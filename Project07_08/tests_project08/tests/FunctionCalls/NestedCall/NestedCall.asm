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
 // function Sys.init 0
(Sys.init)
// push constant 4000
  @4000
  D=A
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
// push constant 5000
  @5000
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
  // call Sys.main 0
  // push retAddrLabel 
  @Sys.main$RETURN_1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Sys.main
  0;JMP
(Sys.main$RETURN_1)
// pop temp 1
  @SP
  AM=M-1
  D=M
  @6
  M=D
(Sys.init$LOOP)
  @Sys.init$LOOP
  0;JMP
 // function Sys.main 5
(Sys.main)
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
// push constant 4001
  @4001
  D=A
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
// push constant 5001
  @5001
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
  M=D
// push constant 200
  @200
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
// push constant 40
  @40
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
// push constant 6
  @6
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
// push constant 123
  @123
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.add12 1
  // push retAddrLabel 
  @Sys.add12$RETURN_2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Sys.add12
  0;JMP
(Sys.add12$RETURN_2)
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
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
 // function Sys.add12 0
(Sys.add12)
// push constant 4002
  @4002
  D=A
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
// push constant 5002
  @5002
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop pointer 1
  @SP
  AM=M-1
  D=M
  @THAT
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
