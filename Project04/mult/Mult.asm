// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)


	// I used the algorithm (A) because it does not change the
	// value stored in R1 (I prefered not to use R0 nor R1 as
	// loop counter).
	//
	// algorithm (A)				// algorithm (B)
	// R2 <- 0						// R2 <- 0
	// i <- 0
	// while (i < R1):				// while (R1 > 0):
	//		R2 <- R2 + R0			//		R2 <- R2 + R0
	//		i = i + 1				//		R1 = R1 - 1


	// R2 <- 0
	@R2
	M=0

	// if R0=0 got to END
	@R0
	D=M
	@END
	D,JEQ

	// i <- 0
	@i
	M=0

 (LOOP)		// while i < R1:  R2 <- R2 + R0
 	@R1
 	D=M
 	@i
 	D=M-D	// D = i - R1
 	@END
	D,JEQ	// if i = R1 goto END

 	@R0
 	D=M
 	@R2
 	M=M+D	// R2 = R2 + R0

 	@i
 	M=M+1	// i = i + 1

	@LOOP
	0,JMP

 (END)
 	//@END
 	//0,JMP