//The application Demonstrates usage of Queues, Semaphores, Tasking model.

//Application - Glow LED[7:0] for first interrupt and Glow LED[15:8] for next interrupt --> Repeat

//Flow diagram
// GPIO Interrupt (DIP Switch) --> ( ISR )Send a Semaphore --> Task 1 (Catch the Semaphore) -->
// -->Task 1 - Send a Queue to Task -2 --> Task 2 Receive the queue --> Write to GPIO (LED)
//
// Assumptions:
//   o GPIO_0 is a 16-bit, output-only GPIO port connected to the LEDs.
//   o GPIO_1 is capable of generating an interrupt and is connect to the switches and buttons
//     (see project #2 write-up for details)
//   o AXI Timer 0 is a dual 32-bit timer with the Timer 0 interrupt used to generate
//     the FreeRTOS systick.

/* Kernel includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
#include "semphr.h"

/* BSP includes. */
#include "xtmrctr.h"
#include "xgpio.h"
#include "sleep.h"
#include "xwdttb.h"	// Watchdog Timer
#include "nexys4IO.h"
#include "PmodOLEDrgb.h"
#include "PmodENC.h"

#define mainQUEUE_LENGTH					( 1 )

/* A block time of 0 simply means, "don't block". */
#define mainDONT_BLOCK						( portTickType ) 0

/*	GPIO Macros	*/
#define GPIO1_SW_CHANNEL 		2U
#define GPIO1_BTNS_CHANNEL 		1U
#define MASK_SW15 				0x8000U
#define MASK_SW5				0x20
#define MASK_SW4				0x10
#define MASK_SW3				0x8
#define MASK_SW2				0x4
#define MASK_SW1				0x2
#define MASK_SW0				0x1
#define SET_GPIO_INPUT 			0U
#define SET_GPIO_OUTPUT 		0xFFU
#define GPIO1_INTERRUPT_EN_ALL 	3U
#define GPIO1_INTERRUPT_EN_1	1U
#define GPIO1_INTERRUPT_EN_2	2U
#define MASK_GPIO1_INTR_ALL		3U
#define MASK_GPIO1_BTNR			0x8
#define MASK_GPIO1_BTND			0x4
#define MASK_GPIO1_BTNL			0x2
#define MASK_GPIO1_BTNU			0x10
#define MASK_GPIO1_BTNC			0x1
#define SHIFT_GPIO1_BTNR		3
#define SHIFT_GPIO1_BTND		2
#define SHIFT_GPIO1_BTNL		1
#define SHIFT_GPIO1_BTNU		4
#define SHIFT_GPIO1_BTNC		0

/*	WDT Macros	*/
#define MASK_TWCSR0_WRS 		0x8U
#define MASK_TWCSR0_WDS 		0x4U
#define SHIFT_TWCSR0_WRS 		8U

/* ENC Macros	*/
#define SHIFT_ENC_SW			3
#define ENC_MOTOR_SPEED_WIDTH	8
#define ENC_DIR_WIDTH			1
#define ENC_MOTOR_SPEED_MASK	0xFF
#define ENC_MOTOR_SPEED_MAX		(0x0FFFFFFFF >> (32 - (ENC_MOTOR_SPEED_WIDTH-1)))

/*	PID Macros	*/
#define PID_KP_MAX				127
#define PID_KP_MIN				0
#define PID_KI_MAX				PID_KP_MAX
#define PID_KI_MIN				PID_KP_MIN
#define PID_KD_MAX				PID_KP_MAX
#define PID_KD_MIN				PID_KP_MIN
#define PID_KP_WIDTH			8
#define PID_KI_WIDTH			PID_KP_WIDTH
#define PID_KD_WIDTH			PID_KP_WIDTH
#define PID_KP_MASK				0xFF
#define PID_KI_MASK				PID_KP_MASK
#define PID_KD_MASK				PID_KP_MASK

/* NX4IO Macros	*/
#define NX4IO_LED0_MASK			0x1
#define NX4IO_LED1_MASK			0x2
#define NX4IO_LED2_MASK			0x4

/* Timer Macros	*/
#define TIMER0					0

