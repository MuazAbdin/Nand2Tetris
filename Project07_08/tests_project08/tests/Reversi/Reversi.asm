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
 // function MovingObject.new 0
(MovingObject.new)
// push constant 7
  @7
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Memory.alloc 1
  // push retAddrLabel 
  @Memory.alloc$RETURN_1
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
(Memory.alloc$RETURN_1)
// pop pointer 0
  @SP
  AM=M-1
  D=M
  @THIS
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
// pop this 0
  @THIS
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
// pop this 2
  @THIS
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
// push argument 2
  @ARG
  D=M
  @2
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop this 6
  @THIS
  D=M
  @6
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push argument 3
  @ARG
  D=M
  @3
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop this 3
  @THIS
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
// push this 2
  @THIS
  D=M
  @2
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
// pop this 5
  @THIS
  D=M
  @5
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
// pop this 4
  @THIS
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
// push argument 4
  @ARG
  D=M
  @4
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop this 1
  @THIS
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
// push pointer 0
  @THIS
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
 // function MovingObject.draw 1
(MovingObject.draw)
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
// pop pointer 0
  @SP
  AM=M-1
  D=M
  @THIS
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
(MovingObject.draw$WHILE_EXP0)
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
// push this 2
  @THIS
  D=M
  @2
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
  @MovingObject.draw$WHILE_END0
  D;JNE
// push this 5
  @THIS
  D=M
  @5
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_1
  0;JMP
(X_NG_1)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_1)
// push this 5
  @THIS
  D=M
  @5
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
// push constant 32
  @32
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
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @MovingObject.draw$IF_TRUE0
  D;JNE
  @MovingObject.draw$IF_FALSE0
  0;JMP
(MovingObject.draw$IF_TRUE0)
// push this 0
  @THIS
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_3
  0;JMP
(X_NG_3)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_3)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @MovingObject.draw$IF_TRUE1
  D;JNE
  @MovingObject.draw$IF_FALSE1
  0;JMP
(MovingObject.draw$IF_TRUE1)
// push this 5
  @THIS
  D=M
  @5
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_2
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
(Math.multiply$RETURN_2)
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
// push this 6
  @THIS
  D=M
  @6
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_3
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
(Math.multiply$RETURN_3)
// push constant 7
  @7
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
// push this 5
  @THIS
  D=M
  @5
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_4
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
(Math.multiply$RETURN_4)
// push constant 13
  @13
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
// push this 6
  @THIS
  D=M
  @6
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_5
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
(Math.multiply$RETURN_5)
// push constant 11
  @11
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
  // call Screen.drawRectangle 4
  // push retAddrLabel 
  @Screen.drawRectangle$RETURN_6
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
  @4
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Screen.drawRectangle
  0;JMP
(Screen.drawRectangle$RETURN_6)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push this 5
  @THIS
  D=M
  @5
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_7
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
(Math.multiply$RETURN_7)
// push constant 7
  @7
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
// push this 6
  @THIS
  D=M
  @6
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_8
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
(Math.multiply$RETURN_8)
// push constant 12
  @12
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
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Screen.drawCircle 3
  // push retAddrLabel 
  @Screen.drawCircle$RETURN_9
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
  @3
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Screen.drawCircle
  0;JMP
(Screen.drawCircle$RETURN_9)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(MovingObject.draw$IF_FALSE1)
// push this 0
  @THIS
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
// eq
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_4
  0;JMP
(X_NG_4)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_4)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @MovingObject.draw$IF_TRUE2
  D;JNE
  @MovingObject.draw$IF_FALSE2
  0;JMP
(MovingObject.draw$IF_TRUE2)
// push this 5
  @THIS
  D=M
  @5
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_10
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
(Math.multiply$RETURN_10)
// push this 6
  @THIS
  D=M
  @6
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_11
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
(Math.multiply$RETURN_11)
// push constant 6
  @6
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
// push this 5
  @THIS
  D=M
  @5
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_12
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
(Math.multiply$RETURN_12)
// push constant 5
  @5
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
// push this 6
  @THIS
  D=M
  @6
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_13
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
(Math.multiply$RETURN_13)
// push constant 12
  @12
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
  // call Screen.drawLine 4
  // push retAddrLabel 
  @Screen.drawLine$RETURN_14
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
  @4
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Screen.drawLine
  0;JMP
(Screen.drawLine$RETURN_14)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push this 5
  @THIS
  D=M
  @5
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_15
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
(Math.multiply$RETURN_15)
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
// push this 6
  @THIS
  D=M
  @6
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_16
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
(Math.multiply$RETURN_16)
// push constant 6
  @6
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
// push this 5
  @THIS
  D=M
  @5
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_17
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
(Math.multiply$RETURN_17)
// push constant 8
  @8
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
// push this 6
  @THIS
  D=M
  @6
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_18
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
(Math.multiply$RETURN_18)
// push constant 12
  @12
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
  // call Screen.drawLine 4
  // push retAddrLabel 
  @Screen.drawLine$RETURN_19
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
  @4
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Screen.drawLine
  0;JMP
(Screen.drawLine$RETURN_19)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push this 5
  @THIS
  D=M
  @5
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_20
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
(Math.multiply$RETURN_20)
// push constant 6
  @6
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
// push this 6
  @THIS
  D=M
  @6
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_21
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
(Math.multiply$RETURN_21)
// push constant 6
  @6
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
// push this 5
  @THIS
  D=M
  @5
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_22
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
(Math.multiply$RETURN_22)
// push constant 11
  @11
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
// push this 6
  @THIS
  D=M
  @6
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_23
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
(Math.multiply$RETURN_23)
// push constant 12
  @12
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
  // call Screen.drawLine 4
  // push retAddrLabel 
  @Screen.drawLine$RETURN_24
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
  @4
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Screen.drawLine
  0;JMP
(Screen.drawLine$RETURN_24)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push this 5
  @THIS
  D=M
  @5
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_25
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
(Math.multiply$RETURN_25)
// push constant 9
  @9
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
// push this 6
  @THIS
  D=M
  @6
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_26
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
(Math.multiply$RETURN_26)
// push constant 6
  @6
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
// push this 5
  @THIS
  D=M
  @5
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_27
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
(Math.multiply$RETURN_27)
// push constant 14
  @14
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
// push this 6
  @THIS
  D=M
  @6
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_28
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
(Math.multiply$RETURN_28)
// push constant 12
  @12
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
  // call Screen.drawLine 4
  // push retAddrLabel 
  @Screen.drawLine$RETURN_29
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
  @4
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Screen.drawLine
  0;JMP
(Screen.drawLine$RETURN_29)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(MovingObject.draw$IF_FALSE2)
(MovingObject.draw$IF_FALSE0)
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
  @MovingObject.draw$WHILE_EXP0
  0;JMP
(MovingObject.draw$WHILE_END0)
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
 // function MovingObject.isTurn 0
(MovingObject.isTurn)
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
// push this 4
  @THIS
  D=M
  @4
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push this 3
  @THIS
  D=M
  @3
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
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
  D;JNE
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @MovingObject.isTurn$IF_TRUE0
  D;JNE
  @MovingObject.isTurn$IF_FALSE0
  0;JMP
(MovingObject.isTurn$IF_TRUE0)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop this 4
  @THIS
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
(MovingObject.isTurn$IF_FALSE0)
// push this 4
  @THIS
  D=M
  @4
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
// pop this 4
  @THIS
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
 // function MovingObject.reset 0
(MovingObject.reset)
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
// push argument 2
  @ARG
  D=M
  @2
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop this 1
  @THIS
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
// pop this 2
  @THIS
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
// push argument 3
  @ARG
  D=M
  @3
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// pop this 3
  @THIS
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
// push this 1
  @THIS
  D=M
  @1
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
// eq
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
  D;JNE
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
  @MovingObject.reset$IF_TRUE0
  D;JNE
  @MovingObject.reset$IF_FALSE0
  0;JMP
(MovingObject.reset$IF_TRUE0)
// push this 2
  @THIS
  D=M
  @2
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
// pop this 5
  @THIS
  D=M
  @5
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(MovingObject.reset$IF_FALSE0)
// push this 1
  @THIS
  D=M
  @1
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
// eq
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
  D;JNE
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @MovingObject.reset$IF_TRUE1
  D;JNE
  @MovingObject.reset$IF_FALSE1
  0;JMP
(MovingObject.reset$IF_TRUE1)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop this 5
  @THIS
  D=M
  @5
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(MovingObject.reset$IF_FALSE1)
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
 // function MovingObject.advance 0
(MovingObject.advance)
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
// push this 5
  @THIS
  D=M
  @5
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push this 1
  @THIS
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
// pop this 5
  @THIS
  D=M
  @5
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push this 1
  @THIS
  D=M
  @1
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
// eq
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_8
  0;JMP
(X_NG_8)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_8)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @MovingObject.advance$IF_TRUE0
  D;JNE
  @MovingObject.advance$IF_FALSE0
  0;JMP
(MovingObject.advance$IF_TRUE0)
// push this 5
  @THIS
  D=M
  @5
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 31
  @31
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_9
  0;JMP
(X_NG_9)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_9)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @MovingObject.advance$IF_TRUE1
  D;JNE
  @MovingObject.advance$IF_FALSE1
  0;JMP
(MovingObject.advance$IF_TRUE1)
// push pointer 0
  @THIS
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
// push argument 2
  @ARG
  D=M
  @2
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 3
  @ARG
  D=M
  @3
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call MovingObject.reset 4
  // push retAddrLabel 
  @MovingObject.reset$RETURN_30
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
  @4
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @MovingObject.reset
  0;JMP
(MovingObject.reset$RETURN_30)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(MovingObject.advance$IF_FALSE1)
(MovingObject.advance$IF_FALSE0)
// push this 1
  @THIS
  D=M
  @1
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
// eq
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
  D;JNE
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @MovingObject.advance$IF_TRUE2
  D;JNE
  @MovingObject.advance$IF_FALSE2
  0;JMP
(MovingObject.advance$IF_TRUE2)
// push this 5
  @THIS
  D=M
  @5
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push this 2
  @THIS
  D=M
  @2
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
// lt
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_11
  0;JMP
(X_NG_11)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_11)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @MovingObject.advance$IF_TRUE3
  D;JNE
  @MovingObject.advance$IF_FALSE3
  0;JMP
(MovingObject.advance$IF_TRUE3)
// push pointer 0
  @THIS
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
// push argument 2
  @ARG
  D=M
  @2
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push argument 3
  @ARG
  D=M
  @3
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call MovingObject.reset 4
  // push retAddrLabel 
  @MovingObject.reset$RETURN_31
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
  @4
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @MovingObject.reset
  0;JMP
(MovingObject.reset$RETURN_31)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(MovingObject.advance$IF_FALSE3)
(MovingObject.advance$IF_FALSE2)
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
 // function MovingObject.tailX 0
(MovingObject.tailX)
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
// push this 5
  @THIS
  D=M
  @5
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
 // function MovingObject.tailY 0
(MovingObject.tailY)
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
// push this 6
  @THIS
  D=M
  @6
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
 // function MovingObject.getLength 0
(MovingObject.getLength)
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
// push this 2
  @THIS
  D=M
  @2
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
 // function MovingObject.getDirection 0
(MovingObject.getDirection)
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
// push this 1
  @THIS
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
 // function MovingObject.dispose 0
(MovingObject.dispose)
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
  @Memory.deAlloc$RETURN_32
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
(Memory.deAlloc$RETURN_32)
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
 // function Scenes.intro 1
(Scenes.intro)
  @LCL
  A=M
  M=0
  A=A+1
  D=A
  @SP
  M=D
  // call Screen.clearScreen 0
  // push retAddrLabel 
  @Screen.clearScreen$RETURN_33
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
  @Screen.clearScreen
  0;JMP
(Screen.clearScreen$RETURN_33)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_34
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_34)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 26
  @26
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_35
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
  @String.new
  0;JMP
(String.new$RETURN_35)
// push constant 33
  @33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_36
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_36)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_37
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_37)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_38
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_38)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_39
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_39)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_40
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_40)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_41
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_41)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_42
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_42)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_43
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_43)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_44
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_44)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_45
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_45)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_46
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_46)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_47
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_47)
// push constant 119
  @119
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_48
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_48)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_49
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_49)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_50
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_50)
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_51
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_51)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_52
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_52)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_53
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_53)
// push constant 102
  @102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_54
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_54)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_55
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_55)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_56
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_56)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_57
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_57)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_58
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_58)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_59
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_59)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_60
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_60)
// push constant 33
  @33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_61
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_61)
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_62
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_62)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_63
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_63)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 2000
  @2000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_64
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_64)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 23
  @23
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_65
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
  @String.new
  0;JMP
(String.new$RETURN_65)
// push constant 76
  @76
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_66
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_66)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_67
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_67)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_68
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_68)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_69
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_69)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_70
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_70)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_71
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_71)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_72
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_72)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_73
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_73)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_74
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_74)
// push constant 112
  @112
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_75
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_75)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_76
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_76)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_77
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_77)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_78
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_78)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_79
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_79)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_80
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_80)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_81
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_81)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_82
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_82)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_83
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_83)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_84
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_84)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_85
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_85)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_86
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_86)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_87
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_87)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_88
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_88)
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
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_89
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
  @Output.println
  0;JMP
