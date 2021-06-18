/**
 * @file myapp.c
 * @author Michael Escue (michael.escue@outlook.com)
 * @brief 
 * @version 0.1
 * @date 2020-05-25
 * 
 * @copyright Copyright (c) 2020
 * 
 */

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
#include "xintc.h"
#include "debug.h"
#include "rpmmatrix.h"

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
#define MASK_AXITIMER_0_INTR	0x100
#define FIT_ONE_MS				80
#define FIT_ONE_S				16087

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

// PID
typedef struct pid{
	int derState;	// Last position input
	int intergratState; // Integrator state
	int intergratMax,		// Maximum and Minimum
			intergratMin;	// allowable state
	int intergratGain,	// Integral gain
			propGain,		// Proportional gain
			derGain;		// Derivative gain
}SPid;

/* Create config instances */
static XWdtTb_Config *wdtConfig;

/* Peripheral Instances	*/
// INTC
XIntc 		IntrptCtlrInst;	

// Gpio Instances
static XGpio  xGPIO_0_instance, xGPIO_1_instance;

// WDT Instances
static XWdtTb xWatchDogTimerInstance;

// ENC Instances
static PmodENC pmodENC_inst;

// OLEDrgb Instances
 PmodOLEDrgb pmodOLEDrgb_inst;

/*	Function Declarations	*/
void prvSetupHardware( void );

// Initialization functions
void initializegpio( void );
void initializewdt( void );
void initializenc( void );
void initializetimer( void );
void initializeoled( void );
void initialize_states(enc_data *enc, gain_data *gain_coe);
void initializefit(void);

// ISRs
void register_wdt_interrupt_handler( void );
void register_gpio_interrupt_handler( void );
void register_fit_interrupt_handler( void );

// Tasks
void input_param_thread(void *p);
void master_thread(void *p);
void display_thread(void *p);
void pid_thread(void *p);

// Sub-Tasks
void update_a7io_state(io_data * a7io);
void update_enc_state(enc_data * enc, gain_data *gain_coe);
void update_gains(io_data *a7io, gain_data *gain_coe);
int get_rpm(u8 duty);
void update_sseg(enc_data *enc);
void update_oled(enc_data *rx_enc, gain_data *rx_gain);
unsigned long constructinputmessage(enc_data *enc, gain_data *gain_coe);
int UpdatePID(gain_data *gain, SPid * pid, int error, u32 position);
void deconstructinputmessage(gain_data *rx_gain, enc_data *rx_enc, unsigned long ulReceivedValue);
static void gpio_intr(void *pvUnused);
static void wdt_intr(void *pvUnused);
void wait_x_ms(int x);
void wait_1_s(void);
void plotgraph(void);

// OLED Sub-Tasks
void PMDIO_putnum(PmodOLEDrgb* InstancePtr, int32_t num, int32_t radix);
void PMDIO_itoa(int32_t value, char *string, int32_t radix);

//Declare a Semaphore
xSemaphoreHandle binary_sem;
xSemaphoreHandle ip2d;
xSemaphoreHandle i2p;


/* The queue used by the queue send and queue receive tasks. */
static xQueueHandle xQueue_param2pid = NULL;
static xQueueHandle xQueue_pid2disp = NULL;
static xQueueHandle xQueue_param2disp = NULL;

/*	Globals	*/
static volatile unsigned int force_crash = FALSE;
static volatile unsigned int master_health_check = FALSE;
static volatile unsigned int input_health_check = FALSE;
static volatile unsigned int display_health_check = FALSE;
static volatile unsigned int pid_health_check = FALSE;
static portBASE_TYPE xStatus;
static unsigned long my_FIT_cntr;
static int pTerm, dTerm, iTerm;
// Position (The current RPM)
static int position = 0;
static int control = 0;
static int newcontrol = 0;
// Control
static int rx_pos = 0;
static int error = 0;

/*-----Code Section-----*/

/*	Main	*/

