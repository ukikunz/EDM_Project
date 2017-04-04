/*
 * File:   KeyPress.c
 * Author: eeytl4
 *
 * Created on 14 March 2017, 10:48
 */

/*
 
#define S1_SHORT        1
#define S1_LONG         10
#define S2_SHORT        2
#define S2_LONG         20
 
 */

#include "Main.h"
#include "KeyPress.h"

int getKey(void) {
    int flag = 0;
    int hold = 0;
    int i = 0;
    
    int hold_duration = 5;
    
    for ( i = 0 ; i <= 5 ; i++ )
        {
            // we loop until the timer counter (TMR1) = PR1
            while (TMR1 < PR1 )
            {
                //WHILE NUMBER IS SHOWN, WAIT FOR USER INPUT
                if(SWITCH_S1 == 0 && SWITCH_S2 == 1 && flag != 2 && hold < 20){
                    hold++;
                    flag = 1;
                    Delay(100);
                }
                if(SWITCH_S1 == 1 && SWITCH_S2 == 0 && flag != 1 && hold < 20){
                    hold++;
                    flag = 2;
                    Delay(100);
                }
                else if(SWITCH_S1 == 1 && SWITCH_S2 == 1 && flag != 0){
                    break;
                }
            }
            cTimer();
        }
    if(flag == 1){
        if(hold < hold_duration){
            return(S1_SHORT);
        }
        else{return(S1_LONG);}
    }
    if(flag == 2){
        if(hold < hold_duration){
            return(S2_SHORT);
        }
        else{return(S2_LONG);}
    }
    return(0);
}



//TIMER CONFIG
void cTimer(void){
    // We need to reset the timer ready to count again
    // (we could put the next few lines in a function
    T1CONbits.TON = 0;      // Stop timer
    TMR1 = 0;               // Start value for the counter
    PR1 = 61900;			// Value timer counts to
    T1CONbits.TON = 1;      // Run timer
}