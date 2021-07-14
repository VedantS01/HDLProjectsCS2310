load FloatMultiplier16.hdl,
output-file FloatMultiplier16.out,
output-list x%X1.4.1 y%X1.4.1 out%X1.4.1;

//both positive and mantissa product between 1.0 and 2.0
set x %X40a0,
set y %X40c0,
eval, output;

//one positive one negative and mantissa product between 1.0 and 2.0
set x %X40c0,
set y %Xc0a0,
eval, output;

//one negative one positive and mantissa product between 1.0 and 2.0
set x %Xc1a0,
set y %X43c8,
eval, output;

//both negative and mantissa product between 1.0 and 2.0
set x %Xc3c8,
set y %Xc1a0,
eval, output;

//both positive and mantissa product greater than 2.0
set x %X4260,
set y %X4130,
eval, output;

//one positive one negative and mantissa product greater than 2.0
set x %X4130,
set y %Xc260,
eval, output;

//one negative one positive and mantissa product greater than 2.0
set x %Xc0e0,
set y %X40a0,
eval, output;

//both negative and mantissa product greater than 2.0
set x %Xc0a0,
set y %Xc0e0,
eval, output;