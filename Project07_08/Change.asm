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