int main(void)
{
	// Announcement
	#ifdef DEBUG_MAIN
	print("\r\nMAIN:\tProgram Start.\r\n");
	#endif
	// Handle WDT reset asserted event.
	if((MASK_TWCSR0_WRS & XWdtTb_ReadReg(XPAR_AXI_TIMEBASE_WDT_0_BASEADDR, XWT_TWCSR0_OFFSET))){

		// Clear WRS bit.
		print("WDT:\tWRS - SET - Restart caused by WDT. - Cleared -\r\n");
		XWdtTb_WriteReg(XPAR_AXI_TIMEBASE_WDT_0_BASEADDR, XWT_TWCSR0_OFFSET, MASK_TWCSR0_WRS);
	}

	// Initialize the HW
	prvSetupHardware();

	//Create Semaphores
	vSemaphoreCreateBinary(binary_sem);
	#ifdef DEBUG_MAIN
	print("MAIN:\t binary_sem Semaphore Created.\r\n");
	#endif

	vSemaphoreCreateBinary(i2p);
	#ifdef DEBUG_MAIN
	print("MAIN:\t i2p Semaphore Created.\r\n");
	#endif

	vSemaphoreCreateBinary(ip2d);
	#ifdef DEBUG_MAIN
	print("MAIN:\t ip2d Semaphore Created.\r\n");
	#endif

	// Initialize FreeRTOS

	// Create Master Thread
	#ifndef DEBUG_NO_MASTER
	xTaskCreate( master_thread,
			"MASTER",
			2048,
			NULL,
			2,
			NULL );
	#endif

	// Start the Scheduler
	#ifdef DEBUG_MAIN
	print("MAIN:\tScheduler Starting.\r\n");
	#endif

	vTaskStartScheduler();

	// Cleanup Platform

	return -1;
}

/*	Interrupt Handlers	*/

static void gpio_intr (void *pvUnused)
{
	#ifdef DEBUG_GPIO_ISR
	print("GPIO:\tISR Start.\r\n");
	#endif

	//Give up semaphore
	xSemaphoreGiveFromISR(binary_sem,NULL);

	//Clear interrupt
	XGpio_InterruptClear( &xGPIO_1_instance, MASK_GPIO1_INTR_ALL );

	#ifdef DEBUG_GPIO_ISR
	print("GPIO:\tISR Exit.\r\n");
	#endif
}

static void wdt_intr(void *pvUnused){


	/*	Debug Exceptions	*/
	#ifdef DEBUG_NO_MASTER
	master_health_check = TRUE;
	#endif

	#ifdef DEBUG_NO_INPUT
	input_health_check = TRUE;
	#endif

	#ifdef DEBUG_NO_DISP
	display_health_check = TRUE;
	#endif
	
	#ifdef DEBUG_NO_PID
	pid_health_check = TRUE;
	#endif

	// #ifdef DEBUG_WDT_ISR
	// print("WDT:\tISR Entered.\r\n");
	// #endif

	if(force_crash){
		print("WDT:\tForced Crash.\r\n");
		XWdtTb_IntrClear(&xWatchDogTimerInstance);
	}
	else if(master_health_check & input_health_check & display_health_check & pid_health_check){

		// No violation of health check, reset all for next update.
		master_health_check = FALSE;
		input_health_check = FALSE;
		display_health_check = FALSE;
		pid_health_check = FALSE;

		// Restart Timer to prevent reset
		XWdtTb_RestartWdt(&xWatchDogTimerInstance);
	}
	else{

		if(master_health_check == FALSE){
			print("WDT:\tMaster Thread Crashed.\r\n");
		}
		if(input_health_check == FALSE){
			print("WDT:\tInput Thread Crashed.\r\n");
		}
		if(display_health_check == FALSE){
			print("WDT:\tDisplay Thread Crashed.\r\n");
		}
		if(pid_health_check == FALSE){
			print("WDT:\tPID Thread Crashed.\r\n");
		}
		XWdtTb_IntrClear(&xWatchDogTimerInstance);
	}

	#ifdef DEBUG_WDT_ISR
	print("WDT:\tISR Exit Tick.\r\n");
	#endif
}

void FIT_Handler(void)
{
	my_FIT_cntr++;
	#ifdef DEBUG_FIT_ISR
		if(!(my_FIT_cntr % 16129))
					print("--------->FIT TICK--------->\r\n");
	#endif


}

