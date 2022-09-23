// File name: ~/sort/Sort.asm
// author: Muaz Abdeen
// Usage: set the values in R14 (base address)
//        and R15 (length)

//**
// This program sorts in descending order the array
// starting at the address in R14 with length as 
// specified in R15.
//*

		// USED SORTING ALGORITHM:
		//  *-(BUBBLE SORT)-* 
		//
		// i <- 0
		// while (i < R15-1):
		//	 j <- 0
		//	 while (j < R14-i-1):
		//		if (arr[j] < arr[j+1]):
		//			swap(arr[j], arr[j+1])
		//		j <- j + 1
		//	 i <- i + 1



	// set i index to 0
	@i
	M=0

 (OUTERLOOP)
 	// check if i index out of bound (n-1)
 	@R15
 	D=M-1
 	@i
 	D=M-D
 	@END
 	D,JGE	// if i >= n-1 goto END

 	// set j index to 0
	@j
	M=0

 (INNERLOOP)
 	// check if j index out of bound (n-i-1)
 	@i
 	D=M+1	// D = -(-i-1)
 	@R15
 	D=M-D	// D = n--(-i-1) = n-i-1
 	@j
 	D=M-D
 	@INCREMENTI
 	D,JGE	// if j >= n-i-1 goto INCREMENTI

 (COMPARE)		// Compare arr[j] and arr[j+1]
 	@R14
 	D=M
 	@j
 	D=D+M 	// D = arr + j

 	@currentIndex
 	M=D 	// currentIndex = arr+j

 	A=D
 	D=M 	// D = M[A] = M[arr + j]
 	@currentValue
 	M=D 	// currentValue = arr[j]

 	@currentIndex
  	A=M+1 	// A = arr+j+1
  	D=M 	// D = M[A+1] = M[arr + j + 1]
  	@nextValue
  	M=D 	// nextValue = arr[j+1]

  	// if arr[j+1] > arr[j] then swap arr[j+1] and arr[j]
  	@currentValue
  	D=D-M 	// D = arr[j+1] - arr[j]
 	@SWAP
 	D,JGT

 	@INCREMENTJ
 	0,JMP

 (SWAP)
	// set arr[j+1] = currentValue
 	@currentIndex
 	A=M 	// A = arr+j
 	D=M 	// D = arr[j]
 	A=A+1 	// A = arr+j+1
 	M=D 	// arr[j+1] = arr[j]

 	// set arr[j] = nextValue
 	@nextValue
 	D=M 	// D = arr[j+1]
 	@currentIndex
 	A=M 	// A = arr+j
 	M=D 	// arr[j] = arr[j+1]

 (INCREMENTJ)
 	@j
 	M=M+1
 	@INNERLOOP
 	0,JMP

 (INCREMENTI)
 	@i
 	M=M+1
 	@OUTERLOOP
 	0,JMP

 (END)