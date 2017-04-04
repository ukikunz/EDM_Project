
#include "Main.h"
#include "drum1.h"
#include "DisplayFunctions.h"
#include "KeyPress.h"
#include "drum2.h"

void play_drum(){
    int Loop = 1;
    int flag;
    Display_Printf("\n\nPLAY DRUM KIT");
    
    while(Loop){
        
        if(SWITCH_S1 == 0 || SWITCH_S2 == 0){
            flag = getKey();

            if(flag <= S2_SHORT){
                speakerActivate(SPEECH_ADDR_SELECT, SPEECH_SIZE_SELECT);
            }

            if(flag == S1_LONG){
                record_drum();
                Display_Printf("\n\nPLAY DRUM KIT");
            }

            if(flag == S2_LONG){
                Loop = 0;
            }
        }
        
    }
}
