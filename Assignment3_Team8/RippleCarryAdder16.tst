load RippleCarryAdder16.hdl,
output-file RippleCarryAdder16.out,
output-list x%B1.16.1 y%B1.16.1 oper%B3.1.3 sum%B1.16.1 cy%B3.1.3 of%B3.1.3;

set signed 1;

set x %B1010101010101010,
set y %B0101010101010101,
set oper 0,
eval,
output;

set x %B1000000000000001,
set y %B1111111111011111,
set oper 0,
eval,
output;

set x %B0011110011000011,
set y %B0000111111110000,
set oper 1,
eval,
output;

set x %B0001001000110100,
set y %B0101100001110110,
set oper 0,
eval,
output;

set x %B0111001000110100,
set y %B0101100101110110,
set oper 0,
eval,
output;

set x %B1111001000110100,
set y %B1101100101110110,
set oper 0,
eval,
output;

set x %B1011001000110100,
set y %B1001100101110110,
set oper 0,
eval,
output;

set x %B0011001000110100,
set y %B1101100101110110,
set oper 0,
eval,
output;

set x %B0011001000110100,
set y %B1101100101110110,
set oper 1,
eval,
output;

set x %B0111011001110100,
set y %B1001100101010110,
set oper 1,
eval,
output;

set signed 0;

set x %B1010101010101010,
set y %B0101010101010101,
set oper 0,
eval,
output;

set x %B1000000000000001,
set y %B1111111111011111,
set oper 0,
eval,
output;

set x %B0011110011000011,
set y %B0000111111110000,
set oper 1,
eval,
output;

set x %B0001001000110100,
set y %B0101100001110110,
set oper 0,
eval,
output;

set x %B0111001000110100,
set y %B0101100101110110,
set oper 0,
eval,
output;

set x %B1111001000110100,
set y %B1101100101110110,
set oper 0,
eval,
output;

set x %B1011001000110100,
set y %B1001100101110110,
set oper 0,
eval,
output;

set x %B0011001000110100,
set y %B1101100101110110,
set oper 0,
eval,
output;

set x %B0011001000110100,
set y %B1101100101110110,
set oper 1,
eval,
output;

set x %B0111011001110100,
set y %B1001100101010110,
set oper 1,
eval,
output;