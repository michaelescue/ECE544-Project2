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
#include "nexys4io.h"
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

// Create config instances
static XWdtTb_Config *wdtConfig;

/* Peripheral Instances	*/
// Gpio Instances
static XGpio xOutputGPIOInstance, xGPIO_1_instance;
static XWdtTb xWatchDogTimerInstance;

// ENC instances
static PmodENC pmodENC_inst;


/*	Function Declarations	*/
void prvSetupHardware( void );

// Initialization functions
void initializegpio( void );
void initializewdt( void );
void initializenc( void );

// ISRs
void register_wdt_interrupt_handler( void );
void register_gpio_interrupt_handler( void );

// Tasks
void input_param_thread(void *p);
void master_thread(void *p);

// Sub-Tasks
void update_enc_state(enc_data * enc);
void update_a7io_state(io_data * a7io);

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
	print("GPIO1: ISR Start.\r\n");
	xSemaphoreGiveFromISR(binary_sem,NULL);

	XGpio_InterruptClear( &xGPIO_1_instance, MASK_GPIO1_INTR_ALL );

}

// ISR, handles WDT interrupt.
static void wdt_intr(void *pvUnused){

	print("WDT: ISR Start.\r\n");

	/* Check for crash conditions	*/

	if(!force_crash){
		// No force crash enabled, restart normally.
		print("WDT: Timer Restarted.\r\n");
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

void input_param_thread(void *p){

	enc_data enc;
	io_data a7io;

	while(1){
		if(xSemaphoreTake(binary_sem,500)){

			// Read ENC inputs
			update_enc_state(&enc);

			// Read BTN and SW inputs
			update_a7io_state(&a7io);

			// Update Display Task
			xQueueSend( xQueue, &ulValueToSend, mainDONT_BLOCK );

			// Update PID Task
			xQueueSend( xQueue, &ulValueToSend, mainDONT_BLOCK );

			
		}
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
	// Program WDT width.
	if(XWdtTb_ProgramWDTWidth(&xWatchDogTimerInstance, 0x200U)!=XST_SUCCESS)
		print("WDT: Failed to write width.\r\n");

	/*
	 * Start the watchdog timer, the timebase is automatically reset
	 * when this occurs.
	 */
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

void update_enc_state(enc_data * enc){

	// Read state of ENC.
	enc->nextstate = ENC_getState(&pmodENC_inst);

	if(enc->nextstate != enc->state){

		// Has encoder value changed? Update ticks
		enc->motor_speed = enc->motor_speed + ENC_getRotation(enc->nextstate, enc->state);
		xil_printf("enc->motor_speed = %u \r\n", (u32*) enc->motor_speed);

		// Has switch value changed? Update direction
		enc->dir = ENC_switchOn(enc->nextstate) >> SHIFT_ENC_SW;
		xil_printf("enc->dir = %u \r\n", enc->dir);
	}

	// Update enc_state
	enc->state = enc->nextstate;
}

void update_a7io_state(io_data *a7io){
	// Update Btns
	a7io->btnr = (XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_BTNS_CHANNEL) & MASK_GPIO1_BTNR) >> SHIFT_GPIO1_BTNR;
	xil_printf("btnr = %x\r\n", a7io->btnr);

	a7io->btnd = (XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_BTNS_CHANNEL) & MASK_GPIO1_BTND) >> SHIFT_GPIO1_BTND;
	xil_printf("btnd = %x\r\n", a7io->btnd);

	a7io->btnl = (XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_BTNS_CHANNEL) & MASK_GPIO1_BTNL) >> SHIFT_GPIO1_BTNL;
	xil_printf("btnl = %x\r\n", a7io->btnl);

	a7io->btnu = (XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_BTNS_CHANNEL) & MASK_GPIO1_BTNU) >> SHIFT_GPIO1_BTNU;
	xil_printf("btnu = %x\r\n", a7io->btnu);

	a7io->btnc = (XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_BTNS_CHANNEL) & MASK_GPIO1_BTNC) >> SHIFT_GPIO1_BTNC;
	xil_printf("btnc = %x\r\n", a7io->btnc);

	// Update SWs
	a7io->sw = XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_SW_CHANNEL);
	xil_printf("a7io SW Value = %x\r\n", a7io->sw);
}