(Output.println$RETURN_89)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_90
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_90)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 3000
  @3000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_91
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_91)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_92
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_92)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Screen.clearScreen 0
  // push retAddrLabel 
  @Screen.clearScreen$RETURN_93
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
  @Screen.clearScreen
  0;JMP
(Screen.clearScreen$RETURN_93)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_94
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
  @String.new
  0;JMP
(String.new$RETURN_94)
// push constant 87
  @87
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_95
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_95)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_96
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_96)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_97
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_97)
// push constant 99
  @99
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_98
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_98)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_99
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_99)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_100
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_100)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_101
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_101)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_102
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_102)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_103
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_103)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_104
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_104)
// push constant 58
  @58
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_105
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_105)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_106
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_106)
// push constant 102
  @102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_107
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_107)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_108
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_108)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_109
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_109)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_110
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_110)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_111
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_111)
// push constant 78
  @78
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_112
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_112)
// push constant 65
  @65
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_113
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_113)
// push constant 78
  @78
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_114
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_114)
// push constant 68
  @68
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_115
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_115)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_116
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_116)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_117
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_117)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_118
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_118)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_119
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_119)
// push constant 70
  @70
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_120
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_120)
// push constant 82
  @82
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_121
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_121)
// push constant 79
  @79
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_122
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_122)
// push constant 71
  @71
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_123
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_123)
// push constant 71
  @71
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_124
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_124)
// push constant 69
  @69
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_125
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_125)
// push constant 82
  @82
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_126
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_126)
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
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_127
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
  @Output.println
  0;JMP
(Output.println$RETURN_127)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_128
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
  @Output.println
  0;JMP
(Output.println$RETURN_128)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_129
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_129)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 2000
  @2000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_130
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_130)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_131
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_131)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_132
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
  @Output.println
  0;JMP
(Output.println$RETURN_132)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_133
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
  @String.new
  0;JMP
(String.new$RETURN_133)
// push constant 85
  @85
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_134
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_134)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_135
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_135)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_136
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_136)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_137
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_137)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_138
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_138)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_139
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_139)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_140
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_140)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_141
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_141)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_142
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_142)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_143
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_143)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_144
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_144)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_145
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_145)
// push constant 119
  @119
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_146
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_146)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_147
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_147)
// push constant 107
  @107
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_148
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_148)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_149
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_149)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_150
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_150)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_151
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_151)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_152
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_152)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_153
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_153)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_154
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_154)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_155
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_155)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_156
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_156)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_157
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_157)
// push constant 118
  @118
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_158
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_158)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_159
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_159)
// push constant 44
  @44
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_160
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_160)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_161
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_161)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_162
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_162)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_163
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_163)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_164
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_164)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_165
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_165)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_166
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_166)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_167
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_167)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_168
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_168)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_169
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_169)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_170
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_170)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_171
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_171)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_172
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_172)
// push constant 54
  @54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_173
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_173)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_174
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_174)
// push constant 112
  @112
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_175
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_175)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_176
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_176)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_177
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_177)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_178
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_178)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_179
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_179)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_180
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_180)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_181
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_181)
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_182
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_182)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 1000
  @1000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_183
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_183)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_184
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_184)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_185
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
  @Output.println
  0;JMP
(Output.println$RETURN_185)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_186
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
  @String.new
  0;JMP
(String.new$RETURN_186)
// push constant 68
  @68
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_187
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_187)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_188
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_188)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_189
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_189)
// push constant 39
  @39
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_190
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_190)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_191
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_191)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_192
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_192)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_193
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_193)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_194
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_194)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_195
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_195)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_196
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_196)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_197
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_197)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_198
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_198)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_199
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_199)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_200
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_200)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_201
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_201)
// push constant 118
  @118
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_202
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_202)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_203
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_203)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_204
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_204)
// push constant 44
  @44
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_205
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_205)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_206
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_206)
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_207
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_207)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_208
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_208)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_209
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_209)
// push constant 39
  @39
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_210
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_210)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_211
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_211)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_212
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_212)
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_213
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_213)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_214
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_214)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_215
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_215)
// push constant 119
  @119
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_216
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_216)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_217
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_217)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_218
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_218)
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_219
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_219)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 1000
  @1000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_220
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_220)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_221
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_221)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_222
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
  @Output.println
  0;JMP
(Output.println$RETURN_222)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 59
  @59
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_223
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
  @String.new
  0;JMP
(String.new$RETURN_223)
// push constant 82
  @82
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_224
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_224)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_225
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_225)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_226
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_226)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_227
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_227)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_228
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_228)
// push constant 98
  @98
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_229
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_229)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_230
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_230)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_231
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_231)
// push constant 58
  @58
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_232
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_232)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_233
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_233)
// push constant 102
  @102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_234
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_234)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_235
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_235)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_236
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_236)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_237
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_237)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_238
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_238)
// push constant 102
  @102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_239
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_239)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_240
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_240)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_241
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_241)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_242
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_242)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_243
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_243)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_244
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_244)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_245
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_245)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_246
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_246)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_247
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_247)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_248
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_248)
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_249
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_249)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_250
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_250)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_251
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_251)
// push constant 39
  @39
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_252
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_252)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_253
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_253)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_254
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_254)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_255
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_255)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_256
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_256)
// push constant 99
  @99
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_257
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_257)
// push constant 99
  @99
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_258
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_258)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_259
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_259)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_260
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_260)
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_261
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_261)
// push constant 44
  @44
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_262
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_262)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_263
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_263)
// push constant 98
  @98
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_264
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_264)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_265
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_265)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_266
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_266)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_267
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_267)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_268
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_268)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_269
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_269)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_270
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_270)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_271
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_271)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_272
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_272)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_273
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_273)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_274
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_274)
// push constant 112
  @112
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_275
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_275)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_276
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_276)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_277
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_277)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_278
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_278)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_279
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_279)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_280
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_280)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_281
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_281)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_282
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_282)
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_283
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_283)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 1000
  @1000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_284
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_284)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_285
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_285)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_286
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
  @Output.println
  0;JMP
(Output.println$RETURN_286)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_287
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
  @Output.println
  0;JMP
(Output.println$RETURN_287)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_288
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
  @String.new
  0;JMP
(String.new$RETURN_288)
// push constant 112
  @112
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_289
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_289)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_290
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_290)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_291
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_291)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_292
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_292)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_293
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_293)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_294
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_294)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_295
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_295)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_296
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_296)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_297
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_297)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_298
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_298)
// push constant 107
  @107
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_299
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_299)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_300
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_300)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_301
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_301)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_302
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_302)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_303
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_303)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_304
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_304)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_305
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_305)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_306
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_306)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_307
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_307)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_308
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_308)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_309
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_309)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_310
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_310)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_311
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_311)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_312
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_312)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_313
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_313)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_314
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_314)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_315
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_315)
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_316
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_316)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 1000
  @1000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_317
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_317)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_318
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_318)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_319
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
  @Output.println
  0;JMP
(Output.println$RETURN_319)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Scenes.intro$WHILE_EXP0)
  // call Keyboard.keyPressed 0
  // push retAddrLabel 
  @Keyboard.keyPressed$RETURN_320
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
  @Keyboard.keyPressed
  0;JMP
(Keyboard.keyPressed$RETURN_320)
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_12
  0;JMP
(X_NG_12)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_12)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Scenes.intro$WHILE_END0
  D;JNE
  @Scenes.intro$WHILE_EXP0
  0;JMP
(Scenes.intro$WHILE_END0)
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
 // function Scenes.failed 1
(Scenes.failed)
  @LCL
  A=M
  M=0
  A=A+1
  D=A
  @SP
  M=D
  // call Screen.clearScreen 0
  // push retAddrLabel 
  @Screen.clearScreen$RETURN_321
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
  @Screen.clearScreen
  0;JMP
(Screen.clearScreen$RETURN_321)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_322
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_322)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 15
  @15
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_323
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
  @String.new
  0;JMP
(String.new$RETURN_323)
// push constant 44
  @44
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_324
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_324)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_325
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_325)
// push constant 89
  @89
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_326
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_326)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_327
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_327)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_328
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_328)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_329
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_329)
// push constant 102
  @102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_330
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_330)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_331
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_331)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_332
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_332)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_333
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_333)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_334
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_334)
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_335
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_335)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_336
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_336)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_337
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_337)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_338
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_338)
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_339
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_339)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_340
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_340)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 3000
  @3000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_341
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_341)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 29
  @29
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_342
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
  @String.new
  0;JMP
(String.new$RETURN_342)
// push constant 66
  @66
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_343
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_343)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_344
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_344)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_345
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_345)
// push constant 44
  @44
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_346
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_346)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_347
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_347)
// push constant 73
  @73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_348
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_348)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_349
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_349)
// push constant 98
  @98
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_350
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_350)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_351
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_351)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_352
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_352)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_353
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_353)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_354
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_354)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_355
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_355)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_356
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_356)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_357
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_357)
// push constant 102
  @102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_358
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_358)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_359
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_359)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_360
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_360)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_361
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_361)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_362
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_362)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_363
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_363)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_364
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_364)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_365
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_365)
// push constant 112
  @112
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_366
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_366)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_367
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_367)
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_368
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_368)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_369
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_369)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_370
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_370)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_371
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_371)
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
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_372
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
  @Output.println
  0;JMP
(Output.println$RETURN_372)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_373
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_373)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 3000
  @3000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_374
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_374)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_375
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_375)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 50
  @50
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_376
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
  @String.new
  0;JMP
(String.new$RETURN_376)
// push constant 78
  @78
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_377
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_377)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_378
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_378)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_379
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_379)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_380
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_380)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_381
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_381)
// push constant 99
  @99
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_382
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_382)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_383
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_383)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_384
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_384)
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_385
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_385)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_386
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_386)
// push constant 99
  @99
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_387
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_387)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_388
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_388)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_389
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_389)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_390
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_390)
// push constant 99
  @99
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_391
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_391)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_392
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_392)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_393
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_393)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_394
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_394)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_395
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_395)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_396
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_396)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_397
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_397)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_398
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_398)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_399
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_399)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_400
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_400)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_401
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_401)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_402
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_402)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_403
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_403)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_404
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_404)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_405
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_405)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_406
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_406)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_407
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_407)
// push constant 73
  @73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_408
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_408)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_409
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_409)
// push constant 98
  @98
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_410
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_410)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_411
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_411)
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_412
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_412)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_413
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_413)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_414
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_414)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_415
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_415)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_416
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_416)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_417
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_417)
// push constant 102
  @102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_418
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_418)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_419
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_419)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_420
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_420)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_421
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_421)
// push constant 119
  @119
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_422
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_422)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_423
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_423)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_424
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_424)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_425
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_425)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_426
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_426)
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
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_427
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
  @Output.println
  0;JMP
(Output.println$RETURN_427)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_428
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_428)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 2000
  @2000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_429
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_429)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_430
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_430)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_431
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
  @Output.println
  0;JMP
(Output.println$RETURN_431)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 53
  @53
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_432
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
  @String.new
  0;JMP
(String.new$RETURN_432)
// push constant 72
  @72
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_433
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_433)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_434
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_434)
// push constant 112
  @112
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_435
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_435)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_436
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_436)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_437
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_437)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_438
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_438)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_439
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_439)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_440
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_440)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_441
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_441)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_442
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_442)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_443
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_443)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_444
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_444)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_445
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_445)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_446
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_446)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_447
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_447)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_448
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_448)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_449
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_449)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_450
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_450)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_451
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_451)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_452
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_452)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_453
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_453)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_454
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_454)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_455
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_455)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_456
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_456)
// push constant 70
  @70
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_457
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_457)
// push constant 82
  @82
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_458
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_458)
// push constant 79
  @79
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_459
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_459)
// push constant 71
  @71
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_460
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_460)
// push constant 71
  @71
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_461
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_461)
// push constant 69
  @69
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_462
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_462)
// push constant 82
  @82
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_463
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_463)
// push constant 45
  @45
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_464
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_464)
// push constant 50
  @50
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_465
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_465)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_466
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_466)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_467
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_467)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_468
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_468)
// push constant 118
  @118
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_469
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_469)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_470
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_470)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_471
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_471)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_472
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_472)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_473
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_473)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_474
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_474)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_475
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_475)
// push constant 102
  @102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_476
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_476)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_477
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_477)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_478
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_478)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_479
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_479)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_480
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_480)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_481
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_481)
// push constant 65
  @65
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_482
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_482)
// push constant 76
  @76
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_483
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_483)
// push constant 85
  @85
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_484
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_484)
// push constant 33
  @33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_485
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_485)
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_486
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_486)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 1000
  @1000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_487
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_487)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_488
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_488)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_489
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
  @Output.println
  0;JMP
(Output.println$RETURN_489)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 39
  @39
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_490
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
  @String.new
  0;JMP
