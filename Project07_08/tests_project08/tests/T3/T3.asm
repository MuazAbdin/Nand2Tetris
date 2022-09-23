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
 // function Main.T3 0
(Main.T3)
  // call Main.t1 0
  // push retAddrLabel 
  @Main.t1$RETURN_1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Main.t1
  0;JMP
(Main.t1$RETURN_1)
  // call Main.t2 0
  // push retAddrLabel 
  @Main.t2$RETURN_2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Main.t2
  0;JMP
(Main.t2$RETURN_2)
  // call Main.t3 0
  // push retAddrLabel 
  @Main.t3$RETURN_3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Main.t3
  0;JMP
(Main.t3$RETURN_3)
  // call Main.t4 0
  // push retAddrLabel 
  @Main.t4$RETURN_4
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Main.t4
  0;JMP
(Main.t4$RETURN_4)
(Main.T3$WHILE)
  @Main.T3$WHILE
  0;JMP
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
 // function Main.t1 0
(Main.t1)
// push constant 32767
  @32767
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// neg
  @SP
  A=M-1
  M=-M
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
// push constant 32767
  @32767
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
 // function Main.t2 0
(Main.t2)
// push constant 32767
  @32767
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 32767
  @32767
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// neg
  @SP
  A=M-1
  M=-M
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
 // function Main.t3 0
(Main.t3)
// push constant 20000
  @20000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// neg
  @SP
  A=M-1
  M=-M
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
// push constant 30000
  @30000
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_2
  0;JMP
(X_NG_2)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_2)
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
 // function Main.t4 0
(Main.t4)
// push constant 20000
  @20000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 30000
  @30000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// neg
  @SP
  A=M-1
  M=-M
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
  // call Main.T3 0
  // push retAddrLabel 
  @Main.T3$RETURN_5
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Main.T3
  0;JMP
(Main.T3$RETURN_5)
(Sys.init$WHILE)
  @Sys.init$WHILE
  0;JMP
// push constant 17
  @17
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 17
  @17
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
// push constant 892
  @892
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 891
  @891
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
// push constant 32767
  @32767
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 32766
  @32766
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_6
  0;JMP
(X_NG_6)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_6)
// push constant 56
  @56
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
// push constant 53
  @53
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 112
  @112
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
// push constant 82
  @82
  D=A
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
