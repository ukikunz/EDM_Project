#include "Main.h"
#include "drum2.h"
#include "DisplayFunctions.h"
#include "KeyPress.h"

void record_drum(){
    
    Display_Printf("\n\nRecording ..");
    int Loop = 1;
    int flag;
    int i;
    int key_count = 1;
    int delay[100];

    flag = getKey();
    if(flag < 5){
        speakerActivate(SPEECH_ADDR_SELECT, SPEECH_SIZE_SELECT);
        delay[0] = 0;
        while(Loop){

            for ( i = 0 ; i <= 5 ; i++ )
            {
                // we loop until the timer counter (TMR1) = PR1
                while (TMR1 < PR1 )
                {
                    flag = getKey();
                    if(flag < 5){
                        speakerActivate(SPEECH_ADDR_SELECT, SPEECH_SIZE_SELECT);
                        key_count++;
                    }
                    if(flag > 5){
                        Loop = 0;
                    }
                }
                cTimer();
            }

        }
        //play recorded sound
        if(flag == S2_LONG){}

        if(flag == S1_LONG){
            Display_Printf("\n\nPlaying ..");
            for(i = 0; i < key_count; i++){
                speakerActivate(SPEECH_ADDR_SELECT, SPEECH_SIZE_SELECT);
                for ( i = 0 ; i <= delay[key_count] ; i++ )
                {
                    cTimer();
                }
            }

        } 
    
    }
}