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
 // function ConstBlock.new 0
(ConstBlock.new)
// push constant 1
  @1
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
 // function ConstBlock.dispose 0
(ConstBlock.dispose)
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
  @Memory.deAlloc$RETURN_2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.deAlloc$RETURN_2)
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
 // function ConstBlock.LEFT 0
(ConstBlock.LEFT)
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
// push constant 1
  @1
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
 // function ConstBlock.RIGHT 0
(ConstBlock.RIGHT)
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
// push constant 2
  @2
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
 // function ConstBlock.UP 0
(ConstBlock.UP)
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
// push constant 3
  @3
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
 // function ConstBlock.DOWN 0
(ConstBlock.DOWN)
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
// push constant 4
  @4
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
 // function ConstBlock.OK 0
(ConstBlock.OK)
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
// push constant 1
  @1
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
 // function ConstBlock.YAMI 0
(ConstBlock.YAMI)
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
// push constant 2
  @2
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
 // function ConstBlock.OUCH 0
(ConstBlock.OUCH)
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
// push constant 3
  @3
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
 // function ConstBlock.NOTHING 0
(ConstBlock.NOTHING)
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
// push constant 1
  @1
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
 // function ConstBlock.APPLE 0
(ConstBlock.APPLE)
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
// push constant 2
  @2
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
  @Memory.alloc$RETURN_3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.alloc$RETURN_3)
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
  @Sys.error$RETURN_4
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_4)
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
  @Array.new$RETURN_5
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_5)
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
  @Array.dispose$RETURN_6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.dispose$RETURN_6)
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
  @Memory.deAlloc$RETURN_7
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.deAlloc$RETURN_7)
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
  D;JLE
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_7
  0;JMP
(X_NG_7)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_7)
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
  @Sys.error$RETURN_9
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_9)
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
  @Sys.error$RETURN_11
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_11)
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
  D;JNE
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_16
  0;JMP
(X_NG_16)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_16)
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
  @Sys.error$RETURN_13
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_13)
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
  @Array.new$RETURN_14
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_14)
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_17
  0;JMP
(X_NG_17)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_17)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_18
  0;JMP
(X_NG_18)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_18)
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
  @Math.divide$RETURN_15
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_15)
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_19
  0;JMP
(X_NG_19)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_19)
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
  @Array.dispose$RETURN_18
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.dispose$RETURN_18)
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
  @Array.new$RETURN_19
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_19)
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
  @Array.new$RETURN_20
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_20)
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
  D;JLE
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_25
  0;JMP
(X_NG_25)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_25)
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
  D;JLE
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
  @Math.abs$RETURN_21
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_21)
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
  @Math.abs$RETURN_22
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_22)
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
  @Sys.error$RETURN_23
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_23)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_34
  0;JMP
(X_NG_34)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_34)
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
  D;JLE
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
  @Math.abs$RETURN_24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_24)
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
  @Math.abs$RETURN_25
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_25)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_37
  0;JMP
(X_NG_37)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_37)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_38
  0;JMP
(X_NG_38)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_38)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_39
  0;JMP
(X_NG_39)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_39)
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_40
  0;JMP
(X_NG_40)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_40)
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
  @Sys.error$RETURN_26
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_26)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_42
  0;JMP
(X_NG_42)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_42)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_44
  0;JMP
(X_NG_44)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_44)
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_45
  0;JMP
(X_NG_45)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_45)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_46
  0;JMP
(X_NG_46)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_46)
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
  @Sys.error$RETURN_28
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_28)
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
  @Memory.alloc$RETURN_29
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.alloc$RETURN_29)
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
  @Memory.deAlloc$RETURN_30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.deAlloc$RETURN_30)
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
  // call SnakeGame.new 0
  // push retAddrLabel 
  @SnakeGame.new$RETURN_31
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @SnakeGame.new
  0;JMP
(SnakeGame.new$RETURN_31)
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
  // call SnakeGame.run 1
  // push retAddrLabel 
  @SnakeGame.run$RETURN_32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @SnakeGame.run
  0;JMP
(SnakeGame.run$RETURN_32)
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
  // call SnakeGame.dispose 1
  // push retAddrLabel 
  @SnakeGame.dispose$RETURN_33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @SnakeGame.dispose
  0;JMP