/*	Threads	*/

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

	#ifdef DEBUG_DISP
	print("DISP THREAD:\tEntering While Loop.\r\n");
	#endif

	wait_x_ms(100);

	while(1){

		/*	Update Displays	*/

		// Check queue from input parameters
		#ifndef DEBUG_NO_PARAM2DISP_Q
		xQueueReceive( xQueue_param2disp, &ulReceivedValue, 1);
		// if(ulReceivedValue != ulReceivedValue_last){
		#endif

			// Update rx structs
			deconstructinputmessage(&rx_gain, &rx_enc, ulReceivedValue);

			/* Display variables	*/
			u32 leds = 0;

			// Construct led signal
			if(rx_gain.kp > 0) leds = leds | NX4IO_LED2_MASK;
			if(rx_gain.ki > 0) leds = leds | NX4IO_LED1_MASK;
			if(rx_gain.kd > 0) leds = leds | NX4IO_LED0_MASK;

			//Set LEDs with led signal constructed above.
			#ifndef DEBUG_NO_NX4IO
			NX4IO_setLEDs(leds );
			#endif

			// Display requested RPM.
			#ifndef DEBUG_NO_NX4IO
			update_sseg(&rx_enc);
			#endif

			// Display PID variables
			#ifndef DEBUG_NO_OLED
			update_oled(&rx_enc, &rx_gain);
			#endif

			ulReceivedValue_last = ulReceivedValue;

		#ifndef DEBUG_NO_PARAM2DISP_Q
		// }
		#endif

		// Set healthy
		display_health_check = TRUE;

	}

	#ifdef DEBUG_DISP
	print("DISP THREAD:\tExited While Loop!!!\r\n");
	#endif

}

void input_param_thread(void *p){

	// /* Data Structures	*/
	enc_data enc;
	io_data a7io;
	gain_data gain_coe;

	// /* Initialize Data Structures	*/
	#ifndef DEBUG_NO_ENC
	initialize_states(&enc, &gain_coe);
	#endif

	// /* Queue Variable	*/
	unsigned long ulValueToSend = 0xAA5;

	// /* Task variables	*/
	u32 last_enc_sw = 0;

	#ifdef DEBUG_INPUT
	print("INPUT THREAD: Entering While Loop.\r\n");
	#endif

	while(1){

		// Update ENC state
		#ifndef DEBUG_NO_ENC
		update_enc_state(&enc, &gain_coe);
		#endif

		// Check for change in the ENC switch (safety!)
		if(enc.dir != last_enc_sw){
			enc.motor_speed = 0;
			Xil_Out32(XPAR_PMOD_HB3_AXI_CUSTOM_0_S00_AXI_BASEADDR | 012, 0);
		}

		last_enc_sw = enc.dir;

		// GPIO Interrupt Triggers routine
		if(xSemaphoreTake(binary_sem,1)){

			// Read BTN and SW inputs
			#ifndef DEBUG_NO_GPIO
			update_a7io_state(&a7io);
			#endif

			// Update gain values
			update_gains(&a7io, &gain_coe);

			#ifdef DEBUG_INPUT
			xil_printf("s8 kp = %d\r\n", gain_coe.kp);
			xil_printf("s8 ki = %d\r\n", gain_coe.ki);
			xil_printf("s8 kd = %d\r\n", gain_coe.kd);
			xil_printf("u8 ms_multiplier = %d\r\n", gain_coe.ms_multiplier);
			xil_printf("u8 k_increment = %d\r\n", gain_coe.k_increment);
			#endif
		}

		// Check for btnc to reset constants
		if(a7io.btnc) initialize_states(&enc, &gain_coe);

		// Construct Message to send
		ulValueToSend = constructinputmessage(&enc, &gain_coe);

		// Update PID Task
		#ifndef DEBUG_NO_PARAM2PID_Q
		xQueueSend( xQueue_param2pid, &ulValueToSend, mainDONT_BLOCK );
		#endif

		// Update Display Task
		#ifndef DEBUG_NO_PARAM2DISP_Q
		xQueueSend( xQueue_param2disp, &ulValueToSend, mainDONT_BLOCK );
		#endif

		// print("INPUT PARAM THREAD\r\n");

		// Set Healthy
		input_health_check = TRUE;
	}

	#ifdef DEBUG_INPUT
	print("INPUT THREAD:\tExited While Loop!!!\r\n");
	#endif
}

