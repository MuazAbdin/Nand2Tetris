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
 // function Ball.new 0
(Ball.new)
// push constant 15
  @15
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
// pop this 10
  @THIS
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
// push constant 6
  @6
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
// pop this 11
  @THIS
  D=M
  @11
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
// pop this 12
  @THIS
  D=M
  @12
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
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
// push constant 6
  @6
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
// pop this 13
  @THIS
  D=M
  @13
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
// pop this 14
  @THIS
  D=M
  @14
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
  // call Ball.show 1
  // push retAddrLabel 
  @Ball.show$RETURN_2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Ball.show
  0;JMP
(Ball.show$RETURN_2)
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
 // function Ball.dispose 0
(Ball.dispose)
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
  @Memory.deAlloc$RETURN_3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.deAlloc$RETURN_3)
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
 // function Ball.show 0
(Ball.show)
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
// not
  @SP
  A=M-1
  M=!M
  // call Screen.setColor 1
  // push retAddrLabel 
  @Screen.setColor$RETURN_4
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.setColor$RETURN_4)
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
  // call Ball.draw 1
  // push retAddrLabel 
  @Ball.draw$RETURN_5
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Ball.draw
  0;JMP
(Ball.draw$RETURN_5)
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
 // function Ball.hide 0
(Ball.hide)
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
  // call Screen.setColor 1
  // push retAddrLabel 
  @Screen.setColor$RETURN_6
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.setColor$RETURN_6)
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
  // call Ball.draw 1
  // push retAddrLabel 
  @Ball.draw$RETURN_7
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Ball.draw
  0;JMP
(Ball.draw$RETURN_7)
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
 // function Ball.draw 0
(Ball.draw)
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
  // call Screen.drawRectangle 4
  // push retAddrLabel 
  @Screen.drawRectangle$RETURN_8
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.drawRectangle$RETURN_8)
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
 // function Ball.getLeft 0
(Ball.getLeft)
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
 // function Ball.getRight 0
(Ball.getRight)
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
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
// push constant 1
  @1
  D=A
  @SP
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
 // function Ball.setDestination 3
(Ball.setDestination)
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
  // call Math.abs 1
  // push retAddrLabel 
  @Math.abs$RETURN_9
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_9)
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
  // call Math.abs 1
  // push retAddrLabel 
  @Math.abs$RETURN_10
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_10)
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
// pop this 7
  @THIS
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
// push this 7
  @THIS
  D=M
  @7
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
  @Ball.setDestination$IF_TRUE0
  D;JNE
  @Ball.setDestination$IF_FALSE0
  0;JMP
(Ball.setDestination$IF_TRUE0)
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
// pop this 8
  @THIS
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
// pop this 9
  @THIS
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
  @Ball.setDestination$IF_END0
  0;JMP
(Ball.setDestination$IF_FALSE0)
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
// pop this 8
  @THIS
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
// lt
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
  D;JLE
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
// pop this 9
  @THIS
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
(Ball.setDestination$IF_END0)
// push constant 2
  @2
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
// push constant 2
  @2
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
// push constant 2
  @2
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
 // function Ball.move 0
(Ball.move)
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
  // call Ball.hide 1
  // push retAddrLabel 
  @Ball.hide$RETURN_14
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Ball.hide
  0;JMP
(Ball.hide$RETURN_14)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Ball.move$IF_TRUE0
  D;JNE
  @Ball.move$IF_FALSE0
  0;JMP
(Ball.move$IF_TRUE0)
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
  @Ball.move$IF_END0
  0;JMP
(Ball.move$IF_FALSE0)
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
// push this 9
  @THIS
  D=M
  @9
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
  @Ball.move$IF_TRUE1
  D;JNE
  @Ball.move$IF_FALSE1
  0;JMP
(Ball.move$IF_TRUE1)
// push this 7
  @THIS
  D=M
  @7
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
  @Ball.move$IF_TRUE2
  D;JNE
  @Ball.move$IF_FALSE2
  0;JMP
(Ball.move$IF_TRUE2)
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
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
  @Ball.move$IF_END2
  0;JMP
(Ball.move$IF_FALSE2)
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
(Ball.move$IF_END2)
  @Ball.move$IF_END1
  0;JMP
(Ball.move$IF_FALSE1)
// push this 7
  @THIS
  D=M
  @7
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
  @Ball.move$IF_TRUE3
  D;JNE
  @Ball.move$IF_FALSE3
  0;JMP
(Ball.move$IF_TRUE3)
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
  @Ball.move$IF_END3
  0;JMP
(Ball.move$IF_FALSE3)
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
// push constant 4
  @4
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
(Ball.move$IF_END3)
(Ball.move$IF_END1)
(Ball.move$IF_END0)
// push this 8
  @THIS
  D=M
  @8
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
  @Ball.move$IF_TRUE4
  D;JNE
  @Ball.move$IF_FALSE4
  0;JMP
(Ball.move$IF_TRUE4)
// push this 7
  @THIS
  D=M
  @7
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
  @Ball.move$IF_TRUE5
  D;JNE
  @Ball.move$IF_FALSE5
  0;JMP
(Ball.move$IF_TRUE5)
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
  @Ball.move$IF_END5
  0;JMP
(Ball.move$IF_FALSE5)
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
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
(Ball.move$IF_END5)
  @Ball.move$IF_END4
  0;JMP
(Ball.move$IF_FALSE4)
// push this 7
  @THIS
  D=M
  @7
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
  @Ball.move$IF_TRUE6
  D;JNE
  @Ball.move$IF_FALSE6
  0;JMP
(Ball.move$IF_TRUE6)
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
// push constant 4
  @4
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
  @Ball.move$IF_END6
  0;JMP
(Ball.move$IF_FALSE6)
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
(Ball.move$IF_END6)
(Ball.move$IF_END4)
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
// push this 10
  @THIS
  D=M
  @10
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
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Ball.move$IF_TRUE7
  D;JNE
  @Ball.move$IF_FALSE7
  0;JMP
(Ball.move$IF_TRUE7)
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop this 14
  @THIS
  D=M
  @14
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push this 10
  @THIS
  D=M
  @10
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
(Ball.move$IF_FALSE7)
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
// push this 11
  @THIS
  D=M
  @11
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
  @Ball.move$IF_TRUE8
  D;JNE
  @Ball.move$IF_FALSE8
  0;JMP
(Ball.move$IF_TRUE8)
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop this 14
  @THIS
  D=M
  @14
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push this 11
  @THIS
  D=M
  @11
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
(Ball.move$IF_FALSE8)
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
// push this 12
  @THIS
  D=M
  @12
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
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Ball.move$IF_TRUE9
  D;JNE
  @Ball.move$IF_FALSE9
  0;JMP
(Ball.move$IF_TRUE9)
// push constant 3
  @3
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop this 14
  @THIS
  D=M
  @14
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push this 12
  @THIS
  D=M
  @12
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
(Ball.move$IF_FALSE9)
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
// push this 13
  @THIS
  D=M
  @13
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
  D;JLE
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
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Ball.move$IF_TRUE10
  D;JNE
  @Ball.move$IF_FALSE10
  0;JMP
(Ball.move$IF_TRUE10)
// push constant 4
  @4
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop this 14
  @THIS
  D=M
  @14
  D=D+A
  @R13
  M=D
  @SP
  AM=M-1
  D=M
  @R13
  A=M
  M=D
// push this 13
  @THIS
  D=M
  @13
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
(Ball.move$IF_FALSE10)
// push pointer 0
  @THIS
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Ball.show 1
  // push retAddrLabel 
  @Ball.show$RETURN_15
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Ball.show
  0;JMP
(Ball.show$RETURN_15)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
// push this 14
  @THIS
  D=M
  @14
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
 // function Ball.bounce 5
(Ball.bounce)
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
// push constant 10
  @10
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.divide 2
  // push retAddrLabel 
  @Math.divide$RETURN_16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_16)
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
// push constant 10
  @10
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.divide 2
  // push retAddrLabel 
  @Math.divide$RETURN_17
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_17)
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
  @Ball.bounce$IF_TRUE0
  D;JNE
  @Ball.bounce$IF_FALSE0
  0;JMP
(Ball.bounce$IF_TRUE0)
// push constant 10
  @10
  D=A
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
  @Ball.bounce$IF_END0
  0;JMP
(Ball.bounce$IF_FALSE0)
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
// not
  @SP
  A=M-1
  M=!M
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
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
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
  @Ball.bounce$IF_TRUE1
  D;JNE
  @Ball.bounce$IF_FALSE1
  0;JMP
(Ball.bounce$IF_TRUE1)
// push constant 20
  @20
  D=A
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
  @Ball.bounce$IF_END1
  0;JMP
(Ball.bounce$IF_FALSE1)
// push constant 5
  @5
  D=A
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
(Ball.bounce$IF_END1)
(Ball.bounce$IF_END0)
// push this 14
  @THIS
  D=M
  @14
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
  D;JNE
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
  @Ball.bounce$IF_TRUE2
  D;JNE
  @Ball.bounce$IF_FALSE2
  0;JMP
(Ball.bounce$IF_TRUE2)
// push constant 506
  @506
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
// push constant 50
  @50
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// neg
  @SP
  A=M-1
  M=-M
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
  // call Math.divide 2
  // push retAddrLabel 
  @Math.divide$RETURN_19
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_19)
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
  @Ball.bounce$IF_END2
  0;JMP
(Ball.bounce$IF_FALSE2)
// push this 14
  @THIS
  D=M
  @14
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
  @Ball.bounce$IF_TRUE3
  D;JNE
  @Ball.bounce$IF_FALSE3
  0;JMP
(Ball.bounce$IF_TRUE3)
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
// push constant 50
  @50
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
  // call Math.divide 2
  // push retAddrLabel 
  @Math.divide$RETURN_22
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_22)
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
  @Ball.bounce$IF_END3
  0;JMP
(Ball.bounce$IF_FALSE3)
// push this 14
  @THIS
  D=M
  @14
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
// eq
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
  D;JNE
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
  @Ball.bounce$IF_TRUE4
  D;JNE
  @Ball.bounce$IF_FALSE4
  0;JMP
