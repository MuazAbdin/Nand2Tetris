// Initializing the VM program
  @256
  D=A
  @SP
  M=D
  // call Sys.init 0
  // push retAddrLabel 
  @Sys.init$RETURN_0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @0
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Sys.init
  0;JMP
(Sys.init$RETURN_0)
 // function Math.init 1
(Math.init)
  @LCL
  A=M
  M=0
  A=A+1
  D=A
  @SP
  M=D
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Array.new 1
  // push retAddrLabel 
  @Array.new$RETURN_1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Array.new
  0;JMP
(Array.new$RETURN_1)
// pop static 1
  @SP
  AM=M-1
  D=M
  @Math.1
  M=D
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Array.new 1
  // push retAddrLabel 
  @Array.new$RETURN_2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Array.new
  0;JMP
(Array.new$RETURN_2)
// pop static 0
  @SP
  AM=M-1
  D=M
  @Math.0
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Math.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Math.init$WHILE_EXP0)
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 15
  @15
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_0
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_0
  D;JLT     // x<0 
(SAME_SIGN_0)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_0
  D;JLE
  @END_0
  0;JMP
(FALSE_0)
  @SP
  A=M-1
  M=0
  @END_0
  0;JMP
(Y_NG_0)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_0
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_0
  0;JMP
(X_NG_0)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_0)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.init$WHILE_END0
  D;JNE
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop local 0
  @LCL
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Math.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// push static 0
  @Math.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// push static 0
  @Math.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
  @Math.init$WHILE_EXP0
  0;JMP
(Math.init$WHILE_END0)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Math.abs 0
(Math.abs)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_1
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_1
  D;JLT     // x<0 
(SAME_SIGN_1)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_1
  D;JLE
  @END_1
  0;JMP
(FALSE_1)
  @SP
  A=M-1
  M=0
  @END_1
  0;JMP
(Y_NG_1)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_1
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_1
  0;JMP
(X_NG_1)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_1)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.abs$IF_TRUE0
  D;JNE
  @Math.abs$IF_FALSE0
  0;JMP
(Math.abs$IF_TRUE0)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// neg
  @SP
  A=M-1
  M=-M
// pop argument 0
  @ARG
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Math.abs$IF_FALSE0)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Math.multiply 5
(Math.multiply)
  @LCL
  A=M
  M=0
  A=A+1
  M=0
  A=A+1
  M=0
  A=A+1
  M=0
  A=A+1
  M=0
  A=A+1
  D=A
  @SP
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_2
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_2
  D;JLT     // x<0 
(SAME_SIGN_2)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_2
  D;JLE
  @END_2
  0;JMP
(FALSE_2)
  @SP
  A=M-1
  M=0
  @END_2
  0;JMP
(Y_NG_2)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_2
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_2
  0;JMP
(X_NG_2)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_2)
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_3
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_3
  D;JLT     // x<0 
(SAME_SIGN_3)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_3
  D;JGE
  @END_3
  0;JMP
(FALSE_3)
  @SP
  A=M-1
  M=0
  @END_3
  0;JMP
(Y_NG_3)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_3
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_3
  0;JMP
(X_NG_3)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_3)
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_4
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_4
  D;JLT     // x<0 
(SAME_SIGN_4)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_4
  D;JGE
  @END_4
  0;JMP
(FALSE_4)
  @SP
  A=M-1
  M=0
  @END_4
  0;JMP
(Y_NG_4)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_4
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_4
  0;JMP
(X_NG_4)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_4)
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_5
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_5
  D;JLT     // x<0 
(SAME_SIGN_5)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_5
  D;JLE
  @END_5
  0;JMP
(FALSE_5)
  @SP
  A=M-1
  M=0
  @END_5
  0;JMP
(Y_NG_5)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_5
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_5
  0;JMP
(X_NG_5)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_5)
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
// pop local 4
  @LCL
  D=M
  @4
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.abs 1
  // push retAddrLabel 
  @Math.abs$RETURN_3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Math.abs
  0;JMP
(Math.abs$RETURN_3)
// pop argument 0
  @ARG
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.abs 1
  // push retAddrLabel 
  @Math.abs$RETURN_4
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Math.abs
  0;JMP