(SnakeGame.dispose$RETURN_33)
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
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
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
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// neg
  @SP
  A=M-1
  M=-M
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
// push constant 100
  @100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.wait 1
  // push retAddrLabel 
  @Sys.wait$RETURN_34
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.wait$RETURN_34)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Main.main$IF_FALSE0)
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
 // function Apple.new 0
(Apple.new)
// push constant 6
  @6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Memory.alloc 1
  // push retAddrLabel 
  @Memory.alloc$RETURN_35
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.alloc$RETURN_35)
// pop pointer 0
  @SP
  AM=M-1
  D=M
  @THIS
  M=D
  // call SnakeScreen.width 0
  // push retAddrLabel 
  @SnakeScreen.width$RETURN_36
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @SnakeScreen.width
  0;JMP
(SnakeScreen.width$RETURN_36)
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
  // call SnakeScreen.height 0
  // push retAddrLabel 
  @SnakeScreen.height$RETURN_37
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @SnakeScreen.height
  0;JMP
(SnakeScreen.height$RETURN_37)
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
// push constant 13
  @13
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
// push constant 17
  @17
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
// push constant 30
  @30
  D=A
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
// push constant 30
  @30
  D=A
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
  // call Apple.generate 1
  // push retAddrLabel 
  @Apple.generate$RETURN_38
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Apple.generate
  0;JMP
(Apple.generate$RETURN_38)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
 // function Apple.dispose 0
(Apple.dispose)
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
  @Memory.deAlloc$RETURN_39
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.deAlloc$RETURN_39)
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
 // function Apple.draw 0
(Apple.draw)
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
  // call SnakeScreen.drawPixel 2
  // push retAddrLabel 
  @SnakeScreen.drawPixel$RETURN_40
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @SnakeScreen.drawPixel
  0;JMP
(SnakeScreen.drawPixel$RETURN_40)
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
 // function Apple.generate 2
(Apple.generate)
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
(Apple.generate$WHILE_EXP0)
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
// eq
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_48
  0;JMP
(X_NG_48)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_48)
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_49
  0;JMP
(X_NG_49)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_49)
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
  @Apple.generate$WHILE_END0
  D;JNE
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
// push constant 3
  @3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_41
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_41)
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
// push constant 4
  @4
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_42
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_42)
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
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
  // call Math.divide 2
  // push retAddrLabel 
  @Math.divide$RETURN_43
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_43)
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_44
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_44)
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
// push constant 5
  @5
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_45
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_45)
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
// push constant 7
  @7
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_46
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_46)
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
  // call Math.divide 2
  // push retAddrLabel 
  @Math.divide$RETURN_47
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_47)
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_48)
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// push constant 1
  @1
  D=A
  @SP
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
  @Apple.generate$WHILE_EXP0
  0;JMP
(Apple.generate$WHILE_END0)
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
  // call Apple.draw 1
  // push retAddrLabel 
  @Apple.draw$RETURN_49
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Apple.draw
  0;JMP
(Apple.draw$RETURN_49)
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
 // function Apple.getX 0
(Apple.getX)
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
 // function Apple.getY 0
(Apple.getY)
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
  @Memory.peek$RETURN_50
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.peek$RETURN_50)
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
  @Output.printChar$RETURN_51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printChar$RETURN_51)
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
  D;JNE
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_51
  0;JMP
(X_NG_51)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_51)
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
  @Keyboard.keyPressed$RETURN_52
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Keyboard.keyPressed$RETURN_52)
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
  @String.backSpace$RETURN_53
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.backSpace$RETURN_53)
  // call Output.printChar 1
  // push retAddrLabel 
  @Output.printChar$RETURN_54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printChar$RETURN_54)
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
  @Output.printChar$RETURN_55
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printChar$RETURN_55)
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
  @String.new$RETURN_56
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.new$RETURN_56)
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
  @Output.printString$RETURN_57
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printString$RETURN_57)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call String.newLine 0
  // push retAddrLabel 
  @String.newLine$RETURN_58
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.newLine$RETURN_58)
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
  @String.backSpace$RETURN_59
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.backSpace$RETURN_59)
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
  @Keyboard.readChar$RETURN_60
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Keyboard.readChar$RETURN_60)
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_53
  0;JMP
