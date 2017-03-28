/*
 * File:   metronome.c
 * Author: eeysk8
 *
 * Created on 14 March 2017, 10:50
 */


#include "metronome.h"
#include "main.h"
#include "Timer1code.h"
#include "DisplayFunctions.h"
#include "KeyPress.h"

void play_metronome(void) {
    //Sound_Init(&PORTC,2);
    int timesignature=0 ,speed=0, returnvalue;
    int exitflag = 0;
    while(1){
        
        if(exitflag != 1){
            returnvalue = SelectTimeSignature();
            timesignature = returnvalue /10;
            exitflag = returnvalue %10;
        }
        
        if(exitflag != 1){
            returnvalue = SelectSpeed();
            speed = returnvalue /10;
            exitflag = returnvalue %10;
        }
        
        if(timesignature!=0 && speed!= 0)
            break;
        
        if(exitflag == 1)
            return ;
    }
    
    int tempo;
    int mark=0;
    int counter=0;
    int i;
    TickInit();
    while(1){
        Initializetimer();
         speakerActivate(SPEECH_ADDR_SELECT, SPEECH_SIZE_SELECT);
        if(speed==0)
            tempo=6;
        
        if(speed==1)
            tempo=4;
        
        if(speed==2)
            tempo=3;

      
        for(i=0;i<tempo;i++){
            while(TMR1<PR1){                            //make PR1 = 15475
                if(SWITCH_S1 == 0 && mark != 2){
                    counter = 1;
                    mark = 1;
                }
                    
                if(SWITCH_S2 == 0 && mark!=1){
                    counter = 2;
                    mark = 2;
                }
                
                if(SWITCH_S2 == 0 && mark==2 && i == 3){
                    return;
                }
                    
            }
        }
        
       
        
        if(mark == 1)
            speed--;
        if(mark == 2)
            speed++;
            
        switch (speed){
            case 0: Display_ClearScreen();
                Display_Printf("Speed\nAndante"); break;
                
            case 1: Display_ClearScreen();
                Display_Printf("Speed\nAllegro"); break;
                
            case 2: Display_ClearScreen();
                Display_Printf("Speed\nPresto"); break; 
        }            
    }
            
        
        
            
        
        
        
    
    
    
    
    return ;
    /*
    //char* TEXT;
    char* SPEED_TEXT;
    char* TIMESIG_TEXT;
    */
    
    /*
    switch(speed){
        case 1: SPEED_TEXT = "Andante"; break;
        case 2: SPEED_TEXT = "Allegro"; break;
        case 3: SPEED_TEXT = "Presto"; break;
    }
    switch(timesignature){
        case 1: TIMESIG_TEXT = "2/4";break;
        case 2: TIMESIG_TEXT = "3/4";break;
        case 3: TIMESIG_TEXT = "4/4";break;
    }
            
    Display_2lines(SPEED_TEXT, TIMESIG_TEXT);      
    
    */
    
    
}


int SelectSpeed(){
    int x,y=1;
    int press_flag = 0;
    Display_Printf("Speed\nAllegro");
    Delay(100);
    while(1){
       if(press_flag == 0){
             x = getKey();
             press_flag = 1;
        }
        if(x==S1_SHORT&& press_flag == 1){
            y--;
            press_flag = 0;
        }
            
        
        if(x==S2_SHORT&& press_flag == 1){
            y++;
            press_flag = 0;
        }
            
        if(y<0)
            y=2;
        if(y>2)
            y=0;
        
        switch (y){
            case 0: Display_ClearScreen();
                Display_Printf("Speed\nAndante"); break;
                
            case 1: Display_ClearScreen();
                Display_Printf("Speed\nAllegro"); break;
                
            case 2: Display_ClearScreen();
                Display_Printf("Speed\nPresto"); break;  
        }
        
        if(x==S1_LONG && press_flag == 1){
            y=y*10 + 1;
            break;
        }
            
        
         if(x==S2_LONG && press_flag == 1){
             y=y*10 + 0;
             break;
         }
            
                
    }
    
    return y;
}

int SelectTimeSignature(void){
    int x = 0,y=2 ,loop = 1;
    int press_flag=0;
    Display_Printf("SelectTimeSignature\n4/4");
    Delay(100);
    while(loop){
        Delay(10);
        if(press_flag == 0){
             x = getKey();
             press_flag = 1;
        }
        if(x==0)
            press_flag = 0;
       
        if(x==S1_SHORT&& press_flag == 1){
            y--;
            press_flag = 0;
        }
            
        if(x==S2_SHORT&& press_flag == 1){
            y++;
            press_flag = 0;
        }
            
        
        if(y<0)
            y=2;
        if(y>2)
            y=0;
        
        switch (y){
            case 0: Display_ClearScreen();
                Display_Printf("SelectTimeSignature\n2/4"); Delay (100); 
                    break;
            case 1: Display_ClearScreen();
                Display_Printf("SelectTimeSignature\n3/4"); Delay(100); 
                    break;
            case 2: Display_ClearScreen();
                Display_Printf("SelectTimeSignature\n4/4"); Delay(100); 
                    break;  
        }
        
        if(x==S1_LONG && press_flag == 1){
            y=y*10 + 1;
            loop = 0;
        }
            
        
         if(x==S2_LONG && press_flag == 1){
             y=y*10 + 0;
             loop = 0;
         }
            
            
                
    }
    
    return y;
}

void Initializetimer(void)
{
          T1CONbits.TON = 0;      // Stop timer
          TMR1 = 0;               // Start value for the counter
          PR1 = 61900;			// Value timer counts to
          T1CONbits.TON = 1;      // Run timer
}