/*
 * File:   tuner.c
 * Author: Pluem
 *
 * Created on 20 ?????? 2560, 21:01 ?.
 */


#include "tuner.h"
#include "main.h"
#include "Timer1code.h"
#include "DisplayFunctions.h"
#include "KeyPress.h"

void PlayTune(void) {
    int note=10;
    int i;
    int tune;
    int startflag=1;
    while(1){
        if(startflag ==1){
            Display_Printf("C");
                while(1){
                note = SelectTune(note);
                
                if(note%10== 1){
                    startflag = 0;
                    break;
                }
                if(note%10 == 2)
                    return ;
            }
        }
            
        else {
            tune = note/10;
            switch(tune){
                    case 1:  speakerActivate(SPEECH_ADDR_CTUNE, SPEECH_SIZE_CTUNE); break;
                    case 2:  speakerActivate(SPEECH_ADDR_DTUNE, SPEECH_SIZE_DTUNE); break;
                    case 3:  speakerActivate(SPEECH_ADDR_ETUNE, SPEECH_SIZE_ETUNE); break;
                    case 4:  speakerActivate(SPEECH_ADDR_FTUNE, SPEECH_SIZE_FTUNE);  break;
                    case 5:  speakerActivate(SPEECH_ADDR_GTUNE, SPEECH_SIZE_GTUNE);  break;
                    case 6:  speakerActivate(SPEECH_ADDR_ATUNE, SPEECH_SIZE_ATUNE); break;
                    case 7:  speakerActivate(SPEECH_ADDR_BTUNE, SPEECH_SIZE_BTUNE);  break;
            }
            cTimer();
        for(i=0;i<2;i++){
            TMR1=0;
           while(TMR1<PR1){              
            
                if(SWITCH_S1 == 0 || SWITCH_S2 == 0){
                    note = SelectTune(note);
                    i=2;
                    break;
                }
                
           }
        }
            if(note%10 == 2)
                    return ;
        }    
        
    }
}

int SelectTune(int note){
        int key;
        note = note/10;
        key = getKey();
        if(key==S1_SHORT)
              note--;
          
          if(key==S2_SHORT)
              note++;

          if(note==0)
              note = 7;

         if(note==8)
             note = 1;     
        
        switch(note){
                case 1: Display_ClearScreen(); Display_Printf("C"); break;
                case 2: Display_ClearScreen(); Display_Printf("D"); break;
                case 3: Display_ClearScreen(); Display_Printf("E"); break;
                case 4: Display_ClearScreen(); Display_Printf("F"); break;
                case 5: Display_ClearScreen(); Display_Printf("G"); break;
                case 6: Display_ClearScreen(); Display_Printf("A"); break;
                case 7: Display_ClearScreen(); Display_Printf("B"); break;
          }
        
        
        if(key==S1_LONG)
            note=note*10 + 1;
          
        else if(key==S2_LONG)
          note=note*10 + 2;

        else note = note*10+0;

        return note;
        
}