(Ball.bounce$IF_TRUE4)
// push constant 250
  @250
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
// push constant 25
  @25
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// neg
  @SP
  A=M-1
  M=-M
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_24
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_24)
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
  // call Math.divide 2
  // push retAddrLabel 
  @Math.divide$RETURN_25
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_25)
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
  @Ball.bounce$IF_END4
  0;JMP
(Ball.bounce$IF_FALSE4)
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
// push constant 25
  @25
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
  // call Math.divide 2
  // push retAddrLabel 
  @Math.divide$RETURN_28
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_28)
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_29
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_29)
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
(Ball.bounce$IF_END4)
(Ball.bounce$IF_END3)
(Ball.bounce$IF_END2)
// push pointer 0
  @THIS
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
  // call Ball.setDestination 3
  // push retAddrLabel 
  @Ball.setDestination$RETURN_30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Ball.setDestination
  0;JMP
(Ball.setDestination$RETURN_30)
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
 // function PongGame.new 0
(PongGame.new)
// push constant 7
  @7
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Memory.alloc 1
  // push retAddrLabel 
  @Memory.alloc$RETURN_31
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.alloc$RETURN_31)
// pop pointer 0
  @SP
  AM=M-1
  D=M
  @THIS
  M=D
  // call Screen.clearScreen 0
  // push retAddrLabel 
  @Screen.clearScreen$RETURN_32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.clearScreen$RETURN_32)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
// push constant 230
  @230
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 229
  @229
  D=A
  @SP
  AM=M+1
  A=A-1
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
// push constant 7
  @7
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Bat.new 4
  // push retAddrLabel 
  @Bat.new$RETURN_33
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Bat.new
  0;JMP
(Bat.new$RETURN_33)
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
// push constant 253
  @253
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 222
  @222
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 229
  @229
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Ball.new 6
  // push retAddrLabel 
  @Ball.new$RETURN_34
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @6
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Ball.new
  0;JMP
(Ball.new$RETURN_34)
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
// push constant 400
  @400
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Ball.setDestination 3
  // push retAddrLabel 
  @Ball.setDestination$RETURN_35
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Ball.setDestination
  0;JMP
(Ball.setDestination$RETURN_35)
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
// push constant 238
  @238
  D=A
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
// push constant 240
  @240
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Screen.drawRectangle 4
  // push retAddrLabel 
  @Screen.drawRectangle$RETURN_36
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.drawRectangle$RETURN_36)
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
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Output.moveCursor 2
  // push retAddrLabel 
  @Output.moveCursor$RETURN_37
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Output.moveCursor$RETURN_37)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  @String.new$RETURN_38
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.new$RETURN_38)
// push constant 83
  @83
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
// push constant 99
  @99
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
// push constant 111
  @111
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
// push constant 114
  @114
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
// push constant 101
  @101
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
// push constant 58
  @58
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
// push constant 48
  @48
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_47
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printString$RETURN_47)
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
 // function PongGame.dispose 0
(PongGame.dispose)
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
  // call Bat.dispose 1
  // push retAddrLabel 
  @Bat.dispose$RETURN_48
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Bat.dispose
  0;JMP
(Bat.dispose$RETURN_48)
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
  // call Memory.deAlloc 1
  // push retAddrLabel 
  @Memory.deAlloc$RETURN_49
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.deAlloc$RETURN_49)
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
 // function PongGame.newInstance 0
(PongGame.newInstance)
  // call PongGame.new 0
  // push retAddrLabel 
  @PongGame.new$RETURN_50
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @PongGame.new
  0;JMP
(PongGame.new$RETURN_50)
// pop static 0
  @SP
  AM=M-1
  D=M
  @PongGame.0
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
 // function PongGame.checkClearBoard 0
(PongGame.checkClearBoard)
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
// push constant 5
  @5
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
 // function PongGame.checkBoard 2
(PongGame.checkBoard)
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
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call PongGame.checkClearBoard 1
  // push retAddrLabel 
  @PongGame.checkClearBoard$RETURN_51
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @PongGame.checkClearBoard
  0;JMP
(PongGame.checkClearBoard$RETURN_51)
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
 // function PongGame.getInstance 0
(PongGame.getInstance)
// push static 0
  @PongGame.0
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
 // function PongGame.run 1
(PongGame.run)
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
(PongGame.run$WHILE_EXP0)
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
  @PongGame.run$WHILE_END0
  D;JNE
(PongGame.run$WHILE_EXP1)
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
  D;JNE
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
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @PongGame.run$WHILE_END1
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
  // call Bat.move 1
  // push retAddrLabel 
  @Bat.move$RETURN_53
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Bat.move
  0;JMP
(Bat.move$RETURN_53)
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
  // call PongGame.moveBall 1
  // push retAddrLabel 
  @PongGame.moveBall$RETURN_54
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @PongGame.moveBall
  0;JMP
(PongGame.moveBall$RETURN_54)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @PongGame.run$WHILE_EXP1
  0;JMP
(PongGame.run$WHILE_END1)
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
// push constant 130
  @130
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
  D;JNE
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
  @PongGame.run$IF_TRUE0
  D;JNE
  @PongGame.run$IF_FALSE0
  0;JMP
(PongGame.run$IF_TRUE0)
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
  // call Bat.setDirection 2
  // push retAddrLabel 
  @Bat.setDirection$RETURN_55
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Bat.setDirection
  0;JMP
(Bat.setDirection$RETURN_55)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @PongGame.run$IF_END0
  0;JMP
(PongGame.run$IF_FALSE0)
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
// push constant 132
  @132
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
  @PongGame.run$IF_TRUE1
  D;JNE
  @PongGame.run$IF_FALSE1
  0;JMP
(PongGame.run$IF_TRUE1)
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
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Bat.setDirection 2
  // push retAddrLabel 
  @Bat.setDirection$RETURN_56
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Bat.setDirection
  0;JMP
(Bat.setDirection$RETURN_56)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @PongGame.run$IF_END1
  0;JMP
(PongGame.run$IF_FALSE1)
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
// push constant 140
  @140
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
  D;JNE
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @PongGame.run$IF_TRUE2
  D;JNE
  @PongGame.run$IF_FALSE2
  0;JMP
(PongGame.run$IF_TRUE2)
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
(PongGame.run$IF_FALSE2)
(PongGame.run$IF_END1)
(PongGame.run$IF_END0)
(PongGame.run$WHILE_EXP2)
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
  D;JNE
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
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @PongGame.run$WHILE_END2
  D;JNE
  // call Keyboard.keyPressed 0
  // push retAddrLabel 
  @Keyboard.keyPressed$RETURN_57
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Keyboard.keyPressed$RETURN_57)
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
  // call Bat.move 1
  // push retAddrLabel 
  @Bat.move$RETURN_58
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Bat.move
  0;JMP
(Bat.move$RETURN_58)
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
  // call PongGame.moveBall 1
  // push retAddrLabel 
  @PongGame.moveBall$RETURN_59
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @PongGame.moveBall
  0;JMP
(PongGame.moveBall$RETURN_59)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @PongGame.run$WHILE_EXP2
  0;JMP
(PongGame.run$WHILE_END2)
  @PongGame.run$WHILE_EXP0
  0;JMP
(PongGame.run$WHILE_END0)
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
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @PongGame.run$IF_TRUE3
  D;JNE
  @PongGame.run$IF_FALSE3
  0;JMP
(PongGame.run$IF_TRUE3)
// push constant 10
  @10
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
  // call Output.moveCursor 2
  // push retAddrLabel 
  @Output.moveCursor$RETURN_60
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Output.moveCursor$RETURN_60)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  @String.new$RETURN_61
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.new$RETURN_61)
// push constant 71
  @71
  D=A
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
// push constant 97
  @97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_63
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_63)
// push constant 109
  @109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_64
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_64)
// push constant 101
  @101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call String.appendChar 2
  // push retAddrLabel 
  @String.appendChar$RETURN_65
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @String.appendChar
  0;JMP
(String.appendChar$RETURN_65)
// push constant 32
  @32
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
// push constant 79
  @79
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
// push constant 118
  @118
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
// push constant 101
  @101
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
// push constant 114
  @114
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_71
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printString$RETURN_71)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(PongGame.run$IF_FALSE3)
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
 // function PongGame.moveBall 5
(PongGame.moveBall)
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
  // call Ball.move 1
  // push retAddrLabel 
  @Ball.move$RETURN_72
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Ball.move
  0;JMP
(Ball.move$RETURN_72)
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
  @PongGame.moveBall$IF_TRUE0
  D;JNE
  @PongGame.moveBall$IF_FALSE0
  0;JMP
(PongGame.moveBall$IF_TRUE0)
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
// push constant 7
  @7
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
  // call Bat.getLeft 1
  // push retAddrLabel 
  @Bat.getLeft$RETURN_73
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Bat.getLeft
  0;JMP
(Bat.getLeft$RETURN_73)
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
  // call Bat.getRight 1
  // push retAddrLabel 
  @Bat.getRight$RETURN_74
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Bat.getRight
  0;JMP
(Bat.getRight$RETURN_74)
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
  // call Ball.getLeft 1
  // push retAddrLabel 
  @Ball.getLeft$RETURN_75
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Ball.getLeft
  0;JMP
(Ball.getLeft$RETURN_75)
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
  // call Ball.getRight 1
  // push retAddrLabel 
  @Ball.getRight$RETURN_76
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Ball.getRight
  0;JMP
(Ball.getRight$RETURN_76)
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
// push constant 4
  @4
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
  @PongGame.moveBall$IF_TRUE1
  D;JNE
  @PongGame.moveBall$IF_FALSE1
  0;JMP
(PongGame.moveBall$IF_TRUE1)
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
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
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
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @PongGame.moveBall$IF_TRUE2
  D;JNE
  @PongGame.moveBall$IF_FALSE2
  0;JMP
(PongGame.moveBall$IF_TRUE2)
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
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
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
  @PongGame.moveBall$IF_TRUE3
  D;JNE
  @PongGame.moveBall$IF_FALSE3
  0;JMP
(PongGame.moveBall$IF_TRUE3)
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
  @PongGame.moveBall$IF_END3
  0;JMP
(PongGame.moveBall$IF_FALSE3)
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
// push constant 10
  @10
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
// push constant 5
  @5
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_29
  0;JMP
(X_NG_29)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_29)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @PongGame.moveBall$IF_TRUE4
  D;JNE
  @PongGame.moveBall$IF_FALSE4
  0;JMP
