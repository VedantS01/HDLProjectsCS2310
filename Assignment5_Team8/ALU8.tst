//We have included all posibilities that can be there for ALU

load ALU8.hdl,
output-file ALU8.out,
compare-to ALU8.cmp,
output-list x%B1.8.1 y%B1.8.1 signed%B3.1.3 opcode%B3.3.3 out%B1.8.1 of%B3.1.3 eq%B3.1.3;

set opcode %X0,
set x %Xaa, set y %Xaa, eval, output;

set opcode %X1,
set x %Xab, set y %Xba, eval, output;

set opcode %X2,
set x %Xaa, set y %Xbb, eval, output;

set opcode %X3,
set x %Xaa, set y %Xbb, eval, output;

set opcode %X4, set signed 0;

set x %X70, set y %X0f, eval, output;
set x %X70, set y %Xaf, eval, output;

set opcode %X4, set signed 1;

set x %X3e, set y %X46, eval, output;
set x %X7e, set y %X4f, eval, output;
set x %Xf8, set y %Xc9, eval, output;
set x %Xa2, set y %Xbf, eval, output;
set x %X74, set y %Xd3, eval, output;

set opcode %X5, set signed 0;

set x %X70, set y %X0f, eval, output;
set x %X38, set y %X47, eval, output;

set opcode %X5, set signed 1;

set x %X3e, set y %X46, eval, output;
set x %X7e, set y %X4f, eval, output;
set x %Xf8, set y %Xc9, eval, output;
set x %Xa2, set y %Xbf, eval, output;
set x %X74, set y %Xd3, eval, output;

set opcode %X6, set signed 0;

set x %X0f, set y %X0f, eval, output;
set x %X12, set y %X1f, eval, output;
set x %X0b, set y %X04, eval, output;

set opcode %X7, set signed 1;

set x %X05, set y %X0f, eval, output;
set x %X00, set y %Xe0, eval, output;
set x %Xfe, set y %X11, eval, output;
set x %Xf7, set y %Xfd, eval, output;
set x %X55, set y %X7f, eval, output;
set x %Xd5, set y %Xf8, eval, output;


/* Additional Test Cases */