/* Data Structures	*/
// ENC
typedef struct enc_wrap{
	u32 state;
 	u32 nextstate;
	u8 motor_speed;
	u32 dir;
} enc_data;

// NX4IO
typedef struct board_io{
	u8 btnu;
	u8 btnr;
	u8 btnd;
	u8 btnl;
	u8 btnc;
	u16 sw;
}io_data;

// GAIN
typedef struct gain{
	s8 kp;
	s8 ki;
	s8 kd;
	u8 ms_multiplier;
	u8 k_increment;
}gain_data;

// Create config instances
static XWdtTb_Config *wdtConfig;

/* Peripheral Instances	*/
// Gpio Instances
static XGpio xOutputGPIOInstance, xGPIO_1_instance;
static XWdtTb xWatchDogTimerInstance;

// ENC Instances
static PmodENC pmodENC_inst;

// AXI Timer Instances
static XTmrCtr	AXITimerInst;				// PWM timer instance

/*	Function Declarations	*/
void prvSetupHardware( void );

// Initialization functions
void initializegpio( void );
void initializewdt( void );
void initializenc( void );
void initializetimer( void );
int AXI_Timer_initialize(void);
void initialize_states(enc_data *enc, gain_data *gain_coe);

// ISRs
void register_wdt_interrupt_handler( void );
void register_gpio_interrupt_handler( void );

// Tasks
void input_param_thread(void *p);
void master_thread(void *p);
void display_thread(void *p);

// Sub-Tasks
void update_a7io_state(io_data * a7io);
void update_enc_state(enc_data * enc, gain_data *gain_coe);
void update_gains(io_data *a7io, gain_data *gain_coe);
int get_rpm(u8 duty);
void update_sseg(enc_data *enc);


//Declare a Semaphore
xSemaphoreHandle binary_sem;

/* The queue used by the queue send and queue receive tasks. */
static xQueueHandle xQueue_param2pid = NULL;
static xQueueHandle xQueue_pid2disp = NULL;
static xQueueHandle xQueue_param2disp = NULL;

/*	Globals	*/
static volatile unsigned int force_crash = FALSE;
static volatile unsigned int health_check = FALSE;

//ISR, to handle interrupt of GPIO dip switch
//Can also use Push buttons.
//Give a Semaphore
static void gpio_intr (void *pvUnused)
{
	// print("GPIO1: ISR Start.\r\n");
	xSemaphoreGiveFromISR(binary_sem,NULL);

	XGpio_InterruptClear( &xGPIO_1_instance, MASK_GPIO1_INTR_ALL );

}

// ISR, handles WDT interrupt.
static void wdt_intr(void *pvUnused){

	// print("WDT: ISR Start.\r\n");

	/* Check for crash conditions	*/

	if(!force_crash){
		// No force crash enabled, restart normally.
		// print("WDT: Timer Restarted.\r\n");
		XWdtTb_RestartWdt(&xWatchDogTimerInstance);
	}
	else if(health_check){
		// No violation of health check, reset to FALSE.
		health_check = FALSE;
	}
	else{
		// force crash or health check triggered reset.
		print("WDT: Crashing!\r\n");
		XWdtTb_IntrClear(&xWatchDogTimerInstance);
	}

}

