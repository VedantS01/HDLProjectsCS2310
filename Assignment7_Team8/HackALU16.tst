load HackALU16.hdl,
output-file HackALU16.out,
compare-to HackALU16.cmp,
output-list x%B1.16.1 y%B1.16.1 zx%B3.1.3 nx%B3.1.3 zy%B3.1.3 ny%B3.1.3 f%B3.1.3 no%B3.1.3 out%B1.16.1 zr%B3.1.3 ng%B3.1.3;

set x %X53c7;
set y %X27ff;

//1
set zx 1, set nx 0,  
set zy 1, set ny 0, 
set f 1, set no 0,
eval, output ;

//2
set zx 1, set nx 1,  
set zy 1, set ny 1, 
set f 1, set no 1,
eval, output ;

//3
set zx 1, set nx 1,  
set zy 1, set ny 0, 
set f 1, set no 0,
eval, output ;

//4
set zx 0, set nx 0,  
set zy 1, set ny 1, 
set f 0, set no 0,
eval, output ;

//5
set zx 1, set nx 1,  
set zy 0, set ny 0, 
set f 0, set no 0,
eval, output ;

//6
set zx 0, set nx 0,  
set zy 1, set ny 1, 
set f 0, set no 1,
eval, output ;

//7
set zx 1, set nx 1,  
set zy 0, set ny 0, 
set f 0, set no 1,
eval, output ;

//8
set zx 0, set nx 0,  
set zy 1, set ny 1, 
set f 1, set no 1,
eval, output ;

//9
set zx 1, set nx 1,  
set zy 0, set ny 0, 
set f 1, set no 1,
eval, output ;

//10
set zx 0, set nx 1,  
set zy 1, set ny 1, 
set f 1, set no 1,
eval, output ;

//11
set zx 1, set nx 1,  
set zy 0, set ny 1, 
set f 1, set no 1,
eval, output ;

//12
set zx 0, set nx 0,  
set zy 1, set ny 1, 
set f 1, set no 0,
eval, output ;

//13
set zx 1, set nx 1,  
set zy 0, set ny 0, 
set f 1, set no 0,
eval, output ;

//14
set zx 0, set nx 0,  
set zy 0, set ny 0, 
set f 1, set no 0,
eval, output ;

//15
set zx 0, set nx 1,  
set zy 0, set ny 0, 
set f 1, set no 1,
eval, output ;

//16
set zx 0, set nx 0,  
set zy 0, set ny 1, 
set f 1, set no 1,
eval, output ;

//17
set zx 0, set nx 0,  
set zy 0, set ny 0, 
set f 0, set no 0,
eval, output ;

//18
set zx 0, set nx 1,  
set zy 0, set ny 1, 
set f 0, set no 1,
eval, output ;

set x %X53c7;
set y %Xe7ff;

//1
set zx 1, set nx 0,  
set zy 1, set ny 0, 
set f 1, set no 0,
eval, output ;

//2
set zx 1, set nx 1,  
set zy 1, set ny 1, 
set f 1, set no 1,
eval, output ;

//3
set zx 1, set nx 1,  
set zy 1, set ny 0, 
set f 1, set no 0,
eval, output ;

//16
set zx 0, set nx 0,  
set zy 1, set ny 1, 
set f 0, set no 0,
eval, output ;

//5
set zx 1, set nx 1,  
set zy 0, set ny 0, 
set f 0, set no 0,
eval, output ;

//6
set zx 0, set nx 0,  
set zy 1, set ny 1, 
set f 0, set no 1,
eval, output ;

//7
set zx 1, set nx 1,  
set zy 0, set ny 0, 
set f 0, set no 1,
eval, output ;

//8
set zx 0, set nx 0,  
set zy 1, set ny 1, 
set f 1, set no 1,
eval, output ;

//9
set zx 1, set nx 1,  
set zy 0, set ny 0, 
set f 1, set no 1,
eval, output ;

//10
set zx 0, set nx 1,  
set zy 1, set ny 1, 
set f 1, set no 1,
eval, output ;

//11
set zx 1, set nx 1,  
set zy 0, set ny 1, 
set f 1, set no 1,
eval, output ;

//12
set zx 0, set nx 0,  
set zy 1, set ny 1, 
set f 1, set no 0,
eval, output ;

//13
set zx 1, set nx 1,  
set zy 0, set ny 0, 
set f 1, set no 0,
eval, output ;

//116
set zx 0, set nx 0,  
set zy 0, set ny 0, 
set f 1, set no 0,
eval, output ;

//15
set zx 0, set nx 1,  
set zy 0, set ny 0, 
set f 1, set no 1,
eval, output ;

//16
set zx 0, set nx 0,  
set zy 0, set ny 1, 
set f 1, set no 1,
eval, output ;

//17
set zx 0, set nx 0,  
set zy 0, set ny 0, 
set f 0, set no 0,
eval, output ;

//18
set zx 0, set nx 1,  
set zy 0, set ny 1, 
set f 0, set no 1,
eval, output ;

