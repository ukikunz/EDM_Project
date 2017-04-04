#include "Main.h"
#include "drum2.h"
#include "DisplayFunctions.h"
#include "KeyPress.h"

void record_drum(){
    Display_Printf("\n\nRECORD DRUM KIT");
    int i, key = 0, flag;
    int loop = 1;
    int time1[50];
    int hold = 0;
    
    while(loop){
        
        hold++;
        Delay(10);
        if(SWITCH_S1 == 0 || SWITCH_S2 == 0){
            flag = getKey();
            if(flag <= S2_SHORT){
                speakerActivate(SPEECH_ADDR_SELECT, SPEECH_SIZE_SELECT);
                time1[key] = hold;
                hold = 0;
                key++;
            }
            if(flag >= S1_LONG){
                time1[key] = hold;
                loop = 0;
            }
        }
        
    }
    int modifier = 30;
    Display_Printf("\n\nPLAYING FROM RECORD");
    loop = 1;
    while(loop){
        
        for(i = 1; i <= key; i++){
            speakerActivate(SPEECH_ADDR_SELECT, SPEECH_SIZE_SELECT);
            if(SWITCH_S1 == 0 || SWITCH_S2 == 0){
               return;
            }
            Delay((time1[i]*modifier)/2);
            
        }
         for(i=0;i<100;i++){
                Delay(5);
                if(SWITCH_S1 == 0 || SWITCH_S2 == 0){
                            return;
                }
         }
        
    }
}