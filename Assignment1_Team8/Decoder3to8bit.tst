load Decoder3to8bit.hdl ,
output-file Decoder3to8bit.out ,
output-list s2%B3.1.3 s1%B3.1.3 s0%B3.1.3 en%B3.1.3 y0%B3.1.3 y1%B3.1.3 y2%B3.1.3 y3%B3.1.3 y4%B3.1.3 y5%B3.1.3 y6%B3.1.3 y7%B3.1.3 ;

set en 1 ;

set s2 0 , set s1 0 , set s0 0 ,
eval ,
output ;

set s2 0 , set s1 0 , set s0 1 ,
eval ,
output ;

set s2 0 , set s1 1 , set s0 0 ,
eval ,
output ;

set s2 0 , set s1 1, set s0 1 ,
eval ,
output ;

set s2 1 , set s1 0 , set s0 0 ,
eval ,
output ;

set s2 1 , set s1 0 , set s0 1 ,
eval ,
output ;

set s2 1 , set s1 1 , set s0 0 ,
eval ,
output ;

set s2 1 , set s1 1 , set s0 1 ,
eval ,
output ;
