/*
PROGRAM 3 :
//HLL
int i = 1 ;
int sum = 0 ;
while (i < 100) {
    sum = sum + i ;
    i = i + 1 ;
}
//endHLL
i : RAM16K[16]
sum : RAM16K[17]
*/

load HackComputer.hdl,              //loading hdl file
output-file loop.out,               //declaring output file
output-list RAM64[16]%D1.10.1 RAM64[17]%D1.10.1 ;     //output list format

ROM32K load loop.hack ;

set reset 1,                        //reset is set to 1

tick, tock , output ;

set reset 0,                        //reset is now set to 0

repeat 1420 {                        //min clock cycles required=1400 (divided into 100 iterations of 14 clock cycles each) n>1400 will do
	tick, tock,                               
}
 
output;  