(PongGame.moveBall$IF_TRUE4)
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
(PongGame.moveBall$IF_FALSE4)
(PongGame.moveBall$IF_END3)
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
  // call Bat.setWidth 2
  // push retAddrLabel 
  @Bat.setWidth$RETURN_77
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Bat.setWidth
  0;JMP
(Bat.setWidth$RETURN_77)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
// push constant 22
  @22
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
  // call Output.moveCursor 2
  // push retAddrLabel 
  @Output.moveCursor$RETURN_78
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Output.moveCursor$RETURN_78)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
(PongGame.moveBall$IF_FALSE2)
(PongGame.moveBall$IF_FALSE1)
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
  // call Ball.bounce 2
  // push retAddrLabel 
  @Ball.bounce$RETURN_80
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Ball.bounce
  0;JMP
(Ball.bounce$RETURN_80)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(PongGame.moveBall$IF_FALSE0)
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
  @Memory.alloc$RETURN_81
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.alloc$RETURN_81)
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_30
  0;JMP
(X_NG_30)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_30)
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
  @Sys.error$RETURN_82
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_82)
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
  @Array.new$RETURN_83
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_83)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_32
  0;JMP
(X_NG_32)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_32)
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
  @Array.dispose$RETURN_84
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.dispose$RETURN_84)
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
  @Memory.deAlloc$RETURN_85
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.deAlloc$RETURN_85)
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
  D;JLE
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
  @Sys.error$RETURN_86
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_86)
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
  D;JNE
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
  @Sys.error$RETURN_87
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_87)
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
  D;JNE
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
  @Sys.error$RETURN_88
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_88)
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
  D;JNE
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
  @Sys.error$RETURN_89
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_89)
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
  D;JNE
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
  M=0      // y<0 , x>=0 
  @END_41
  0;JMP
(X_NG_41)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_41)
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
  D;JNE
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
  @Math.multiply$RETURN_90
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_90)
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
  @Sys.error$RETURN_91
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_91)
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
  @Array.new$RETURN_92
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_92)
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
  @Math.divide$RETURN_93
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_93)
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
  @Math.multiply$RETURN_94
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_94)
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
  D;JLE
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
  @Sys.error$RETURN_95
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_95)
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
  @Array.dispose$RETURN_96
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.dispose$RETURN_96)
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
  @Array.new$RETURN_97
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_97)
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
  @Array.new$RETURN_98
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_98)
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_52
  0;JMP
(X_NG_52)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_52)
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
  D;JLE
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
  D;JLE
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_55
  0;JMP
(X_NG_55)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_55)
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
  D;JLE
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
  M=0      // y<0 , x>=0 
  @END_57
  0;JMP
(X_NG_57)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_57)
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
  @Math.abs$RETURN_99
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_99)
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
  @Math.abs$RETURN_100
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_100)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_60
  0;JMP
(X_NG_60)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_60)
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
  D;JNE
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
  @Sys.error$RETURN_101
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_101)
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
  D;JLE
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_63
  0;JMP
(X_NG_63)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_63)
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
  D;JLE
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
  @Math.abs$RETURN_102
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_102)
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
  @Math.abs$RETURN_103
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_103)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_68
  0;JMP
(X_NG_68)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_68)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_69
  0;JMP
(X_NG_69)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_69)
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
  D;JLE
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
  @Sys.error$RETURN_104
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_104)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_71
  0;JMP
(X_NG_71)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_71)
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
  @Math.multiply$RETURN_105
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_105)
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_72
  0;JMP
(X_NG_72)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_72)
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
  D;JLE
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
  D;JLE
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
  D;JGE
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
  M=-1      // y<0 , x>=0 
  @END_76
  0;JMP
(X_NG_76)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
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
  @Sys.error$RETURN_106
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_106)
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
  @Memory.alloc$RETURN_107
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.alloc$RETURN_107)
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
  @Memory.deAlloc$RETURN_108
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.deAlloc$RETURN_108)
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
  // call PongGame.newInstance 0
  // push retAddrLabel 
  @PongGame.newInstance$RETURN_109
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @PongGame.newInstance
  0;JMP
(PongGame.newInstance$RETURN_109)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call PongGame.getInstance 0
  // push retAddrLabel 
  @PongGame.getInstance$RETURN_110
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @PongGame.getInstance
  0;JMP
(PongGame.getInstance$RETURN_110)
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
  // call PongGame.run 1
  // push retAddrLabel 
  @PongGame.run$RETURN_111
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @PongGame.run
  0;JMP
(PongGame.run$RETURN_111)
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
  // call PongGame.dispose 1
  // push retAddrLabel 
  @PongGame.dispose$RETURN_112
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @PongGame.dispose
  0;JMP
(PongGame.dispose$RETURN_112)
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
  @Memory.peek$RETURN_113
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.peek$RETURN_113)
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
  @Output.printChar$RETURN_114
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printChar$RETURN_114)
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
  D;JNE
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
  @Keyboard.keyPressed$RETURN_115
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Keyboard.keyPressed$RETURN_115)
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
  @String.backSpace$RETURN_116
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.backSpace$RETURN_116)
  // call Output.printChar 1
  // push retAddrLabel 
  @Output.printChar$RETURN_117
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printChar$RETURN_117)
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
  @Output.printChar$RETURN_118
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printChar$RETURN_118)
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
  @String.new$RETURN_119
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.new$RETURN_119)
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
  @Output.printString$RETURN_120
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printString$RETURN_120)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call String.newLine 0
  // push retAddrLabel 
  @String.newLine$RETURN_121
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.newLine$RETURN_121)
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
  @String.backSpace$RETURN_122
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.backSpace$RETURN_122)
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
  @Keyboard.readChar$RETURN_123
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Keyboard.readChar$RETURN_123)
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
  D;JNE
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
  D;JNE
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
  @String.eraseLastChar$RETURN_124
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.eraseLastChar$RETURN_124)
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
  @Keyboard.readLine$RETURN_126
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Keyboard.readLine$RETURN_126)
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
  @String.intValue$RETURN_127
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.intValue$RETURN_127)
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
  @String.dispose$RETURN_128
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.dispose$RETURN_128)
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
  @Memory.init$RETURN_129
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.init$RETURN_129)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Math.init 0
  // push retAddrLabel 
  @Math.init$RETURN_130
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.init$RETURN_130)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Screen.init 0
  // push retAddrLabel 
  @Screen.init$RETURN_131
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.init$RETURN_131)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.init 0
  // push retAddrLabel 
  @Output.init$RETURN_132
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.init$RETURN_132)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Keyboard.init 0
  // push retAddrLabel 
  @Keyboard.init$RETURN_133
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Keyboard.init$RETURN_133)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Main.main 0
  // push retAddrLabel 
  @Main.main$RETURN_134
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Main.main$RETURN_134)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Sys.halt 0
  // push retAddrLabel 
  @Sys.halt$RETURN_135
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.halt$RETURN_135)
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
  @Sys.error$RETURN_136
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_136)
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
  @String.new$RETURN_137
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.new$RETURN_137)
// push constant 69
  @69
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
// push constant 82
  @82
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
// push constant 82
  @82
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
  // call Output.printString 1
  // push retAddrLabel 
  @Output.printString$RETURN_141
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printString$RETURN_141)
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
  @Output.printInt$RETURN_142
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printInt$RETURN_142)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Sys.halt 0
  // push retAddrLabel 
  @Sys.halt$RETURN_143
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.halt$RETURN_143)
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
  @String.new$RETURN_144
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.new$RETURN_144)
// pop static 3
  @SP
  AM=M-1
  D=M
  @Output.3
  M=D
  // call Output.initMap 0
  // push retAddrLabel 
  @Output.initMap$RETURN_145
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.initMap$RETURN_145)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Output.createShiftedMap 0
  // push retAddrLabel 
  @Output.createShiftedMap$RETURN_146
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.createShiftedMap$RETURN_146)
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
  @Array.new$RETURN_147
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_147)
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
  @Output.create$RETURN_181
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_181)
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
  @Output.create$RETURN_182
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_182)
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
  @Output.create$RETURN_183
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_183)
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
  @Output.create$RETURN_184
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_184)
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
  @Output.create$RETURN_185
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_185)
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
  @Output.create$RETURN_186
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_186)
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
  @Output.create$RETURN_187
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_187)
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
  @Output.create$RETURN_188
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_188)
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
  @Output.create$RETURN_189
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_189)
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
  @Output.create$RETURN_190
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_190)
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
  @Output.create$RETURN_191
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_191)
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
  @Output.create$RETURN_192
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_192)
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
  @Output.create$RETURN_193
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_193)
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
  @Output.create$RETURN_194
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_194)
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
  @Output.create$RETURN_195
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_195)
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
  @Output.create$RETURN_196
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_196)
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
  @Output.create$RETURN_197
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_197)
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
  @Output.create$RETURN_198
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_198)
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
  @Output.create$RETURN_199
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_199)
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
  @Output.create$RETURN_200
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_200)
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
  @Output.create$RETURN_201
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_201)
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
  @Output.create$RETURN_202
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_202)
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
  @Output.create$RETURN_203
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_203)
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
  @Output.create$RETURN_204
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_204)
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
  @Output.create$RETURN_205
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_205)
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
  @Output.create$RETURN_206
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_206)
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
  @Output.create$RETURN_207
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_207)
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
  @Output.create$RETURN_208
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_208)
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
  @Output.create$RETURN_209
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_209)
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
  @Output.create$RETURN_210
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_210)
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
  @Output.create$RETURN_211
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_211)
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
  @Output.create$RETURN_212
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_212)
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
  @Output.create$RETURN_213
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_213)
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
  @Output.create$RETURN_214
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_214)
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
  @Output.create$RETURN_215
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_215)
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
  @Output.create$RETURN_216
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_216)
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
  @Output.create$RETURN_217
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_217)
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
  @Output.create$RETURN_218
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_218)
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
  @Output.create$RETURN_219
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_219)
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
  @Output.create$RETURN_220
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_220)
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
  @Output.create$RETURN_221
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_221)
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
  @Output.create$RETURN_222
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_222)
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
  @Output.create$RETURN_223
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_223)
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
  @Output.create$RETURN_224
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_224)
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
  @Output.create$RETURN_225
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_225)
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
  @Output.create$RETURN_226
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_226)
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
  @Output.create$RETURN_227
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_227)
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
  @Output.create$RETURN_228
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_228)
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
  @Output.create$RETURN_229
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_229)
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
  @Output.create$RETURN_230
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_230)
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
  @Output.create$RETURN_231
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_231)
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
  @Output.create$RETURN_232
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_232)
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
  @Output.create$RETURN_233
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_233)
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
  @Output.create$RETURN_234
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_234)
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
  @Output.create$RETURN_235
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_235)
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
  @Output.create$RETURN_236
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_236)
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
  @Output.create$RETURN_237
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_237)
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
  @Output.create$RETURN_238
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_238)
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
  @Output.create$RETURN_239
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_239)
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
  @Output.create$RETURN_240
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_240)
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
  @Output.create$RETURN_241
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_241)
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
  @Output.create$RETURN_242
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_242)
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
  @Output.create$RETURN_243
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.create$RETURN_243)
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
  @Array.new$RETURN_244
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_244)
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
  @Array.new$RETURN_245
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_245)
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
  @Array.new$RETURN_246
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_246)
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
  @Math.multiply$RETURN_247
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_247)
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
  D;JNE
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
  @Output.getMap$RETURN_248
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.getMap$RETURN_248)
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
  D;JLE
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
  @Y_NG_92
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_92
  D;JLT     // x<0 