void display_thread(void *p){

	/* Queue data	*/
	unsigned long ulReceivedValue = 0xAAA;
	unsigned long ulReceivedValue_last = 0xAAA;

	/* Data structures	*/
	enc_data rx_enc;
	gain_data rx_gain;



	// Initialize SSEG
	NX410_SSEG_setAllDigits(SSEGLO, CC_BLANK, CC_BLANK, CC_BLANK, CC_BLANK, DP_NONE);
	NX410_SSEG_setAllDigits(SSEGHI, CC_BLANK, CC_BLANK, CC_BLANK, CC_BLANK, DP_NONE);
	print("SSEG: Initialized\r\n");


	while(1){

		// Receive queue data
		xQueueReceive( xQueue_param2disp, &ulReceivedValue, portMAX_DELAY );

		if(ulReceivedValue != ulReceivedValue_last){

			/* Display variables	*/
			u32 leds = 0;

			/* Update last data value	*/
			ulReceivedValue_last = ulReceivedValue;

			// Extract kd
			rx_gain.kd = ulReceivedValue & PID_KD_MASK;
			ulReceivedValue = (ulReceivedValue >> PID_KD_WIDTH);

			// Extract Ki
			rx_gain.ki =  ulReceivedValue & PID_KI_MASK;
			ulReceivedValue = (ulReceivedValue >> PID_KI_WIDTH);		
			
			// Extract Kp
			rx_gain.kp = ulReceivedValue & PID_KP_MASK;
			ulReceivedValue = (ulReceivedValue >> PID_KD_WIDTH);		

			// Extract Motor speed setpoint
			rx_enc.motor_speed = ulReceivedValue & ENC_MOTOR_SPEED_MASK;
			ulReceivedValue = (ulReceivedValue >> ENC_MOTOR_SPEED_WIDTH);

			xil_printf("rx_gain.kd = %u\r\n", rx_gain.kd);
			xil_printf("rx_gain.ki = %u\r\n", rx_gain.ki);
			xil_printf("rx_gain.kp = %u\r\n", rx_gain.kp);
			xil_printf("rx_enc.motor_speed = %u\r\n", rx_enc.motor_speed);

			// Construct led signal
			if(rx_gain.kp > 0) leds = leds | NX4IO_LED2_MASK;
			if(rx_gain.ki > 0) leds = leds | NX4IO_LED1_MASK;
			if(rx_gain.kd > 0) leds = leds | NX4IO_LED0_MASK;
			
			xil_printf("leds = %x\r\n", leds);

			// Set LEDs with led signal constructed above.
			NX4IO_setLEDs(leds);

			// Display requested RPM.
			update_sseg(&rx_enc);
		}
	}
}

void input_param_thread(void *p){

	/* Data Structures	*/
	enc_data enc;
	io_data a7io;
	gain_data gain_coe;

	/* Initialize Data Structures	*/
	initialize_states(&enc, &gain_coe);

	/* Queue Variable	*/
	unsigned long ulValueToSend = 0xAA5;

	/* Task variables	*/
	u32 last_enc_sw = 0;


	while(1){
		
		// Update ENC state
		update_enc_state(&enc, &gain_coe);

		if(xSemaphoreTake(binary_sem,5)){

			// Read BTN and SW inputs
			update_a7io_state(&a7io);

			// Update gain values
			update_gains(&a7io, &gain_coe);

			// xil_printf("s8 kp = %d\r\n", gain_coe.kp);
			// xil_printf("s8 ki = %d\r\n", gain_coe.ki);
			// xil_printf("s8 kd = %d\r\n", gain_coe.kd);
			// xil_printf("u8 ms_multiplier = %d\r\n", gain_coe.ms_multiplier);
			// xil_printf("u8 k_increment = %d\r\n", gain_coe.k_increment);
						
			// Check for btnc to reset constants
			if(a7io.btnc) initialize_states(&enc, &gain_coe);
			
		}

		// Check for change in the ENC switch (safety!)
		if(enc.dir != last_enc_sw) enc.motor_speed = 0;

		/* Construct message.	*/
		// Assign motor_speed setpoint.
		ulValueToSend = enc.motor_speed;

		// Shift in kp,
		ulValueToSend = (ulValueToSend << PID_KP_WIDTH) | gain_coe.kp;
		
		// Shift in ki,
		ulValueToSend = (ulValueToSend << PID_KI_WIDTH) | gain_coe.ki;

		// Shift in kd. done.
		ulValueToSend = (ulValueToSend << PID_KD_WIDTH) | gain_coe.kd;

		// Update Display Task
		xQueueSend( xQueue_param2disp, &ulValueToSend, mainDONT_BLOCK );

		// Update PID Task
		//xQueueSend( xQueue, &ulValueToSend, mainDONT_BLOCK );
	}
}

