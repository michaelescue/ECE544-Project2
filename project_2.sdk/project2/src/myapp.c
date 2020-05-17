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
//#include "nexys4io.h"

#define mainQUEUE_LENGTH					( 1 )

/* A block time of 0 simply means, "don't block". */
#define mainDONT_BLOCK						( portTickType ) 0

/*	Macros	*/
#define GPIO1_SW_CHANNEL 2
#define GPIO1_BTNS_CHANNEL 1
#define MASK_SW15 0x8000U
#define MASK_TWCSR0_WRS 0x8U
#define MASK_TWCSR0_WDS 0x4U
#define SHIFT_TWCSR0_WRS 8
#define SET_GPIO_INPUT 0U
#define SET_GPIO_OUTPUT 0xFFU

// Create config instances
static XWdtTb_Config *wdtConfig;

//Create Instances
static XGpio xOutputGPIOInstance, xInputGPIOInstance;
static XWdtTb xWatchDogTimerInstance;

//Function Declarations
static void prvSetupHardware( void );
void initializegpio( void );
void register_wdt_interrupt_handler( void );

//Declare a Semaphore
xSemaphoreHandle binary_sem;

/* The queue used by the queue send and queue receive tasks. */
static xQueueHandle xQueue_param2pid = NULL;
static xQueueHandle xQueue_pid2disp = NULL;
static xQueueHandle xQueue_param2disp = NULL;

/*	Globals	*/
static volatile unsigned int force_crash = FALSE;

//ISR, to handle interrupt of GPIO dip switch
//Can also use Push buttons.
//Give a Semaphore
static void gpio_intr (void *pvUnused)
{
	print("GPIO1: ISR Start.\r\n");
	xSemaphoreGiveFromISR(binary_sem,NULL);

	XGpio_InterruptClear( &xInputGPIOInstance, 1 );

}

// ISR, handles WDT interrupt.
static void wdt_intr(void *pvUnused){
	print("WDT: ISR Start.\r\n");

	volatile unsigned int wdtreg_rst = 0;
	// volatile unsigned int wdtreg_exp = 0;
	// volatile unsigned int wdtreg_fnc = 0;
	// volatile unsigned int wdtreg_fcv = 0;
	// volatile unsigned int wdtreg_str = 0;
	// volatile unsigned int wdtreg_tbr = 0;
	// volatile unsigned int wdtreg_int = 0;

	wdtreg_rst = (MASK_TWCSR0_WRS & XWdtTb_ReadReg(XPAR_AXI_TIMEBASE_WDT_0_BASEADDR, XWT_TWCSR0_OFFSET));
	// wdtreg_exp = MASK_TWCSR0_WDS & XWdtTb_ReadReg(XPAR_AXI_TIMEBASE_WDT_0_BASEADDR, XWT_TWCSR0_OFFSET);
	// wdtreg_fnc = XWdtTb_ReadReg(XPAR_AXI_TIMEBASE_WDT_0_BASEADDR, XWT_FCR_OFFSET);
	// wdtreg_fcv = (XWT_ESR_FCV_MASK & XWdtTb_ReadReg(XPAR_AXI_TIMEBASE_WDT_0_BASEADDR, XWT_ESR_OFFSET)) >> XWT_ESR_FCV_SHIFT;
	// wdtreg_str = XWdtTb_ReadReg(XPAR_AXI_TIMEBASE_WDT_0_BASEADDR, XWT_STR_OFFSET);
	// wdtreg_tbr = XWdtTb_ReadReg(XPAR_AXI_TIMEBASE_WDT_0_BASEADDR, XWT_TBR_OFFSET);
	// wdtreg_int = (XWT_ESR_WINT_MASK & XWdtTb_ReadReg(XPAR_AXI_TIMEBASE_WDT_0_BASEADDR, XWT_ESR_OFFSET)) >> XWT_ESR_WINT_SHIFT;



	xil_printf("WRS:%u\r\n", wdtreg_rst);
	// xil_printf("WDS:%u\r\n", wdtreg_exp);
	// xil_printf("FNC:%u\r\n", wdtreg_fnc);
	// xil_printf("FCV:%u\r\n", wdtreg_fcv);
	// xil_printf("STR:%u\r\n", wdtreg_str);
	// xil_printf("TBR:%u\r\n", wdtreg_tbr);
	// xil_printf("INT:%u\r\n", wdtreg_int);


	/*
	 * Set the flag indicating that the WDT has expired
	 */
	// WdtExpired = TRUE;

	/*
	 * Restart the watchdog timer as a normal application would
	 */
	if(!force_crash){
		print("WDT: Timer Restarted.\r\n");
		XWdtTb_RestartWdt(&xWatchDogTimerInstance);
	}
	else{
		// Clear only interrupt
		print("WDT: Crashing! - Forced\r\n");
		XWdtTb_IntrClear(&xWatchDogTimerInstance);
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

	// input handler()

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

		/* Check for forced crash	*/
		if(XGpio_DiscreteRead(&xInputGPIOInstance, GPIO1_SW_CHANNEL) & MASK_SW15)
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

	// Handle WDT Expired event.
	if((MASK_TWCSR0_WRS & XWdtTb_ReadReg(XPAR_AXI_TIMEBASE_WDT_0_BASEADDR, XWT_TWCSR0_OFFSET))){
	
		print("WDT: WRS - SET - Restart caused by WDT.\r\n");

		/*
			* Restart the watchdog timer as a normal application
			* would
			*/

		XWdtTb_WriteReg(XPAR_AXI_TIMEBASE_WDT_0_BASEADDR, XWT_TWCSR0_OFFSET, 0x8);

	}

	// Initialize FreeRTOS

	// Create Master Thread
	xTaskCreate( master_thread,
			"MASTER",
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
		XGpio_InterruptEnable( &xInputGPIOInstance, 1 );
		XGpio_InterruptGlobalEnable( &xInputGPIOInstance );
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
	xStatus = XGpio_Initialize( &xInputGPIOInstance, XPAR_AXI_GPIO_1_DEVICE_ID );

	if( xStatus == XST_SUCCESS )
	{
		/* Set switches and buttons to input. */
		XGpio_SetDataDirection( &xInputGPIOInstance, 1,  SET_GPIO_INPUT);
		XGpio_SetDataDirection( &xInputGPIOInstance, 2, SET_GPIO_INPUT );
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