(SAME_SIGN_92)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_92
  D;JGE
  @END_92
  0;JMP
(FALSE_92)
  @SP
  A=M-1
  M=0
  @END_92
  0;JMP
(Y_NG_92)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_92
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_92
  0;JMP
(X_NG_92)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_92)
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
  @Y_NG_93
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_93
  D;JLT     // x<0 
(SAME_SIGN_93)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_93
  D;JLE
  @END_93
  0;JMP
(FALSE_93)
  @SP
  A=M-1
  M=0
  @END_93
  0;JMP
(Y_NG_93)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_93
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_93
  0;JMP
(X_NG_93)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_93)
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
  @Y_NG_94
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_94
  D;JLT     // x<0 
(SAME_SIGN_94)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_94
  D;JGE
  @END_94
  0;JMP
(FALSE_94)
  @SP
  A=M-1
  M=0
  @END_94
  0;JMP
(Y_NG_94)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_94
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_94
  0;JMP
(X_NG_94)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_94)
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
  @Sys.error$RETURN_249
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_249)
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
  @Math.divide$RETURN_250
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_250)
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
  @Math.multiply$RETURN_251
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_251)
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
  @Math.multiply$RETURN_252
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_252)
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_95
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_95
  D;JLT     // x<0 
(SAME_SIGN_95)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_95
  D;JNE
  @END_95
  0;JMP
(FALSE_95)
  @SP
  A=M-1
  M=0
  @END_95
  0;JMP
(Y_NG_95)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_95
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_95
  0;JMP
(X_NG_95)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_95)
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
  @Output.drawChar$RETURN_253
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.drawChar$RETURN_253)
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
  @String.newLine$RETURN_254
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.newLine$RETURN_254)
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_96
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_96
  D;JLT     // x<0 
(SAME_SIGN_96)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_96
  D;JNE
  @END_96
  0;JMP
(FALSE_96)
  @SP
  A=M-1
  M=0
  @END_96
  0;JMP
(Y_NG_96)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_96
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_96
  0;JMP
(X_NG_96)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_96)
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
  @Output.println$RETURN_255
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.println$RETURN_255)
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
  @String.backSpace$RETURN_256
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.backSpace$RETURN_256)
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_97
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_97
  D;JLT     // x<0 
(SAME_SIGN_97)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_97
  D;JNE
  @END_97
  0;JMP
(FALSE_97)
  @SP
  A=M-1
  M=0
  @END_97
  0;JMP
(Y_NG_97)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_97
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_97
  0;JMP
(X_NG_97)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_97)
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
  @Output.backSpace$RETURN_257
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.backSpace$RETURN_257)
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
  @Output.drawChar$RETURN_258
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.drawChar$RETURN_258)
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
  @Y_NG_98
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_98
  D;JLT     // x<0 
(SAME_SIGN_98)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_98
  D;JNE
  @END_98
  0;JMP
(FALSE_98)
  @SP
  A=M-1
  M=0
  @END_98
  0;JMP
(Y_NG_98)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_98
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_98
  0;JMP
(X_NG_98)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_98)
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
  @Output.println$RETURN_259
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.println$RETURN_259)
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
  @String.length$RETURN_260
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(String.length$RETURN_260)
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
  @Y_NG_99
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_99
  D;JLT     // x<0 
(SAME_SIGN_99)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_99
  D;JLE
  @END_99
  0;JMP
(FALSE_99)
  @SP
  A=M-1
  M=0
  @END_99
  0;JMP
(Y_NG_99)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_99
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_99
  0;JMP
(X_NG_99)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_99)
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
  @String.charAt$RETURN_261
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(String.charAt$RETURN_261)
  // call Output.printChar 1
  // push retAddrLabel 
  @Output.printChar$RETURN_262
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printChar$RETURN_262)
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
  @String.setInt$RETURN_263
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(String.setInt$RETURN_263)
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
  @Output.printString$RETURN_264
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.printString$RETURN_264)
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
  @Y_NG_100
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_100
  D;JLT     // x<0 
(SAME_SIGN_100)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_100
  D;JNE
  @END_100
  0;JMP
(FALSE_100)
  @SP
  A=M-1
  M=0
  @END_100
  0;JMP
(Y_NG_100)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_100
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_100
  0;JMP
(X_NG_100)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_100)
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
  @Y_NG_101
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_101
  D;JLT     // x<0 
(SAME_SIGN_101)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_101
  D;JGE
  @END_101
  0;JMP
(FALSE_101)
  @SP
  A=M-1
  M=0
  @END_101
  0;JMP
(Y_NG_101)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_101
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_101
  0;JMP
(X_NG_101)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_101)
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
  @Y_NG_102
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_102
  D;JLT     // x<0 
(SAME_SIGN_102)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_102
  D;JNE
  @END_102
  0;JMP
(FALSE_102)
  @SP
  A=M-1
  M=0
  @END_102
  0;JMP
(Y_NG_102)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_102
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_102
  0;JMP
(X_NG_102)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_102)
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
  @Output.drawChar$RETURN_265
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Output.drawChar$RETURN_265)
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
  @Array.new$RETURN_266
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Array.new$RETURN_266)
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
  @Y_NG_103
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_103
  D;JLT     // x<0 
(SAME_SIGN_103)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_103
  D;JLE
  @END_103
  0;JMP
(FALSE_103)
  @SP
  A=M-1
  M=0
  @END_103
  0;JMP
(Y_NG_103)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_103
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_103
  0;JMP
(X_NG_103)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_103)
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
  @Y_NG_104
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_104
  D;JLT     // x<0 
(SAME_SIGN_104)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_104
  D;JLE
  @END_104
  0;JMP
(FALSE_104)
  @SP
  A=M-1
  M=0
  @END_104
  0;JMP
(Y_NG_104)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_104
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_104
  0;JMP
(X_NG_104)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_104)
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
  @Y_NG_105
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_105
  D;JLT     // x<0 
(SAME_SIGN_105)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_105
  D;JLE
  @END_105
  0;JMP
(FALSE_105)
  @SP
  A=M-1
  M=0
  @END_105
  0;JMP
(Y_NG_105)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_105
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_105
  0;JMP
(X_NG_105)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_105)
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
  @Y_NG_106
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_106
  D;JLT     // x<0 
(SAME_SIGN_106)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_106
  D;JGE
  @END_106
  0;JMP
(FALSE_106)
  @SP
  A=M-1
  M=0
  @END_106
  0;JMP
(Y_NG_106)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_106
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_106
  0;JMP
(X_NG_106)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_106)
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
  @Y_NG_107
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_107
  D;JLT     // x<0 
(SAME_SIGN_107)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_107
  D;JLE
  @END_107
  0;JMP
(FALSE_107)
  @SP
  A=M-1
  M=0
  @END_107
  0;JMP
(Y_NG_107)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_107
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_107
  0;JMP
(X_NG_107)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_107)
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
  @Y_NG_108
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_108
  D;JLT     // x<0 
(SAME_SIGN_108)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_108
  D;JGE
  @END_108
  0;JMP
(FALSE_108)
  @SP
  A=M-1
  M=0
  @END_108
  0;JMP
(Y_NG_108)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_108
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_108
  0;JMP
(X_NG_108)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_108)
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
  @Sys.error$RETURN_267
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_267)
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
  @Math.divide$RETURN_268
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_268)
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
  @Math.multiply$RETURN_269
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_269)
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
  @Math.multiply$RETURN_270
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_270)
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
  @Screen.updateLocation$RETURN_271
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Screen.updateLocation$RETURN_271)
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
  @Screen.drawPixel$RETURN_272
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Screen.drawPixel$RETURN_272)
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
  @Screen.drawPixel$RETURN_273
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Screen.drawPixel$RETURN_273)
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
  @Y_NG_109
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_109
  D;JLT     // x<0 
(SAME_SIGN_109)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_109
  D;JLE
  @END_109
  0;JMP
(FALSE_109)
  @SP
  A=M-1
  M=0
  @END_109
  0;JMP
(Y_NG_109)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_109
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_109
  0;JMP
(X_NG_109)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_109)
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
  @Y_NG_110
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_110
  D;JLT     // x<0 
(SAME_SIGN_110)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_110
  D;JGE
  @END_110
  0;JMP
(FALSE_110)
  @SP
  A=M-1
  M=0
  @END_110
  0;JMP
(Y_NG_110)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_110
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_110
  0;JMP
(X_NG_110)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_110)
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
  @Y_NG_111
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_111
  D;JLT     // x<0 
(SAME_SIGN_111)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_111
  D;JLE
  @END_111
  0;JMP
(FALSE_111)
  @SP
  A=M-1
  M=0
  @END_111
  0;JMP
(Y_NG_111)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_111
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_111
  0;JMP
(X_NG_111)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_111)
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
  @Y_NG_112
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_112
  D;JLT     // x<0 
(SAME_SIGN_112)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_112
  D;JGE
  @END_112
  0;JMP
(FALSE_112)
  @SP
  A=M-1
  M=0
  @END_112
  0;JMP
