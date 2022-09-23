// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

	// *-( FILL algorithm )-*
	// while True:
	//	  address <- SCREEN
	//	  fill <- (KBD > 0) ? -1 : 0
	//		 while (address < KBD):
	//			RAM[address] <- fill
	//			address <- address + 1


 (MAINLOOP)
 	// set initial variables
	@SCREEN
	D=A
	@address
	M=D			// address = SCREEN (M[address]=SCREEN)

	// (KBD > 0) ? FILL : CLEAR
	@KBD
	D=M
	@FILL
	D,JGT		// if (KBD > 0) goto FILL
	@CLEAR
	D,JEQ		// if (KBD = 0) goto CLEAR

 (FILL)	
 	@fill
 	M=-1		// fill screen words with -1
 	@SCREENLOOP
 	0,JMP

 (CLEAR)
 	@fill
 	M=0			// fill screen words with 0 (i.e clear it)
 	@SCREENLOOP
 	0,JMP

 (SCREENLOOP)	// loop over all screen pixels
 	@fill
 	D=M 		// fill (or clear) according to M[fill] value

 	@address
 	A=M 		// set A-reg value to M[address] value
 	M=D			// fill (or clear) the word in address

 	@address
 	M=M+1 		// increment the address

 	// check if reach end of the screen (address = KBD)
 	@KBD
 	D=A
 	@address
 	D=D-M 		// D = KBD - address
 	@SCREENLOOP
 	D,JGT		// if (KBD > address) goto the SCREENLOOP

 	@MAINLOOP
 	0,JMP 		// else: goto the MAINLOOP

 (END)