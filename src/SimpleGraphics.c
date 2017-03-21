// This file conatins examples of basic display functions as covered in laboratory 3.
//
// You may not need them - if you do, remember to add
//
//           #include SimpleGraphics.h 
///
// to your main code file & any others that use the functions below
//

#include "Main.h"               // To include information abous the board etc.
#include "SimpleGraphics.h"     // Function prototypes

// An example of how to use the slider
void SliderExample ( void)
{

	SLIDER *pSld;								// Object describing the slider

	// Create the slider object
	pSld = SldCreate(3, // object’s ID
			 0, 20,
			 GetMaxX(), 40, // object’s dimension
			 SLD_DRAW, // draw the object after creation
			 100, // range
			 5, // page
			 50, // initial position
			NULL); // use default style scheme

	// Set the slider page size
	SldSetPage(pSld, 5);

	while(1)
	{
		if (GOLDraw()) 	// Draw GOL object
		{
			SldIncPos(pSld);
			SetState(pSld, SLD_DRAW);		// Required to foce a re-draw
			Delay(1000);
		}
	}
}

// An example of how to draw a line between two points
void LineExample (void)		// A 'primitive' function (so needs 'Primitive.h') so NO GOLDraw needed
{
	ClearDevice();	// Clear the screen
	Line ( 0,0, GetMaxX(), GetMaxY() );
	return;// Return to where the function was called from
}


// An example of how to draw a circle
void SimpleCircleExample (void)	// A 'primitive' function (so needs 'Primitive.h') so NO GOLDraw needed
{
	SetColor(BLACK); // set color to BLACK
	ClearDevice();	// Clear the screen
	SetColor(WHITE); // set color to WHITE to draw
	Circle ( GetMaxX()/2, GetMaxY()/2 , GetMaxY()/3 );
	// Return to where the function was called from
}

// An example of how to draw a filled in circle
void FilledInCircleExample()
{
	SetColor(BLACK); // set color to BLACK
	ClearDevice();	// Clear the screen
	SetColor(WHITE); // set color to WHITE to draw
	FillCircle ( GetMaxX()/2, GetMaxY()/2 , GetMaxY()/3 );
	// Return to where the function was called from
}