(Y_NG_112)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_112
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_112
  0;JMP
(X_NG_112)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_112)
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
  @Sys.error$RETURN_274
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_274)
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
  @Math.abs$RETURN_275
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_275)
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
  @Math.abs$RETURN_276
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Math.abs$RETURN_276)
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
  @Y_NG_113
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_113
  D;JLT     // x<0 
(SAME_SIGN_113)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_113
  D;JLE
  @END_113
  0;JMP
(FALSE_113)
  @SP
  A=M-1
  M=0
  @END_113
  0;JMP
(Y_NG_113)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_113
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_113
  0;JMP
(X_NG_113)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_113)
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
  @Y_NG_114
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_114
  D;JLT     // x<0 
(SAME_SIGN_114)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_114
  D;JLE
  @END_114
  0;JMP
(FALSE_114)
  @SP
  A=M-1
  M=0
  @END_114
  0;JMP
(Y_NG_114)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_114
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_114
  0;JMP
(X_NG_114)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_114)
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
  @Y_NG_115
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_115
  D;JLT     // x<0 
(SAME_SIGN_115)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_115
  D;JLE
  @END_115
  0;JMP
(FALSE_115)
  @SP
  A=M-1
  M=0
  @END_115
  0;JMP
(Y_NG_115)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_115
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_115
  0;JMP
(X_NG_115)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_115)
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
  @Y_NG_116
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_116
  D;JLT     // x<0 
(SAME_SIGN_116)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_116
  D;JGE
  @END_116
  0;JMP
(FALSE_116)
  @SP
  A=M-1
  M=0
  @END_116
  0;JMP
(Y_NG_116)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_116
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_116
  0;JMP
(X_NG_116)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_116)
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
  @Y_NG_117
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_117
  D;JLT     // x<0 
(SAME_SIGN_117)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_117
  D;JGE
  @END_117
  0;JMP
(FALSE_117)
  @SP
  A=M-1
  M=0
  @END_117
  0;JMP
(Y_NG_117)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_117
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_117
  0;JMP
(X_NG_117)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_117)
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
  @Math.multiply$RETURN_277
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_277)
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
  @Math.multiply$RETURN_278
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_278)
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
  @Math.multiply$RETURN_279
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_279)
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
  @Screen.drawConditional$RETURN_280
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.drawConditional$RETURN_280)
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
  @Y_NG_118
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_118
  D;JLT     // x<0 
(SAME_SIGN_118)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_118
  D;JLE
  @END_118
  0;JMP
(FALSE_118)
  @SP
  A=M-1
  M=0
  @END_118
  0;JMP
(Y_NG_118)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_118
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_118
  0;JMP
(X_NG_118)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_118)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Screen.drawLine$WHILE_END0
  D;JNE
// push local 5
  @LCL
  D=M
  @5
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
  @Y_NG_119
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_119
  D;JLT     // x<0 
(SAME_SIGN_119)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_119
  D;JLE
  @END_119
  0;JMP
(FALSE_119)
  @SP
  A=M-1
  M=0
  @END_119
  0;JMP
(Y_NG_119)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_119
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_119
  0;JMP
(X_NG_119)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_119)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Screen.drawLine$IF_TRUE3
  D;JNE
  @Screen.drawLine$IF_FALSE3
  0;JMP
(Screen.drawLine$IF_TRUE3)
// push local 5
  @LCL
  D=M
  @5
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 9
  @LCL
  D=M
  @9
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
  @Screen.drawLine$IF_END3
  0;JMP
(Screen.drawLine$IF_FALSE3)
// push local 5
  @LCL
  D=M
  @5
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push local 10
  @LCL
  D=M
  @10
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
// push local 7
  @LCL
  D=M
  @7
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
  @Screen.drawLine$IF_TRUE4
  D;JNE
  @Screen.drawLine$IF_FALSE4
  0;JMP
(Screen.drawLine$IF_TRUE4)
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
  @Screen.drawLine$IF_END4
  0;JMP
(Screen.drawLine$IF_FALSE4)
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
(Screen.drawLine$IF_END4)
(Screen.drawLine$IF_END3)
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
  @Screen.drawConditional$RETURN_281
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.drawConditional$RETURN_281)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @Screen.drawLine$WHILE_EXP0
  0;JMP
(Screen.drawLine$WHILE_END0)
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
 // function Screen.drawRectangle 9
(Screen.drawRectangle)
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
  @Y_NG_120
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_120
  D;JLT     // x<0 
(SAME_SIGN_120)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_120
  D;JGE
  @END_120
  0;JMP
(FALSE_120)
  @SP
  A=M-1
  M=0
  @END_120
  0;JMP
(Y_NG_120)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_120
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_120
  0;JMP
(X_NG_120)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_120)
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
  @Y_NG_121
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_121
  D;JLT     // x<0 
(SAME_SIGN_121)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_121
  D;JGE
  @END_121
  0;JMP
(FALSE_121)
  @SP
  A=M-1
  M=0
  @END_121
  0;JMP
(Y_NG_121)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_121
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_121
  0;JMP
(X_NG_121)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_121)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
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
  @Y_NG_122
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_122
  D;JLT     // x<0 
(SAME_SIGN_122)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_122
  D;JLE
  @END_122
  0;JMP
(FALSE_122)
  @SP
  A=M-1
  M=0
  @END_122
  0;JMP
(Y_NG_122)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_122
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_122
  0;JMP
(X_NG_122)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_122)
// or
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D|M
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
  @Y_NG_123
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_123
  D;JLT     // x<0 
(SAME_SIGN_123)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_123
  D;JGE
  @END_123
  0;JMP
(FALSE_123)
  @SP
  A=M-1
  M=0
  @END_123
  0;JMP
(Y_NG_123)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_123
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_123
  0;JMP
(X_NG_123)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_123)
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
  @Y_NG_124
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_124
  D;JLT     // x<0 
(SAME_SIGN_124)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_124
  D;JLE
  @END_124
  0;JMP
(FALSE_124)
  @SP
  A=M-1
  M=0
  @END_124
  0;JMP
(Y_NG_124)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_124
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_124
  0;JMP
(X_NG_124)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_124)
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
  @Y_NG_125
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_125
  D;JLT     // x<0 
(SAME_SIGN_125)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_125
  D;JGE
  @END_125
  0;JMP
(FALSE_125)
  @SP
  A=M-1
  M=0
  @END_125
  0;JMP
(Y_NG_125)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_125
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_125
  0;JMP
(X_NG_125)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_125)
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
  @Screen.drawRectangle$IF_TRUE0
  D;JNE
  @Screen.drawRectangle$IF_FALSE0
  0;JMP
(Screen.drawRectangle$IF_TRUE0)
// push constant 9
  @9
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_282
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_282)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Screen.drawRectangle$IF_FALSE0)
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
  @Math.divide$RETURN_283
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_283)
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_284
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_284)
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.divide 2
  // push retAddrLabel 
  @Math.divide$RETURN_285
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_285)
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_286
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_286)
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// push local 7
  @LCL
  D=M
  @7
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
// not
  @SP
  A=M-1
  M=!M
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
// push constant 1
  @1
  D=A
  @SP
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
  @Math.multiply$RETURN_287
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_287)
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
(Screen.drawRectangle$WHILE_EXP0)
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
  @Y_NG_126
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_126
  D;JLT     // x<0 
(SAME_SIGN_126)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_126
  D;JGE
  @END_126
  0;JMP
(FALSE_126)
  @SP
  A=M-1
  M=0
  @END_126
  0;JMP
(Y_NG_126)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_126
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_126
  0;JMP
(X_NG_126)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_126)
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
  @Screen.drawRectangle$WHILE_END0
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
  @Y_NG_127
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_127
  D;JLT     // x<0 
(SAME_SIGN_127)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_127
  D;JNE
  @END_127
  0;JMP
(FALSE_127)
  @SP
  A=M-1
  M=0
  @END_127
  0;JMP
(Y_NG_127)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_127
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_127
  0;JMP
(X_NG_127)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_127)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Screen.drawRectangle$IF_TRUE1
  D;JNE
  @Screen.drawRectangle$IF_FALSE1
  0;JMP
(Screen.drawRectangle$IF_TRUE1)
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
// push local 5
  @LCL
  D=M
  @5
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
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
  // call Screen.updateLocation 2
  // push retAddrLabel 
  @Screen.updateLocation$RETURN_288
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Screen.updateLocation$RETURN_288)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @Screen.drawRectangle$IF_END1
  0;JMP
(Screen.drawRectangle$IF_FALSE1)
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
  // call Screen.updateLocation 2
  // push retAddrLabel 
  @Screen.updateLocation$RETURN_289
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Screen.updateLocation$RETURN_289)
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
(Screen.drawRectangle$WHILE_EXP1)
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
  @Y_NG_128
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_128
  D;JLT     // x<0 
(SAME_SIGN_128)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_128
  D;JLE
  @END_128
  0;JMP
(FALSE_128)
  @SP
  A=M-1
  M=0
  @END_128
  0;JMP
(Y_NG_128)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_128
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_128
  0;JMP
(X_NG_128)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_128)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Screen.drawRectangle$WHILE_END1
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
// neg
  @SP
  A=M-1
  M=-M
  // call Screen.updateLocation 2
  // push retAddrLabel 
  @Screen.updateLocation$RETURN_290
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Screen.updateLocation$RETURN_290)
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
  @Screen.drawRectangle$WHILE_EXP1
  0;JMP
(Screen.drawRectangle$WHILE_END1)
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
// push local 5
  @LCL
  D=M
  @5
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Screen.updateLocation 2
  // push retAddrLabel 
  @Screen.updateLocation$RETURN_291
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Screen.updateLocation$RETURN_291)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Screen.drawRectangle$IF_END1)
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
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
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
  @Screen.drawRectangle$WHILE_EXP0
  0;JMP
(Screen.drawRectangle$WHILE_END0)
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
 // function Screen.drawHorizontal 11
(Screen.drawHorizontal)
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
  // call Math.min 2
  // push retAddrLabel 
  @Math.min$RETURN_292
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Math.min
  0;JMP
(Math.min$RETURN_292)
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
  // call Math.max 2
  // push retAddrLabel 
  @Math.max$RETURN_293
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Math.max
  0;JMP
