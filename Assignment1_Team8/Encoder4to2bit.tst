//Test file corresponding to 4 valid inputs with 1 high input each.

load Encoder4to2bit.hdl,
output-file Encoder4to2bit.out,
output-list x0%B3.1.3 x1%B3.1.3 x2%B3.1.3 x3%B3.1.3 s1%B3.1.3 s0%B3.1.3 en%B3.1.3 ;

set x0 1,
set x1 0,
set x2 0, 
set x3 0,
eval,
output;

set x0 0,
set x1 1,
set x2 0, 
set x3 0,
eval,
output;

set x0 0,
set x1 0,
set x2 1, 
set x3 0,
eval,
output;

set x0 0,
set x1 0,
set x2 0, 
set x3 1,
eval,
output;

set x0 1,
set x1 1,
set x2 0,
set x3 0,
eval,
output;