/*
set opcode %B000,
eval, output;

set x %B10010010,
set y %B10001110;

set opcode %B001, eval, output;
set opcode %B010, eval, output;
set opcode %B011, eval, output;
set opcode %B100, set signed 1, eval, output;
set opcode %B100, set signed 0, eval, output;
set opcode %B101, set signed 1, eval, output;
set opcode %B101, set signed 0, eval, output;
set opcode %B110, eval, output;
set opcode %B111, set signed 1, eval, output;

set x %B00010010,
set y %B00001110;
set signed 0, 
set opcode %B001, eval, output;
set opcode %B010, eval, output;
set opcode %B011, eval, output;
set opcode %B100, set signed 1, eval, output;
set opcode %B100, set signed 0, eval, output;
set opcode %B101, set signed 1, eval, output;
set opcode %B101, set signed 0, eval, output;
set opcode %B110, eval, output;
set opcode %B111, set signed 1, eval, output;

set x %B10000000,
set y %B01101110;
set signed 0, 
set opcode %B001, eval, output;
set opcode %B010, eval, output;
set opcode %B011, eval, output;
set opcode %B100, set signed 1, eval, output;
set opcode %B100, set signed 0, eval, output;
set opcode %B101, set signed 1, eval, output;
set opcode %B101, set signed 0, eval, output;
set opcode %B110, eval, output;
set opcode %B111, set signed 1, eval, output;

set x %B00000000,
set y %B10111110;
set signed 0, 
set opcode %B001, eval, output;
set opcode %B010, eval, output;
set opcode %B011, eval, output;
set opcode %B100, set signed 1, eval, output;
set opcode %B100, set signed 0, eval, output;
set opcode %B101, set signed 1, eval, output;
set opcode %B101, set signed 0, eval, output;
set opcode %B110, eval, output;
set opcode %B111, set signed 1, eval, output;

set x %B01010010,
set y %B01101110;
set signed 0, 
set opcode %B001, eval, output;
set opcode %B010, eval, output;
set opcode %B011, eval, output;
set opcode %B100, set signed 1, eval, output;
set opcode %B100, set signed 0, eval, output;
set opcode %B101, set signed 1, eval, output;
set opcode %B101, set signed 0, eval, output;
set opcode %B110, eval, output;
set opcode %B111, set signed 1, eval, output;

set x %B10101010,
set y %B01010101;
set signed 0, 
set opcode %B001, eval, output;
set opcode %B010, eval, output;
set opcode %B011, eval, output;
set opcode %B100, set signed 1, eval, output;
set opcode %B100, set signed 0, eval, output;
set opcode %B101, set signed 1, eval, output;
set opcode %B101, set signed 0, eval, output;
set opcode %B110, eval, output;
set opcode %B111, set signed 1, eval, output;

set x %B00010010,
set y %B10101100;
set signed 0, 
set opcode %B001, eval, output;
set opcode %B010, eval, output;
set opcode %B011, eval, output;
set opcode %B100, set signed 1, eval, output;
set opcode %B100, set signed 0, eval, output;
set opcode %B101, set signed 1, eval, output;
set opcode %B101, set signed 0, eval, output;
set opcode %B110, eval, output;
set opcode %B111, set signed 1, eval, output;

set x %B10011010,
set y %B10101110;
set signed 0, 
set opcode %B001, eval, output;
set opcode %B010, eval, output;
set opcode %B011, eval, output;
set opcode %B100, set signed 1, eval, output;
set opcode %B100, set signed 0, eval, output;
set opcode %B101, set signed 1, eval, output;
set opcode %B101, set signed 0, eval, output;
set opcode %B110, eval, output;
set opcode %B111, set signed 1, eval, output;

set x %B10101110,
set y %B10101110;
set signed 0, 
set opcode %B001, eval, output;
set opcode %B010, eval, output;
set opcode %B011, eval, output;
set opcode %B100, set signed 1, eval, output;
set opcode %B100, set signed 0, eval, output;
set opcode %B101, set signed 1, eval, output;
set opcode %B101, set signed 0, eval, output;
set opcode %B110, eval, output;
set opcode %B111, set signed 1, eval, output;

set x %B00001010,
set y %B00001010;
set signed 0, 
set opcode %B001, eval, output;
set opcode %B010, eval, output;
set opcode %B011, eval, output;
set opcode %B100, set signed 1, eval, output;
set opcode %B100, set signed 0, eval, output;
set opcode %B101, set signed 1, eval, output;
set opcode %B101, set signed 0, eval, output;
set opcode %B110, eval, output;
set opcode %B111, set signed 1, eval, output;

set x %B11111010,
set y %B11111010;
set signed 0, 
set opcode %B001, eval, output;
set opcode %B010, eval, output;
set opcode %B011, eval, output;
set opcode %B100, set signed 1, eval, output;
set opcode %B100, set signed 0, eval, output;
set opcode %B101, set signed 1, eval, output;
set opcode %B101, set signed 0, eval, output;
set opcode %B110, eval, output;
set opcode %B111, set signed 1, eval, output;

set x %B01001010,
set y %B10001100;
set signed 0, 
set opcode %B001, eval, output;
set opcode %B010, eval, output;
set opcode %B011, eval, output;
set opcode %B100, set signed 1, eval, output;
set opcode %B100, set signed 0, eval, output;
set opcode %B101, set signed 1, eval, output;
set opcode %B101, set signed 0, eval, output;
set opcode %B110, eval, output;
set opcode %B111, set signed 1, eval, output;

set x %B11111010,
set y %B00010010;
set signed 0, 
set opcode %B001, eval, output;
set opcode %B010, eval, output;
set opcode %B011, eval, output;
set opcode %B100, set signed 1, eval, output;
set opcode %B100, set signed 0, eval, output;
set opcode %B101, set signed 1, eval, output;
set opcode %B101, set signed 0, eval, output;
set opcode %B110, eval, output;
set opcode %B111, set signed 1, eval, output;
*/