(Math.abs$RETURN_4)
// pop argument 1
  @ARG
  D=M
  @1
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_6
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_6
  D;JLT     // x<0 
(SAME_SIGN_6)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_6
  D;JLE
  @END_6
  0;JMP
(FALSE_6)
  @SP
  A=M-1
  M=0
  @END_6
  0;JMP
(Y_NG_6)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_6
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_6
  0;JMP
(X_NG_6)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_6)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.multiply$IF_TRUE0
  D;JNE
  @Math.multiply$IF_FALSE0
  0;JMP
(Math.multiply$IF_TRUE0)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop local 1
  @LCL
  D=M
  @1
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop argument 0
  @ARG
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop argument 1
  @ARG
  D=M
  @1
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Math.multiply$IF_FALSE0)
(Math.multiply$WHILE_EXP0)
// push local 2
  @LCL
  D=M
  @2
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_7
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_7
  D;JLT     // x<0 
(SAME_SIGN_7)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_7
  D;JLE
  @END_7
  0;JMP
(FALSE_7)
  @SP
  A=M-1
  M=0
  @END_7
  0;JMP
(Y_NG_7)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_7
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_7
  0;JMP
(X_NG_7)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_7)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.multiply$WHILE_END0
  D;JNE
// push local 3
  @LCL
  D=M
  @3
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Math.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_8
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_8
  D;JLT     // x<0 
(SAME_SIGN_8)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_8
  D;JGE
  @END_8
  0;JMP
(FALSE_8)
  @SP
  A=M-1
  M=0
  @END_8
  0;JMP
(Y_NG_8)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_8
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_8
  0;JMP
(X_NG_8)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_8)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.multiply$IF_TRUE1
  D;JNE
  @Math.multiply$IF_FALSE1
  0;JMP
(Math.multiply$IF_TRUE1)
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop local 0
  @LCL
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push local 2
  @LCL
  D=M
  @2
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 3
  @LCL
  D=M
  @3
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Math.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop local 2
  @LCL
  D=M
  @2
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Math.multiply$IF_FALSE1)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop argument 0
  @ARG
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push local 3
  @LCL
  D=M
  @3
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop local 3
  @LCL
  D=M
  @3
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
  @Math.multiply$WHILE_EXP0
  0;JMP
(Math.multiply$WHILE_END0)
// push local 4
  @LCL
  D=M
  @4
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.multiply$IF_TRUE2
  D;JNE
  @Math.multiply$IF_FALSE2
  0;JMP
(Math.multiply$IF_TRUE2)
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// neg
  @SP
  A=M-1
  M=-M
// pop local 0
  @LCL
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Math.multiply$IF_FALSE2)
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Math.divide 4
(Math.divide)
  @LCL
  A=M
  M=0
  A=A+1
  M=0
  A=A+1
  M=0
  A=A+1
  M=0
  A=A+1
  D=A
  @SP
  M=D
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_9
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_9
  D;JLT     // x<0 
(SAME_SIGN_9)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_9
  D;JNE
  @END_9
  0;JMP
(FALSE_9)
  @SP
  A=M-1
  M=0
  @END_9
  0;JMP
(Y_NG_9)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_9
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_9
  0;JMP
(X_NG_9)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_9)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.divide$IF_TRUE0
  D;JNE
  @Math.divide$IF_FALSE0
  0;JMP
(Math.divide$IF_TRUE0)
// push constant 3
  @3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_5
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Sys.error
  0;JMP
(Sys.error$RETURN_5)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Math.divide$IF_FALSE0)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_10
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_10
  D;JLT     // x<0 
(SAME_SIGN_10)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_10
  D;JLE
  @END_10
  0;JMP
(FALSE_10)
  @SP
  A=M-1
  M=0
  @END_10
  0;JMP
(Y_NG_10)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_10
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_10
  0;JMP
(X_NG_10)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_10)
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_11
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_11
  D;JLT     // x<0 
(SAME_SIGN_11)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_11
  D;JGE
  @END_11
  0;JMP
(FALSE_11)
  @SP
  A=M-1
  M=0
  @END_11
  0;JMP