(String.new$RETURN_490)
// push constant 84
  @84
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_491
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_491)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_492
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_492)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_493
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_493)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_494
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_494)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_495
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_495)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_496
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_496)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_497
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_497)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_498
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_498)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_499
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_499)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_500
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_500)
// push constant 119
  @119
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_501
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_501)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_502
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_502)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_503
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_503)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_504
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_504)
// push constant 119
  @119
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_505
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_505)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_506
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_506)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_507
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_507)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_508
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_508)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_509
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_509)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_510
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_510)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_511
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_511)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_512
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_512)
// push constant 98
  @98
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_513
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_513)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_514
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_514)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_515
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_515)
// push constant 83
  @83
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_516
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_516)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_517
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_517)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_518
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_518)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_519
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_519)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_520
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_520)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_521
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_521)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_522
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_522)
// push constant 65
  @65
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_523
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_523)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_524
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_524)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_525
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_525)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_526
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_526)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_527
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_527)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_528
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_528)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_529
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_529)
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_530
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_530)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 1000
  @1000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_531
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_531)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_532
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_532)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Scenes.failed$WHILE_EXP0)
  // call Keyboard.keyPressed 0
  // push retAddrLabel 
  @Keyboard.keyPressed$RETURN_533
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
  @Keyboard.keyPressed
  0;JMP
(Keyboard.keyPressed$RETURN_533)
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
  D;JNE
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
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Scenes.failed$WHILE_END0
  D;JNE
  @Scenes.failed$WHILE_EXP0
  0;JMP
(Scenes.failed$WHILE_END0)
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
 // function Scenes.succeeded 1
(Scenes.succeeded)
  @LCL
  A=M
  M=0
  A=A+1
  D=A
  @SP
  M=D
  // call Screen.clearScreen 0
  // push retAddrLabel 
  @Screen.clearScreen$RETURN_534
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
  @Screen.clearScreen
  0;JMP
(Screen.clearScreen$RETURN_534)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_535
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_535)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_536
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
  @String.new
  0;JMP
(String.new$RETURN_536)
// push constant 44
  @44
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_537
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_537)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_538
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_538)
// push constant 89
  @89
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_539
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_539)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_540
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_540)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_541
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_541)
// push constant 44
  @44
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_542
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_542)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_543
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_543)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_544
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_544)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_545
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_545)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_546
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_546)
// push constant 44
  @44
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_547
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_547)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_548
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_548)
// push constant 87
  @87
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_549
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_549)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_550
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_550)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_551
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_551)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_552
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_552)
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_553
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_553)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_554
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_554)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 3000
  @3000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_555
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_555)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 36
  @36
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_556
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
  @String.new
  0;JMP
(String.new$RETURN_556)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_557
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_557)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_558
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_558)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_559
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_559)
// push constant 73
  @73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_560
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_560)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_561
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_561)
// push constant 119
  @119
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_562
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_562)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_563
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_563)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_564
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_564)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_565
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_565)
// push constant 39
  @39
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_566
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_566)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_567
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_567)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_568
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_568)
// push constant 112
  @112
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_569
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_569)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_570
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_570)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_571
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_571)
// push constant 112
  @112
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_572
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_572)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_573
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_573)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_574
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_574)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_575
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_575)
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_576
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_576)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_577
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_577)
// push constant 102
  @102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_578
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_578)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_579
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_579)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_580
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_580)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_581
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_581)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_582
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_582)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_583
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_583)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_584
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_584)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_585
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_585)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_586
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_586)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_587
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_587)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_588
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_588)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_589
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_589)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_590
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_590)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_591
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_591)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_592
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_592)
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
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_593
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
  @Output.println
  0;JMP
(Output.println$RETURN_593)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_594
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_594)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 3000
  @3000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_595
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_595)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_596
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_596)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 22
  @22
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_597
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
  @String.new
  0;JMP
(String.new$RETURN_597)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_598
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_598)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_599
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_599)
// push constant 44
  @44
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_600
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_600)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_601
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_601)
// push constant 67
  @67
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_602
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_602)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_603
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_603)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_604
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_604)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_605
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_605)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_606
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_606)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_607
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_607)
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_608
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_608)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_609
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_609)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_610
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_610)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_611
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_611)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_612
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_612)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_613
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_613)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_614
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_614)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_615
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_615)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_616
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_616)
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_617
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_617)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_618
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_618)
// push constant 46
  @46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_619
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_619)
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
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_620
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
  @Output.println
  0;JMP
(Output.println$RETURN_620)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_621
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_621)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 2000
  @2000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_622
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_622)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_623
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_623)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_624
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
  @Output.println
  0;JMP
(Output.println$RETURN_624)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 57
  @57
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_625
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
  @String.new
  0;JMP
(String.new$RETURN_625)
// push constant 89
  @89
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_626
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_626)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_627
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_627)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_628
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_628)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_629
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_629)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_630
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_630)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_631
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_631)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_632
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_632)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_633
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_633)
// push constant 102
  @102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_634
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_634)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_635
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_635)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_636
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_636)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_637
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_637)
// push constant 118
  @118
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_638
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_638)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_639
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_639)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_640
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_640)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_641
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_641)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_642
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_642)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_643
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_643)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_644
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_644)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_645
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_645)
// push constant 107
  @107
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_646
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_646)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_647
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_647)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_648
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_648)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_649
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_649)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_650
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_650)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_651
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_651)
// push constant 102
  @102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_652
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_652)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_653
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_653)
// push constant 102
  @102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_654
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_654)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_655
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_655)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_656
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_656)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_657
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_657)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_658
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_658)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_659
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_659)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_660
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_660)
// push constant 33
  @33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_661
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_661)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_662
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_662)
// push constant 40
  @40
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_663
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_663)
// push constant 119
  @119
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_664
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_664)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_665
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_665)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_666
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_666)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_667
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_667)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_668
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_668)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_669
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_669)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_670
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_670)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_671
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_671)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_672
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_672)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_673
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_673)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_674
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_674)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_675
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_675)
// push constant 44
  @44
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_676
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_676)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_677
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_677)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_678
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_678)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_679
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_679)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_680
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_680)
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_681
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_681)
// push constant 41
  @41
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_682
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_682)
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_683
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_683)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 1000
  @1000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_684
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_684)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_685
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_685)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_686
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
  @Output.println
  0;JMP
(Output.println$RETURN_686)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 39
  @39
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_687
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
  @String.new
  0;JMP
(String.new$RETURN_687)
// push constant 84
  @84
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_688
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_688)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_689
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_689)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_690
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_690)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_691
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_691)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_692
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_692)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_693
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_693)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_694
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_694)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_695
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_695)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_696
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_696)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_697
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_697)
// push constant 119
  @119
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_698
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_698)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_699
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_699)
// push constant 115
  @115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_700
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_700)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_701
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_701)
// push constant 119
  @119
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_702
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_702)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_703
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_703)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_704
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_704)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_705
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_705)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_706
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_706)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_707
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_707)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_708
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_708)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_709
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_709)
// push constant 98
  @98
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_710
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_710)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_711
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_711)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_712
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_712)
// push constant 83
  @83
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_713
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_713)
// push constant 104
  @104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_714
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_714)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_715
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_715)
// push constant 117
  @117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_716
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_716)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_717
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_717)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_718
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_718)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_719
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_719)
// push constant 65
  @65
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_720
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_720)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_721
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_721)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_722
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_722)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_723
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_723)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_724
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_724)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_725
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_725)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_726
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_726)
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_727
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_727)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 1000
  @1000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_728
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_728)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_729
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_729)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Scenes.succeeded$WHILE_EXP0)
  // call Keyboard.keyPressed 0
  // push retAddrLabel 
  @Keyboard.keyPressed$RETURN_730
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
  @Keyboard.keyPressed
  0;JMP
(Keyboard.keyPressed$RETURN_730)
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
  D;JNE
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
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Scenes.succeeded$WHILE_END0
  D;JNE
  @Scenes.succeeded$WHILE_EXP0
  0;JMP
(Scenes.succeeded$WHILE_END0)
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
 // function String.new 0
(String.new)
// push constant 3
  @3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Memory.alloc 1
  // push retAddrLabel 
  @Memory.alloc$RETURN_731
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
(Memory.alloc$RETURN_731)
// pop pointer 0
  @SP
  AM=M-1
  D=M
  @THIS
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_15
  0;JMP
(X_NG_15)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_15)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.new$IF_TRUE0
  D;JNE
  @String.new$IF_FALSE0
  0;JMP
(String.new$IF_TRUE0)
// push constant 14
  @14
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_732
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
(Sys.error$RETURN_732)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(String.new$IF_FALSE0)
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.new$IF_TRUE1
  D;JNE
  @String.new$IF_FALSE1
  0;JMP
(String.new$IF_TRUE1)
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
  // call Array.new 1
  // push retAddrLabel 
  @Array.new$RETURN_733
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
(Array.new$RETURN_733)
// pop this 1
  @THIS
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
(String.new$IF_FALSE1)
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
// pop this 0
  @THIS
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
// pop this 2
  @THIS
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
// push pointer 0
  @THIS
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
 // function String.dispose 0
(String.dispose)
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
// push this 0
  @THIS
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.dispose$IF_TRUE0
  D;JNE
  @String.dispose$IF_FALSE0
  0;JMP
(String.dispose$IF_TRUE0)
// push this 1
  @THIS
  D=M
  @1
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Array.dispose 1
  // push retAddrLabel 
  @Array.dispose$RETURN_734
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
  @Array.dispose
  0;JMP
(Array.dispose$RETURN_734)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(String.dispose$IF_FALSE0)
// push pointer 0
  @THIS
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Memory.deAlloc 1
  // push retAddrLabel 
  @Memory.deAlloc$RETURN_735
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
(Memory.deAlloc$RETURN_735)
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
 // function String.length 0
(String.length)
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
// push this 2
  @THIS
  D=M
  @2
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
 // function String.charAt 0
(String.charAt)
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
// push this 2
  @THIS
  D=M
  @2
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
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
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
// push this 2
  @THIS
  D=M
  @2
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_20
  0;JMP
(X_NG_20)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_20)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.charAt$IF_TRUE0
  D;JNE
  @String.charAt$IF_FALSE0
  0;JMP
(String.charAt$IF_TRUE0)
// push constant 15
  @15
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_736
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
(Sys.error$RETURN_736)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(String.charAt$IF_FALSE0)
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
// push this 1
  @THIS
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
 // function String.setCharAt 0
(String.setCharAt)
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_21
  0;JMP
(X_NG_21)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_21)
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
// push this 2
  @THIS
  D=M
  @2
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_22
  0;JMP
(X_NG_22)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_22)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
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
// push this 2
  @THIS
  D=M
  @2
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_23
  0;JMP
(X_NG_23)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_23)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.setCharAt$IF_TRUE0
  D;JNE
  @String.setCharAt$IF_FALSE0
  0;JMP
(String.setCharAt$IF_TRUE0)
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_737
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
(Sys.error$RETURN_737)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(String.setCharAt$IF_FALSE0)
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
// push this 1
  @THIS
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
// push argument 2
  @ARG
  D=M
  @2
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
 // function String.appendChar 0
(String.appendChar)
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
// push this 2
  @THIS
  D=M
  @2
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push this 0
  @THIS
  D=M
  @0
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
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
  D;JNE
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.appendChar$IF_TRUE0
  D;JNE
  @String.appendChar$IF_FALSE0
  0;JMP
(String.appendChar$IF_TRUE0)
// push constant 17
  @17
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_738
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
(Sys.error$RETURN_738)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(String.appendChar$IF_FALSE0)
// push this 2
  @THIS
  D=M
  @2
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push this 1
  @THIS
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
// push this 2
  @THIS
  D=M
  @2
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
// pop this 2
  @THIS
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
// push pointer 0
  @THIS
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
 // function String.eraseLastChar 0
(String.eraseLastChar)
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
// push this 2
  @THIS
  D=M
  @2
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
  D;JNE
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
  @String.eraseLastChar$IF_TRUE0
  D;JNE
  @String.eraseLastChar$IF_FALSE0
  0;JMP
(String.eraseLastChar$IF_TRUE0)
// push constant 18
  @18
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_739
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
(Sys.error$RETURN_739)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(String.eraseLastChar$IF_FALSE0)
// push this 2
  @THIS
  D=M
  @2
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
// pop this 2
  @THIS
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
 // function String.intValue 5
(String.intValue)
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
// pop pointer 0
  @SP
  AM=M-1
  D=M
  @THIS
  M=D
// push this 2
  @THIS
  D=M
  @2
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_26
  0;JMP
(X_NG_26)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_26)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.intValue$IF_TRUE0
  D;JNE
  @String.intValue$IF_FALSE0
  0;JMP
(String.intValue$IF_TRUE0)
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
(String.intValue$IF_FALSE0)
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push this 1
  @THIS
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
// push constant 45
  @45
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_27
  0;JMP
(X_NG_27)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_27)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.intValue$IF_TRUE1
  D;JNE
  @String.intValue$IF_FALSE1
  0;JMP
