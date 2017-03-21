/**********************************************************************
* © 2008 Microchip Technology Inc.
*
* FileName:        		Main.c
* Description:			This file contains the main entry function which
* Dependencies:    		Header (.h) files if applicable, see below
* Processor:       		PIC24FJ128GP504
* Compiler:        		MPLAB® C30 v3.11b or higher
*
* SOFTWARE LICENSE AGREEMENT:
* Microchip Technology Incorporated ("Microchip") retains all ownership and 
* intellectual property rights in the code accompanying this message and in all 
* derivatives hereto.  You may use this code, and any derivatives created by 
* any person or entity by or on your behalf, exclusively with Microchip's
* proprietary products.  Your acceptance and/or use of this code constitutes 
* agreement to the terms and conditions of this notice.
*
* CODE ACCOMPANYING THIS MESSAGE IS SUPPLIED BY MICROCHIP "AS IS".  NO 
* WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT NOT LIMITED 
* TO, IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY AND FITNESS FOR A 
* PARTICULAR PURPOSE APPLY TO THIS CODE, ITS INTERACTION WITH MICROCHIP'S 
* PRODUCTS, COMBINATION WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION. 
*
* YOU ACKNOWLEDGE AND AGREE THAT, IN NO EVENT, SHALL MICROCHIP BE LIABLE, WHETHER 
* IN CONTRACT, WARRANTY, TORT (INCLUDING NEGLIGENCE OR BREACH OF STATUTORY DUTY), 
* STRICT LIABILITY, INDEMNITY, CONTRIBUTION, OR OTHERWISE, FOR ANY INDIRECT, SPECIAL, 
* PUNITIVE, EXEMPLARY, INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, FOR COST OR EXPENSE OF 
* ANY KIND WHATSOEVER RELATED TO THE CODE, HOWSOEVER CAUSED, EVEN IF MICROCHIP HAS BEEN 
* ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE.  TO THE FULLEST EXTENT 
* ALLOWABLE BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN ANY WAY RELATED TO 
* THIS CODE, SHALL NOT EXCEED THE PRICE YOU PAID DIRECTLY TO MICROCHIP SPECIFICALLY TO 
* HAVE THIS CODE DEVELOPED.
*
* You agree that you are solely responsible for testing the code and 
* determining its suitability.  Microchip has no obligation to modify, test, 
* certify, or support the code.
*
************************************************************************/

/************************************************************************
 Header Includes													
 ************************************************************************/

#include "Main.h"
#include "DisplayFunctions.h"   // Needed to make use of graphics functions
#include "SimpleGraphics.h"     // For the line, circle example functions
#include "Timer1Code.h"         // For the timer 1 functions (including interrupt)
#include "SoundCode.h"          // For functions to do with playing sounds
#include "KeyPress.h"
#include "DLC.h"

/************************************************************************
 Configuration Bits													
 ************************************************************************/
_FOSCSEL(FNOSC_FRC);			// FRC Oscillator
_FOSC(FCKSM_CSECMD & OSCIOFNC_ON  & POSCMD_NONE); 
								// Clock Switching is enabled and Fail Safe Clock Monitor is disabled
								// OSC2 Pin Function: OSC2 is Clock Output
								// Primary Oscillator Mode: Disabled
_FWDT(FWDTEN_OFF);             	// Watchdog Timer enabled/disabled by user software
								// (LPRC can be disabled by clearing SWDTEN bit in RCON register
_FICD(ICS_PGD1 & JTAGEN_OFF);	// Communication Channel: PGC1/EMUC1 and PGD1/EMUD1
								// JTAG disabled

/************************************************************************
 Global Variables - avoid adding any more, do not delete those provided!
 ************************************************************************/
int                 enableSoundFlag = 1;    // Needed if we are to use sound - do not change
DWORD               displayChangeTime;
SCREEN_STATES       screenState = SCREEN_START;
volatile DWORD      tick = 0;
DWORD               previousTick = 0;
int                 slowFlag = 0;
int                 T1IntCalled =0;	// How many times have we entered the interrupt?

/****************************************************************************
  Function:
    void TickInit_NoInterrupt( void )
  Description:
    This function sets up Timer 1 to count to 32767 (longest delay possible)
  Precondition:
    None
  Parameters:
    None
  Returns:
    None
  Remarks:
    The timer period and prescaler values are defined in HardwareProfile.h,
    since they are dependent on the oscillator speed.
  ***************************************************************************/


void TickInit_NoInterrupt( void )
{
    TMR1 = 0;					// Reset the timer
    PR1 = 32767;				// Largest number that can be counted down from -> longest delay
	
   	T1CON = TIMER_ON | STOP_TIMER_IN_IDLE_MODE | TIMER_SOURCE_INTERNAL |
       	    GATED_TIME_DISABLED | TIMER_16BIT_MODE | TIMER_PRESCALER;

	// If you use a different pre-scalar the counter will count more slowly
	T1CONbits.TCKPS = 3;		// Use a 1:1 pre-scalar

    IFS0bits.T1IF = 0;              //Clear flag
    IEC0bits.T1IE = 0;              // *** DO NOT **** enable interrupt
    T1CONbits.TON = 1;              //Run timer
}

/************************************************************************
 Main
 ************************************************************************/
int main( void )
{


    // Configure the Device Clock
    // Configure FRC to operate the device at 40MIPS
    // Fosc= Fin*M/(N1*N2), Fcy=Fosc/2
    // Fosc= 7.37M*43/(2*2)=79.2275Mhz for 40MIPS input clock
    PLLFBD = 41;								// M=43
    CLKDIVbits.PLLPOST = 0;						// N1=2
    CLKDIVbits.PLLPRE = 0;						// N2=2
    OSCTUN = 0;									// Tune FRC oscillator, if FRC is used
    RCONbits.SWDTEN = 0;						// Disable Watch Dog Timer

    // Clock switch to incorporate PLL
    __builtin_write_OSCCONH(0x01);				// Initiate Clock Switch to
                                                                                            // FRC with PLL (NOSC=0b001)
    __builtin_write_OSCCONL(0x01);				// Start clock switching
    while(OSCCONbits.COSC != 0b001);			// Wait for Clock switch to occur
    while(OSCCONbits.LOCK!=1);					// Wait for PLL to lock

    // Starter Kit initialization delay
    Delay(2000);

    // Initialize Speaker and Switches
    PIC24HSKInit();

    // Initialize the OLED module and Microchip Graphics Library
    GOLInit(); // initialize graphics library

    // Configure and turn on timer 1  (if you wish uncomment the line below)
    TickInit();
    TickInit_NoInterrupt();
    int page = 0;
    int flag = 0;
    int Loop = 1;
    Display_Printf("\n\n< Metronome >");
    
    //_____________________________________________________________________________
    
    
    while(Loop){
        
        flag = getKey();

        if(flag == S1_SHORT){
            switch(page){
                case 0: page = 2; break;
                case 1:
                case 2: page--; break;
            }
            update_display(page);
        }

        if(flag == S2_SHORT){
            switch(page){
                case 0: 
                case 1: page++; break;
                case 2: page = 0; break;
            }
            update_display(page);
        }

        if(flag == S1_LONG){

            Display_Printf("S1 Long");
            
            run_program( int page );
            
            
        }

        if(flag == S2_LONG){

            Display_Printf("S2 Long");

        }
            
        
    }

    // This statement will run forever - any changes are done via the interrupt events
    while (1)
            ; // Null statement

}