void master_thread(void *p){

	/* Create the queue */
	xQueue_param2pid = xQueueCreate( mainQUEUE_LENGTH, sizeof( unsigned long ) );
	xQueue_pid2disp = xQueueCreate( mainQUEUE_LENGTH, sizeof( unsigned long ) );
	xQueue_param2disp = xQueueCreate( mainQUEUE_LENGTH, sizeof( unsigned long ) );

	/* Sanity check that the queue was created. */
	configASSERT( xQueue_param2pid );
	configASSERT( xQueue_pid2disp );
	configASSERT( xQueue_param2disp );

	/* Register Interrupt handlers	*/
	#ifndef DEBUG_NO_GPIO
	register_gpio_interrupt_handler();
	#endif

	#ifndef DEBUG_NO_WDT
	register_wdt_interrupt_handler();
	#endif

	#ifndef DEBUG_NO_FIT
	register_fit_interrupt_handler();
	#endif

	/* Create & Start Threads	*/
	#ifndef DEBUG_NO_INPUT
	//Parameter Input thread
	xTaskCreate( input_param_thread,
				"PARAMIN",
				4096,
				NULL,
				2,
				NULL );
	#endif

	#ifndef DEBUG_NO_PID
	// PID Thread
	xTaskCreate( pid_thread,
				"PID",
				2048,
				NULL,
				3,
				NULL );
	#endif

	#ifndef DEBUG_NO_DISP
	// Display Thread
	xTaskCreate( display_thread,
				"DISPLAY",
				2048,
				NULL,
				2,
				NULL );
	#endif

	// Create Input Parameter Thread

	/* Enable WDT	*/
	#ifndef DEBUG_NO_WDT
	XWdtTb_Start(&xWatchDogTimerInstance);
	#endif


	#ifdef DEBUG_MASTER
	print("MASTER THREAD:\tEntering While Loop\r\n");
	#endif

	/*	Quiescent operations	*/
	while(1){

		/* Check for forced crash	*/
		if(XGpio_DiscreteRead(&xGPIO_1_instance, GPIO1_SW_CHANNEL) & MASK_SW15)
			force_crash = TRUE;
		else
			force_crash = FALSE; // If sw[15] is low, no crash forced.

		#ifdef DEBUG_PLOT
		plotgraph();
		#endif

		/*	Set Health check	*/
		master_health_check = TRUE;

	}
	#ifdef DEBUG_MASTER
	print("MASTER THREAD:\tExited While Loop!!!\r\n");
	#endif
}

void pid_thread(void *p){

	// Queue buffer
	unsigned long ulReceivedValue = 0xAA5;
	unsigned long ulValueToSend = 0xAA5;

	// Gain data struct
	gain_data gain;

	// ENC data
	enc_data enc;

	// Create PID struct
	SPid pid;

	unsigned long counter = 0;

	// Initialize pid min max
	pid.intergratMax = 4380;
	pid.intergratMin = 0;
	pid.derGain = 0;
	pid.derState = 0;
	pid.intergratState = 0;

	// Signal entry
	#ifdef DEBUG_PID
	print("PID THREAD:\tStarted.\r\n");
	#endif

	#ifdef DEBUG_PID
	print("t MS Kp Ki Kd pTerm iTerm dTerm Position Error Control \r\n");
	#endif 

	while(1){

		counter++;
		// Receive parameters from queue
		#ifndef DEBUG_NO_PARAM2PID_Q
		xQueueReceive( xQueue_param2pid, &ulReceivedValue, 1);
		#endif

		deconstructinputmessage(&gain, &enc, ulReceivedValue);

		// Calculate error based on setpoint and poistion from HB3 IP
		rx_pos =  rpm_matrix[enc.motor_speed] >> 7;
		pid.intergratGain = gain.ki;
		pid.propGain = gain.kp;
		pid.derGain = gain.kd;

		// Get position from HB3 IP
		position = (Xil_In32(XPAR_PMOD_HB3_AXI_CUSTOM_0_S00_AXI_BASEADDR | 0x4)) >> 7;


		error = (rx_pos - position);

		#ifdef DEBUG_PID
		xil_printf("%u %u %d %d %d ", counter, rx_pos, gain.kp, gain.ki, gain.kd);
		#endif

		// Update PID values
		#ifndef DEBUG_NO_PID
			control = (UpdatePID(&gain, &pid, error, position));
		#endif

		#ifndef DEBUG_PLOT
		// Write PID values to motor
		if(control > 0)
			Xil_Out32(XPAR_PMOD_HB3_AXI_CUSTOM_0_S00_AXI_BASEADDR, control);
		else
			Xil_Out32(XPAR_PMOD_HB3_AXI_CUSTOM_0_S00_AXI_BASEADDR, 0);
		#endif

		#ifdef DEBUG_PID
		xil_printf("%d %d %d\r", position, error, (control/4380)*255);
		#endif

		// Set healthy
		pid_health_check = TRUE;

	}

	#ifdef DEBUG_PID
	print("PID THREAD:\tExited While Loop!!!\r\n");
	#endif
}