(String.intValue$IF_TRUE1)
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
// push constant 1
  @1
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
(String.intValue$IF_FALSE1)
(String.intValue$WHILE_EXP0)
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
// push this 2
  @THIS
  D=M
  @2
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
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.intValue$WHILE_END0
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
// push this 1
  @THIS
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
// push constant 48
  @48
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
// push constant 9
  @9
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
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
// not
  @SP
  A=M-1
  M=!M
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.intValue$IF_TRUE2
  D;JNE
  @String.intValue$IF_FALSE2
  0;JMP
(String.intValue$IF_TRUE2)
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
// push constant 10
  @10
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_740
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
(Math.multiply$RETURN_740)
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
(String.intValue$IF_FALSE2)
  @String.intValue$WHILE_EXP0
  0;JMP
(String.intValue$WHILE_END0)
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
  @String.intValue$IF_TRUE3
  D;JNE
  @String.intValue$IF_FALSE3
  0;JMP
(String.intValue$IF_TRUE3)
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
(String.intValue$IF_FALSE3)
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
 // function String.setInt 4
(String.setInt)
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
// push this 0
  @THIS
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_31
  0;JMP
(X_NG_31)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_31)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.setInt$IF_TRUE0
  D;JNE
  @String.setInt$IF_FALSE0
  0;JMP
(String.setInt$IF_TRUE0)
// push constant 19
  @19
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_741
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
(Sys.error$RETURN_741)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(String.setInt$IF_FALSE0)
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Array.new 1
  // push retAddrLabel 
  @Array.new$RETURN_742
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
(Array.new$RETURN_742)
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
  D;JLE
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
  @String.setInt$IF_TRUE1
  D;JNE
  @String.setInt$IF_FALSE1
  0;JMP
(String.setInt$IF_TRUE1)
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
// neg
  @SP
  A=M-1
  M=-M
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
(String.setInt$IF_FALSE1)
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
(String.setInt$WHILE_EXP0)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_33
  0;JMP
(X_NG_33)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_33)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.setInt$WHILE_END0
  D;JNE
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
// push constant 10
  @10
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.divide 2
  // push retAddrLabel 
  @Math.divide$RETURN_743
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
  @Math.divide
  0;JMP
(Math.divide$RETURN_743)
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 48
  @48
  D=A
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
// push constant 10
  @10
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_744
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
(Math.multiply$RETURN_744)
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
  @String.setInt$WHILE_EXP0
  0;JMP
(String.setInt$WHILE_END0)
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.setInt$IF_TRUE2
  D;JNE
  @String.setInt$IF_FALSE2
  0;JMP
(String.setInt$IF_TRUE2)
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 45
  @45
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
(String.setInt$IF_FALSE2)
// push this 0
  @THIS
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
// lt
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
  D;JLE
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
  @String.setInt$IF_TRUE3
  D;JNE
  @String.setInt$IF_FALSE3
  0;JMP
(String.setInt$IF_TRUE3)
// push constant 19
  @19
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_745
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
(Sys.error$RETURN_745)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(String.setInt$IF_FALSE3)
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
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_35
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_35
  D;JLT     // x<0 
(SAME_SIGN_35)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_35
  D;JNE
  @END_35
  0;JMP
(FALSE_35)
  @SP
  A=M-1
  M=0
  @END_35
  0;JMP
(Y_NG_35)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_35
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_35
  0;JMP
(X_NG_35)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_35)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.setInt$IF_TRUE4
  D;JNE
  @String.setInt$IF_FALSE4
  0;JMP
(String.setInt$IF_TRUE4)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push this 1
  @THIS
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
// push constant 48
  @48
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
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop this 2
  @THIS
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
  @String.setInt$IF_END4
  0;JMP
(String.setInt$IF_FALSE4)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop this 2
  @THIS
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
(String.setInt$WHILE_EXP1)
// push this 2
  @THIS
  D=M
  @2
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
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_36
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_36
  D;JLT     // x<0 
(SAME_SIGN_36)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_36
  D;JLE
  @END_36
  0;JMP
(FALSE_36)
  @SP
  A=M-1
  M=0
  @END_36
  0;JMP
(Y_NG_36)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_36
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_36
  0;JMP
(X_NG_36)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_36)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @String.setInt$WHILE_END1
  D;JNE
// push this 2
  @THIS
  D=M
  @2
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push this 1
  @THIS
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
// push this 2
  @THIS
  D=M
  @2
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// push this 2
  @THIS
  D=M
  @2
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
// pop this 2
  @THIS
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
  @String.setInt$WHILE_EXP1
  0;JMP
(String.setInt$WHILE_END1)
(String.setInt$IF_END4)
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
  // call Array.dispose 1
  // push retAddrLabel 
  @Array.dispose$RETURN_746
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
  @Array.dispose
  0;JMP
(Array.dispose$RETURN_746)
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
 // function String.newLine 0
(String.newLine)
// push constant 128
  @128
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
 // function String.backSpace 0
(String.backSpace)
// push constant 129
  @129
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
 // function String.doubleQuote 0
(String.doubleQuote)
// push constant 34
  @34
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
  @Array.new$RETURN_747
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
(Array.new$RETURN_747)
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
  @Array.new$RETURN_748
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
(Array.new$RETURN_748)
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
  @Y_NG_37
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_37
  D;JLT     // x<0 
(SAME_SIGN_37)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_37
  D;JLE
  @END_37
  0;JMP
(FALSE_37)
  @SP
  A=M-1
  M=0
  @END_37
  0;JMP
(Y_NG_37)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_37
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_37
  0;JMP
(X_NG_37)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_37)
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
  @Y_NG_38
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_38
  D;JLT     // x<0 
(SAME_SIGN_38)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_38
  D;JLE
  @END_38
  0;JMP
(FALSE_38)
  @SP
  A=M-1
  M=0
  @END_38
  0;JMP
(Y_NG_38)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_38
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_38
  0;JMP
(X_NG_38)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_38)
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
  @Y_NG_39
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_39
  D;JLT     // x<0 
(SAME_SIGN_39)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_39
  D;JLE
  @END_39
  0;JMP
(FALSE_39)
  @SP
  A=M-1
  M=0
  @END_39
  0;JMP
(Y_NG_39)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_39
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_39
  0;JMP
(X_NG_39)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_39)
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
  @Y_NG_40
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_40
  D;JLT     // x<0 
(SAME_SIGN_40)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_40
  D;JGE
  @END_40
  0;JMP
(FALSE_40)
  @SP
  A=M-1
  M=0
  @END_40
  0;JMP
(Y_NG_40)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_40
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_40
  0;JMP
(X_NG_40)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_40)
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
  @Y_NG_41
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_41
  D;JLT     // x<0 
(SAME_SIGN_41)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_41
  D;JGE
  @END_41
  0;JMP
(FALSE_41)
  @SP
  A=M-1
  M=0
  @END_41
  0;JMP
(Y_NG_41)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_41
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_41
  0;JMP
(X_NG_41)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_41)
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
  @Y_NG_42
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_42
  D;JLT     // x<0 
(SAME_SIGN_42)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_42
  D;JLE
  @END_42
  0;JMP
(FALSE_42)
  @SP
  A=M-1
  M=0
  @END_42
  0;JMP
(Y_NG_42)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_42
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_42
  0;JMP
(X_NG_42)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_42)
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
  @Math.abs$RETURN_749
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
(Math.abs$RETURN_749)
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
  @Math.abs$RETURN_750
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
(Math.abs$RETURN_750)
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
  @Y_NG_43
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_43
  D;JLT     // x<0 
(SAME_SIGN_43)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_43
  D;JLE
  @END_43
  0;JMP
(FALSE_43)
  @SP
  A=M-1
  M=0
  @END_43
  0;JMP
(Y_NG_43)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_43
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_43
  0;JMP
(X_NG_43)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_43)
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
  @Y_NG_44
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_44
  D;JLT     // x<0 
(SAME_SIGN_44)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_44
  D;JLE
  @END_44
  0;JMP
(FALSE_44)
  @SP
  A=M-1
  M=0
  @END_44
  0;JMP
(Y_NG_44)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_44
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_44
  0;JMP
(X_NG_44)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_44)
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
  @Y_NG_45
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_45
  D;JLT     // x<0 
(SAME_SIGN_45)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_45
  D;JGE
  @END_45
  0;JMP
(FALSE_45)
  @SP
  A=M-1
  M=0
  @END_45
  0;JMP
(Y_NG_45)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_45
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_45
  0;JMP
(X_NG_45)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_45)
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
  @Y_NG_46
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_46
  D;JLT     // x<0 
(SAME_SIGN_46)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_46
  D;JNE
  @END_46
  0;JMP
(FALSE_46)
  @SP
  A=M-1
  M=0
  @END_46
  0;JMP
(Y_NG_46)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_46
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_46
  0;JMP
(X_NG_46)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_46)
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
  @Sys.error$RETURN_751
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
(Sys.error$RETURN_751)
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
  @Y_NG_47
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_47
  D;JLT     // x<0 
(SAME_SIGN_47)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_47
  D;JLE
  @END_47
  0;JMP
(FALSE_47)
  @SP
  A=M-1
  M=0
  @END_47
  0;JMP
(Y_NG_47)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_47
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_47
  0;JMP
(X_NG_47)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_47)
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
  @Y_NG_48
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_48
  D;JLT     // x<0 
(SAME_SIGN_48)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_48
  D;JGE
  @END_48
  0;JMP
(FALSE_48)
  @SP
  A=M-1
  M=0
  @END_48
  0;JMP
(Y_NG_48)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_48
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_48
  0;JMP
(X_NG_48)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_48)
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
  @Y_NG_49
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_49
  D;JLT     // x<0 
(SAME_SIGN_49)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_49
  D;JGE
  @END_49
  0;JMP
(FALSE_49)
  @SP
  A=M-1
  M=0
  @END_49
  0;JMP
(Y_NG_49)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_49
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_49
  0;JMP
(X_NG_49)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_49)
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
  @Y_NG_50
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_50
  D;JLT     // x<0 
(SAME_SIGN_50)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_50
  D;JLE
  @END_50
  0;JMP
(FALSE_50)
  @SP
  A=M-1
  M=0
  @END_50
  0;JMP
(Y_NG_50)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_50
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_50
  0;JMP
(X_NG_50)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_50)
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
  @Math.abs$RETURN_752
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
(Math.abs$RETURN_752)
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
  @Math.abs$RETURN_753
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
(Math.abs$RETURN_753)
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
  @Y_NG_51
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_51
  D;JLT     // x<0 
(SAME_SIGN_51)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_51
  D;JLE
  @END_51
  0;JMP
(FALSE_51)
  @SP
  A=M-1
  M=0
  @END_51
  0;JMP
(Y_NG_51)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_51
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_51
  0;JMP
(X_NG_51)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_51)
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
  @Y_NG_52
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_52
  D;JLT     // x<0 
(SAME_SIGN_52)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_52
  D;JGE
  @END_52
  0;JMP
(FALSE_52)
  @SP
  A=M-1
  M=0
  @END_52
  0;JMP
(Y_NG_52)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_52
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_52
  0;JMP
(X_NG_52)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_52)
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
  @Y_NG_53
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_53
  D;JLT     // x<0 
(SAME_SIGN_53)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_53
  D;JGE
  @END_53
  0;JMP
(FALSE_53)
  @SP
  A=M-1
  M=0
  @END_53
  0;JMP
(Y_NG_53)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_53
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_53
  0;JMP
(X_NG_53)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_53)
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
  @Y_NG_54
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_54
  D;JLT     // x<0 
(SAME_SIGN_54)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_54
  D;JGE
  @END_54
  0;JMP
(FALSE_54)
  @SP
  A=M-1
  M=0
  @END_54
  0;JMP
(Y_NG_54)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_54
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_54
  0;JMP
(X_NG_54)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_54)
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
 // function Math.sqrt 4
(Math.sqrt)
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
  @Y_NG_55
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_55
  D;JLT     // x<0 
(SAME_SIGN_55)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_55
  D;JLE
  @END_55
  0;JMP
(FALSE_55)
  @SP
  A=M-1
  M=0
  @END_55
  0;JMP
(Y_NG_55)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_55
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_55
  0;JMP
(X_NG_55)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_55)
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
  @Sys.error$RETURN_754
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
(Sys.error$RETURN_754)
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
  @Y_NG_56
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_56
  D;JLT     // x<0 
(SAME_SIGN_56)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_56
  D;JGE
  @END_56
  0;JMP
(FALSE_56)
  @SP
  A=M-1
  M=0
  @END_56
  0;JMP
(Y_NG_56)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_56
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_56
  0;JMP
(X_NG_56)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_56)
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_755
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
(Math.multiply$RETURN_755)
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
  @Y_NG_57
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_57
  D;JLT     // x<0 
(SAME_SIGN_57)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_57
  D;JGE
  @END_57
  0;JMP
(FALSE_57)
  @SP
  A=M-1
  M=0
  @END_57
  0;JMP
(Y_NG_57)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_57
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_57
  0;JMP