(Y_NG_11)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_11
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_11
  0;JMP
(X_NG_11)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_11)
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_12
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_12
  D;JLT     // x<0 
(SAME_SIGN_12)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_12
  D;JGE
  @END_12
  0;JMP
(FALSE_12)
  @SP
  A=M-1
  M=0
  @END_12
  0;JMP
(Y_NG_12)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_12
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_12
  0;JMP
(X_NG_12)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_12)
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_13
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_13
  D;JLT     // x<0 
(SAME_SIGN_13)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_13
  D;JLE
  @END_13
  0;JMP
(FALSE_13)
  @SP
  A=M-1
  M=0
  @END_13
  0;JMP
(Y_NG_13)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_13
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_13
  0;JMP
(X_NG_13)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_13)
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
// pop local 2
  @LCL
  D=M
  @2
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 1
  @Math.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.abs 1
  // push retAddrLabel 
  @Math.abs$RETURN_6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Math.abs
  0;JMP
(Math.abs$RETURN_6)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.abs 1
  // push retAddrLabel 
  @Math.abs$RETURN_7
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Math.abs
  0;JMP
(Math.abs$RETURN_7)
// pop argument 0
  @ARG
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Math.divide$WHILE_EXP0)
// push local 3
  @LCL
  D=M
  @3
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// not
  @SP
  A=M-1
  M=!M
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.divide$WHILE_END0
  D;JNE
// push constant 32767
  @32767
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 1
  @Math.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 1
  @Math.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_14
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_14
  D;JLT     // x<0 
(SAME_SIGN_14)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_14
  D;JLE
  @END_14
  0;JMP
(FALSE_14)
  @SP
  A=M-1
  M=0
  @END_14
  0;JMP
(Y_NG_14)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_14
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_14
  0;JMP
(X_NG_14)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_14)
// pop local 3
  @LCL
  D=M
  @3
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push local 3
  @LCL
  D=M
  @3
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.divide$IF_TRUE1
  D;JNE
  @Math.divide$IF_FALSE1
  0;JMP
(Math.divide$IF_TRUE1)
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push static 1
  @Math.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 1
  @Math.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 1
  @Math.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push static 1
  @Math.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_15
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_15
  D;JLT     // x<0 
(SAME_SIGN_15)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_15
  D;JGE
  @END_15
  0;JMP
(FALSE_15)
  @SP
  A=M-1
  M=0
  @END_15
  0;JMP
(Y_NG_15)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_15
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_15
  0;JMP
(X_NG_15)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_15)
// pop local 3
  @LCL
  D=M
  @3
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push local 3
  @LCL
  D=M
  @3
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.divide$IF_TRUE2
  D;JNE
  @Math.divide$IF_FALSE2
  0;JMP
(Math.divide$IF_TRUE2)
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop local 0
  @LCL
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Math.divide$IF_FALSE2)
(Math.divide$IF_FALSE1)
  @Math.divide$WHILE_EXP0
  0;JMP
(Math.divide$WHILE_END0)
(Math.divide$WHILE_EXP1)
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// neg
  @SP
  A=M-1
  M=-M
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_16
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_16
  D;JLT     // x<0 
(SAME_SIGN_16)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_16
  D;JGE
  @END_16
  0;JMP
(FALSE_16)
  @SP
  A=M-1
  M=0
  @END_16
  0;JMP
(Y_NG_16)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_16
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_16
  0;JMP
(X_NG_16)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_16)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.divide$WHILE_END1
  D;JNE
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 1
  @Math.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_17
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_17
  D;JLT     // x<0 
(SAME_SIGN_17)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_17
  D;JGE
  @END_17
  0;JMP
(FALSE_17)
  @SP
  A=M-1
  M=0
  @END_17
  0;JMP
(Y_NG_17)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_17
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_17
  0;JMP
(X_NG_17)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_17)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.divide$IF_TRUE3
  D;JNE
  @Math.divide$IF_FALSE3
  0;JMP