(X_NG_53)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_53)
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_54
  0;JMP
(X_NG_54)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_54)
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
  @String.eraseLastChar$RETURN_61
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.eraseLastChar$RETURN_61)
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
  @String.appendChar$RETURN_62
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_62)
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
  @Keyboard.readLine$RETURN_63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Keyboard.readLine$RETURN_63)
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
  @String.intValue$RETURN_64
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.intValue$RETURN_64)
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
  @String.dispose$RETURN_65
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.dispose$RETURN_65)
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
  @Memory.init$RETURN_66
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.init$RETURN_66)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Math.init 0
  // push retAddrLabel 
  @Math.init$RETURN_67
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.init$RETURN_67)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Screen.init 0
  // push retAddrLabel 
  @Screen.init$RETURN_68
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.init$RETURN_68)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.init 0
  // push retAddrLabel 
  @Output.init$RETURN_69
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.init$RETURN_69)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Keyboard.init 0
  // push retAddrLabel 
  @Keyboard.init$RETURN_70
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Keyboard.init$RETURN_70)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Main.main 0
  // push retAddrLabel 
  @Main.main$RETURN_71
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Main.main$RETURN_71)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Sys.halt 0
  // push retAddrLabel 
  @Sys.halt$RETURN_72
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.halt$RETURN_72)
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
  @Sys.error$RETURN_73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_73)
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
  @String.new$RETURN_74
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.new$RETURN_74)
// push constant 69
  @69
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
// push constant 82
  @82
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
// push constant 82
  @82
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_78
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printString$RETURN_78)
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
  @Output.printInt$RETURN_79
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printInt$RETURN_79)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Sys.halt 0
  // push retAddrLabel 
  @Sys.halt$RETURN_80
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.halt$RETURN_80)
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
  @String.new$RETURN_81
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.new$RETURN_81)
// pop static 3
  @SP
  AM=M-1
  D=M
  @Output.3
  M=D
  // call Output.initMap 0
  // push retAddrLabel 
  @Output.initMap$RETURN_82
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.initMap$RETURN_82)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.createShiftedMap 0
  // push retAddrLabel 
  @Output.createShiftedMap$RETURN_83
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.createShiftedMap$RETURN_83)
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
  @Array.new$RETURN_84
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_84)
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
  @Output.create$RETURN_85
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_85)
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
  @Output.create$RETURN_86
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_86)
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
  @Output.create$RETURN_87
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_87)
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
  @Output.create$RETURN_88
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_88)
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
  @Output.create$RETURN_89
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_89)
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
  @Output.create$RETURN_90
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_90)
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
  @Output.create$RETURN_91
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_91)
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
  @Output.create$RETURN_92
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_92)
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
  @Output.create$RETURN_93
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_93)
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
  @Output.create$RETURN_94
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_94)
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
  @Output.create$RETURN_95
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_95)
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
  @Output.create$RETURN_96
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_96)
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
  @Output.create$RETURN_97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_97)
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
  @Output.create$RETURN_98
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_98)
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
  @Output.create$RETURN_99
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_99)
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
  @Output.create$RETURN_100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_100)
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
  @Output.create$RETURN_101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_101)
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
  @Output.create$RETURN_102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_102)
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
  @Output.create$RETURN_103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_103)
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
  @Output.create$RETURN_104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_104)
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
  @Output.create$RETURN_105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_105)
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
  @Output.create$RETURN_106
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_106)
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
  @Output.create$RETURN_107
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_107)
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
  @Output.create$RETURN_108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_108)
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
  @Output.create$RETURN_109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_109)
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
  @Output.create$RETURN_110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_110)
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
  @Output.create$RETURN_111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_111)
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
  @Output.create$RETURN_112
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_112)
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
  @Output.create$RETURN_113
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_113)
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
  @Output.create$RETURN_114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_114)
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
  @Output.create$RETURN_115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_115)
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
  @Output.create$RETURN_116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_116)
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
  @Output.create$RETURN_117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_117)
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
  @Output.create$RETURN_118
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_118)
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
  @Output.create$RETURN_119
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_119)
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
  @Output.create$RETURN_120
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_120)
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
  @Output.create$RETURN_121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_121)
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
  @Output.create$RETURN_122
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_122)
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
  @Output.create$RETURN_123
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_123)
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
  @Output.create$RETURN_124
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_124)
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
  @Output.create$RETURN_125
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_125)
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
  @Output.create$RETURN_126
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_126)
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
  @Output.create$RETURN_127
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_127)
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
  @Output.create$RETURN_128
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_128)
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
  @Output.create$RETURN_129
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_129)
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
  @Output.create$RETURN_130
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_130)
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
  @Output.create$RETURN_131
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_131)
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
  @Output.create$RETURN_132
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_132)
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
  @Output.create$RETURN_133
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_133)
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
  @Output.create$RETURN_134
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_134)
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
  @Output.create$RETURN_135
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_135)
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
  @Output.create$RETURN_136
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_136)
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
  @Output.create$RETURN_137
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_137)
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
  @Output.create$RETURN_138
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_138)
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
  @Output.create$RETURN_139
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_139)
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
  @Output.create$RETURN_140
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_140)
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
  @Output.create$RETURN_141
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_141)
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
  @Output.create$RETURN_142
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_142)
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
  @Output.create$RETURN_143
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_143)
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
  @Output.create$RETURN_144
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_144)
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
  @Output.create$RETURN_145
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_145)
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
  @Output.create$RETURN_146
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_146)
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
  @Output.create$RETURN_147
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_147)
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
  @Output.create$RETURN_148
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_148)
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
  @Output.create$RETURN_149
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_149)
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
  @Output.create$RETURN_150
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_150)
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
  @Output.create$RETURN_151
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_151)
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
  @Output.create$RETURN_152
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_152)
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
  @Output.create$RETURN_153
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_153)
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
  @Output.create$RETURN_154
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_154)
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
  @Output.create$RETURN_155
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_155)
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
  @Output.create$RETURN_156
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_156)
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
  @Output.create$RETURN_157
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_157)
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
  @Output.create$RETURN_158
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_158)
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
  @Output.create$RETURN_159
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_159)
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
  @Output.create$RETURN_160
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_160)
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
  @Output.create$RETURN_161
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_161)
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
  @Output.create$RETURN_162
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_162)
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
  @Output.create$RETURN_163
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_163)
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
  @Output.create$RETURN_164
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_164)
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
  @Output.create$RETURN_165
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_165)
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
  @Output.create$RETURN_166
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_166)
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
  @Output.create$RETURN_167
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_167)
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
  @Output.create$RETURN_168
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_168)
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
  @Output.create$RETURN_169
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_169)
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
  @Output.create$RETURN_170
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_170)
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
  @Output.create$RETURN_171
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_171)
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
  @Output.create$RETURN_172
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_172)
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
  @Output.create$RETURN_173
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_173)
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
  @Output.create$RETURN_174
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_174)
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
  @Output.create$RETURN_175
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_175)
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
  @Output.create$RETURN_176
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_176)
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
  @Output.create$RETURN_177
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_177)
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
  @Output.create$RETURN_178
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_178)
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
  @Output.create$RETURN_179
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_179)
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
  @Output.create$RETURN_180
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_180)
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
  @Array.new$RETURN_181
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_181)
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
  @Array.new$RETURN_182
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_182)
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
  @Array.new$RETURN_183
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_183)
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_59
  0;JMP