void master_thread(void *p){

	portBASE_TYPE xStatus;

	/* Create the queue */
	xQueue_param2pid = xQueueCreate( mainQUEUE_LENGTH, sizeof( unsigned long ) );
	xQueue_pid2disp = xQueueCreate( mainQUEUE_LENGTH, sizeof( unsigned long ) );
	xQueue_param2disp = xQueueCreate( mainQUEUE_LENGTH, sizeof( unsigned long ) );

	/* Sanity check that the queue was created. */
	configASSERT( xQueue_param2pid );
	print("QUEUE: xQueue_param2pid created.\r\n");

	configASSERT( xQueue_pid2disp );
	print("QUEUE: xQueue_pid2disp created.\r\n");

	configASSERT( xQueue_param2disp );
	print("QUEUE: xQueue_param2disp created.\r\n");

	/* Register Interrupt handlers	*/
	register_gpio_interrupt_handler();	// Register gpio interrupt handler
	register_wdt_interrupt_handler();	// Register wdt interrupt handler

	/* Create & Start Threads	*/
	// Parameter Input thread
	// PID Thread
	// Display Thread


	/* Enable WDT	*/
	XWdtTb_Start(&xWatchDogTimerInstance);
	print("WDT: Started.\r\n");
	

	/*	Quiescent operations	*/
	while(1){

		/*	Set Health check	*/
		health_check = TRUE;

		/* Check for forced crash	*/
		if(XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_SW_CHANNEL) & MASK_SW15)
			force_crash = TRUE;		
		else
			force_crash = FALSE; // If sw[15] is low, no crash forced.
	}
	
}

int main(void)
{
	// Announcement
	print("\r\nMAIN: Program Start.\r\n");

	// Initialize the HW
	prvSetupHardware();

	//Create Semaphore
	vSemaphoreCreateBinary(binary_sem);
	print("SEMAPHORE: Created.\r\n");

	// Handle WDT reset asserted event.
	if((MASK_TWCSR0_WRS & XWdtTb_ReadReg(XPAR_AXI_TIMEBASE_WDT_0_BASEADDR, XWT_TWCSR0_OFFSET))){
	
		// Clear WRS bit. 
		print("WDT: WRS - SET - Restart caused by WDT.\r\n");
		XWdtTb_WriteReg(XPAR_AXI_TIMEBASE_WDT_0_BASEADDR, XWT_TWCSR0_OFFSET, MASK_TWCSR0_WRS);

	}

	// Initialize FreeRTOS

	// Create Master Thread
	xTaskCreate( master_thread,
			"MASTER",
			2048,
			NULL,
			2,
			NULL );

	// Create Input Parameter Thread
		xTaskCreate( input_param_thread,
			"PARAMIN",
			2048,
			NULL,
			2,
			NULL );

	// Create Input Parameter Thread
		xTaskCreate( display_thread,
			"DISPLAY",
			2048,
			NULL,
			2,
			NULL );

	// Start the Scheduler
	print("Starting the scheduler.\r\n");
	vTaskStartScheduler();

	// Cleanup Platform

	return -1;
}

void prvSetupHardware( void )
{

	print("HARDWARE_SETUP: Starting.\r\n");
	portBASE_TYPE xStatus;
	
	initializegpio();
	initializewdt();
	initializenc();
	initializetimer();
	initializenx4io();
	
}

void register_wdt_interrupt_handler(void){
	
	portBASE_TYPE xStatus;

	print("WDT: ISR Registration Start.\r\n");

	/* Install the handler defined in this task for the button input.
	*NOTE* The FreeRTOS defined xPortInstallInterruptHandler() API function
	must be used for this purpose. */
	xStatus = xPortInstallInterruptHandler( XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMEBASE_WDT_0_WDT_INTERRUPT_INTR, wdt_intr, NULL );


	if( xStatus == pdPASS )
	{
		print("WDT: Timebase interrupt handler installed\r\n");

		/* Enable the button input interrupts in the interrupt controller.
		*NOTE* The vPortEnableInterrupt() API function must be used for this
		purpose. */

		vPortEnableInterrupt( XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMEBASE_WDT_0_WDT_INTERRUPT_INTR );
		
	}

	configASSERT( ( xStatus == pdPASS ) );

}