(Math.max$RETURN_293)
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
  @Y_NG_129
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_129
  D;JLT     // x<0 
(SAME_SIGN_129)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_129
  D;JGE
  @END_129
  0;JMP
(FALSE_129)
  @SP
  A=M-1
  M=0
  @END_129
  0;JMP
(Y_NG_129)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_129
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_129
  0;JMP
(X_NG_129)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_129)
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
// push constant 256
  @256
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
  @Y_NG_130
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_130
  D;JLT     // x<0 
(SAME_SIGN_130)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_130
  D;JLE
  @END_130
  0;JMP
(FALSE_130)
  @SP
  A=M-1
  M=0
  @END_130
  0;JMP
(Y_NG_130)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_130
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_130
  0;JMP
(X_NG_130)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_130)
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
// push local 7
  @LCL
  D=M
  @7
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
// push constant 512
  @512
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
  @Y_NG_131
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_131
  D;JLT     // x<0 
(SAME_SIGN_131)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_131
  D;JLE
  @END_131
  0;JMP
(FALSE_131)
  @SP
  A=M-1
  M=0
  @END_131
  0;JMP
(Y_NG_131)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_131
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_131
  0;JMP
(X_NG_131)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_131)
// and
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D&M
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
  @Y_NG_132
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_132
  D;JLT     // x<0 
(SAME_SIGN_132)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_132
  D;JGE
  @END_132
  0;JMP
(FALSE_132)
  @SP
  A=M-1
  M=0
  @END_132
  0;JMP
(Y_NG_132)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_132
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_132
  0;JMP
(X_NG_132)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_132)
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
  @Screen.drawHorizontal$IF_TRUE0
  D;JNE
  @Screen.drawHorizontal$IF_FALSE0
  0;JMP
(Screen.drawHorizontal$IF_TRUE0)
// push local 7
  @LCL
  D=M
  @7
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
  // call Math.max 2
  // push retAddrLabel 
  @Math.max$RETURN_294
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Math.max
  0;JMP
(Math.max$RETURN_294)
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
// push constant 511
  @511
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.min 2
  // push retAddrLabel 
  @Math.min$RETURN_295
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
  D=D-A
  @ARG
  M=D
  // LCL = SP
  @SP
  D=M
  @LCL
  M=D
  // goto functionName
  @Math.min
  0;JMP
(Math.min$RETURN_295)
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
// push local 7
  @LCL
  D=M
  @7
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
  @Math.divide$RETURN_296
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_296)
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
// push local 7
  @LCL
  D=M
  @7
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_297
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_297)
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.divide 2
  // push retAddrLabel 
  @Math.divide$RETURN_298
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.divide$RETURN_298)
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
// push constant 16
  @16
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_299
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_299)
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// push local 9
  @LCL
  D=M
  @9
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
// not
  @SP
  A=M-1
  M=!M
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
// push local 10
  @LCL
  D=M
  @10
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
// push constant 32
  @32
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_300
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_300)
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
  @Y_NG_133
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_133
  D;JLT     // x<0 
(SAME_SIGN_133)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_133
  D;JNE
  @END_133
  0;JMP
(FALSE_133)
  @SP
  A=M-1
  M=0
  @END_133
  0;JMP
(Y_NG_133)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_133
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_133
  0;JMP
(X_NG_133)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_133)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Screen.drawHorizontal$IF_TRUE1
  D;JNE
  @Screen.drawHorizontal$IF_FALSE1
  0;JMP
(Screen.drawHorizontal$IF_TRUE1)
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
// push local 5
  @LCL
  D=M
  @5
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
  // call Screen.updateLocation 2
  // push retAddrLabel 
  @Screen.updateLocation$RETURN_301
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Screen.updateLocation$RETURN_301)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @Screen.drawHorizontal$IF_END1
  0;JMP
(Screen.drawHorizontal$IF_FALSE1)
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
// push local 5
  @LCL
  D=M
  @5
  A=A+D
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Screen.updateLocation 2
  // push retAddrLabel 
  @Screen.updateLocation$RETURN_302
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Screen.updateLocation$RETURN_302)
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
(Screen.drawHorizontal$WHILE_EXP0)
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
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_134
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_134
  D;JLT     // x<0 
(SAME_SIGN_134)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_134
  D;JLE
  @END_134
  0;JMP
(FALSE_134)
  @SP
  A=M-1
  M=0
  @END_134
  0;JMP
(Y_NG_134)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_134
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_134
  0;JMP
(X_NG_134)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_134)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Screen.drawHorizontal$WHILE_END0
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
// neg
  @SP
  A=M-1
  M=-M
  // call Screen.updateLocation 2
  // push retAddrLabel 
  @Screen.updateLocation$RETURN_303
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Screen.updateLocation$RETURN_303)
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
  @Screen.drawHorizontal$WHILE_EXP0
  0;JMP
(Screen.drawHorizontal$WHILE_END0)
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
  // call Screen.updateLocation 2
  // push retAddrLabel 
  @Screen.updateLocation$RETURN_304
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Screen.updateLocation$RETURN_304)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Screen.drawHorizontal$IF_END1)
(Screen.drawHorizontal$IF_FALSE0)
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
 // function Screen.drawSymetric 0
(Screen.drawSymetric)
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
  // call Screen.drawHorizontal 3
  // push retAddrLabel 
  @Screen.drawHorizontal$RETURN_305
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Screen.drawHorizontal
  0;JMP
(Screen.drawHorizontal$RETURN_305)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
  // call Screen.drawHorizontal 3
  // push retAddrLabel 
  @Screen.drawHorizontal$RETURN_306
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Screen.drawHorizontal
  0;JMP
(Screen.drawHorizontal$RETURN_306)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
  // call Screen.drawHorizontal 3
  // push retAddrLabel 
  @Screen.drawHorizontal$RETURN_307
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Screen.drawHorizontal
  0;JMP
(Screen.drawHorizontal$RETURN_307)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
  // call Screen.drawHorizontal 3
  // push retAddrLabel 
  @Screen.drawHorizontal$RETURN_308
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Screen.drawHorizontal
  0;JMP
(Screen.drawHorizontal$RETURN_308)
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
 // function Screen.drawCircle 3
(Screen.drawCircle)
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
  @Y_NG_135
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_135
  D;JLT     // x<0 
(SAME_SIGN_135)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_135
  D;JLE
  @END_135
  0;JMP
(FALSE_135)
  @SP
  A=M-1
  M=0
  @END_135
  0;JMP
(Y_NG_135)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_135
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_135
  0;JMP
(X_NG_135)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_135)
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
  @Y_NG_136
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_136
  D;JLT     // x<0 
(SAME_SIGN_136)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_136
  D;JGE
  @END_136
  0;JMP
(FALSE_136)
  @SP
  A=M-1
  M=0
  @END_136
  0;JMP
(Y_NG_136)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_136
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_136
  0;JMP
(X_NG_136)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_136)
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
  @Y_NG_137
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_137
  D;JLT     // x<0 
(SAME_SIGN_137)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_137
  D;JLE
  @END_137
  0;JMP
(FALSE_137)
  @SP
  A=M-1
  M=0
  @END_137
  0;JMP
(Y_NG_137)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_137
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_137
  0;JMP
(X_NG_137)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_137)
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
  @Y_NG_138
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_138
  D;JLT     // x<0 
(SAME_SIGN_138)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_138
  D;JGE
  @END_138
  0;JMP
(FALSE_138)
  @SP
  A=M-1
  M=0
  @END_138
  0;JMP
(Y_NG_138)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_138
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_138
  0;JMP
(X_NG_138)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_138)
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
  @Screen.drawCircle$IF_TRUE0
  D;JNE
  @Screen.drawCircle$IF_FALSE0
  0;JMP
(Screen.drawCircle$IF_TRUE0)
// push constant 12
  @12
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_309
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_309)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Screen.drawCircle$IF_FALSE0)
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
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_139
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_139
  D;JLT     // x<0 
(SAME_SIGN_139)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_139
  D;JLE
  @END_139
  0;JMP
(FALSE_139)
  @SP
  A=M-1
  M=0
  @END_139
  0;JMP
(Y_NG_139)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_139
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_139
  0;JMP
(X_NG_139)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_139)
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
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
  @Y_NG_140
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_140
  D;JLT     // x<0 
(SAME_SIGN_140)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_140
  D;JGE
  @END_140
  0;JMP
(FALSE_140)
  @SP
  A=M-1
  M=0
  @END_140
  0;JMP
(Y_NG_140)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_140
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_140
  0;JMP
(X_NG_140)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_140)
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
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_141
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_141
  D;JLT     // x<0 
(SAME_SIGN_141)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_141
  D;JLE
  @END_141
  0;JMP
(FALSE_141)
  @SP
  A=M-1
  M=0
  @END_141
  0;JMP
(Y_NG_141)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_141
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_141
  0;JMP
(X_NG_141)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_141)
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
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
  @Y_NG_142
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_142
  D;JLT     // x<0 
(SAME_SIGN_142)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_142
  D;JGE
  @END_142
  0;JMP
(FALSE_142)
  @SP
  A=M-1
  M=0
  @END_142
  0;JMP
(Y_NG_142)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_142
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_142
  0;JMP
(X_NG_142)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_142)
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
  @Screen.drawCircle$IF_TRUE1
  D;JNE
  @Screen.drawCircle$IF_FALSE1
  0;JMP
(Screen.drawCircle$IF_TRUE1)
// push constant 13
  @13
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Sys.error 1
  // push retAddrLabel 
  @Sys.error$RETURN_310
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_310)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Screen.drawCircle$IF_FALSE1)
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
// push constant 1
  @1
  D=A
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
  // call Screen.drawSymetric 4
  // push retAddrLabel 
  @Screen.drawSymetric$RETURN_311
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Screen.drawSymetric
  0;JMP
(Screen.drawSymetric$RETURN_311)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Screen.drawCircle$WHILE_EXP0)
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
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_143
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_143
  D;JLT     // x<0 
(SAME_SIGN_143)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_143
  D;JGE
  @END_143
  0;JMP
(FALSE_143)
  @SP
  A=M-1
  M=0
  @END_143
  0;JMP
(Y_NG_143)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_143
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_143
  0;JMP
(X_NG_143)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_143)
// not
  @SP
  A=M-1
  M=!M
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Screen.drawCircle$WHILE_END0
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
  @Y_NG_144
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_144
  D;JLT     // x<0 