(Math.divide$IF_TRUE3)
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Math.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop local 1
  @LCL
  D=M
  @1
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 1
  @Math.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// pop argument 0
  @ARG
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Math.divide$IF_FALSE3)
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// pop local 0
  @LCL
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
  @Math.divide$WHILE_EXP1
  0;JMP
(Math.divide$WHILE_END1)
// push local 2
  @LCL
  D=M
  @2
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.divide$IF_TRUE4
  D;JNE
  @Math.divide$IF_FALSE4
  0;JMP
(Math.divide$IF_TRUE4)
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// neg
  @SP
  A=M-1
  M=-M
// pop local 1
  @LCL
  D=M
  @1
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Math.divide$IF_FALSE4)
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Math.sqrt 2
(Math.sqrt)
  @LCL
  A=M
  M=0
  A=A+1
  M=0
  A=A+1
  D=A
  @SP
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_18
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_18
  D;JLT     // x<0 
(SAME_SIGN_18)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_18
  D;JLE
  @END_18
  0;JMP
(FALSE_18)
  @SP
  A=M-1
  M=0
  @END_18
  0;JMP
(Y_NG_18)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_18
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_18
  0;JMP
(X_NG_18)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_18)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.sqrt$IF_TRUE0
  D;JNE
  @Math.sqrt$IF_FALSE0
  0;JMP
(Math.sqrt$IF_TRUE0)
// push constant 4
  @4
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_8
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Sys.error
  0;JMP
(Sys.error$RETURN_8)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Math.sqrt$IF_FALSE0)
// push constant 7
  @7
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop local 0
  @LCL
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Math.sqrt$WHILE_EXP0)
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// neg
  @SP
  A=M-1
  M=-M
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_19
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_19
  D;JLT     // x<0 
(SAME_SIGN_19)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_19
  D;JGE
  @END_19
  0;JMP
(FALSE_19)
  @SP
  A=M-1
  M=0
  @END_19
  0;JMP
(Y_NG_19)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_19
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_19
  0;JMP
(X_NG_19)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_19)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.sqrt$WHILE_END0
  D;JNE
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Math.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Math.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_9
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Math.multiply
  0;JMP
(Math.multiply$RETURN_9)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_20
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_20
  D;JLT     // x<0 
(SAME_SIGN_20)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_20
  D;JGE
  @END_20
  0;JMP
(FALSE_20)
  @SP
  A=M-1
  M=0
  @END_20
  0;JMP
(Y_NG_20)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_20
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_20
  0;JMP
(X_NG_20)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_20)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.sqrt$IF_TRUE1
  D;JNE
  @Math.sqrt$IF_FALSE1
  0;JMP
(Math.sqrt$IF_TRUE1)
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Math.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop local 1
  @LCL
  D=M
  @1
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Math.sqrt$IF_FALSE1)
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// pop local 0
  @LCL
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
  @Math.sqrt$WHILE_EXP0
  0;JMP
(Math.sqrt$WHILE_END0)
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Math.max 0
(Math.max)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_21
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_21
  D;JLT     // x<0 
(SAME_SIGN_21)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_21
  D;JGE
  @END_21
  0;JMP
(FALSE_21)
  @SP
  A=M-1
  M=0
  @END_21
  0;JMP
(Y_NG_21)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_21
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_21
  0;JMP
(X_NG_21)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_21)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.max$IF_TRUE0
  D;JNE
  @Math.max$IF_FALSE0
  0;JMP
(Math.max$IF_TRUE0)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop argument 1
  @ARG
  D=M
  @1
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Math.max$IF_FALSE0)
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Math.min 0
(Math.min)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_22
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_22
  D;JLT     // x<0 
(SAME_SIGN_22)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_22
  D;JLE
  @END_22
  0;JMP
(FALSE_22)
  @SP
  A=M-1
  M=0
  @END_22
  0;JMP
(Y_NG_22)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_22
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_22
  0;JMP
(X_NG_22)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_22)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Math.min$IF_TRUE0
  D;JNE
  @Math.min$IF_FALSE0
  0;JMP
(Math.min$IF_TRUE0)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop argument 1
  @ARG
  D=M
  @1
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Math.min$IF_FALSE0)
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Array.new 0
(Array.new)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_23
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_23
  D;JLT     // x<0 