void register_gpio_interrupt_handler(void){
	
	portBASE_TYPE xStatus;

	print("GPIO1: ISR Registration Start.\r\n");

	/* Install the handler defined in this task for the button input.
	*NOTE* The FreeRTOS defined xPortInstallInterruptHandler() API function
	must be used for this purpose. */
	xStatus = xPortInstallInterruptHandler( XPAR_MICROBLAZE_0_AXI_INTC_AXI_GPIO_1_IP2INTC_IRPT_INTR, gpio_intr, NULL );


	if( xStatus == pdPASS )
	{
		print("GPIO1: Buttons and Switches interrupt handler installed.\r\n");

		/* Enable the button input interrupts in the interrupt controller.
		*NOTE* The vPortEnableInterrupt() API function must be used for this
		purpose. */

		vPortEnableInterrupt( XPAR_MICROBLAZE_0_AXI_INTC_AXI_GPIO_1_IP2INTC_IRPT_INTR );

		/* Enable GPIO channel interrupts. */
		XGpio_InterruptEnable( &xGPIO_1_instance, GPIO1_INTERRUPT_EN_ALL);
		XGpio_InterruptGlobalEnable( &xGPIO_1_instance );
	}


	configASSERT( ( xStatus == pdPASS ) );

}

void initializegpio(void){

	portBASE_TYPE xStatus;

	print("GPIO: Initializing.\r\n");

	/* Initialize the GPIO for the LEDs. */
	xStatus = XGpio_Initialize( &xOutputGPIOInstance, XPAR_AXI_GPIO_0_DEVICE_ID );

	if( xStatus == XST_SUCCESS )
	{
		/* All bits on this channel are going to be outputs (LEDs). */
		XGpio_SetDataDirection( &xOutputGPIOInstance, 1, SET_GPIO_OUTPUT );
		print("GPIO0: Data direction set.\r\n");
		
	}

	/* Initialise the GPIO for the button inputs. */
	xStatus = XGpio_Initialize( &xGPIO_1_instance, XPAR_AXI_GPIO_1_DEVICE_ID );

	if( xStatus == XST_SUCCESS )
	{
		/* Set switches and buttons to input. */
		XGpio_SetDataDirection( &xGPIO_1_instance, 1,  SET_GPIO_INPUT);
		XGpio_SetDataDirection( &xGPIO_1_instance, 2, SET_GPIO_INPUT );
		print("GPIO1: Data direction set.\r\n");

	}


}