/*	ISR Registrars	*/

void register_wdt_interrupt_handler(void){

	portBASE_TYPE xStatus;

	#ifdef DEBUG_WDT
	print("WDT:\tISR Registration Start.\r\n");
	#endif

	/* Install the handler defined in this task for the button input.
	*NOTE* The FreeRTOS defined xPortInstallInterruptHandler() API function
	must be used for this purpose. */
	xStatus = xPortInstallInterruptHandler( XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMEBASE_WDT_0_WDT_INTERRUPT_INTR, wdt_intr, NULL );


	if( xStatus == pdPASS )
	{

		/* Enable the button input interrupts in the interrupt controller.
		*NOTE* The vPortEnableInterrupt() API function must be used for this
		purpose. */

		vPortEnableInterrupt( XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMEBASE_WDT_0_WDT_INTERRUPT_INTR );

		#ifdef DEBUG_WDT
		print("WDT:\tISR Registration done.\r\n");
		#endif
	}

	configASSERT( ( xStatus == pdPASS ) );

	#ifdef DEBUG_AXITIMER
	print("WDT:\tAssertion Passed.\r\n");
	#endif
}

void register_gpio_interrupt_handler(void){

	portBASE_TYPE xStatus;

	#ifdef DEBUG_GPIO
	print("GPIO1:\tISR Registration Start.\r\n");
	#endif

	/* Install the handler defined in this task for the button inputandler() API .
	*NOTE* The FreeRTOS defined xPortInstallInterruptHfunction
	must be used for this purpose. */
	xStatus = xPortInstallInterruptHandler( XPAR_MICROBLAZE_0_AXI_INTC_AXI_GPIO_1_IP2INTC_IRPT_INTR, gpio_intr, NULL );


	if( xStatus == pdPASS )
	{

		/* Enable the button input interrupts in the interrupt controller.
		*NOTE* The vPortEnableInterrupt() API function must be used for this
		purpose. */

		vPortEnableInterrupt( XPAR_MICROBLAZE_0_AXI_INTC_AXI_GPIO_1_IP2INTC_IRPT_INTR );

		/* Enable GPIO channel interrupts. */
		XGpio_InterruptEnable( &xGPIO_1_instance, GPIO1_INTERRUPT_EN_ALL);
		XGpio_InterruptGlobalEnable( &xGPIO_1_instance );

		#ifdef DEBUG_GPIO
		print("GPIO1:\tISR Registration done.\r\n");
		#endif
	}


	configASSERT( ( xStatus == pdPASS ) );

	#ifdef DEBUG_GPIO
	print("GPIO1:\tAssertion Passed.\r\n");
	#endif
}

void register_fit_interrupt_handler(void){

	#ifdef DEBUG_FIT
	print("FIT:\tISR Registration Start.\r\n");
	#endif

	 xStatus = xPortInstallInterruptHandler( XPAR_MICROBLAZE_0_AXI_INTC_FIT_TIMER_0_INTERRUPT_INTR, FIT_Handler, NULL );

	if( xStatus == pdPASS ){
		vPortEnableInterrupt( XPAR_MICROBLAZE_0_AXI_INTC_FIT_TIMER_0_INTERRUPT_INTR );
		#ifdef DEBUG_FIT
		print("FIT:\tInterrupt Enabled.\r\n");
		#endif
	}

	configASSERT( ( xStatus == pdPASS ) );

	#ifdef DEBUG_FIT
	print("FIT:\tAssertion Passed.\r\n");
	#endif
}

/*	Initializations	*/

void prvSetupHardware( void )
{

	#ifdef DEBUG_MAIN
	print("HARDWARE_SETUP:\tStarting.\r\n");
	#endif

	portBASE_TYPE xStatus;

	#ifndef DEBUG_NO_GPIO
	initializegpio();
	#endif

	#ifndef DEBUG_NO_WDT
	initializewdt();
	#endif

	#ifndef DEBUG_NO_ENC
	initializenc();
	#endif

	#ifndef DEBUG_NO_NX4IO
	initializenx4io();
	#endif

	#ifndef DEBUG_NO_OLED
	initializeoled();
	#endif

	#ifdef DEBUG_MAIN
	print("HARDWARE SETUP:\tDone.\r\n");
	#endif

}

