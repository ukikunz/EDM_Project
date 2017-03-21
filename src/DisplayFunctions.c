#include "Main.h"
#include "DisplayFunctions.h"

// This has to be global based on how the library was written :-(
GOL_SCHEME *pScheme;

// This is my version of 'printf' for the PIC - you call it with ONE parameter, the text to
// be displayed. This can be fixed text e.g.
//
//       Display_Printf ("Hello World");
//
// Or a previously created string - for an example of this, see the Pic_DisplayInteger function
//

void Display_Printf (char *TextToDisplay)
{


    STATICTEXT *pSt;			// A pointer to the newly displayed text object

    // A variable that holds information on the formatting to use (centred, in a box etc).
    WORD state;

    // Before displaying NEW text we should clear the graphics memory to avoid a leak
    GOLFree();

    // This create a new scheme we will use when displaying text - again, feel free not too worry about this
    // Note too that we do not need this if we are happy to use the defaults (see comment below)
    pScheme = GOLCreateScheme();

    // Set the options to use when displaying text (the '|' is OR so this approach 'adds' the various options)
    // see section 6.2.1.22.1 of the 'Graphics Library Help' document for all the options.
    //
    // The options chosen are
    //
    //		1st: Text must be drawn,
    //		2nd: A frame is to be drawn round the text box (from top-left to bottom-right) and
    //		3rd: the text is to be centre aligned.

    state = ST_DRAW | ST_FRAME | ST_CENTER_ALIGN;

    // 	This is the important bit: StCreate
    //
    //	It creates an object that is then displayed on the screen. It has a number of
    // 	parameters (for full details see secion 6.2.1.22.1.7 in the 'Graphis Library Help' ).
    //	Basically they are
    //
    //	WORD ID	 				Unique user defined ID for the object instance.
    //	SHORT left 				Left most position of the object.
    //	SHORT top 				Top most position of the object.
    //	SHORT right 			Right most position of the object.
    //	SHORT bottom 			Bottom most position of the object.
    //	WORD state 				Sets the initial state of the object.
    //	XCHAR * pText 			Pointer to the text used in the static text.
    //	GOL_SCHEME * pScheme 	Pointer to the style scheme. Set to NULL if default style scheme is used.
    //
    // Note: GetMaxX() and GetMaxY() return the height & width of the current display.

    pSt = StCreate(7, 0,0,GetMaxX(),GetMaxY(),state,TextToDisplay, pScheme);

    // While we have created the object (with its various settings) it is not yet 'Drawn' to the screen,
    // to do this we use the StDraw function. Since rendering may take more than one call to the function
    // we keep calling the function until it returns 1 ( 0 means 'the rendering is not yet finished').

    while(!StDraw(pSt)); // draw the object	(we loop until it is actually done)

    // Return to where the function was called from
}


// This is a simple function to print an integer on the screen - it works by creating
// a string, using 'sprintf' to 'printf' the number into a string and then displaying
// this string via a call to PIC_printf

void Display_DisplayAnInteger ( int n )
{

    char str[6];                // a string buffer to hold the text version of the number
    sprintf ( str, "%d",n );    // 'printf' the number in to the string buffer

    Display_Printf(str);            // use the PIC_printf function to display this
}


// Clear the screen and free up graphics memory
void Display_ClearScreen (void)
{
    GOLFree();
    SetColor(BLACK);        // set color to BLACK
    ClearDevice();          // set screen to all BLACK
}



/* ===================== You do not need to change anything below this line =================== */

/****************************************************************************
  Function:
    void InitializeScreen( void )
  Description:
    This function erases the current list of graphics objects, clears the
    screen, puts the Microchip icon in the upper left corner of the screen,
    and displays a title at the top of the screen.  The title is obtained
    from the global pageInformation structure.
  Precondition:
    GOLInit() must be called prior to calling this function.
  Parameters:
    None
  Returns:
    None
  Remarks:
    The global list of graphics objects is destroyed and replaced.  Therefore,
    this function cannot be called during the message processing of
    GOLMsgCallback().  It must be called during GOLDrawCallback() processing.
  ***************************************************************************/
void InitializeScreen( void )
{
    GOLFree();
    SetColor(BLACK);        // set color to BLACK
    ClearDevice();          // set screen to all BLACK

}

// Functions used to manage messages (not used in this code - please ignore for now
WORD GOLDrawCallback ()
{
	return 1;   // Callback complete
}

WORD GOLMsgCallback( WORD translatedMsg, OBJ_HEADER* pObj, GOL_MSG* pMsg )
{
    return 1;
}


