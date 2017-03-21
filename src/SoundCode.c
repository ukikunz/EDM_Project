#include "Main.h"
#include "SoundCode.h"


void Sounds_SayStart( void)
{
    speakerActivate(SPEECH_ADDR_START, SPEECH_SIZE_START);
}