// File name: ~/sort/Sort.asm
// author: Muaz Abdeen
// Usage: set the values in R13 (dividend)
//        and R14 (divisor)
//		  * both are strictly positive *


//**
// This program divides R13 by R14 and stores
// the quotient (R13/R14) in R15.
// This is an integer division (the remainder
// is discarded).
//
// 	  * Don't change the input registers *
//*

// *-(Long Division)-*
// k <- 0
// while (0 < divisor <= dividend):
// 	 divisor <<= 1
// 	 k <- k+1
// while (k > 0):
// 	 k <- k-1
// 	 divisor >>= 1
//	 if (divisor <= dividend):
//		dividend -= divisor
//		quotient = (quotient << 1) + 1
//	 else:
//		quotient <<= 1


	// set variables: dividend & divisor
	@R13
	D=M
	@dividend
	M=D 	// dividend = R13
	@R14
	D=M
	@divisor
	M=D 	// divisor = R14
	@R15
	M=0 	// R15 <- 0

	// calculate k
	@k
	M=0
 (KLOOP)
 	// check 0 < divisor
 	@divisor
 	D=M
 	@DIVISIONLOOP
 	D,JLE

 	// check divisor <= dividend
 	@divisor
 	D=M
 	@dividend
 	D=D-M
 	@DIVISIONLOOP
 	D,JGT

 	// shiftleft divisor
 	@divisor
 	M=M<< 	// divisor <<= 1

 	// increment k
 	@k
 	M=M+1 	// k <- k+1

 	@KLOOP
 	0,JMP

 (DIVISIONLOOP)
 	// decrement k then check (k >= 0)
 	@k
 	M=M-1
 	D=M
 	@END
 	D,JLT

 	// shiftright divisor
 	@divisor
 	M=M>> 		// divisor >>= 1

 	// check if (divisor <= dividend)
 	D=M
 	@dividend
 	D=M-D 		// dividend - divisor
 	@QUOTIENT
 	D,JLT 		// if (divisor > dividend) goto QUOTIENT

 	@dividend
 	M=D 		// dividend = dividend - divisor
 	@R15
 	M=M<<
 	M=M+1 		// quotient = (quotient << 1) + 1

 	@DIVISIONLOOP
 	0,JMP

 (QUOTIENT)
 	@R15
 	M=M<<		// quotient <<= 1

 	@DIVISIONLOOP
 	0,JMP

 (END)