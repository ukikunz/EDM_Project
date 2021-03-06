/**********************************************************************
* � 2008 Microchip Technology Inc.
*
* FileName:        		Speaker.h
* Dependencies:    		Header (.h) files if applicable, see below
* Processor:       		PIC24FJ128GP504
* Compiler:        		MPLAB� C30 v3.00 or higher
*
* SOFTWARE LICENSE AGREEMENT:
* Microchip Technology Incorporated ("Microchip") retains all ownership and 
* intellectual property rights in the code accompanying this message and in all 
* derivatives hereto.  You may use this code, and any derivatives created by 
* any person or entity by or on your behalf, exclusively with Microchip's
* proprietary products.  Your acceptance and/or use of this code constitutes 
* agreement to the terms and conditions of this notice.
*
* CODE ACCOMPANYING THIS MESSAGE IS SUPPLIED BY MICROCHIP "AS IS".  NO 
* WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT NOT LIMITED 
* TO, IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY AND FITNESS FOR A 
* PARTICULAR PURPOSE APPLY TO THIS CODE, ITS INTERACTION WITH MICROCHIP'S 
* PRODUCTS, COMBINATION WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION. 
*
* YOU ACKNOWLEDGE AND AGREE THAT, IN NO EVENT, SHALL MICROCHIP BE LIABLE, WHETHER 
* IN CONTRACT, WARRANTY, TORT (INCLUDING NEGLIGENCE OR BREACH OF STATUTORY DUTY), 
* STRICT LIABILITY, INDEMNITY, CONTRIBUTION, OR OTHERWISE, FOR ANY INDIRECT, SPECIAL, 
* PUNITIVE, EXEMPLARY, INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, FOR COST OR EXPENSE OF 
* ANY KIND WHATSOEVER RELATED TO THE CODE, HOWSOEVER CAUSED, EVEN IF MICROCHIP HAS BEEN 
* ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE.  TO THE FULLEST EXTENT 
* ALLOWABLE BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN ANY WAY RELATED TO 
* THIS CODE, SHALL NOT EXCEED THE PRICE YOU PAID DIRECTLY TO MICROCHIP SPECIFICALLY TO 
* HAVE THIS CODE DEVELOPED.
*
* You agree that you are solely responsible for testing the code and 
* determining its suitability.  Microchip has no obligation to modify, test, 
* certify, or support the code.
************************************************************************/

/************************************************************************
 Header Includes													
 ************************************************************************/
#include "p24HJ128GP504.h"
#include "G711.h"
#include "utility.h"
#include "HardwareProfile.h"

/************************************************************************
 Constants													
 ************************************************************************/
#define FS_SPEAK  					64000L
#define SAMPPRD_SPEAK    			(unsigned int)(GetInstructionClock()/FS_SPEAK)-1
#define FRAME_SIZE 					30					// Each audio frame will have these many samples
#define PGM_MEM_FRAME_SIZE			((FRAME_SIZE*2)/3) 	// Every PGM element gives three samples	
#define FS							8000				// Speech Sampling Frequency = 8KHz
#define FRAME						30
#define OCPWM 						1              		// Specifies which Output compare to use			
#define FPWM						64000L				// PWM Frequency - must be a integral multiple of FS	
#define TMRPRESCALE					1					// Timer 2 Prescale value						
#define OCCON_WORD					0x0006	
#define HIGHEST_INPUT_VALUE			32767
#define LOWEST_INPUT_VALUE			-32768
#define TIMER2_INT_PRIORITY			4
#define	OCCON						OC1CON
#define	OCRS 						OC1RS
#define	OCR							OC1R
#define OCCONbits					OC1CONbits
#define INPUT_RANGE					(HIGHEST_INPUT_VALUE - (LOWEST_INPUT_VALUE))
#define PWM_FACTOR					(MAX_PWM_PERIOD/INPUT_RANGE)
#define MAX_PWM_PERIOD				((GetInstructionClock()/FPWM)*TMRPRESCALE) - 1
#define FPWM_FS_RATIO				(FPWM/FS) 


#define SPEECH_SIZE_START                   3585L
#define SPEECH_SIZE_SELECT		513L
#define SPEECH_SIZE_METRONOME1      2562L
#define SPEECH_SIZE_ATUNE                   8193L
#define SPEECH_SIZE_BTUNE                   8193L
#define SPEECH_SIZE_CTUNE                   8193L
#define SPEECH_SIZE_DTUNE                   8193L
#define SPEECH_SIZE_ETUNE                   8193L
#define SPEECH_SIZE_FTUNE                   8193L
#define SPEECH_SIZE_GTUNE                   8193L


#define SPEECH_ADDR_START                           __builtin_tbladdress(G711_Start)
#define SPEECH_ADDR_SELECT			__builtin_tbladdress(G711_Select)
#define SPEECH_ADDR_METRONOME1		__builtin_tbladdress(G711_metronome1)
#define SPEECH_ADDR_ATUNE                           __builtin_tbladdress(G711_Atune)
#define SPEECH_ADDR_BTUNE                           __builtin_tbladdress(G711_Btune)
#define SPEECH_ADDR_CTUNE                           __builtin_tbladdress(G711_Ctune)
#define SPEECH_ADDR_DTUNE                           __builtin_tbladdress(G711_Dtune)
#define SPEECH_ADDR_ETUNE                           __builtin_tbladdress(G711_Etune)
#define SPEECH_ADDR_FTUNE                           __builtin_tbladdress(G711_Ftune)
#define SPEECH_ADDR_GTUNE                           __builtin_tbladdress(G711_Gtune)


/************************************************************************
 Function Prototypes													
 ************************************************************************/

extern void G711_Start();
extern void G711_Select();
extern void G711_metronome1();
extern void G711_Atune();
extern void G711_Btune();
extern void G711_Ctune();
extern void G711_Dtune();
extern void G711_Etune();
extern void G711_Ftune();
extern void G711_Gtune();

void speakerInit(void);
void speakerActivate(long SpeechSegment, long SpeechSegmentSize);
unsigned int speakerBusy(void);
void initTmr5(void);
void StopTmr5(void);
void StartTmr5(void);

void OCPWMConfig(void);
void OCPWMStart(void);
void OCPWMWrite(int * sourceDataBuffer,	int size);
int  OCPWMIsBusy(void);
void OCPWMStop(void);