(SAME_SIGN_23)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_23
  D;JGE
  @END_23
  0;JMP
(FALSE_23)
  @SP
  A=M-1
  M=0
  @END_23
  0;JMP
(Y_NG_23)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_23
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_23
  0;JMP
(X_NG_23)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_23)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Array.new$IF_TRUE0
  D;JNE
  @Array.new$IF_FALSE0
  0;JMP
(Array.new$IF_TRUE0)
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_10
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Sys.error
  0;JMP
(Sys.error$RETURN_10)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Array.new$IF_FALSE0)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Memory.alloc 1
  // push retAddrLabel 
  @Memory.alloc$RETURN_11
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Memory.alloc
  0;JMP
(Memory.alloc$RETURN_11)
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Array.dispose 0
(Array.dispose)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop pointer 0
  @SP
  AM=M-1
  D=M
  @THIS
  M=D
// push pointer 0
  @THIS
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Memory.deAlloc 1
  // push retAddrLabel 
  @Memory.deAlloc$RETURN_12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Memory.deAlloc
  0;JMP
(Memory.deAlloc$RETURN_12)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Main.main 2
(Main.main)
  @LCL
  A=M
  M=0
  A=A+1
  M=0
  A=A+1
  D=A
  @SP
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop local 0
  @LCL
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop local 1
  @LCL
  D=M
  @1
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Main.main$WHILE_EXP0)
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 10
  @10
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_24
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_24
  D;JLT     // x<0 
(SAME_SIGN_24)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_24
  D;JLE
  @END_24
  0;JMP
(FALSE_24)
  @SP
  A=M-1
  M=0
  @END_24
  0;JMP
(Y_NG_24)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_24
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_24
  0;JMP
(X_NG_24)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_24)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Main.main$WHILE_END0
  D;JNE
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop local 0
  @LCL
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop local 1
  @LCL
  D=M
  @1
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
  @Main.main$WHILE_EXP0
  0;JMP
(Main.main$WHILE_END0)
// push constant 5000
  @5000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Memory.poke 2
  // push retAddrLabel 
  @Memory.poke$RETURN_13
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Memory.poke
  0;JMP
(Memory.poke$RETURN_13)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Sys.init 0
(Sys.init)
  // call Memory.init 0
  // push retAddrLabel 
  @Memory.init$RETURN_14
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @0
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Memory.init
  0;JMP
(Memory.init$RETURN_14)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Math.init 0
  // push retAddrLabel 
  @Math.init$RETURN_15
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @0
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Math.init
  0;JMP
(Math.init$RETURN_15)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Main.main 0
  // push retAddrLabel 
  @Main.main$RETURN_16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @0
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Main.main
  0;JMP
(Main.main$RETURN_16)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Sys.init$WHILE_EXP0)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// not
  @SP
  A=M-1
  M=!M
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Sys.init$WHILE_END0
  D;JNE
  @Sys.init$WHILE_EXP0
  0;JMP
(Sys.init$WHILE_END0)
 // function Sys.halt 0
(Sys.halt)
(Sys.halt$WHILE_EXP0)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// not
  @SP
  A=M-1
  M=!M
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Sys.halt$WHILE_END0
  D;JNE
  @Sys.halt$WHILE_EXP0
  0;JMP
(Sys.halt$WHILE_END0)
 // function Sys.wait 1
(Sys.wait)
  @LCL
  A=M
  M=0
  A=A+1
  D=A
  @SP
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_25
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_25
  D;JLT     // x<0 
(SAME_SIGN_25)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_25
  D;JLE
  @END_25
  0;JMP
(FALSE_25)
  @SP
  A=M-1
  M=0
  @END_25
  0;JMP
(Y_NG_25)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_25
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_25
  0;JMP
(X_NG_25)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_25)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Sys.wait$IF_TRUE0
  D;JNE
  @Sys.wait$IF_FALSE0
  0;JMP
(Sys.wait$IF_TRUE0)
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_17
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Sys.error
  0;JMP
(Sys.error$RETURN_17)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Sys.wait$IF_FALSE0)
(Sys.wait$WHILE_EXP0)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_26
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_26
  D;JLT     // x<0 