(X_NG_59)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_59)
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
  @Math.multiply$RETURN_184
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_184)
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
  D;JNE
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_61
  0;JMP
(X_NG_61)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_61)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_62
  0;JMP
(X_NG_62)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_62)
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
  @Output.getMap$RETURN_185
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.getMap$RETURN_185)
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
  D;JLE
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_64
  0;JMP
(X_NG_64)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_64)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_65
  0;JMP
(X_NG_65)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_65)
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
  D;JLE
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_67
  0;JMP
(X_NG_67)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_67)
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
  @Sys.error$RETURN_186
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_186)
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
  @Math.divide$RETURN_187
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_187)
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
  @Math.multiply$RETURN_188
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_188)
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
  @Math.multiply$RETURN_189
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_189)
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
  @Output.drawChar$RETURN_190
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.drawChar$RETURN_190)
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
  @String.newLine$RETURN_191
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.newLine$RETURN_191)
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
  @Output.printChar$IF_TRUE0
  D;JNE
  @Output.printChar$IF_FALSE0
  0;JMP
(Output.printChar$IF_TRUE0)
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_192
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.println$RETURN_192)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @Output.printChar$IF_END0
  0;JMP
(Output.printChar$IF_FALSE0)
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
  // call String.backSpace 0
  // push retAddrLabel 
  @String.backSpace$RETURN_193
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.backSpace$RETURN_193)
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
  @Output.printChar$IF_TRUE1
  D;JNE
  @Output.printChar$IF_FALSE1
  0;JMP
