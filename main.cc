// Brock Ferrell
// CS2401
// November 23, 2015
// Project7

#include "game.h"
#include "othello.h"
using namespace main_savitch_14;
/*
 * The main function which initializes the program to start. This function calls
 * the reset and the start function.
 */

int main()
{
	Othello theGame;
	theGame.restart();
	theGame.play();
}