(SAME_SIGN_144)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_144
  D;JLE
  @END_144
  0;JMP
(FALSE_144)
  @SP
  A=M-1
  M=0
  @END_144
  0;JMP
(Y_NG_144)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_144
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_144
  0;JMP
(X_NG_144)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_144)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Screen.drawCircle$IF_TRUE2
  D;JNE
  @Screen.drawCircle$IF_FALSE2
  0;JMP
(Screen.drawCircle$IF_TRUE2)
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
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_312
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_312)
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
  @Screen.drawCircle$IF_END2
  0;JMP
(Screen.drawCircle$IF_FALSE2)
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
  // call Math.multiply 2
  // push retAddrLabel 
  @Math.multiply$RETURN_313
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // ARG = SP-5-nArgs 
  @SP
  D=M
  @5
  D=D-A
  @2
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
(Math.multiply$RETURN_313)
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
(Screen.drawCircle$IF_END2)
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
  // call Screen.drawSymetric 4
  // push retAddrLabel 
  @Screen.drawSymetric$RETURN_314
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Screen.drawSymetric
  0;JMP
(Screen.drawSymetric$RETURN_314)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @Screen.drawCircle$WHILE_EXP0
  0;JMP
(Screen.drawCircle$WHILE_END0)
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
 // function Board.new 0
(Board.new)
// push constant 2
  @2
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Memory.alloc 1
  // push retAddrLabel 
  @Memory.alloc$RETURN_315
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.alloc$RETURN_315)
// pop pointer 0
  @SP
  AM=M-1
  D=M
  @THIS
  M=D
// push constant 30
  @30
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop static 0
  @SP
  AM=M-1
  D=M
  @Board.0
  M=D
// push constant 10
  @10
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// pop static 1
  @SP
  AM=M-1
  D=M
  @Board.1
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
 // function Board.dispose 0
(Board.dispose)
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
  @Memory.deAlloc$RETURN_316
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.deAlloc$RETURN_316)
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
 // function Board.draw 0
(Board.draw)
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
// not
  @SP
  A=M-1
  M=!M
  // call Screen.setColor 1
  // push retAddrLabel 
  @Screen.setColor$RETURN_317
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.setColor$RETURN_317)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
// push static 1
  @Board.1
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
// push static 0
  @Board.0
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
  // call Screen.drawRectangle 4
  // push retAddrLabel 
  @Screen.drawRectangle$RETURN_318
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.drawRectangle$RETURN_318)
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
 // function Board.erase 0
(Board.erase)
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
  // call Screen.setColor 1
  // push retAddrLabel 
  @Screen.setColor$RETURN_319
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.setColor$RETURN_319)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
// push static 1
  @Board.1
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
// push static 0
  @Board.0
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
  // call Screen.drawRectangle 4
  // push retAddrLabel 
  @Screen.drawRectangle$RETURN_320
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.drawRectangle$RETURN_320)
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
 // function Board.setX 0
(Board.setX)
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
 // function Board.setY 0
(Board.setY)
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
 // function Board.move 0
(Board.move)
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
  // call Board.erase 1
  // push retAddrLabel 
  @Board.erase$RETURN_321
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Board.erase
  0;JMP
(Board.erase$RETURN_321)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
  @Y_NG_145
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_145
  D;JLT     // x<0 
(SAME_SIGN_145)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_145
  D;JNE
  @END_145
  0;JMP
(FALSE_145)
  @SP
  A=M-1
  M=0
  @END_145
  0;JMP
(Y_NG_145)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_145
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_145
  0;JMP
(X_NG_145)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_145)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Board.move$IF_TRUE0
  D;JNE
  @Board.move$IF_FALSE0
  0;JMP
(Board.move$IF_TRUE0)
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
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_146
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_146
  D;JLT     // x<0 
(SAME_SIGN_146)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_146
  D;JGE
  @END_146
  0;JMP
(FALSE_146)
  @SP
  A=M-1
  M=0
  @END_146
  0;JMP
(Y_NG_146)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_146
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_146
  0;JMP
(X_NG_146)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_146)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Board.move$IF_TRUE1
  D;JNE
  @Board.move$IF_FALSE1
  0;JMP
(Board.move$IF_TRUE1)
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
(Board.move$IF_FALSE1)
(Board.move$IF_FALSE0)
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
// eq
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_147
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_147
  D;JLT     // x<0 
(SAME_SIGN_147)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_147
  D;JNE
  @END_147
  0;JMP
(FALSE_147)
  @SP
  A=M-1
  M=0
  @END_147
  0;JMP
(Y_NG_147)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_147
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_147
  0;JMP
(X_NG_147)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_147)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Board.move$IF_TRUE2
  D;JNE
  @Board.move$IF_FALSE2
  0;JMP
(Board.move$IF_TRUE2)
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
// push constant 209
  @209
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
  @Y_NG_148
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_148
  D;JLT     // x<0 
(SAME_SIGN_148)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_148
  D;JLE
  @END_148
  0;JMP
(FALSE_148)
  @SP
  A=M-1
  M=0
  @END_148
  0;JMP
(Y_NG_148)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_148
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_148
  0;JMP
(X_NG_148)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_148)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Board.move$IF_TRUE3
  D;JNE
  @Board.move$IF_FALSE3
  0;JMP
(Board.move$IF_TRUE3)
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
(Board.move$IF_FALSE3)
(Board.move$IF_FALSE2)
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
// push constant 3
  @3
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
  @Y_NG_149
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_149
  D;JLT     // x<0 
(SAME_SIGN_149)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_149
  D;JNE
  @END_149
  0;JMP
(FALSE_149)
  @SP
  A=M-1
  M=0
  @END_149
  0;JMP
(Y_NG_149)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_149
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_149
  0;JMP
(X_NG_149)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_149)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Board.move$IF_TRUE4
  D;JNE
  @Board.move$IF_FALSE4
  0;JMP
(Board.move$IF_TRUE4)
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
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_150
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_150
  D;JLT     // x<0 
(SAME_SIGN_150)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_150
  D;JGE
  @END_150
  0;JMP
(FALSE_150)
  @SP
  A=M-1
  M=0
  @END_150
  0;JMP
(Y_NG_150)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_150
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_150
  0;JMP
(X_NG_150)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_150)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Board.move$IF_TRUE5
  D;JNE
  @Board.move$IF_FALSE5
  0;JMP
(Board.move$IF_TRUE5)
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
(Board.move$IF_FALSE5)
(Board.move$IF_FALSE4)
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
// push constant 4
  @4
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
  @Y_NG_151
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_151
  D;JLT     // x<0 
(SAME_SIGN_151)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_151
  D;JNE
  @END_151
  0;JMP
(FALSE_151)
  @SP
  A=M-1
  M=0
  @END_151
  0;JMP
(Y_NG_151)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_151
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_151
  0;JMP
(X_NG_151)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_151)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Board.move$IF_TRUE6
  D;JNE
  @Board.move$IF_FALSE6
  0;JMP
(Board.move$IF_TRUE6)
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
// push constant 500
  @500
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
  @Y_NG_152
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_152
  D;JLT     // x<0 
(SAME_SIGN_152)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_152
  D;JLE
  @END_152
  0;JMP
(FALSE_152)
  @SP
  A=M-1
  M=0
  @END_152
  0;JMP
(Y_NG_152)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_152
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_152
  0;JMP
(X_NG_152)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_152)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Board.move$IF_TRUE7
  D;JNE
  @Board.move$IF_FALSE7
  0;JMP
(Board.move$IF_TRUE7)
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
(Board.move$IF_FALSE7)
(Board.move$IF_FALSE6)
// push pointer 0
  @THIS
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Board.draw 1
  // push retAddrLabel 
  @Board.draw$RETURN_322
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Board.draw
  0;JMP
(Board.draw$RETURN_322)
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
 // function Board.isHit 2
(Board.isHit)
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
// push static 1
  @Board.1
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
// push static 0
  @Board.0
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
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_153
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_153
  D;JLT     // x<0 
(SAME_SIGN_153)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_153
  D;JGE
  @END_153
  0;JMP
(FALSE_153)
  @SP
  A=M-1
  M=0
  @END_153
  0;JMP
(Y_NG_153)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_153
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_153
  0;JMP
(X_NG_153)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_153)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Board.isHit$IF_TRUE0
  D;JNE
  @Board.isHit$IF_FALSE0
  0;JMP
(Board.isHit$IF_TRUE0)
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
  @Y_NG_154
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_154
  D;JLT     // x<0 
(SAME_SIGN_154)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_154
  D;JLE
  @END_154
  0;JMP
(FALSE_154)
  @SP
  A=M-1
  M=0
  @END_154
  0;JMP
(Y_NG_154)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_154
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_154
  0;JMP
(X_NG_154)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_154)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Board.isHit$IF_TRUE1
  D;JNE
  @Board.isHit$IF_FALSE1
  0;JMP
(Board.isHit$IF_TRUE1)
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
// gt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_155
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_155
  D;JLT     // x<0 
(SAME_SIGN_155)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_155
  D;JGE
  @END_155
  0;JMP
(FALSE_155)
  @SP
  A=M-1
  M=0
  @END_155
  0;JMP
(Y_NG_155)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_155
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_155
  0;JMP
(X_NG_155)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_155)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Board.isHit$IF_TRUE2
  D;JNE
  @Board.isHit$IF_FALSE2
  0;JMP
(Board.isHit$IF_TRUE2)
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
  @Y_NG_156
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_156
  D;JLT     // x<0 
(SAME_SIGN_156)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_156
  D;JLE
  @END_156
  0;JMP
(FALSE_156)
  @SP
  A=M-1
  M=0
  @END_156
  0;JMP
(Y_NG_156)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_156
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_156
  0;JMP
(X_NG_156)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_156)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Board.isHit$IF_TRUE3
  D;JNE
  @Board.isHit$IF_FALSE3
  0;JMP
(Board.isHit$IF_TRUE3)
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
(Board.isHit$IF_FALSE3)
(Board.isHit$IF_FALSE2)
(Board.isHit$IF_FALSE1)
(Board.isHit$IF_FALSE0)
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
 // function Memory.alloc 1
(Memory.alloc)
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
  @Y_NG_157
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_157
  D;JLT     // x<0 