(Output.printChar$IF_TRUE1)
  // call Output.backSpace 0
  // push retAddrLabel 
  @Output.backSpace$RETURN_194
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Output.backSpace
  0;JMP
(Output.backSpace$RETURN_194)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @Output.printChar$IF_END1
  0;JMP
(Output.printChar$IF_FALSE1)
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
  // call Output.drawChar 1
  // push retAddrLabel 
  @Output.drawChar$RETURN_195
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.drawChar$RETURN_195)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 2
  @Output.2
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
  @Output.printChar$IF_TRUE2
  D;JNE
  @Output.printChar$IF_FALSE2
  0;JMP
(Output.printChar$IF_TRUE2)
// push static 0
  @Output.0
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
// pop static 0
  @SP
  AM=M-1
  D=M
  @Output.0
  M=D
// push static 1
  @Output.1
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
// pop static 1
  @SP
  AM=M-1
  D=M
  @Output.1
  M=D
(Output.printChar$IF_FALSE2)
// push static 0
  @Output.0
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
  @Output.printChar$IF_TRUE3
  D;JNE
  @Output.printChar$IF_FALSE3
  0;JMP
(Output.printChar$IF_TRUE3)
  // call Output.println 0
  // push retAddrLabel 
  @Output.println$RETURN_196
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.println$RETURN_196)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @Output.printChar$IF_END3
  0;JMP
(Output.printChar$IF_FALSE3)
// push static 2
  @Output.2
  D=M
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
(Output.printChar$IF_END3)
(Output.printChar$IF_END1)
(Output.printChar$IF_END0)
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
 // function Output.printString 2
(Output.printString)
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
  // call String.length 1
  // push retAddrLabel 
  @String.length$RETURN_197
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @String.length
  0;JMP
(String.length$RETURN_197)
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
(Output.printString$WHILE_EXP0)
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
// lt
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
  D;JLE
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
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Output.printString$WHILE_END0
  D;JNE
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
  // call String.charAt 2
  // push retAddrLabel 
  @String.charAt$RETURN_198
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @String.charAt
  0;JMP
(String.charAt$RETURN_198)
  // call Output.printChar 1
  // push retAddrLabel 
  @Output.printChar$RETURN_199
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printChar$RETURN_199)
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
// push constant 1
  @1
  D=A
  @SP
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
  @Output.printString$WHILE_EXP0
  0;JMP
(Output.printString$WHILE_END0)
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
 // function Output.printInt 0
(Output.printInt)
// push static 3
  @Output.3
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
  // call String.setInt 2
  // push retAddrLabel 
  @String.setInt$RETURN_200
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @String.setInt
  0;JMP
(String.setInt$RETURN_200)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push static 3
  @Output.3
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_201
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printString$RETURN_201)
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
 // function Output.println 0
(Output.println)
// push static 1
  @Output.1
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// push static 1
  @Output.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 8128
  @8128
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_73
  0;JMP
(X_NG_73)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_73)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Output.println$IF_TRUE0
  D;JNE
  @Output.println$IF_FALSE0
  0;JMP
(Output.println$IF_TRUE0)
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
(Output.println$IF_FALSE0)
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
 // function Output.backSpace 0
(Output.backSpace)
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
  @Output.backSpace$IF_TRUE0
  D;JNE
  @Output.backSpace$IF_FALSE0
  0;JMP