(X_NG_57)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_57)
// not
  @SP
  A=M-1
  M=!M
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
  @Y_NG_58
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_58
  D;JLT     // x<0 
(SAME_SIGN_58)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_58
  D;JLE
  @END_58
  0;JMP
(FALSE_58)
  @SP
  A=M-1
  M=0
  @END_58
  0;JMP
(Y_NG_58)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_58
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_58
  0;JMP
(X_NG_58)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_58)
// not
  @SP
  A=M-1
  M=!M
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
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
  @Y_NG_59
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_59
  D;JLT     // x<0 
(SAME_SIGN_59)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_59
  D;JGE
  @END_59
  0;JMP
(FALSE_59)
  @SP
  A=M-1
  M=0
  @END_59
  0;JMP
(Y_NG_59)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_59
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_59
  0;JMP
(X_NG_59)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_59)
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
  @Y_NG_60
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_60
  D;JLT     // x<0 
(SAME_SIGN_60)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_60
  D;JLE
  @END_60
  0;JMP
(FALSE_60)
  @SP
  A=M-1
  M=0
  @END_60
  0;JMP
(Y_NG_60)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_60
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_60
  0;JMP
(X_NG_60)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_60)
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
  @Y_NG_61
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_61
  D;JLT     // x<0 
(SAME_SIGN_61)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_61
  D;JGE
  @END_61
  0;JMP
(FALSE_61)
  @SP
  A=M-1
  M=0
  @END_61
  0;JMP
(Y_NG_61)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_61
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_61
  0;JMP
(X_NG_61)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_61)
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
  @Sys.error$RETURN_756
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
(Sys.error$RETURN_756)
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
  @Memory.alloc$RETURN_757
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
(Memory.alloc$RETURN_757)
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
  @Memory.deAlloc$RETURN_758
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
(Memory.deAlloc$RETURN_758)
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
 // function Main.main 1
(Main.main)
  @LCL
  A=M
  M=0
  A=A+1
  D=A
  @SP
  M=D
// push constant 1
  @1
  D=A
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
// pop static 0
  @SP
  AM=M-1
  D=M
  @Main.0
  M=D
// push constant 1
  @1
  D=A
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
// pop static 0
  @SP
  AM=M-1
  D=M
  @Main.0
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop static 5
  @SP
  AM=M-1
  D=M
  @Main.5
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop static 6
  @SP
  AM=M-1
  D=M
  @Main.6
  M=D
// push constant 10
  @10
  D=A
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// pop static 1
  @SP
  AM=M-1
  D=M
  @Main.1
  M=D
// push constant 10
  @10
  D=A
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// pop static 2
  @SP
  AM=M-1
  D=M
  @Main.2
  M=D
// push constant 10
  @10
  D=A
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// pop static 4
  @SP
  AM=M-1
  D=M
  @Main.4
  M=D
// push constant 10
  @10
  D=A
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// pop static 3
  @SP
  AM=M-1
  D=M
  @Main.3
  M=D
// push constant 23
  @23
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_759
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
  @String.new
  0;JMP
(String.new$RETURN_759)
// push constant 73
  @73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_760
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_760)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_761
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_761)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_762
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_762)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_763
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_763)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_764
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_764)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_765
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_765)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_766
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_766)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_767
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_767)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_768
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_768)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_769
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_769)
// push constant 118
  @118
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_770
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_770)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_771
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_771)
// push constant 44
  @44
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_772
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_772)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_773
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_773)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_774
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_774)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_775
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_775)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_776
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_776)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_777
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_777)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_778
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_778)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_779
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_779)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_780
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_780)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_781
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_781)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_782
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_782)
// pop static 7
  @SP
  AM=M-1
  D=M
  @Main.7
  M=D
// push constant 8
  @8
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_783
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
  @String.new
  0;JMP
(String.new$RETURN_783)
// push constant 89
  @89
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_784
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_784)
// push constant 79
  @79
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_785
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_785)
// push constant 85
  @85
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_786
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_786)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_787
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_787)
// push constant 87
  @87
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_788
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_788)
// push constant 73
  @73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_789
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_789)
// push constant 78
  @78
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_790
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_790)
// push constant 33
  @33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_791
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_791)
// pop static 8
  @SP
  AM=M-1
  D=M
  @Main.8
  M=D
// push constant 9
  @9
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_792
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
  @String.new
  0;JMP
(String.new$RETURN_792)
// push constant 89
  @89
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_793
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_793)
// push constant 79
  @79
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_794
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_794)
// push constant 85
  @85
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_795
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_795)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_796
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_796)
// push constant 76
  @76
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_797
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_797)
// push constant 79
  @79
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_798
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_798)
// push constant 83
  @83
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_799
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_799)
// push constant 69
  @69
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_800
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_800)
// push constant 33
  @33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_801
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_801)
// pop static 9
  @SP
  AM=M-1
  D=M
  @Main.9
  M=D
// push constant 11
  @11
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_802
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
  @String.new
  0;JMP
(String.new$RETURN_802)
// push constant 73
  @73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_803
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_803)
// push constant 84
  @84
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_804
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_804)
// push constant 39
  @39
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_805
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_805)
// push constant 83
  @83
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_806
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_806)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_807
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_807)
// push constant 65
  @65
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_808
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_808)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_809
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_809)
// push constant 84
  @84
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_810
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_810)
// push constant 73
  @73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_811
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_811)
// push constant 69
  @69
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_812
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_812)
// push constant 33
  @33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_813
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_813)
// pop static 10
  @SP
  AM=M-1
  D=M
  @Main.10
  M=D
// push constant 1
  @1
  D=A
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
// pop static 0
  @SP
  AM=M-1
  D=M
  @Main.0
  M=D
// push constant 128
  @128
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop static 0
  @SP
  AM=M-1
  D=M
  @Main.0
  M=D
  // call Board.new 0
  // push retAddrLabel 
  @Board.new$RETURN_814
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
  @Board.new
  0;JMP
(Board.new$RETURN_814)
// pop static 11
  @SP
  AM=M-1
  D=M
  @Main.11
  M=D
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 5
  @Main.5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 6
  @Main.6
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 1
  @Main.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 2
  @Main.2
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 3
  @Main.3
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 4
  @Main.4
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.setConsts 7
  // push retAddrLabel 
  @Board.setConsts$RETURN_815
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
  @7
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Board.setConsts
  0;JMP
(Board.setConsts$RETURN_815)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.initGrid 1
  // push retAddrLabel 
  @Board.initGrid$RETURN_816
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
  @Board.initGrid
  0;JMP
(Board.initGrid$RETURN_816)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 5
  @Main.5
  D=M
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
(Main.main$WHILE_EXP0)
// push static 11
  @Main.11
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
  // call Board.isGameOver 2
  // push retAddrLabel 
  @Board.isGameOver$RETURN_817
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
  @Board.isGameOver
  0;JMP
(Board.isGameOver$RETURN_817)
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
// push static 5
  @Main.5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_62
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_62
  D;JLT     // x<0 
(SAME_SIGN_62)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_62
  D;JNE
  @END_62
  0;JMP
(FALSE_62)
  @SP
  A=M-1
  M=0
  @END_62
  0;JMP
(Y_NG_62)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_62
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_62
  0;JMP
(X_NG_62)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_62)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Main.main$IF_TRUE0
  D;JNE
  @Main.main$IF_FALSE0
  0;JMP
(Main.main$IF_TRUE0)
  // call Main.playerMove 0
  // push retAddrLabel 
  @Main.playerMove$RETURN_818
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
  @Main.playerMove
  0;JMP
(Main.playerMove$RETURN_818)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @Main.main$IF_END0
  0;JMP
(Main.main$IF_FALSE0)
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.computerMove 1
  // push retAddrLabel 
  @Board.computerMove$RETURN_819
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
  @Board.computerMove
  0;JMP
(Board.computerMove$RETURN_819)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Main.main$IF_END0)
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
  @Main.main$WHILE_EXP0
  0;JMP
(Main.main$WHILE_END0)
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.getWinner 1
  // push retAddrLabel 
  @Board.getWinner$RETURN_820
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
  @Board.getWinner
  0;JMP
(Board.getWinner$RETURN_820)
  // call Main.printGameOver 1
  // push retAddrLabel 
  @Main.printGameOver$RETURN_821
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
  @Main.printGameOver
  0;JMP
(Main.printGameOver$RETURN_821)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.dispose 1
  // push retAddrLabel 
  @Board.dispose$RETURN_822
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
  @Board.dispose
  0;JMP
(Board.dispose$RETURN_822)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 7
  @Main.7
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_823
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_823)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 8
  @Main.8
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_824
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_824)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 9
  @Main.9
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_825
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_825)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 10
  @Main.10
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_826
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_826)
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
 // function Main.playerMove 5
(Main.playerMove)
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
// not
  @SP
  A=M-1
  M=!M
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
// not
  @SP
  A=M-1
  M=!M
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
(Main.playerMove$WHILE_EXP0)
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
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Main.playerMove$WHILE_END0
  D;JNE
  // call Keyboard.keyPressed 0
  // push retAddrLabel 
  @Keyboard.keyPressed$RETURN_827
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
  @Keyboard.keyPressed
  0;JMP
(Keyboard.keyPressed$RETURN_827)
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
// push static 0
  @Main.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_63
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_63
  D;JLT     // x<0 
(SAME_SIGN_63)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_63
  D;JNE
  @END_63
  0;JMP
(FALSE_63)
  @SP
  A=M-1
  M=0
  @END_63
  0;JMP
(Y_NG_63)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_63
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_63
  0;JMP
(X_NG_63)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_63)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Main.playerMove$IF_TRUE0
  D;JNE
  @Main.playerMove$IF_FALSE0
  0;JMP
(Main.playerMove$IF_TRUE0)
// push constant 10
  @10
  D=A
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
// push constant 5
  @5
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_828
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
(Math.multiply$RETURN_828)
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 5
  @5
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_829
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
(Math.multiply$RETURN_829)
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_830
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_830)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.getSelectedRow 1
  // push retAddrLabel 
  @Board.getSelectedRow$RETURN_831
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
  @Board.getSelectedRow
  0;JMP
(Board.getSelectedRow$RETURN_831)
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
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.getSelectedCol 1
  // push retAddrLabel 
  @Board.getSelectedCol$RETURN_832
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
  @Board.getSelectedCol
  0;JMP
(Board.getSelectedCol$RETURN_832)
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
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
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
// push static 5
  @Main.5
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
// not
  @SP
  A=M-1
  M=!M
  // call Board.reverse 5
  // push retAddrLabel 
  @Board.reverse$RETURN_833
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
  @5
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Board.reverse
  0;JMP
(Board.reverse$RETURN_833)
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
  @Y_NG_64
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_64
  D;JLT     // x<0 
(SAME_SIGN_64)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_64
  D;JGE
  @END_64
  0;JMP
(FALSE_64)
  @SP
  A=M-1
  M=0
  @END_64
  0;JMP
(Y_NG_64)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_64
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_64
  0;JMP
(X_NG_64)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_64)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Main.playerMove$IF_TRUE1
  D;JNE
  @Main.playerMove$IF_FALSE1
  0;JMP
(Main.playerMove$IF_TRUE1)
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
  @Main.playerMove$IF_END1
  0;JMP
(Main.playerMove$IF_FALSE1)
// push constant 10
  @10
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 36
  @36
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.moveCursor 2
  // push retAddrLabel 
  @Output.moveCursor$RETURN_834
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
  @Output.moveCursor
  0;JMP
(Output.moveCursor$RETURN_834)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 7
  @Main.7
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_835
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_835)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Main.playerMove$IF_END1)
  @Main.playerMove$IF_END0
  0;JMP
(Main.playerMove$IF_FALSE0)
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
// push static 1
  @Main.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_65
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_65
  D;JLT     // x<0 
(SAME_SIGN_65)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_65
  D;JNE
  @END_65
  0;JMP
(FALSE_65)
  @SP
  A=M-1
  M=0
  @END_65
  0;JMP
(Y_NG_65)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_65
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_65
  0;JMP
(X_NG_65)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_65)
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
// push static 2
  @Main.2
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_66
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_66
  D;JLT     // x<0 
(SAME_SIGN_66)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_66
  D;JNE
  @END_66
  0;JMP
(FALSE_66)
  @SP
  A=M-1
  M=0
  @END_66
  0;JMP
(Y_NG_66)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_66
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_66
  0;JMP
(X_NG_66)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_66)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
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
// push static 3
  @Main.3
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_67
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_67
  D;JLT     // x<0 
(SAME_SIGN_67)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_67
  D;JNE
  @END_67
  0;JMP
(FALSE_67)
  @SP
  A=M-1
  M=0
  @END_67
  0;JMP
(Y_NG_67)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_67
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_67
  0;JMP
(X_NG_67)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_67)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
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
// push static 4
  @Main.4
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_68
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_68
  D;JLT     // x<0 
(SAME_SIGN_68)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_68
  D;JNE
  @END_68
  0;JMP