(SAME_SIGN_26)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_26
  D;JGE
  @END_26
  0;JMP
(FALSE_26)
  @SP
  A=M-1
  M=0
  @END_26
  0;JMP
(Y_NG_26)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_26
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_26
  0;JMP
(X_NG_26)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_26)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Sys.wait$WHILE_END0
  D;JNE
// push constant 50
  @50
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop local 0
  @LCL
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Sys.wait$WHILE_EXP1)
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_27
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_27
  D;JLT     // x<0 
(SAME_SIGN_27)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_27
  D;JGE
  @END_27
  0;JMP
(FALSE_27)
  @SP
  A=M-1
  M=0
  @END_27
  0;JMP
(Y_NG_27)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_27
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_27
  0;JMP
(X_NG_27)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_27)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Sys.wait$WHILE_END1
  D;JNE
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// pop local 0
  @LCL
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
  @Sys.wait$WHILE_EXP1
  0;JMP
(Sys.wait$WHILE_END1)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// pop argument 0
  @ARG
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
  @Sys.wait$WHILE_EXP0
  0;JMP
(Sys.wait$WHILE_END0)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Sys.error 0
(Sys.error)
(Sys.error$WHILE_EXP0)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// not
  @SP
  A=M-1
  M=!M
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Sys.error$WHILE_END0
  D;JNE
  @Sys.error$WHILE_EXP0
  0;JMP
(Sys.error$WHILE_END0)
 // function Memory.init 0
(Memory.init)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop static 0
  @SP
  AM=M-1
  D=M
  @Memory.0
  M=D
// push constant 2048
  @2048
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Memory.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 14334
  @14334
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push constant 2049
  @2049
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Memory.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 2050
  @2050
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Memory.peek 0
(Memory.peek)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Memory.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Memory.poke 0
(Memory.poke)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Memory.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push argument 1
  @ARG
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Memory.alloc 2
(Memory.alloc)
  @LCL
  A=M
  M=0
  A=A+1
  M=0
  A=A+1
  D=A
  @SP
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_28
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_28
  D;JLT     // x<0 
(SAME_SIGN_28)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_28
  D;JLE
  @END_28
  0;JMP
(FALSE_28)
  @SP
  A=M-1
  M=0
  @END_28
  0;JMP
(Y_NG_28)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_28
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_28
  0;JMP
(X_NG_28)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_28)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Memory.alloc$IF_TRUE0
  D;JNE
  @Memory.alloc$IF_FALSE0
  0;JMP
(Memory.alloc$IF_TRUE0)
// push constant 5
  @5
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_18
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Sys.error
  0;JMP
(Sys.error$RETURN_18)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Memory.alloc$IF_FALSE0)
// push constant 2048
  @2048
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop local 1
  @LCL
  D=M
  @1
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Memory.alloc$WHILE_EXP0)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_29
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_29
  D;JLT     // x<0 
(SAME_SIGN_29)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_29
  D;JLE
  @END_29
  0;JMP
(FALSE_29)
  @SP
  A=M-1
  M=0
  @END_29
  0;JMP
(Y_NG_29)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_29
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_29
  0;JMP
(X_NG_29)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_29)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Memory.alloc$WHILE_END0
  D;JNE
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop local 1
  @LCL
  D=M
  @1
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
  @Memory.alloc$WHILE_EXP0
  0;JMP
(Memory.alloc$WHILE_END0)
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 16379
  @16379
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_30
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_30
  D;JLT     // x<0 
(SAME_SIGN_30)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_30
  D;JGE
  @END_30
  0;JMP
(FALSE_30)
  @SP
  A=M-1
  M=0
  @END_30
  0;JMP
(Y_NG_30)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_30
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_30
  0;JMP
(X_NG_30)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_30)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Memory.alloc$IF_TRUE1
  D;JNE
  @Memory.alloc$IF_FALSE1
  0;JMP
(Memory.alloc$IF_TRUE1)
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_19
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @1
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Sys.error
  0;JMP
(Sys.error$RETURN_19)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Memory.alloc$IF_FALSE1)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_31
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_31
  D;JLT     // x<0 
