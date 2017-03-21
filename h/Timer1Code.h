/* 
 * File:   Timer1Code.h
 * Author: James
 *
 * Created on 28 February 2016, 17:26
 */

#ifndef TIMER1CODE_H
#define	TIMER1CODE_H

#ifdef	__cplusplus
extern "C" {
#endif

// Below are #define statements related to the code for timer 1
#define STOP_TIMER_IN_IDLE_MODE     0x2000
#define TIMER_SOURCE_INTERNAL       0x0000
#define TIMER_ON                    0x8000
#define GATED_TIME_DISABLED         0x0000
#define TIMER_16BIT_MODE            0x0000
#define TIMER_PRESCALER_1           0x0000
#define TIMER_PRESCALER_8           0x0010
#define TIMER_PRESCALER_64          0x0020
#define TIMER_PRESCALER_256         0x0030
#define TIMER_INTERRUPT_PRIORITY    0x1000

// Below are the funciton prototypes for the code in Time1Code.c
void TickInit( void );
void TickStop(void);


#ifdef	__cplusplus
}
#endif

#endif	/* TIMER1CODE_H */