(SAME_SIGN_157)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_157
  D;JLE
  @END_157
  0;JMP
(FALSE_157)
  @SP
  A=M-1
  M=0
  @END_157
  0;JMP
(Y_NG_157)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_157
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_157
  0;JMP
(X_NG_157)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_157)
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
  @Sys.error$RETURN_323
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_323)
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
(Memory.alloc$WHILE_EXP0)
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
  @Y_NG_158
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_158
  D;JLT     // x<0 
(SAME_SIGN_158)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_158
  D;JLE
  @END_158
  0;JMP
(FALSE_158)
  @SP
  A=M-1
  M=0
  @END_158
  0;JMP
(Y_NG_158)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_158
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_158
  0;JMP
(X_NG_158)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_158)
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
  @Memory.alloc$WHILE_EXP0
  0;JMP
(Memory.alloc$WHILE_END0)
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
  @Y_NG_159
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_159
  D;JLT     // x<0 
(SAME_SIGN_159)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_159
  D;JGE
  @END_159
  0;JMP
(FALSE_159)
  @SP
  A=M-1
  M=0
  @END_159
  0;JMP
(Y_NG_159)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_159
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_159
  0;JMP
(X_NG_159)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_159)
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
  @Sys.error$RETURN_324
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Sys.error$RETURN_324)
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
  @Y_NG_160
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_160
  D;JLT     // x<0 
(SAME_SIGN_160)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_160
  D;JGE
  @END_160
  0;JMP
(FALSE_160)
  @SP
  A=M-1
  M=0
  @END_160
  0;JMP
(Y_NG_160)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_160
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_160
  0;JMP
(X_NG_160)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_160)
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
  @Y_NG_161
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_161
  D;JLT     // x<0 
(SAME_SIGN_161)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_161
  D;JNE
  @END_161
  0;JMP
(FALSE_161)
  @SP
  A=M-1
  M=0
  @END_161
  0;JMP
(Y_NG_161)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_161
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_161
  0;JMP
(X_NG_161)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_161)
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
  @Y_NG_162
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_162
  D;JLT     // x<0 
(SAME_SIGN_162)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_162
  D;JNE
  @END_162
  0;JMP
(FALSE_162)
  @SP
  A=M-1
  M=0
  @END_162
  0;JMP
(Y_NG_162)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_162
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_162
  0;JMP
(X_NG_162)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_162)
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
  @Y_NG_163
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_163
  D;JLT     // x<0 
(SAME_SIGN_163)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_163
  D;JNE
  @END_163
  0;JMP
(FALSE_163)
  @SP
  A=M-1
  M=0
  @END_163
  0;JMP
(Y_NG_163)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_163
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_163
  0;JMP
(X_NG_163)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_163)
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
 // function Bat.new 0
(Bat.new)
// push constant 5
  @5
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Memory.alloc 1
  // push retAddrLabel 
  @Memory.alloc$RETURN_325
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.alloc$RETURN_325)
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
// push constant 2
  @2
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
// push pointer 0
  @THIS
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Bat.show 1
  // push retAddrLabel 
  @Bat.show$RETURN_326
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Bat.show
  0;JMP
(Bat.show$RETURN_326)
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
 // function Bat.allign 1
(Bat.allign)
  @LCL
  A=M
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
// push constant 1
  @1
  D=A
  @SP
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
// push constant 1
  @1
  D=A
  @SP
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
// push constant 1
  @1
  D=A
  @SP
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
// push constant 1
  @1
  D=A
  @SP
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
// push constant 1
  @1
  D=A
  @SP
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
// push constant 1
  @1
  D=A
  @SP
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
// push constant 1
  @1
  D=A
  @SP
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
// push constant 1
  @1
  D=A
  @SP
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
// push constant 1
  @1
  D=A
  @SP
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
// push constant 1
  @1
  D=A
  @SP
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
// push constant 1
  @1
  D=A
  @SP
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
// push constant 1
  @1
  D=A
  @SP
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
// push constant 1
  @1
  D=A
  @SP
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
 // function Bat.dispose 0
(Bat.dispose)
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
  @Memory.deAlloc$RETURN_327
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Memory.deAlloc$RETURN_327)
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
 // function Bat.show 0
(Bat.show)
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
// not
  @SP
  A=M-1
  M=!M
  // call Screen.setColor 1
  // push retAddrLabel 
  @Screen.setColor$RETURN_328
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.setColor$RETURN_328)
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
  // call Bat.draw 1
  // push retAddrLabel 
  @Bat.draw$RETURN_329
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Bat.draw
  0;JMP
(Bat.draw$RETURN_329)
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
 // function Bat.hide 0
(Bat.hide)
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
  // call Screen.setColor 1
  // push retAddrLabel 
  @Screen.setColor$RETURN_330
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.setColor$RETURN_330)
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
  // call Bat.draw 1
  // push retAddrLabel 
  @Bat.draw$RETURN_331
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Bat.draw
  0;JMP
(Bat.draw$RETURN_331)
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
 // function Bat.draw 0
(Bat.draw)
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
  // call Screen.drawRectangle 4
  // push retAddrLabel 
  @Screen.drawRectangle$RETURN_332
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.drawRectangle$RETURN_332)
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
 // function Bat.setDirection 0
(Bat.setDirection)
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
 // function Bat.getLeft 0
(Bat.getLeft)
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
 // function Bat.getRight 0
(Bat.getRight)
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
 // function Bat.setWidth 0
(Bat.setWidth)
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
  // call Bat.hide 1
  // push retAddrLabel 
  @Bat.hide$RETURN_333
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Bat.hide
  0;JMP
(Bat.hide$RETURN_333)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
// push pointer 0
  @THIS
  D=M
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Bat.show 1
  // push retAddrLabel 
  @Bat.show$RETURN_334
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
  @Bat.show
  0;JMP
(Bat.show$RETURN_334)
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
 // function Bat.move 0
(Bat.move)
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
  @Y_NG_164
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_164
  D;JLT     // x<0 
(SAME_SIGN_164)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_164
  D;JNE
  @END_164
  0;JMP
(FALSE_164)
  @SP
  A=M-1
  M=0
  @END_164
  0;JMP
(Y_NG_164)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_164
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_164
  0;JMP
(X_NG_164)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_164)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Bat.move$IF_TRUE0
  D;JNE
  @Bat.move$IF_FALSE0
  0;JMP
(Bat.move$IF_TRUE0)
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// lt
  @SP
  AM=M-1
  D=M
  // check if y<0
  @Y_NG_165
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_165
  D;JLT     // x<0 
(SAME_SIGN_165)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_165
  D;JLE
  @END_165
  0;JMP
(FALSE_165)
  @SP
  A=M-1
  M=0
  @END_165
  0;JMP
(Y_NG_165)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_165
  D;JLT
  @SP
  A=M-1
  M=0      // y<0 , x>=0 
  @END_165
  0;JMP
(X_NG_165)
  @SP
  A=M-1
  M=-1      // y>=0 , x<0 
(END_165)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Bat.move$IF_TRUE1
  D;JNE
  @Bat.move$IF_FALSE1
  0;JMP
(Bat.move$IF_TRUE1)
// push constant 0
  @0
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
(Bat.move$IF_FALSE1)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Screen.setColor 1
  // push retAddrLabel 
  @Screen.setColor$RETURN_335
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.setColor$RETURN_335)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
// push constant 1
  @1
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
  // call Screen.drawRectangle 4
  // push retAddrLabel 
  @Screen.drawRectangle$RETURN_336
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.drawRectangle$RETURN_336)
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
// not
  @SP
  A=M-1
  M=!M
  // call Screen.setColor 1
  // push retAddrLabel 
  @Screen.setColor$RETURN_337
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.setColor$RETURN_337)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
  // call Screen.drawRectangle 4
  // push retAddrLabel 
  @Screen.drawRectangle$RETURN_338
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.drawRectangle$RETURN_338)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  @Bat.move$IF_END0
  0;JMP
(Bat.move$IF_FALSE0)
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
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
  @Y_NG_166
  D;JLT     // y<0 
  // check if x<0 
  @SP
  A=M-1
  D=M
  @X_NG_166
  D;JLT     // x<0 
(SAME_SIGN_166)
  @SP
  A=M
  D=M
  A=A-1
  D=D-M
  M=-1
  @FALSE_166
  D;JGE
  @END_166
  0;JMP
(FALSE_166)
  @SP
  A=M-1
  M=0
  @END_166
  0;JMP
(Y_NG_166)
  // check if x >= 0 
  @SP
  A=M-1
  D=M
  @SAME_SIGN_166
  D;JLT
  @SP
  A=M-1
  M=-1      // y<0 , x>=0 
  @END_166
  0;JMP
(X_NG_166)
  @SP
  A=M-1
  M=0      // y>=0 , x<0 
(END_166)
// if-goto
  @SP
  M=M-1
  A=M
  D=M
  @Bat.move$IF_TRUE2
  D;JNE
  @Bat.move$IF_FALSE2
  0;JMP
(Bat.move$IF_TRUE2)
// push constant 511
  @511
  D=A
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
(Bat.move$IF_FALSE2)
// push constant 0
  @0
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // call Screen.setColor 1
  // push retAddrLabel 
  @Screen.setColor$RETURN_339
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.setColor$RETURN_339)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
// push constant 4
  @4
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
// sub
  @SP
  AM=M-1
  D=M
  A=A-1
  M=M-D
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
  // call Screen.drawRectangle 4
  // push retAddrLabel 
  @Screen.drawRectangle$RETURN_340
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.drawRectangle$RETURN_340)
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
// not
  @SP
  A=M-1
  M=!M
  // call Screen.setColor 1
  // push retAddrLabel 
  @Screen.setColor$RETURN_341
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.setColor$RETURN_341)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
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
// push constant 3
  @3
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
// add
  @SP
  AM=M-1
  D=M
  A=A-1
  M=D+M
  // call Screen.drawRectangle 4
  // push retAddrLabel 
  @Screen.drawRectangle$RETURN_342
  D=A
  @SP
  AM=M+1
  A=A-1
  M=D
  // push LCL
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push ARG
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THIS
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push THAT
  @THAT
  D=M
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
(Screen.drawRectangle$RETURN_342)
// pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
(Bat.move$IF_END0)
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