void initializegpio(void){

	portBASE_TYPE xStatus;

	#ifdef DEBUG_GPIO
	print("GPIO:\tInitializing.\r\n");
	#endif

	/* Initialize the GPIO for the LEDs. */
	xStatus = XGpio_Initialize( &xGPIO_0_instance, XPAR_AXI_GPIO_0_DEVICE_ID );

	if( xStatus == XST_SUCCESS )
	{
		/* All bits on this channel are going to be outputs (LEDs). */
		XGpio_SetDataDirection( &xGPIO_0_instance, 1, SET_GPIO_OUTPUT );
		#ifdef DEBUG_GPIO
		print("GPIO0:\tData direction set.\r\n");
		#endif

	}

	/* Initialise the GPIO for the button inputs. */
	xStatus = XGpio_Initialize( &xGPIO_1_instance, XPAR_AXI_GPIO_1_DEVICE_ID );

	if( xStatus == XST_SUCCESS )
	{
		/* Set switches and buttons to input. */
		XGpio_SetDataDirection( &xGPIO_1_instance, 1,  SET_GPIO_INPUT);
		XGpio_SetDataDirection( &xGPIO_1_instance, 2, SET_GPIO_INPUT );

		#ifdef DEBUG_GPIO
		print("GPIO1:\tData direction set.\r\n");
		#endif
	}


}

void initializewdt(void){

	portBASE_TYPE xStatus;

	#ifdef DEBUG_WDT
	print("WDT:\tInitializing.\r\n");
	#endif

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
		print("WDT:\tSelf test failed.\r\n");
		return XST_FAILURE;
	}

	/*
	 * Stop the timer.
	 */
	XWdtTb_Stop(&xWatchDogTimerInstance);

	#ifdef DEBUG_WDT
	print("WDT:\tStopped (Hardware Config).\r\n");
	#endif

}

void initializenc( void ){

	// initialize the pmodENC and hardware
	ENC_begin(&pmodENC_inst, XPAR_PMODENC_0_AXI_LITE_GPIO_BASEADDR);
}

