load Comparator8Bit.hdl,
output-file Comparator8Bit.out,
//compare-to And.cmp,
output-list a0%B3.1.3 a1%B3.1.3 a2%B3.1.3 a3%B3.1.3 a4%B3.1.3 a5%B3.1.3 a6%B3.1.3 a7%B3.1.3 b0%B3.1.3 b1%B3.1.3 b2%B3.1.3 b3%B3.1.3 b4%B3.1.3 b5%B3.1.3 b6%B3.1.3 b7%B3.1.3 small%B3.1.3 equal%B3.1.3 large%B3.1.3;

set a0 1,
set a1 1,
set a2 0,
set a2 0,
set a3 0,
set a4 0,
set a5 0,
set a6 0,
set a7 0,
set b0 0,
set b1 0,
set b2 0,
set b3 0,
set b4 0,
set b5 0,
set b6 0,
set b7 0,
eval,
output;

set a0 0,
set a1 0,
set a2 0,
set a2 0,
set a3 0,
set a4 0,
set a5 0,
set a6 0,
set a7 0,
set b0 0,
set b1 0,
set b2 0,
set b3 0,
set b4 0,
set b5 0,
set b6 0,
set b7 0,
eval,
output;

set a0 1,
set a1 1,
set a2 1,
set a2 1,
set a3 1,
set a4 0,
set a5 1,
set a6 0,
set a7 1,
set b0 1,
set b1 1,
set b2 1,
set b3 1,
set b4 0,
set b5 1,
set b6 0,
set b7 1,
eval,
output;

set a0 0,
set a1 1,
set a2 1,
set a2 0,
set a3 1,
set a4 0,
set a5 1,
set a6 0,
set a7 1,
set b0 1,
set b1 0,
set b2 1,
set b3 0,
set b4 1,
set b5 0,
set b6 1,
set b7 0,
eval,
output;

set a0 1,
set a1 0,
set a2 0,
set a2 1,
set a3 0,
set a4 1,
set a5 0,
set a6 1,
set a7 0,
set b0 0,
set b1 1,
set b2 0,
set b3 1,
set b4 0,
set b5 1,
set b6 0,
set b7 1,
eval,
output;
