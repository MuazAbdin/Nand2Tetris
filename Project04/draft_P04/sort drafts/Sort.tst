// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/sort/Sort.tst

load Sort.asm,
output-file Sort.out,
//compare-to Sort.cmp,
output-list RAM[14]%D2.6.3 RAM[15]%D2.6.3 RAM[2049]%D2.6.3 RAM[2050]%D2.6.3 RAM[2051]%D2.6.3 RAM[2052]%D2.6.3;
set PC 0;
set RAM[14] 2049,   // Set test arguments
set RAM[15] 4,
set RAM[2049] -1;  // Test that program initialized product to 0
set RAM[2050] -1;  // Test that program initialized product to 0
set RAM[2051] -1;  // Test that program initialized product to 0
set RAM[2052] -1;  // Test that program initialized product to 0
output;
repeat 5000{
  ticktock;
}
output;

set PC 0;
set RAM[14] 2049,   // Set test arguments
set RAM[15] 4,
set RAM[2049] -2;  // Test that program initialized product to 0
set RAM[2050] -1;  // Test that program initialized product to 0
set RAM[2051] -5;  // Test that program initialized product to 0
set RAM[2052] -8;  // Test that program initialized product to 0
output;
repeat 2000{
  ticktock;
}
output;

set PC 0;
set RAM[14] 2049,   // Set test arguments
set RAM[15] 4,
set RAM[2049]  15;  // Test that program initialized product to 0
set RAM[2050]  13;  // Test that program initialized product to 0
set RAM[2051]  12;  // Test that program initialized product to 0
set RAM[2052] -1;  // Test that program initialized product to 0
output;
repeat 2000{
  ticktock;
}

output;

set PC 0;
set RAM[14] 2049,   // Set test arguments
set RAM[15] 4,
set RAM[2049] 1;  // Test that program initialized product to 0
set RAM[2050] 2;  // Test that program initialized product to 0
set RAM[2051] 3;  // Test that program initialized product to 0
set RAM[2052] 4;  // Test that program initialized product to 0
output;
repeat 2000{
  ticktock;
}

output;

output-list RAM[14]%D2.6.3 RAM[15]%D2.6.3 RAM[2049]%D2.6.3 RAM[2050]%D2.6.3 RAM[2051]%D2.6.3 RAM[2052]%D2.6.3 RAM[2053]%D2.6.3
RAM[2054]%D2.6.3 RAM[2055]%D2.6.3 RAM[2056]%D2.6.3;

set PC 0;
set RAM[14] 2049,   // Set test arguments
set RAM[15] 8,
set RAM[2049] 1;  // Test that program initialized product to 0
set RAM[2050] 2;  // Test that program initialized product to 0
set RAM[2051] 3;  // Test that program initialized product to 0
set RAM[2052] 4;  // Test that program initialized product to 0
set RAM[2053] 6;  // Test that program initialized product to 0
set RAM[2054] 2;  // Test that program initialized product to 0
set RAM[2055] 15;  // Test that program initialized product to 0
set RAM[2056] -1;  // Test that program initialized product to 0
output;
repeat 8000{
  ticktock;
}

output;