void initializenx4io( void ){

	portBASE_TYPE xStatus;

	xStatus = (uint32_t) NX4IO_initialize(XPAR_NEXYS4IO_0_S00_AXI_BASEADDR);
	if (xStatus != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
}

void initializeoled( void ){

	portBASE_TYPE xStatus;

	// Initialize instance
	OLEDrgb_begin(&pmodOLEDrgb_inst, XPAR_PMODOLEDRGB_0_AXI_LITE_GPIO_BASEADDR, XPAR_PMODOLEDRGB_0_AXI_LITE_SPI_BASEADDR);

	#ifdef DEBUG_OLED
	print("OLEDrbg:\tInitialized.\r\n");
	#endif
}

void initialize_states(enc_data *enc, gain_data *gain_coe){

	gain_coe->kp = PID_KP_MIN + 1;
	gain_coe->ki = PID_KI_MIN + 1;
	gain_coe->kd = PID_KD_MIN + 1;
	gain_coe->ms_multiplier = 1;
	enc->motor_speed = 0;

}

/*	Function Helpers	*/

void update_enc_state(enc_data * enc, gain_data *gain_coe){
	// Read state of ENC.
	enc->nextstate = ENC_getState(&pmodENC_inst);

	if(enc->nextstate != enc->state){

		#ifdef DEBUG_ENC
		xil_printf("rotatedavg = %u\r\n", rotated);
		#endif

		// Has encoder value changed? Update ticks
		switch(ENC_getRotation(enc->nextstate, enc->state)){
			case 1:
				#ifdef DEBUG_ENC
				xil_printf("Increase from %u\r\n", enc->motor_speed);
				#endif

				enc->motor_speed = enc->motor_speed + (gain_coe->ms_multiplier);

				if(enc->motor_speed >= ENC_MOTOR_SPEED_MAX){
					enc->motor_speed = ENC_MOTOR_SPEED_MAX;

					#ifdef DEBUG_ENC
					print("Motor limit reached\r\n");
					#endif
				}

				break;
			case -1:
				if(enc->motor_speed == 0) 
					enc->motor_speed = 0;
				else
					enc->motor_speed = enc->motor_speed - (gain_coe->ms_multiplier);			
				break;
			default:
				break;
		}
		

		#ifdef DEBUG_ENC
		xil_printf("enc->motor_speed = %u \r\n", (u32*) enc->motor_speed);
		#endif

		// Has switch value changed? Update direction
		enc->dir = ENC_switchOn(enc->nextstate) >> SHIFT_ENC_SW;

		#ifdef DEBUG_ENC
		xil_printf("enc->dir = %u \r\n", enc->dir);
		#endif
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

void update_sseg(enc_data *enc){

	// print("SSEG:\tUpdate\r\n");

	/* Sub task variables	*/

	// Calculate percentate of total
	// if(enc->motor_speed == (ENC_MOTOR_SPEED_MAX)) 
	// 	duty = 100;
	// else{
	// 	duty = ((enc->motor_speed) * 100);
	// 	// xil_printf("duty1 = %u\r\n", duty);

	// 	// Divide by max value (2^7) ~ 127
	// 	duty = duty >> (ENC_MOTOR_SPEED_WIDTH -1);
	// 	// xil_printf("duty2 = %u\r\n", duty);
	// }

	// Get RPM from LUT
	
	// xil_printf("rpm = %u\r\n", rpm);

	NX4IO_SSEG_putU32Dec(rpm_matrix[(enc->motor_speed)], TRUE);
}

void update_oled(enc_data *enc, gain_data *gain /*, pid_data *pid */){


	#ifdef DEBUG_OLED
	print("OLEDrgb:\tStarted.\r\n");
	#endif
	// Update input parameters
	// First line
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 0, 0);
	OLEDrgb_PutString(&pmodOLEDrgb_inst,"Kp:      ");
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 3, 0);
	PMDIO_putnum(&pmodOLEDrgb_inst, gain->kp, 10);
	// Second line
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 0, 1);
	OLEDrgb_PutString(&pmodOLEDrgb_inst,"Ki:      ");
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 3, 1);
	PMDIO_putnum(&pmodOLEDrgb_inst, gain->ki, 10);
	// Thrid line
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 0, 2);
	OLEDrgb_PutString(&pmodOLEDrgb_inst,"Kd:      ");
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 4, 2);
	PMDIO_putnum(&pmodOLEDrgb_inst, gain->kd, 10);
	// Fourth line
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 0, 3);
	OLEDrgb_PutString(&pmodOLEDrgb_inst,"Speed:      ");
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 6, 3);
	PMDIO_putnum(&pmodOLEDrgb_inst, rpm_matrix[position], 10);
	// Fifth line
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 0, 4);
	OLEDrgb_PutString(&pmodOLEDrgb_inst,"pTerm:      ");
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 6, 4);
	PMDIO_putnum(&pmodOLEDrgb_inst, pTerm, 10);
	// Sixth line
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 0, 5);
	OLEDrgb_PutString(&pmodOLEDrgb_inst,"iTerm:      ");
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 6, 5);
	PMDIO_putnum(&pmodOLEDrgb_inst,iTerm, 10);
	// Seventh line
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 0, 6);
	OLEDrgb_PutString(&pmodOLEDrgb_inst,"dTerm:            ");
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 6, 6);
	PMDIO_putnum(&pmodOLEDrgb_inst, dTerm, 10);

	#ifdef DEBUG_OLED
	print("OLEDrgb:\tUpdate Done.\r\n");
	#endif

	// Update PID parameters

}

int UpdatePID(gain_data *gain, SPid * pid, int error, u32 position){

	pTerm = (pid->propGain * error) >> 1; // calculate the proportional term

	/* Calculate the integral state with appropriate limiting	*/
	pid->intergratState += error;

//	Limit te integrator state if necessary
	if(pid->intergratState > pid->intergratMax){
		pid->intergratState = pid->intergratMax;
	}
	else if (pid->intergratState < pid->intergratMin){
		pid->intergratState = pid->intergratMin;
	}

	// Calculate the integral term
	iTerm =(pid->intergratGain * pid->intergratState)>>(PID_KI_WIDTH-1);

	// Calculate the derivative
	dTerm = (pid->derGain * (pid->derState - position))>>1;
	pid->derState = position;

	#ifdef DEBUG_PID
	xil_printf("%d %d %d ", pTerm, iTerm, dTerm);
	#endif


	// Return control value
	return pTerm + dTerm + iTerm;
}

/****************************************************************************/
/**
* Write a 32-bit number in Radix "radix" to LCD display
*
* Writes a 32-bit number to the LCD display starting at the current
* cursor position. "radix" is the base to output the number in.
*
* @param num is the number to display
*
* @param radix is the radix to display number in
*
* @return *NONE*
*
* @note
* No size checking is done to make sure the string will fit into a single line,
* or the entire display, for that matter.  Watch your string sizes.
*****************************************************************************/
void PMDIO_putnum(PmodOLEDrgb* InstancePtr, int32_t num, int32_t radix)
{
  char  buf[16];

  PMDIO_itoa(num, buf, radix);
  OLEDrgb_PutString(InstancePtr,buf);

  return;
}