void initializewdt(void){

	portBASE_TYPE xStatus;

	print("WDT: Initializing.\r\n");
	
	/*
	 * Initialize the WDTTB driver so that it's ready to use look up
	 * configuration in the config table, then initialize it.
	 */
	wdtConfig = XWdtTb_LookupConfig(XPAR_WDTTB_0_DEVICE_ID);
	if (NULL == wdtConfig) {
		return XST_FAILURE;
	}

	/*
	 * Initialize the watchdog timer and timebase driver so that
	 * it is ready to use.
	 */
	xStatus = XWdtTb_CfgInitialize(&xWatchDogTimerInstance, wdtConfig,
			wdtConfig->BaseAddr);
	if (xStatus != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	xStatus = XWdtTb_SelfTest(&xWatchDogTimerInstance);
	if (xStatus != XST_SUCCESS) {
		print("WDT: Self test failed.\r\n");
		return XST_FAILURE;
	}

	/*
	 * Stop the timer.
	 */
	XWdtTb_Stop(&xWatchDogTimerInstance);
	print("WDT: Stopped (Hardware Config).\r\n");
}

void initializenc( void ){
	
	// initialize the pmodENC and hardware
	ENC_begin(&pmodENC_inst, XPAR_PMODENC_0_AXI_LITE_GPIO_BASEADDR);

}

void initializetimer( void ){
	
	portBASE_TYPE xStatus;

	// Initialize AXI Timer
	xStatus = AXI_Timer_initialize();
	if (xStatus != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	print("TIMER: AXI Timer Initialized.\r\n");

}

void initializenx4io( void ){

	portBASE_TYPE xStatus;

	xStatus = (uint32_t) NX4IO_initialize(XPAR_NEXYS4IO_0_S00_AXI_BASEADDR);
	if (xStatus != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
}

void update_enc_state(enc_data * enc, gain_data *gain_coe){
	// Read state of ENC.
	enc->nextstate = ENC_getState(&pmodENC_inst);

	if(enc->nextstate != enc->state){

		// Has encoder value changed? Update ticks
		enc->motor_speed = enc->motor_speed + (gain_coe->ms_multiplier * ENC_getRotation(enc->nextstate, enc->state));
		// xil_printf("enc->motor_speed = %u \r\n", (u32*) enc->motor_speed);

		// Has switch value changed? Update direction
		enc->dir = ENC_switchOn(enc->nextstate) >> SHIFT_ENC_SW;
		// xil_printf("enc->dir = %u \r\n", enc->dir);
	}

	// Update enc_state
	enc->state = enc->nextstate;
}

void update_a7io_state(io_data *a7io){
	// Update Btns
	a7io->btnr = (XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_BTNS_CHANNEL) & MASK_GPIO1_BTNR) >> SHIFT_GPIO1_BTNR;
	// xil_printf("btnr = %x\r\n", a7io->btnr);

	a7io->btnd = (XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_BTNS_CHANNEL) & MASK_GPIO1_BTND) >> SHIFT_GPIO1_BTND;
	// xil_printf("btnd = %x\r\n", a7io->btnd);

	a7io->btnl = (XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_BTNS_CHANNEL) & MASK_GPIO1_BTNL) >> SHIFT_GPIO1_BTNL;
	// xil_printf("btnl = %x\r\n", a7io->btnl);

	a7io->btnu = (XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_BTNS_CHANNEL) & MASK_GPIO1_BTNU) >> SHIFT_GPIO1_BTNU;
	// xil_printf("btnu = %x\r\n", a7io->btnu);

	a7io->btnc = (XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_BTNS_CHANNEL) & MASK_GPIO1_BTNC) >> SHIFT_GPIO1_BTNC;
	// xil_printf("btnc = %x\r\n", a7io->btnc);

	// Update SWs
	a7io->sw = XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_SW_CHANNEL);
	// xil_printf("a7io SW Value = %x\r\n", a7io->sw);
}

void update_gains(io_data *a7io,gain_data *gain_coe){

	// Switches [5:4] control the gain increment value
	u16 sw5to4 = (a7io->sw & (MASK_SW5 | MASK_SW4)) >> 4;
	switch(sw5to4){
		case(0):
			gain_coe->k_increment = 1;
			break;
		case(1):
			gain_coe->k_increment = 5;
			break;
		default:
			gain_coe->k_increment = 10;
			break;
	}

	// Switches [3:2] select which gain coe to modify
	u16 sw3to2 = (a7io->sw & (MASK_SW3 | MASK_SW2)) >> 2;
	// xil_printf("sw3to2 = %x\r\n",sw3to2);
	switch(sw3to2){
		case(0):	
			// Change kp
			if(a7io->btnc) gain_coe->kp = PID_KP_MIN;
			else if(a7io->btnu){
				gain_coe->kp = gain_coe->kp + gain_coe->k_increment;
				// Set maximum kp
				if((u8*)gain_coe->kp > PID_KP_MAX) gain_coe->kp = PID_KP_MAX;
			}
			else if(a7io->btnd){
				gain_coe->kp = gain_coe->kp - gain_coe->k_increment;
				// Set minimum kp			
				if(gain_coe->kp < PID_KP_MIN) gain_coe->kp = PID_KP_MIN;
			}
			break;
		case(1):	
			// Change ki
			if(a7io->btnc) gain_coe->ki = PID_KI_MIN;
			else if(a7io->btnu){
				gain_coe->ki = gain_coe->ki + gain_coe->k_increment;
				// Set maximum k
				if((u8*)gain_coe->ki > PID_KI_MAX) gain_coe->ki = PID_KI_MAX;
			}
			else if(a7io->btnd){
				gain_coe->ki = gain_coe->ki - gain_coe->k_increment;
				// Set minimum k			
				if(gain_coe->ki < PID_KI_MIN) gain_coe->ki = PID_KI_MIN;
			}
			break;
		default:	// Change kd
			if(a7io->btnc) gain_coe->kd = PID_KD_MIN;
			else if(a7io->btnu){
				gain_coe->kd = gain_coe->kd + gain_coe->k_increment;
				// Set maximum kd
				if((u8*)gain_coe->kd > PID_KD_MAX) gain_coe->kd = PID_KD_MAX;
			}
			else if(a7io->btnd){
				gain_coe->kd = gain_coe->kd - gain_coe->k_increment;
				// Set minimum kd			
				if(gain_coe->kd < PID_KD_MIN) gain_coe->kd = PID_KD_MIN;
			}
			break;
	}

	// Switches [1:0] control the motor speed multiplier value
	u16 sw1to0 = (a7io->sw & (MASK_SW1 | MASK_SW0)) >> 0;
	switch(sw1to0){
		case(0):
			gain_coe->ms_multiplier = 1;
			break;
		case(1):
			gain_coe->ms_multiplier = 5;
			break;
		default:
			gain_coe->ms_multiplier = 10;
			break;
	}
}

