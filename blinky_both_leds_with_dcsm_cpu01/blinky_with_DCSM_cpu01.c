//###########################################################################
//
// FILE:   blinky_cpu01.c
//
// TITLE:  LED Blink Example for F2837xD.
//
//! \addtogroup cpu01_example_list
//! <h1> Blinky with DCSM </h1>
//!
//! This example blinks LED X
//
//
// Included Files
//
#include "F28x_Project.h"

void main(void)
{
//
// Step 1. Initialize System Control:
// PLL, WatchDog, enable Peripheral Clocks
// This example function is found in the F2837xD_SysCtrl.c file.
//
    InitSysCtrl();

//
// Step 2. Initialize GPIO:
// This example function is found in the F2837xD_Gpio.c file and
// illustrates how to set the GPIO to it's default state.
//
    InitGpio();
    GPIO_SetupPinMux(34, GPIO_MUX_CPU1, 0);
    GPIO_SetupPinMux(31, GPIO_MUX_CPU1, 0);

    GPIO_SetupPinOptions(34, GPIO_OUTPUT, GPIO_PUSHPULL);
    GPIO_SetupPinOptions(31, GPIO_OUTPUT, GPIO_PUSHPULL);

//
// Step 3. Clear all interrupts and initialize PIE vector table:
// Disable CPU interrupts
//
    DINT;

//
// Initialize the PIE control registers to their default state.
// The default state is all PIE interrupts disabled and flags
// are cleared.
// This function is found in the F2837xD_PieCtrl.c file.
//
    InitPieCtrl();

//
// Disable CPU interrupts and clear all CPU interrupt flags:
//
    IER = 0x0000;
    IFR = 0x0000;

//
// Initialize the PIE vector table with pointers to the shell Interrupt
// Service Routines (ISR).
// This will populate the entire table, even if the interrupt
// is not used in this example.  This is useful for debug purposes.
// The shell ISR routines are found in F2837xD_DefaultIsr.c.
// This function is found in F2837xD_PieVect.c.
//
    InitPieVectTable();

//
// Enable global Interrupts and higher priority real-time debug events:
//
    EINT;  // Enable Global interrupt INTM
    ERTM;  // Enable Global realtime interrupt DBGM

//
// Step 6. IDLE loop. Just sit and loop forever (optional):
//
    for(;;)
    {
        //
        // Turn on LED
        //
        GPIO_WritePin(31, 0);

        //
        // Delay for a bit.
        //
        DELAY_US(1000*50);

        GPIO_WritePin(34, 0);
        //
        // Turn off LED
        //
        GPIO_WritePin(31, 1);

        //
        // Delay for a bit.
        //
        DELAY_US(1000*50);

        GPIO_WritePin(34, 1);
    }
}

//
// End of file
//