/****************************************************************************/
/**
* Converts an integer to ASCII characters
*
* algorithm borrowed from ReactOS system libraries
*
* Converts an integer to ASCII in the specified base.  Assumes string[] is
* long enough to hold the result plus the terminating null
*
* @param 	value is the integer to convert
* @param 	*string is a pointer to a buffer large enough to hold the converted number plus
*  			the terminating null
* @param	radix is the base to use in conversion,
*
* @return  *NONE*
*
* @note
* No size check is done on the return string size.  Make sure you leave room
* for the full string plus the terminating null in string
*****************************************************************************/
void PMDIO_itoa(int32_t value, char *string, int32_t radix)
{
	char tmp[33];
	char *tp = tmp;
	int32_t i;
	uint32_t v;
	int32_t  sign;
	char *sp;

	if (radix > 36 || radix <= 1)
	{
		return;
	}

	sign = ((10 == radix) && (value < 0));
	if (sign)
	{
		v = -value;
	}
	else
	{
		v = (uint32_t) value;
	}

  	while (v || tp == tmp)
  	{
		i = v % radix;
		v = v / radix;
		if (i < 10)
		{
			*tp++ = i+'0';
		}
		else
		{
			*tp++ = i + 'a' - 10;
		}
	}
	sp = string;

	if (sign)
		*sp++ = '-';

	while (tp > tmp)
		*sp++ = *--tp;
	*sp = 0;

  	return;
}

unsigned long constructinputmessage(enc_data *enc, gain_data *gain_coe){
	/* Queue Variable	*/
	unsigned long ulValueToSend = 0xAA5;

	// Assign motor_speed setpoint.
	ulValueToSend = enc->motor_speed;

	// Shift in kp,
	ulValueToSend = (ulValueToSend << PID_KP_WIDTH) | gain_coe->kp;

	// Shift in ki,
	ulValueToSend = (ulValueToSend << PID_KI_WIDTH) | gain_coe->ki;

	// Shift in kd. done.
	ulValueToSend = (ulValueToSend << PID_KD_WIDTH) | gain_coe->kd;

	return ulValueToSend;
}

void deconstructinputmessage(gain_data *rx_gain, enc_data *rx_enc, unsigned long ulReceivedValue){
	// Extract kd
	rx_gain->kd = ulReceivedValue & PID_KD_MASK;
	ulReceivedValue = (ulReceivedValue >> PID_KD_WIDTH);

	// Extract Ki
	rx_gain->ki =  ulReceivedValue & PID_KI_MASK;
	ulReceivedValue = (ulReceivedValue >> PID_KI_WIDTH);

	// Extract Kp
	rx_gain->kp = ulReceivedValue & PID_KP_MASK;
	ulReceivedValue = (ulReceivedValue >> PID_KP_WIDTH);

	// Extract Motor speed setpoint
	rx_enc->motor_speed = ulReceivedValue & ENC_MOTOR_SPEED_MASK;
	ulReceivedValue = (ulReceivedValue >> ENC_MOTOR_SPEED_WIDTH);

	// xil_printf("rx_gain->kd = %u\r\n", rx_gain->kd);
	// xil_printf("rx_gain->ki = %u\r\n", rx_gain->ki);
	// xil_printf("rx_gain->kp = %u\r\n", rx_gain->kp);
	// xil_printf("rx_enc->motor_speed = %u\r\n", rx_enc->motor_speed);
}

void wait_x_ms(int x){

	my_FIT_cntr = 0;

	while(my_FIT_cntr < (x * FIT_ONE_MS));

} 

void wait_1_s(void){

	my_FIT_cntr = 0;

	while(my_FIT_cntr < (FIT_ONE_S));

} 

void plotgraph(void){
	for(int i = 0; i < 0xFF; i++){
		for(int j = 0; j <80; j++){
			wait_x_ms(5);
		}
		Xil_Out32(XPAR_PMOD_HB3_AXI_CUSTOM_0_S00_AXI_BASEADDR, i*0x1010101);
		xil_printf("%x\t%u\r\n", i, Xil_In32(XPAR_PMOD_HB3_AXI_CUSTOM_0_S00_AXI_BASEADDR | 0x4));
	}
}