(Output.backSpace$IF_TRUE0)
// push static 0
  @Output.0
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
  @Output.backSpace$IF_TRUE1
  D;JNE
  @Output.backSpace$IF_FALSE1
  0;JMP
(Output.backSpace$IF_TRUE1)
// push static 0
  @Output.0
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
// pop static 0
  @SP
  AM=M-1
  D=M
  @Output.0
  M=D
// push static 1
  @Output.1
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
// pop static 1
  @SP
  AM=M-1
  D=M
  @Output.1
  M=D
  @Output.backSpace$IF_END1
  0;JMP
(Output.backSpace$IF_FALSE1)
// push constant 31
  @31
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
// push static 1
  @Output.1
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Output.backSpace$IF_TRUE2
  D;JNE
  @Output.backSpace$IF_FALSE2
  0;JMP
(Output.backSpace$IF_TRUE2)
// push constant 8128
  @8128
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
(Output.backSpace$IF_FALSE2)
// push static 1
  @Output.1
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 321
  @321
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
// pop static 1
  @SP
  AM=M-1
  D=M
  @Output.1
  M=D
(Output.backSpace$IF_END1)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop static 2
  @SP
  AM=M-1
  D=M
  @Output.2
  M=D
  @Output.backSpace$IF_END0
  0;JMP
(Output.backSpace$IF_FALSE0)
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
(Output.backSpace$IF_END0)
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.drawChar 1
  // push retAddrLabel 
  @Output.drawChar$RETURN_202
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.drawChar$RETURN_202)
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
 // function Screen.init 1
(Screen.init)
  @LCL
  A=M
  M=0
  A=A+1
  D=A
  @SP
  M=D
// push constant 16384
  @16384
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop static 1
  @SP
  AM=M-1
  D=M
  @Screen.1
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
  @Screen.2
  M=D
// push constant 17
  @17
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Array.new 1
  // push retAddrLabel 
  @Array.new$RETURN_203
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_203)
// pop static 0
  @SP
  AM=M-1
  D=M
  @Screen.0
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push static 0
  @Screen.0
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
(Screen.init$WHILE_EXP0)
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
// push constant 16
  @16
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
  D;JLE
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
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Screen.init$WHILE_END0
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
  @Screen.0
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
  @Screen.0
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
  @Screen.0
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
  @Screen.init$WHILE_EXP0
  0;JMP
(Screen.init$WHILE_END0)
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
 // function Screen.clearScreen 1
(Screen.clearScreen)
  @LCL
  A=M
  M=0
  A=A+1
  D=A
  @SP
  M=D
(Screen.clearScreen$WHILE_EXP0)
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
// push constant 8192
  @8192
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
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Screen.clearScreen$WHILE_END0
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
  @Screen.1
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
  @Screen.clearScreen$WHILE_EXP0
  0;JMP
(Screen.clearScreen$WHILE_END0)
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
 // function Screen.updateLocation 0
(Screen.updateLocation)
// push static 2
  @Screen.2
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
  @Screen.updateLocation$IF_TRUE0
  D;JNE
  @Screen.updateLocation$IF_FALSE0
  0;JMP
(Screen.updateLocation$IF_TRUE0)
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
// push static 1
  @Screen.1
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
// push static 1
  @Screen.1
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
  @Screen.updateLocation$IF_END0
  0;JMP
(Screen.updateLocation$IF_FALSE0)
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
// push static 1
  @Screen.1
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
// push static 1
  @Screen.1
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
(Screen.updateLocation$IF_END0)
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
 // function Screen.setColor 0
(Screen.setColor)
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
// pop static 2
  @SP
  AM=M-1
  D=M
  @Screen.2
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
 // function Screen.drawPixel 3
(Screen.drawPixel)
  @LCL
  A=M
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_78
  0;JMP
(X_NG_78)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_78)
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
// push constant 511
  @511
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
// push constant 255
  @255
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_81
  0;JMP
(X_NG_81)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_81)
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
  @Screen.drawPixel$IF_TRUE0
  D;JNE
  @Screen.drawPixel$IF_FALSE0
  0;JMP
