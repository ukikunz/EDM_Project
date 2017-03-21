#include "Main.h"
#include "DLC.h"
#include "DisplayFunctions.h"

void update_display( int pg ){
    Display_ClearScreen();
    switch(pg){
        case 0: Display_Printf("\n\n< Metronome >"); break;
        case 1: Display_Printf("\n\n< Tuning Kit >"); break;
        case 2: Display_Printf("\n\n< Drum Kit >"); break;
    }
}

