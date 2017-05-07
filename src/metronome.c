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
    int timesignature = 0, speed = 0, TimeSigReturn, SpeedReturn;
    int exitflag = 0;
    
    TimeSigReturn = SelectTimeSignature();
    timesignature = TimeSigReturn /10;
    exitflag = TimeSigReturn %10;
    if(exitflag == 1)
            return ;
    SpeedReturn = SelectSpeed();
    speed = SpeedReturn /10;
    exitflag = SpeedReturn %10;
    if(exitflag == 1)
            return ;
    
    int mark=0;
    int change=0;
    int i=0, tick=0;

    
    while(1){       
        
        
        if(tick == 0){
            speakerActivate(SPEECH_ADDR_METRONOME1, SPEECH_SIZE_METRONOME1);
            Delay(50);
            tick++;
        }
        else {
            speakerActivate(SPEECH_ADDR_SELECT, SPEECH_SIZE_SELECT);
            Delay(50);
            tick++;
        }
        
        if(tick == timesignature){
            tick=0;
        }
        cTimer();
        for(i=0;i<speed;i++){
            TMR1=0;
           while(TMR1<PR1/3){                        
                if(SWITCH_S1== 0&&mark ==0){
                change = getKey();
                mark =1;
                tick=0;
                }
                if(SWITCH_S2== 0&&mark==0){
                change = getKey();
                mark =1;
                tick=0;
                }
           }
           
        }
        TickStop();
        mark = 0;
        if(change == S1_SHORT || change == S1_LONG)
             speed++;

           
        if(change == S2_SHORT)
             speed--;

        
           
        if(change == S2_LONG)
            return;
        
        
        if(speed>4)
            speed = 2;
        if(speed<2)
            speed = 4;
        
        if(change != 0)
        {
                switch (speed){
                    case 2: GOLInit();
                        Display_Printf("Speed\nPresto"); break;

                    case 3: GOLInit();
                        Display_Printf("Speed\nAllegro"); break;

                    case 4: GOLInit();
                        Display_Printf("Speed\nAndante"); break;  
                }
        }
        
        change =0;
        
        
    }

    return ;

}

//--------------------------------------------------------------------------------------------
int SelectSpeed(){
    int x,y=3;
    int press_flag = 0;
    Display_Printf("Speed\nAllegro");
    Delay(100);
    while(1){
       if(press_flag == 0){
             x = getKey();
             press_flag = 1;
        }
        if(x==S1_SHORT&& press_flag == 1){
            y++;
            press_flag = 0;
        }
            
        
        if(x==S2_SHORT&& press_flag == 1){
            y--;
            press_flag = 0;
        }
            
        if(y<1)
            y=3;
        if(y>3)
            y=1;
        
        switch (y){
            case 2: Display_ClearScreen();
                Display_Printf("Speed\nPresto"); break;
                
            case 3: Display_ClearScreen();
                Display_Printf("Speed\nAllegro"); break;
                
            case 4: Display_ClearScreen();
                Display_Printf("Speed\nAndante"); break;  
        }
        
        if(x==S1_LONG && press_flag == 1){
            y=y*10 + 0;
            break;
        }
            
        
         if(x==S2_LONG && press_flag == 1){
             y=y*10 + 1;
             break;
         }
            
                
    }
    
    return y;
}
//------------------------------------------------------------------------------------------------
int SelectTimeSignature(void){
    int x = 0,y=4 ,loop = 1;
    int press_flag=0;
    Display_Printf("SelectTimeSignature\n4/4");
    Delay(100);
    while(loop){
        Delay(10);
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
            
        
        if(y<2)
            y=4;
        if(y>4)
            y=2;
        
        switch (y){
            case 2: Display_ClearScreen();
                Display_Printf("SelectTimeSignature\n2/4"); Delay (100); 
                    break;
            case 3: Display_ClearScreen();
                Display_Printf("SelectTimeSignature\n3/4"); Delay(100); 
                    break;
            case 4: Display_ClearScreen();
                Display_Printf("SelectTimeSignature\n4/4"); Delay(100); 
                    break;  
        }
        
        if(x==S1_LONG && press_flag == 1){
            y=y*10 + 0;
            loop = 0;
        }
            
        
         if(x==S2_LONG && press_flag == 1){
             y=y*10 + 1;
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