(Screen.drawPixel$IF_TRUE0)
// push constant 7
  @7
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_204
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_204)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Screen.drawPixel$IF_FALSE0)
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.divide 2
  // push retAddrLabel 
  @Math.divide$RETURN_205
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_205)
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_206
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_206)
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_207
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_207)
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
  @Screen.0
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
  // call Screen.updateLocation 2
  // push retAddrLabel 
  @Screen.updateLocation$RETURN_208
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Screen.updateLocation
  0;JMP
(Screen.updateLocation$RETURN_208)
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
 // function Screen.drawConditional 0
(Screen.drawConditional)
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Screen.drawConditional$IF_TRUE0
  D;JNE
  @Screen.drawConditional$IF_FALSE0
  0;JMP
(Screen.drawConditional$IF_TRUE0)
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
  // call Screen.drawPixel 2
  // push retAddrLabel 
  @Screen.drawPixel$RETURN_209
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Screen.drawPixel
  0;JMP
(Screen.drawPixel$RETURN_209)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @Screen.drawConditional$IF_END0
  0;JMP
(Screen.drawConditional$IF_FALSE0)
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
  // call Screen.drawPixel 2
  // push retAddrLabel 
  @Screen.drawPixel$RETURN_210
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Screen.drawPixel
  0;JMP
(Screen.drawPixel$RETURN_210)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Screen.drawConditional$IF_END0)
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
 // function Screen.drawLine 11
(Screen.drawLine)
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
  D;JLE
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
// push constant 511
  @511
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_83
  0;JMP
(X_NG_83)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_83)
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_84
  0;JMP
(X_NG_84)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_84)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
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
// push constant 255
  @255
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_85
  0;JMP
(X_NG_85)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_85)
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
  @Screen.drawLine$IF_TRUE0
  D;JNE
  @Screen.drawLine$IF_FALSE0
  0;JMP
(Screen.drawLine$IF_TRUE0)
// push constant 8
  @8
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_211
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_211)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Screen.drawLine$IF_FALSE0)
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
  // call Math.abs 1
  // push retAddrLabel 
  @Math.abs$RETURN_212
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_212)
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
  // call Math.abs 1
  // push retAddrLabel 
  @Math.abs$RETURN_213
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_213)
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
// pop local 6
  @LCL
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
// push local 6
  @LCL
  D=M
  @6
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_87
  0;JMP
(X_NG_87)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_87)
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
// push local 6
  @LCL
  D=M
  @6
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Screen.drawLine$IF_TRUE1
  D;JNE
  @Screen.drawLine$IF_FALSE1
  0;JMP
(Screen.drawLine$IF_TRUE1)
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
// pop argument 2
  @ARG
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
// pop argument 3
  @ARG
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
(Screen.drawLine$IF_FALSE1)
// push local 6
  @LCL
  D=M
  @6
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
  @Screen.drawLine$IF_TRUE2
  D;JNE
  @Screen.drawLine$IF_FALSE2
  0;JMP
(Screen.drawLine$IF_TRUE2)
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
// pop local 8
  @LCL
  D=M
  @8
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
// pop local 7
  @LCL
  D=M
  @7
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
  @Screen.drawLine$IF_END2
  0;JMP
(Screen.drawLine$IF_FALSE2)
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
// pop local 8
  @LCL
  D=M
  @8
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
// gt
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_90
  0;JMP
(X_NG_90)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_90)
// pop local 7
  @LCL
  D=M
  @7
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
(Screen.drawLine$IF_END2)
// push constant 2
  @2
  D=A
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_214
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_214)
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
// pop local 5
  @LCL
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
// push constant 2
  @2
  D=A
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_215
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_215)
// pop local 9
  @LCL
  D=M
  @9
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_216
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_216)
// pop local 10
  @LCL
  D=M
  @10
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
// push local 6
  @LCL
  D=M
  @6
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Screen.drawConditional 3
  // push retAddrLabel 
  @Screen.drawConditional$RETURN_217
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Screen.drawConditional
  0;JMP
(Screen.drawConditional$RETURN_217)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Screen.drawLine$WHILE_EXP0)
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
// push local 8
  @LCL
  D=M
  @8
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
  D;JLE
  @END_91
  0;JMP
(FALSE_91)
  @SP
  A=M-1
  M=0