(SAME_SIGN_31)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_31
  D;JGE
  @END_31
  0;JMP
(FALSE_31)
  @SP
  A=M-1
  M=0
  @END_31
  0;JMP
(Y_NG_31)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_31
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_31
  0;JMP
(X_NG_31)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_31)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Memory.alloc$IF_TRUE2
  D;JNE
  @Memory.alloc$IF_FALSE2
  0;JMP
(Memory.alloc$IF_TRUE2)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_32
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_32
  D;JLT     // x<0 
(SAME_SIGN_32)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_32
  D;JNE
  @END_32
  0;JMP
(FALSE_32)
  @SP
  A=M-1
  M=0
  @END_32
  0;JMP
(Y_NG_32)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_32
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_32
  0;JMP
(X_NG_32)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_32)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Memory.alloc$IF_TRUE3
  D;JNE
  @Memory.alloc$IF_FALSE3
  0;JMP
(Memory.alloc$IF_TRUE3)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 3
  @3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 4
  @4
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
  @Memory.alloc$IF_END3
  0;JMP
(Memory.alloc$IF_FALSE3)
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 3
  @3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Memory.alloc$IF_END3)
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Memory.alloc$IF_FALSE2)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
 // function Memory.deAlloc 2
(Memory.deAlloc)
  @LCL
  A=M
  M=0
  A=A+1
  M=0
  A=A+1
  D=A
  @SP
  M=D
// push argument 0
  @ARG
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// pop local 0
  @LCL
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop local 1
  @LCL
  D=M
  @1
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_33
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_33
  D;JLT     // x<0 
(SAME_SIGN_33)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_33
  D;JNE
  @END_33
  0;JMP
(FALSE_33)
  @SP
  A=M-1
  M=0
  @END_33
  0;JMP
(Y_NG_33)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_33
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_33
  0;JMP
(X_NG_33)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_33)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Memory.deAlloc$IF_TRUE0
  D;JNE
  @Memory.deAlloc$IF_FALSE0
  0;JMP
(Memory.deAlloc$IF_TRUE0)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
  @Memory.deAlloc$IF_END0
  0;JMP
(Memory.deAlloc$IF_FALSE0)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_34
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_34
  D;JLT     // x<0 
(SAME_SIGN_34)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_34
  D;JNE
  @END_34
  0;JMP
(FALSE_34)
  @SP
  A=M-1
  M=0
  @END_34
  0;JMP
(Y_NG_34)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_34
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_34
  0;JMP
(X_NG_34)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_34)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Memory.deAlloc$IF_TRUE1
  D;JNE
  @Memory.deAlloc$IF_FALSE1
  0;JMP
(Memory.deAlloc$IF_TRUE1)
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
  @Memory.deAlloc$IF_END1
  0;JMP
(Memory.deAlloc$IF_FALSE1)
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 0
  @LCL
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 1
  @LCL
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push that 0
  @THAT
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push temp 0
  @5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop that 0
  @THAT
  D=M
  @0
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Memory.deAlloc$IF_END1)
(Memory.deAlloc$IF_END0)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // return
  // endFrame (R13) = LCL
  @LCL
  D=M
  @R13
  MD=D
  // retAddr (R14) = *(endFrame – 5) 
  @5
  A=D-A
  D=M
  @R14
  M=D
  // *ARG=pop() 
  @SP
  A=M-1
  D=M
  @ARG
  A=M
  M=D
  // SP = ARG + 1
  D=A
  @SP
  M=D+1
  // THAT = *(endFrame-1) 
  @R13
  D=M
  @1
  A=D-A
  D=M
  @THAT
  M=D
  // THIS = *(endFrame-2) 
  @R13
  D=M
  @2
  A=D-A
  D=M
  @THIS
  M=D
  // ARG = *(endFrame-3) 
  @R13
  D=M
  @3
  A=D-A
  D=M
  @ARG
  M=D
  // LCL = *(endFrame-4) 
  @R13
  D=M
  @4
  A=D-A
  D=M
  @LCL
  M=D
  // goto retAddr 
  @R14
  A=M
  0;JMP
