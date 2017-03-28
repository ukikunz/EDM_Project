#include "Main.h"
#include "drum2.h"
#include "DisplayFunctions.h"
#include "KeyPress.h"

void record_drum(){
    
    Display_Printf("Recording ..");
    int Loop = 1;
    int flag;
    int i;
    int v = 0;
    int key_counter = 10;
    
    while(Loop){
        
        flag = getKey();
        if(flag == S1_SHORT || flag == S2_SHORT){
            speakerActivate(SPEECH_ADDR_SELECT, SPEECH_SIZE_SELECT);
        }
        
        if(flag == S2_LONG || flag == S1_LONG){
            Loop = 0;
        }
        
        for ( i = 0 ; i <= 500 ; i++ )
        {
            // we loop until the timer counter (TMR1) = PR1
            while (TMR1 < PR1 )
            {
                v++;
                if(SWITCH_S1 == 0 || SWITCH_S2 == 0){
                    flag = getKey();
                    if(flag == S1_SHORT || flag == S2_SHORT){
                        speakerActivate(SPEECH_ADDR_SELECT, SPEECH_SIZE_SELECT);
                        v*=10;
                        key_counter*=10;
                    }
                    if(flag == S2_LONG || S1_LONG){
                        Loop = 0;
                    }
                }
                //so that v holds the gap value, and v%key_counter = t_hold.
            }
            cTimer();
        }
        
        
        
    }
    
}