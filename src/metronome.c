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
    
    int timesignature ,speed;
    timesignature = SelectTimeSignature();
    speed = SelectSpeed();
    
    
    //char* TEXT;
    char* SPEED_TEXT;
    char* TIMESIG_TEXT;
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
    
    
    
    
}

int SelectSpeed(void){
    int x,y=1;
    Display_Printf("Speed\nAllegro");
    Delay(100);
    while(1){
        x = getKey;
        if(x==S1_SHORT)
            y--;
        
        
        if(x==S2_SHORT)
            y++;
        
        if(y<0)
            y=2;
        if(y>2)
            y=0;
        
        switch (y){
            case 0: Display_Printf("Speed\nAndante"); break;
            case 1: Display_Printf("Speed\nAllegro"); break;
            case 2: Display_Printf("Speed\nPresto"); break;  
        }
        
        if(x==S2_LONG)
            break;
            
                
    }
    
    return y;
}

int SelectTimeSignature(void){
    int x,y=2;
    Display_Printf("SelectTimeSignature\n4/4");
    Delay(100);
    while(1){
        x = getKey;
        if(x==S1_SHORT)
            y--;
        if(x==S2_SHORT)
            y++;
        
        if(y<0)
            y=2;
        if(y>2)
            y=0;
        
        switch (y){
            case 0: Display_Printf("SelectTimeSignature\n2/4"); Delay (100); 
                    break;
            case 1: Display_Printf("SelectTimeSignature\n3/4"); Delay(100); 
                    break;
            case 2: Display_Printf("SelectTimeSignature\n4/4"); Delay(100); 
                    break;  
        }
        
        if(x==S2_LONG)
            break;
            
                
    }
    
    return y;
}