(FALSE_68)
  @SP
  A=M-1
  M=0
  @END_68
  0;JMP
(Y_NG_68)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_68
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_68
  0;JMP
(X_NG_68)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_68)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Main.playerMove$IF_TRUE2
  D;JNE
  @Main.playerMove$IF_FALSE2
  0;JMP
(Main.playerMove$IF_TRUE2)
// push constant 7
  @7
  D=A
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_836
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
(Math.multiply$RETURN_836)
// push constant 30
  @30
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
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_837
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
  @Sys.wait
  0;JMP
(Sys.wait$RETURN_837)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 11
  @Main.11
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
  // call Board.moveSelected 2
  // push retAddrLabel 
  @Board.moveSelected$RETURN_838
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
  @Board.moveSelected
  0;JMP
(Board.moveSelected$RETURN_838)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Main.playerMove$IF_FALSE2)
(Main.playerMove$IF_END0)
  @Main.playerMove$WHILE_EXP0
  0;JMP
(Main.playerMove$WHILE_END0)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Screen.setColor 1
  // push retAddrLabel 
  @Screen.setColor$RETURN_839
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
  @Screen.setColor
  0;JMP
(Screen.setColor$RETURN_839)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 288
  @288
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 490
  @490
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 125
  @125
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Screen.drawRectangle 4
  // push retAddrLabel 
  @Screen.drawRectangle$RETURN_840
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
  @4
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Screen.drawRectangle
  0;JMP
(Screen.drawRectangle$RETURN_840)
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
 // function Main.printGameOver 1
(Main.printGameOver)
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
// push static 5
  @Main.5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_69
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_69
  D;JLT     // x<0 
(SAME_SIGN_69)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_69
  D;JNE
  @END_69
  0;JMP
(FALSE_69)
  @SP
  A=M-1
  M=0
  @END_69
  0;JMP
(Y_NG_69)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_69
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_69
  0;JMP
(X_NG_69)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_69)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Main.printGameOver$IF_TRUE0
  D;JNE
  @Main.printGameOver$IF_FALSE0
  0;JMP
(Main.printGameOver$IF_TRUE0)
// push static 8
  @Main.8
  D=M
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
  @Main.printGameOver$IF_END0
  0;JMP
(Main.printGameOver$IF_FALSE0)
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
// push static 6
  @Main.6
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_70
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_70
  D;JLT     // x<0 
(SAME_SIGN_70)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_70
  D;JNE
  @END_70
  0;JMP
(FALSE_70)
  @SP
  A=M-1
  M=0
  @END_70
  0;JMP
(Y_NG_70)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_70
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_70
  0;JMP
(X_NG_70)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_70)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Main.printGameOver$IF_TRUE1
  D;JNE
  @Main.printGameOver$IF_FALSE1
  0;JMP
(Main.printGameOver$IF_TRUE1)
// push static 9
  @Main.9
  D=M
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
  @Main.printGameOver$IF_END1
  0;JMP
(Main.printGameOver$IF_FALSE1)
// push static 10
  @Main.10
  D=M
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
(Main.printGameOver$IF_END1)
(Main.printGameOver$IF_END0)
// push constant 10
  @10
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 42
  @42
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.moveCursor 2
  // push retAddrLabel 
  @Output.moveCursor$RETURN_841
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
  @Output.moveCursor
  0;JMP
(Output.moveCursor$RETURN_841)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_842
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_842)
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Main.printGameOver$IF_TRUE2
  D;JNE
  @Main.printGameOver$IF_FALSE2
  0;JMP
(Main.printGameOver$IF_TRUE2)
// push constant 1900
  @1900
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.sqrt 1
  // push retAddrLabel 
  @Math.sqrt$RETURN_843
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
  @Math.sqrt
  0;JMP
(Math.sqrt$RETURN_843)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Memory.peek 1
  // push retAddrLabel 
  @Memory.peek$RETURN_844
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
  @Memory.peek
  0;JMP
(Memory.peek$RETURN_844)
// pop static 0
  @SP
  AM=M-1
  D=M
  @Main.0
  M=D
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Main.0
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Memory.poke 2
  // push retAddrLabel 
  @Memory.poke$RETURN_845
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
(Memory.poke$RETURN_845)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 1
  @1
  D=A
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
// pop static 0
  @SP
  AM=M-1
  D=M
  @Main.0
  M=D
// push constant 1
  @1
  D=A
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
// pop static 0
  @SP
  AM=M-1
  D=M
  @Main.0
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop static 5
  @SP
  AM=M-1
  D=M
  @Main.5
  M=D
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop static 6
  @SP
  AM=M-1
  D=M
  @Main.6
  M=D
// push constant 10
  @10
  D=A
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// pop static 1
  @SP
  AM=M-1
  D=M
  @Main.1
  M=D
// push constant 10
  @10
  D=A
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// pop static 2
  @SP
  AM=M-1
  D=M
  @Main.2
  M=D
// push constant 10
  @10
  D=A
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// pop static 4
  @SP
  AM=M-1
  D=M
  @Main.4
  M=D
// push constant 10
  @10
  D=A
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// push constant 10
  @10
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
// pop static 3
  @SP
  AM=M-1
  D=M
  @Main.3
  M=D
// push constant 23
  @23
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_846
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
  @String.new
  0;JMP
(String.new$RETURN_846)
// push constant 73
  @73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_847
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_847)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_848
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_848)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_849
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_849)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_850
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_850)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_851
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_851)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_852
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_852)
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_853
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_853)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_854
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_854)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_855
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_855)
// push constant 111
  @111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_856
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_856)
// push constant 118
  @118
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_857
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_857)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_858
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_858)
// push constant 44
  @44
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_859
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_859)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_860
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_860)
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_861
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_861)
// push constant 114
  @114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_862
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_862)
// push constant 121
  @121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_863
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_863)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_864
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_864)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_865
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_865)
// push constant 103
  @103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_866
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_866)
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_867
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_867)
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_868
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_868)
// push constant 110
  @110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_869
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_869)
// pop static 7
  @SP
  AM=M-1
  D=M
  @Main.7
  M=D
// push constant 8
  @8
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_870
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
  @String.new
  0;JMP
(String.new$RETURN_870)
// push constant 89
  @89
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_871
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_871)
// push constant 79
  @79
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_872
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_872)
// push constant 85
  @85
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_873
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_873)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_874
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_874)
// push constant 87
  @87
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_875
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_875)
// push constant 73
  @73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_876
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_876)
// push constant 78
  @78
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_877
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_877)
// push constant 33
  @33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_878
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_878)
// pop static 8
  @SP
  AM=M-1
  D=M
  @Main.8
  M=D
// push constant 9
  @9
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_879
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
  @String.new
  0;JMP
(String.new$RETURN_879)
// push constant 89
  @89
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_880
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_880)
// push constant 79
  @79
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_881
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_881)
// push constant 85
  @85
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_882
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_882)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_883
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_883)
// push constant 76
  @76
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_884
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_884)
// push constant 79
  @79
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_885
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_885)
// push constant 83
  @83
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_886
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_886)
// push constant 69
  @69
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_887
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_887)
// push constant 33
  @33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_888
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_888)
// pop static 9
  @SP
  AM=M-1
  D=M
  @Main.9
  M=D
// push constant 11
  @11
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_889
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
  @String.new
  0;JMP
(String.new$RETURN_889)
// push constant 73
  @73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_890
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_890)
// push constant 84
  @84
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_891
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_891)
// push constant 39
  @39
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_892
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_892)
// push constant 83
  @83
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_893
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_893)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_894
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_894)
// push constant 65
  @65
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_895
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_895)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_896
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_896)
// push constant 84
  @84
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_897
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_897)
// push constant 73
  @73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_898
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_898)
// push constant 69
  @69
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_899
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_899)
// push constant 33
  @33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_900
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_900)
// pop static 10
  @SP
  AM=M-1
  D=M
  @Main.10
  M=D
// push constant 1
  @1
  D=A
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
// pop static 0
  @SP
  AM=M-1
  D=M
  @Main.0
  M=D
// push constant 128
  @128
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop static 0
  @SP
  AM=M-1
  D=M
  @Main.0
  M=D
  // call Board.new 0
  // push retAddrLabel 
  @Board.new$RETURN_901
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
  @Board.new
  0;JMP
(Board.new$RETURN_901)
// pop static 11
  @SP
  AM=M-1
  D=M
  @Main.11
  M=D
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 5
  @Main.5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 6
  @Main.6
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 1
  @Main.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 2
  @Main.2
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 3
  @Main.3
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 4
  @Main.4
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.setConsts 7
  // push retAddrLabel 
  @Board.setConsts$RETURN_902
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
  @7
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Board.setConsts
  0;JMP
(Board.setConsts$RETURN_902)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.initGrid 1
  // push retAddrLabel 
  @Board.initGrid$RETURN_903
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
  @Board.initGrid
  0;JMP
(Board.initGrid$RETURN_903)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Main.printGameOver$WHILE_EXP0)
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 7
  @7
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.isGameOver 2
  // push retAddrLabel 
  @Board.isGameOver$RETURN_904
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
  @Board.isGameOver
  0;JMP
(Board.isGameOver$RETURN_904)
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
  @Main.printGameOver$WHILE_END0
  D;JNE
// push constant 7
  @7
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 5
  @Main.5
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_71
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_71
  D;JLT     // x<0 
(SAME_SIGN_71)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_71
  D;JNE
  @END_71
  0;JMP
(FALSE_71)
  @SP
  A=M-1
  M=0
  @END_71
  0;JMP
(Y_NG_71)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_71
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_71
  0;JMP
(X_NG_71)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_71)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Main.printGameOver$IF_TRUE3
  D;JNE
  @Main.printGameOver$IF_FALSE3
  0;JMP
(Main.printGameOver$IF_TRUE3)
  // call Main.playerMove 0
  // push retAddrLabel 
  @Main.playerMove$RETURN_905
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
  @Main.playerMove
  0;JMP
(Main.playerMove$RETURN_905)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @Main.printGameOver$IF_END3
  0;JMP
(Main.printGameOver$IF_FALSE3)
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.computerMove 1
  // push retAddrLabel 
  @Board.computerMove$RETURN_906
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
  @Board.computerMove
  0;JMP
(Board.computerMove$RETURN_906)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Main.printGameOver$IF_END3)
  @Main.printGameOver$WHILE_EXP0
  0;JMP
(Main.printGameOver$WHILE_END0)
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.getWinner 1
  // push retAddrLabel 
  @Board.getWinner$RETURN_907
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
  @Board.getWinner
  0;JMP
(Board.getWinner$RETURN_907)
  // call Main.printGameOver 1
  // push retAddrLabel 
  @Main.printGameOver$RETURN_908
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
  @Main.printGameOver
  0;JMP
(Main.printGameOver$RETURN_908)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 11
  @Main.11
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.dispose 1
  // push retAddrLabel 
  @Board.dispose$RETURN_909
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
  @Board.dispose
  0;JMP
(Board.dispose$RETURN_909)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 7
  @Main.7
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_910
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_910)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 8
  @Main.8
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_911
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_911)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 9
  @Main.9
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_912
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_912)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 10
  @Main.10
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_913
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_913)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Main.printGameOver$IF_FALSE2)
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
 // function Keyboard.init 0
(Keyboard.init)
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
 // function Keyboard.keyPressed 0
(Keyboard.keyPressed)
// push constant 24576
  @24576
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Memory.peek 1
  // push retAddrLabel 
  @Memory.peek$RETURN_914
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
  @Memory.peek
  0;JMP
(Memory.peek$RETURN_914)
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
 // function Keyboard.readChar 2
(Keyboard.readChar)
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
  // call Output.printChar 1
  // push retAddrLabel 
  @Output.printChar$RETURN_915
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
  @Output.printChar
  0;JMP
(Output.printChar$RETURN_915)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Keyboard.readChar$WHILE_EXP0)
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
  @Y_NG_72
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_72
  D;JLT     // x<0 
(SAME_SIGN_72)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_72
  D;JNE
  @END_72
  0;JMP
(FALSE_72)
  @SP
  A=M-1
  M=0
  @END_72
  0;JMP
(Y_NG_72)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_72
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_72
  0;JMP
(X_NG_72)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_72)
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
  @Y_NG_73
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_73
  D;JLT     // x<0 
(SAME_SIGN_73)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_73
  D;JGE
  @END_73
  0;JMP
(FALSE_73)
  @SP
  A=M-1
  M=0
  @END_73
  0;JMP
(Y_NG_73)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_73
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_73
  0;JMP
(X_NG_73)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_73)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Keyboard.readChar$WHILE_END0
  D;JNE
  // call Keyboard.keyPressed 0
  // push retAddrLabel 
  @Keyboard.keyPressed$RETURN_916
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
  @Keyboard.keyPressed
  0;JMP
(Keyboard.keyPressed$RETURN_916)
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
  @Y_NG_74
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_74
  D;JLT     // x<0 
(SAME_SIGN_74)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_74
  D;JGE
  @END_74
  0;JMP
(FALSE_74)
  @SP
  A=M-1
  M=0
  @END_74
  0;JMP
