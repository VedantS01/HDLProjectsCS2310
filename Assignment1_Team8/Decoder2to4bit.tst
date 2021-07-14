load Decoder2to4bit.hdl ,
output-file Decoder2to4bit.out ,
output-list s1%B3.1.3  s0%B3.1.3  en%B3.1.3  y0%B3.1.3  y1%B3.1.3  y2%B3.1.3 y3%B3.1.3 ;

set en 1 ;

set s0 0 , set s1 0 ,
eval , 
output ;

set s0 1 , set s1 0,
eval , 
output ;

set s0 0 , set s1 1 ,
eval , 
output ;

set s0 1 , set s1 1 ,
eval , 
output ;