void initialize_states(enc_data *enc, gain_data *gain_coe){

	gain_coe->kp = PID_KP_MIN + 1;
	gain_coe->ki = PID_KI_MIN + 1;
	gain_coe->kd = PID_KD_MIN + 1;
	gain_coe->ms_multiplier = 1;	
	enc->motor_speed = 0;

}

int get_rpm(u8 duty){
	return duty;
}

void update_sseg(enc_data *enc){

	// print("SSEG: Update\r\n");
	
	/* Sub task variables	*/
	u32 duty = 0;
	u32 rpm = 0;

	// Calculate percentate of total
	duty = (enc->motor_speed * 100);
	// xil_printf("duty1 = %u\r\n", duty);

	duty = duty >> ENC_MOTOR_SPEED_WIDTH;
	// xil_printf("duty2 = %u\r\n", duty);

	// Get RPM from LUT
	rpm = get_rpm(duty);
	// xil_printf("rpm = %u\r\n", rpm);

	NX4IO_SSEG_putU32Dec(rpm, TRUE);
}

int AXI_Timer_initialize(void){

	uint32_t status;				// status from Xilinx Lib calls
	uint32_t		ctlsts;		// control/status register or mask

	status = XTmrCtr_Initialize(&AXITimerInst,XPAR_AXI_TIMER_0_DEVICE_ID);
		if (status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	status = XTmrCtr_SelfTest(&AXITimerInst, TIMER0);
		if (status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	ctlsts = XTC_CSR_AUTO_RELOAD_MASK | XTC_CSR_EXT_GENERATE_MASK | XTC_CSR_LOAD_MASK |XTC_CSR_DOWN_COUNT_MASK ;
	XTmrCtr_SetControlStatusReg(XPAR_AXI_TIMER_0_BASEADDR, TIMER0,ctlsts);

	//Set the value that is loaded into the timer counter and cause it to be loaded into the timer counter
	XTmrCtr_SetLoadReg(XPAR_AXI_TIMER_0_BASEADDR, TIMER0, 2498);
	XTmrCtr_LoadTimerCounterReg(XPAR_AXI_TIMER_0_BASEADDR, TIMER0);
	ctlsts = XTmrCtr_GetControlStatusReg(XPAR_AXI_TIMER_0_BASEADDR, TIMER0);
	ctlsts &= (~XTC_CSR_LOAD_MASK);
	XTmrCtr_SetControlStatusReg(XPAR_AXI_TIMER_0_BASEADDR, TIMER0, ctlsts);

	ctlsts = XTmrCtr_GetControlStatusReg(XPAR_AXI_TIMER_0_BASEADDR, TIMER0);
	ctlsts |= XTC_CSR_ENABLE_TMR_MASK;
	XTmrCtr_SetControlStatusReg(XPAR_AXI_TIMER_0_BASEADDR, TIMER0, ctlsts);

	XTmrCtr_Enable(XPAR_AXI_TIMER_0_BASEADDR, TIMER0);
	return XST_SUCCESS;

}