(Y_NG_74)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_74
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_74
  0;JMP
(X_NG_74)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_74)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Keyboard.readChar$IF_TRUE0
  D;JNE
  @Keyboard.readChar$IF_FALSE0
  0;JMP
(Keyboard.readChar$IF_TRUE0)
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
(Keyboard.readChar$IF_FALSE0)
  @Keyboard.readChar$WHILE_EXP0
  0;JMP
(Keyboard.readChar$WHILE_END0)
  // call String.backSpace 0
  // push retAddrLabel 
  @String.backSpace$RETURN_917
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
  @String.backSpace
  0;JMP
(String.backSpace$RETURN_917)
  // call Output.printChar 1
  // push retAddrLabel 
  @Output.printChar$RETURN_918
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
  @Output.printChar
  0;JMP
(Output.printChar$RETURN_918)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call Output.printChar 1
  // push retAddrLabel 
  @Output.printChar$RETURN_919
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
  @Output.printChar
  0;JMP
(Output.printChar$RETURN_919)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
 // function Keyboard.readLine 5
(Keyboard.readLine)
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
// push constant 80
  @80
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_920
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
  @String.new
  0;JMP
(String.new$RETURN_920)
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_921
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_921)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call String.newLine 0
  // push retAddrLabel 
  @String.newLine$RETURN_922
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
  @String.newLine
  0;JMP
(String.newLine$RETURN_922)
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
  // call String.backSpace 0
  // push retAddrLabel 
  @String.backSpace$RETURN_923
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
  @String.backSpace
  0;JMP
(String.backSpace$RETURN_923)
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
(Keyboard.readLine$WHILE_EXP0)
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
  @Keyboard.readLine$WHILE_END0
  D;JNE
  // call Keyboard.readChar 0
  // push retAddrLabel 
  @Keyboard.readChar$RETURN_924
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
  @Keyboard.readChar
  0;JMP
(Keyboard.readChar$RETURN_924)
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
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_75
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_75
  D;JLT     // x<0 
(SAME_SIGN_75)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_75
  D;JNE
  @END_75
  0;JMP
(FALSE_75)
  @SP
  A=M-1
  M=0
  @END_75
  0;JMP
(Y_NG_75)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_75
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_75
  0;JMP
(X_NG_75)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_75)
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
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Keyboard.readLine$IF_TRUE0
  D;JNE
  @Keyboard.readLine$IF_FALSE0
  0;JMP
(Keyboard.readLine$IF_TRUE0)
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
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_76
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_76
  D;JLT     // x<0 
(SAME_SIGN_76)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_76
  D;JNE
  @END_76
  0;JMP
(FALSE_76)
  @SP
  A=M-1
  M=0
  @END_76
  0;JMP
(Y_NG_76)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_76
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_76
  0;JMP
(X_NG_76)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_76)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Keyboard.readLine$IF_TRUE1
  D;JNE
  @Keyboard.readLine$IF_FALSE1
  0;JMP
(Keyboard.readLine$IF_TRUE1)
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
  // call String.eraseLastChar 1
  // push retAddrLabel 
  @String.eraseLastChar$RETURN_925
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
  @String.eraseLastChar
  0;JMP
(String.eraseLastChar$RETURN_925)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @Keyboard.readLine$IF_END1
  0;JMP
(Keyboard.readLine$IF_FALSE1)
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
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_926
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_926)
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
(Keyboard.readLine$IF_END1)
(Keyboard.readLine$IF_FALSE0)
  @Keyboard.readLine$WHILE_EXP0
  0;JMP
(Keyboard.readLine$WHILE_END0)
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
 // function Keyboard.readInt 2
(Keyboard.readInt)
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
  // call Keyboard.readLine 1
  // push retAddrLabel 
  @Keyboard.readLine$RETURN_927
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
  @Keyboard.readLine
  0;JMP
(Keyboard.readLine$RETURN_927)
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
  // call String.intValue 1
  // push retAddrLabel 
  @String.intValue$RETURN_928
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
  @String.intValue
  0;JMP
(String.intValue$RETURN_928)
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
  // call String.dispose 1
  // push retAddrLabel 
  @String.dispose$RETURN_929
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
  @String.dispose
  0;JMP
(String.dispose$RETURN_929)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  @Memory.init$RETURN_930
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
(Memory.init$RETURN_930)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Math.init 0
  // push retAddrLabel 
  @Math.init$RETURN_931
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
(Math.init$RETURN_931)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Screen.init 0
  // push retAddrLabel 
  @Screen.init$RETURN_932
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
  @Screen.init
  0;JMP
(Screen.init$RETURN_932)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.init 0
  // push retAddrLabel 
  @Output.init$RETURN_933
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
  @Output.init
  0;JMP
(Output.init$RETURN_933)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Keyboard.init 0
  // push retAddrLabel 
  @Keyboard.init$RETURN_934
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
  @Keyboard.init
  0;JMP
(Keyboard.init$RETURN_934)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Main.main 0
  // push retAddrLabel 
  @Main.main$RETURN_935
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
(Main.main$RETURN_935)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Sys.halt 0
  // push retAddrLabel 
  @Sys.halt$RETURN_936
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
  @Sys.halt
  0;JMP
(Sys.halt$RETURN_936)
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
  @Y_NG_77
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_77
  D;JLT     // x<0 
(SAME_SIGN_77)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_77
  D;JLE
  @END_77
  0;JMP
(FALSE_77)
  @SP
  A=M-1
  M=0
  @END_77
  0;JMP
(Y_NG_77)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_77
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_77
  0;JMP
(X_NG_77)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_77)
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
  @Sys.error$RETURN_937
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
(Sys.error$RETURN_937)
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
  @Y_NG_78
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_78
  D;JLT     // x<0 
(SAME_SIGN_78)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_78
  D;JGE
  @END_78
  0;JMP
(FALSE_78)
  @SP
  A=M-1
  M=0
  @END_78
  0;JMP
(Y_NG_78)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_78
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_78
  0;JMP
(X_NG_78)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_78)
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
  @Y_NG_79
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_79
  D;JLT     // x<0 
(SAME_SIGN_79)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_79
  D;JGE
  @END_79
  0;JMP
(FALSE_79)
  @SP
  A=M-1
  M=0
  @END_79
  0;JMP
(Y_NG_79)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_79
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_79
  0;JMP
(X_NG_79)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_79)
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
// push constant 3
  @3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_938
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
  @String.new
  0;JMP
(String.new$RETURN_938)
// push constant 69
  @69
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_939
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_939)
// push constant 82
  @82
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_940
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_940)
// push constant 82
  @82
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_941
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
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_941)
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_942
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
  @Output.printString
  0;JMP
(Output.printString$RETURN_942)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  // call Output.printInt 1
  // push retAddrLabel 
  @Output.printInt$RETURN_943
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
  @Output.printInt
  0;JMP
(Output.printInt$RETURN_943)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Sys.halt 0
  // push retAddrLabel 
  @Sys.halt$RETURN_944
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
  @Sys.halt
  0;JMP
(Sys.halt$RETURN_944)
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
 // function Output.init 0
(Output.init)
// push constant 16384
  @16384
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop static 4
  @SP
  AM=M-1
  D=M
  @Output.4
  M=D
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
// pop static 2
  @SP
  AM=M-1
  D=M
  @Output.2
  M=D
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop static 1
  @SP
  AM=M-1
  D=M
  @Output.1
  M=D
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
  @Output.0
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.new 1
  // push retAddrLabel 
  @String.new$RETURN_945
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
  @String.new
  0;JMP
(String.new$RETURN_945)
// pop static 3
  @SP
  AM=M-1
  D=M
  @Output.3
  M=D
  // call Output.initMap 0
  // push retAddrLabel 
  @Output.initMap$RETURN_946
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
  @Output.initMap
  0;JMP
(Output.initMap$RETURN_946)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.createShiftedMap 0
  // push retAddrLabel 
  @Output.createShiftedMap$RETURN_947
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
  @Output.createShiftedMap
  0;JMP
(Output.createShiftedMap$RETURN_947)
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
 // function Output.initMap 0
(Output.initMap)
// push constant 127
  @127
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Array.new 1
  // push retAddrLabel 
  @Array.new$RETURN_948
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
(Array.new$RETURN_948)
// pop static 5
  @SP
  AM=M-1
  D=M
  @Output.5
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_949
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_949)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 32
  @32
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_950
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_950)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 33
  @33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_951
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_951)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 34
  @34
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 20
  @20
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_952
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_952)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 35
  @35
  D=A
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
// push constant 18
  @18
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 18
  @18
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 18
  @18
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 18
  @18
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 18
  @18
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 18
  @18
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_953
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_953)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 36
  @36
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_954
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_954)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 37
  @37
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 35
  @35
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 49
  @49
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_955
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_955)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 38
  @38
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_956
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_956)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 39
  @39
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_957
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_957)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 40
  @40
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_958
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_958)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 41
  @41
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_959
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_959)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 42
  @42
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 0
  @0
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_960
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_960)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 43
  @43
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 0
  @0
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_961
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_961)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 44
  @44
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_962
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_962)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 45
  @45
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 63
  @63
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_963
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_963)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 46
  @46
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_964
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_964)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 47
  @47
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
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
// push constant 1
  @1
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_965
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_965)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_966
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_966)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 49
  @49
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 14
  @14
  D=A
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
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_967
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_967)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 50
  @50
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
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
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_968
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_968)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 28
  @28
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_969
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_969)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 52
  @52
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 28
  @28
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 26
  @26
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 25
  @25
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 60
  @60
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_970
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_970)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 53
  @53
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
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
// push constant 3
  @3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 31
  @31
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_971
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_971)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 54
  @54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 28
  @28
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
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
// push constant 3
  @3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 31
  @31
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_972
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_972)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 55
  @55
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 49
  @49
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_973
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_973)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 56
  @56
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_974
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_974)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 57
  @57
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 62
  @62
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 14
  @14
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_975
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_975)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 58
  @58
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 0
  @0
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_976
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_976)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 59
  @59
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_977
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_977)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 60
  @60
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
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
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_978
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_978)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 61
  @61
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 63
  @63
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_979
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_979)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 62
  @62
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
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
// push constant 0
  @0
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_980
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_980)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 64
  @64
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 59
  @59
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 59
  @59
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 59
  @59
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
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
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_981
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_981)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_982
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_982)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 65
  @65
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_983
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_983)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 66
  @66
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 31
  @31
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 31
  @31
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 31
  @31
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_984
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_984)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 67
  @67
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 28
  @28
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 35
  @35
  D=A
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
// push constant 3
  @3
  D=A
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
// push constant 35
  @35
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 28
  @28
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_985
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_985)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 68
  @68
  D=A
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
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
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
// push constant 0
  @0
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_986
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_986)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 69
  @69
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 35
  @35
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 11
  @11
  D=A
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
// push constant 11
  @11
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 35
  @35
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_987
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_987)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 70
  @70
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 35
  @35
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 11
  @11
  D=A
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
// push constant 11
  @11
  D=A
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
// push constant 3
  @3
  D=A
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
// push constant 0
  @0
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_988
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_988)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 71
  @71
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 28
  @28
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 35
  @35
  D=A
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
// push constant 59
  @59
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 44
  @44
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_989
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_989)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 72
  @72
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_990
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_990)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 73
  @73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_991
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_991)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 74
  @74
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 60
  @60
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 14
  @14
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_992
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_992)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 75
  @75
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
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
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_993
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_993)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 76
  @76
  D=A
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
// push constant 3
  @3
  D=A
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
// push constant 3
  @3
  D=A
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
// push constant 3
  @3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 35
  @35
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_994
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_994)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 77
  @77
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 33
  @33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_995
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_995)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 78
  @78
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 55
  @55
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 55
  @55
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 59
  @59
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 59
  @59
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_996
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_996)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 79
  @79
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_997
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_997)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 80
  @80
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 31
  @31
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 31
  @31
  D=A
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
// push constant 3
  @3
  D=A
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
// push constant 3
  @3
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_998
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_998)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 81
  @81
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 59
  @59
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_999
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_999)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 82
  @82
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 31
  @31
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 31
  @31
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1000
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1000)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 83
  @83
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 28
  @28
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1001
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1001)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 84
  @84
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 45
  @45
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1002
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1002)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 85
  @85
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1003
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1003)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 86
  @86
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1004
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1004)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 87
  @87
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 18
  @18
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1005
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1005)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 88
  @88
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1006
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1006)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 89
  @89
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1007
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1007)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 90
  @90
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 49
  @49
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 35
  @35
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1008
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1008)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 91
  @91
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1009
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1009)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 92
  @92
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 3
  @3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 32
  @32
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1010
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1010)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 93
  @93
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1011
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1011)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 94
  @94
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 8
  @8
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 28
  @28
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1012
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1012)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 95
  @95
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 63
  @63
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1013
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1013)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 96
  @96
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1014
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1014)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 97
  @97
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 14
  @14
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1015
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1015)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 98
  @98
  D=A
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
// push constant 3
  @3
  D=A
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
// push constant 15
  @15
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1016
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1016)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 99
  @99
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 3
  @3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1017
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1017)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 60
  @60
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1018
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1018)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 101
  @101
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
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
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1019
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1019)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 102
  @102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 28
  @28
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 38
  @38
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
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
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
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
// push constant 0
  @0
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1020
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1020)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 103
  @103
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 62
  @62
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1021
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1021)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 104
  @104
  D=A
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
// push constant 3
  @3
  D=A
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
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 55
  @55
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1022
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1022)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 105
  @105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 14
  @14
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1023
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1023)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 106
  @106
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
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
// push constant 56
  @56
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1024
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1024)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 107
  @107
  D=A
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
// push constant 3
  @3
  D=A
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
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
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
// push constant 15
  @15
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1025
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1025)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 108
  @108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 14
  @14
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1026
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1026)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 109
  @109
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 29
  @29
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 43
  @43
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 43
  @43
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 43
  @43
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 43
  @43
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1027
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1027)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 110
  @110
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 29
  @29
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1028
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1028)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 111
  @111
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1029
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1029)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 112
  @112
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 31
  @31
  D=A
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
// push constant 3
  @3
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1030
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1030)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 113
  @113
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 62
  @62
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
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
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1031
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1031)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 114
  @114
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 29
  @29
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 55
  @55
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 3
  @3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 7
  @7
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1032
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1032)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 115
  @115
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1033
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1033)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 116
  @116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 4
  @4
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
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
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 28
  @28
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1034
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1034)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 117
  @117
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 54
  @54
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1035
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1035)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 118
  @118
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1036
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1036)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 119
  @119
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 18
  @18
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1037
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1037)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 120
  @120
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1038
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1038)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 121
  @121
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 62
  @62
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 48
  @48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 24
  @24
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1039
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1039)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 122
  @122
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 63
  @63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 27
  @27
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 51
  @51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 63
  @63
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1040
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1040)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 123
  @123
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 56
  @56
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 7
  @7
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 56
  @56
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1041
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1041)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 124
  @124
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1042
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1042)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 125
  @125
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 7
  @7
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 56
  @56
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 7
  @7
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1043
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1043)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push constant 126
  @126
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 38
  @38
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 45
  @45
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 25
  @25
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.create 12
  // push retAddrLabel 
  @Output.create$RETURN_1044
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
  @12
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Output.create
  0;JMP
