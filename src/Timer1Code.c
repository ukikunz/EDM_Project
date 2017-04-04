#include "Main.h"
#include "Timer1Code.h"

// This is a special case of how we 'tell' the compiler that a global variable
// is defined in another file. I have provided it ONLY shoudl you wish to
// use the interrupt count
extern int T1IntCalled;	// the 'extern' means the variable is created elsewhere


/****************************************************************************
  Function:
    void TickInit( void )
  Description:
    This function sets up Timer 1 to generate an interrupt every 10 ms.
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

#define FS_1   			10000
#define TIMER_PERIOD    (unsigned int)((GetInstructionClock()/FS_1)-1)


void TickInit( void )
{
    TMR1 = 0;
    PR1 = 61900;

   	T1CON = TIMER_ON | STOP_TIMER_IN_IDLE_MODE | TIMER_SOURCE_INTERNAL |
       	    GATED_TIME_DISABLED | TIMER_16BIT_MODE | TIMER_PRESCALER;


	T1CONbits.TCKPS = 3; 			//Set the prescaler to be 1:1
    IFS0bits.T1IF = 0;              //Clear flag
    IEC0bits.T1IE = 1;              //Enable interrupt
    T1CONbits.TON = 1;              //Run timer
}


/****************************************************************************
  Function:
    void TickStop( void )
  Description:
    This function stops Timer 1.
  Precondition:
    None
  Parameters:
    None
  Returns:
    None
  Remarks:
    None
  ***************************************************************************/
void TickStop(void)
{
	T1CONbits.TON = 0;              //Stop timer
}


/****************************************************************************
  Function:
    void __attribute__((interrupt, shadow, auto_psv)) _T4Interrupt(void)
  Description:
    This function will be called it timer1 in Interupt mode
  Precondition:
    None
  Parameters:
    None
  Returns:
    None
  Remarks:
    None
  ***************************************************************************/
void __attribute__((interrupt, shadow, auto_psv)) _T1Interrupt(void)
{
    // Clear flag
    IFS0bits.T1IF = 0;

    // This variable is visible as it is defined in the header file (in a special way)
    T1IntCalled++;

}