(Output.create$RETURN_1044)
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
 // function Output.create 1
(Output.create)
  @LCL
  A=M
  M=0
  A=A+1
  D=A
  @SP
  M=D
// push constant 11
  @11
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Array.new 1
  // push retAddrLabel 
  @Array.new$RETURN_1045
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
(Array.new$RETURN_1045)
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
// push static 5
  @Output.5
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
// push argument 2
  @ARG
  D=M
  @2
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
// push constant 2
  @2
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
// push argument 3
  @ARG
  D=M
  @3
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
// push constant 3
  @3
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
// push argument 4
  @ARG
  D=M
  @4
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
// push constant 4
  @4
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
// push argument 5
  @ARG
  D=M
  @5
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
// push constant 5
  @5
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
// push argument 6
  @ARG
  D=M
  @6
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
// push constant 6
  @6
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
// push argument 7
  @ARG
  D=M
  @7
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
// push constant 7
  @7
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
// push argument 8
  @ARG
  D=M
  @8
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
// push constant 8
  @8
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
// push argument 9
  @ARG
  D=M
  @9
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
// push constant 9
  @9
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
// push argument 10
  @ARG
  D=M
  @10
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
// push constant 10
  @10
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
// push argument 11
  @ARG
  D=M
  @11
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
 // function Output.createShiftedMap 4
(Output.createShiftedMap)
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
// push constant 127
  @127
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Array.new 1
  // push retAddrLabel 
  @Array.new$RETURN_1046
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
(Array.new$RETURN_1046)
// pop static 6
  @SP
  AM=M-1
  D=M
  @Output.6
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
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
(Output.createShiftedMap$WHILE_EXP0)
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
// push constant 127
  @127
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
  @Y_NG_80
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_80
  D;JLT     // x<0 
(SAME_SIGN_80)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_80
  D;JLE
  @END_80
  0;JMP
(FALSE_80)
  @SP
  A=M-1
  M=0
  @END_80
  0;JMP
(Y_NG_80)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_80
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_80
  0;JMP
(X_NG_80)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_80)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Output.createShiftedMap$WHILE_END0
  D;JNE
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
// push static 5
  @Output.5
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
// push constant 11
  @11
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Array.new 1
  // push retAddrLabel 
  @Array.new$RETURN_1047
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
(Array.new$RETURN_1047)
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
// push static 6
  @Output.6
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
(Output.createShiftedMap$WHILE_EXP1)
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
// push constant 11
  @11
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
  @Y_NG_81
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_81
  D;JLT     // x<0 
(SAME_SIGN_81)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_81
  D;JLE
  @END_81
  0;JMP
(FALSE_81)
  @SP
  A=M-1
  M=0
  @END_81
  0;JMP
(Y_NG_81)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_81
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_81
  0;JMP
(X_NG_81)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_81)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Output.createShiftedMap$WHILE_END1
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
// push constant 256
  @256
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_1048
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
(Math.multiply$RETURN_1048)
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
  @Output.createShiftedMap$WHILE_EXP1
  0;JMP
(Output.createShiftedMap$WHILE_END1)
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
  @Y_NG_82
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_82
  D;JLT     // x<0 
(SAME_SIGN_82)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_82
  D;JNE
  @END_82
  0;JMP
(FALSE_82)
  @SP
  A=M-1
  M=0
  @END_82
  0;JMP
(Y_NG_82)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_82
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_82
  0;JMP
(X_NG_82)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_82)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Output.createShiftedMap$IF_TRUE0
  D;JNE
  @Output.createShiftedMap$IF_FALSE0
  0;JMP
(Output.createShiftedMap$IF_TRUE0)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
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
  @Output.createShiftedMap$IF_END0
  0;JMP
(Output.createShiftedMap$IF_FALSE0)
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
(Output.createShiftedMap$IF_END0)
  @Output.createShiftedMap$WHILE_EXP0
  0;JMP
(Output.createShiftedMap$WHILE_END0)
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
 // function Output.getMap 1
(Output.getMap)
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
// push constant 32
  @32
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
  @Y_NG_83
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_83
  D;JLT     // x<0 
(SAME_SIGN_83)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_83
  D;JLE
  @END_83
  0;JMP
(FALSE_83)
  @SP
  A=M-1
  M=0
  @END_83
  0;JMP
(Y_NG_83)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_83
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_83
  0;JMP
(X_NG_83)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_83)
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
// push constant 126
  @126
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
  @Y_NG_84
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_84
  D;JLT     // x<0 
(SAME_SIGN_84)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_84
  D;JGE
  @END_84
  0;JMP
(FALSE_84)
  @SP
  A=M-1
  M=0
  @END_84
  0;JMP
(Y_NG_84)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_84
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_84
  0;JMP
(X_NG_84)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_84)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Output.getMap$IF_TRUE0
  D;JNE
  @Output.getMap$IF_FALSE0
  0;JMP
(Output.getMap$IF_TRUE0)
// push constant 0
  @0
  D=A
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
(Output.getMap$IF_FALSE0)
// push static 2
  @Output.2
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
  @Output.getMap$IF_TRUE1
  D;JNE
  @Output.getMap$IF_FALSE1
  0;JMP
(Output.getMap$IF_TRUE1)
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
// push static 5
  @Output.5
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
  @Output.getMap$IF_END1
  0;JMP
(Output.getMap$IF_FALSE1)
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
// push static 6
  @Output.6
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
(Output.getMap$IF_END1)
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
 // function Output.drawChar 4
(Output.drawChar)
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
  // call Output.getMap 1
  // push retAddrLabel 
  @Output.getMap$RETURN_1049
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
  @Output.getMap
  0;JMP
(Output.getMap$RETURN_1049)
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
// push static 1
  @Output.1
  D=M
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
(Output.drawChar$WHILE_EXP0)
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
// push constant 11
  @11
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
  @Y_NG_85
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_85
  D;JLT     // x<0 
(SAME_SIGN_85)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_85
  D;JLE
  @END_85
  0;JMP
(FALSE_85)
  @SP
  A=M-1
  M=0
  @END_85
  0;JMP
(Y_NG_85)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_85
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_85
  0;JMP
(X_NG_85)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_85)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Output.drawChar$WHILE_END0
  D;JNE
// push static 2
  @Output.2
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
  @Output.drawChar$IF_TRUE0
  D;JNE
  @Output.drawChar$IF_FALSE0
  0;JMP
(Output.drawChar$IF_TRUE0)
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
// push static 4
  @Output.4
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
// push constant 256
  @256
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// neg
  @SP
  A=M-1
  M=-M
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
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
  @Output.drawChar$IF_END0
  0;JMP
(Output.drawChar$IF_FALSE0)
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
// push static 4
  @Output.4
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
// push constant 255
  @255
  D=A
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
(Output.drawChar$IF_END0)
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
// push static 4
  @Output.4
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
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
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
// push constant 32
  @32
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
  @Output.drawChar$WHILE_EXP0
  0;JMP
(Output.drawChar$WHILE_END0)
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
 // function Output.moveCursor 0
(Output.moveCursor)
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
  @Y_NG_86
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_86
  D;JLT     // x<0 
(SAME_SIGN_86)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_86
  D;JLE
  @END_86
  0;JMP
(FALSE_86)
  @SP
  A=M-1
  M=0
  @END_86
  0;JMP
(Y_NG_86)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_86
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_86
  0;JMP
(X_NG_86)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_86)
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
// push constant 22
  @22
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
  @Y_NG_87
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_87
  D;JLT     // x<0 
(SAME_SIGN_87)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_87
  D;JGE
  @END_87
  0;JMP
(FALSE_87)
  @SP
  A=M-1
  M=0
  @END_87
  0;JMP
(Y_NG_87)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_87
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_87
  0;JMP
(X_NG_87)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_87)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
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
  @Y_NG_88
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_88
  D;JLT     // x<0 
(SAME_SIGN_88)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_88
  D;JLE
  @END_88
  0;JMP
(FALSE_88)
  @SP
  A=M-1
  M=0
  @END_88
  0;JMP
(Y_NG_88)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_88
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_88
  0;JMP
(X_NG_88)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_88)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
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
// push constant 63
  @63
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
  @Y_NG_89
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_89
  D;JLT     // x<0 
(SAME_SIGN_89)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_89
  D;JGE
  @END_89
  0;JMP
(FALSE_89)
  @SP
  A=M-1
  M=0
  @END_89
  0;JMP
(Y_NG_89)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_89
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_89
  0;JMP
(X_NG_89)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_89)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Output.moveCursor$IF_TRUE0
  D;JNE
  @Output.moveCursor$IF_FALSE0
  0;JMP
(Output.moveCursor$IF_TRUE0)
// push constant 20
  @20
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_1050
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
(Sys.error$RETURN_1050)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Output.moveCursor$IF_FALSE0)
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
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.divide 2
  // push retAddrLabel 
  @Math.divide$RETURN_1051
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
  @Math.divide
  0;JMP
(Math.divide$RETURN_1051)
// pop static 0
  @SP
  AM=M-1
  D=M
  @Output.0
  M=D
// push constant 32
  @32
  D=A
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
// push constant 352
  @352
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_1052
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
(Math.multiply$RETURN_1052)
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push static 0
  @Output.0
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
// pop static 1
  @SP
  AM=M-1
  D=M
  @Output.1
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
// push static 0
  @Output.0
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_1053
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
(Math.multiply$RETURN_1053)
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_90
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_90
  D;JLT     // x<0 
(SAME_SIGN_90)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_90
  D;JNE
  @END_90
  0;JMP
(FALSE_90)
  @SP
  A=M-1
  M=0
  @END_90
  0;JMP
(Y_NG_90)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_90
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_90
  0;JMP
(X_NG_90)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_90)
// pop static 2
  @SP
  AM=M-1
  D=M
  @Output.2
  M=D
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.drawChar 1
  // push retAddrLabel 
  @Output.drawChar$RETURN_1054
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
  @Output.drawChar
  0;JMP
(Output.drawChar$RETURN_1054)
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
 // function Output.printChar 0
(Output.printChar)
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
  // call String.newLine 0
  // push retAddrLabel 
  @String.newLine$RETURN_1055
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
  @String.newLine
  0;JMP
(String.newLine$RETURN_1055)
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_91
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_91
  D;JLT     // x<0 
(SAME_SIGN_91)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_91
  D;JNE
  @END_91
  0;JMP
(FALSE_91)
  @SP
  A=M-1
  M=0
  @END_91
  0;JMP
(Y_NG_91)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_91
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_91
  0;JMP
(X_NG_91)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_91)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Output.printChar$IF_TRUE0
  D;JNE
  @Output.printChar$IF_FALSE0
  0;JMP
(Output.printChar$IF_TRUE0)
  D=A
  @SP