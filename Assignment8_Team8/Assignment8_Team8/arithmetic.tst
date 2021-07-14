/*
PROGRAM 1 :
//HLL
d = a + b - c ;
//endHLL
d : RAM16K[19]
a : RAM16K[16]
b : RAM16K[17]
c : RAM16K[18]
*/

load HackComputer.hdl,
output-file arithmetic.out,
output-list RAM64[16]%D1.10.1 RAM64[17]%D1.10.1 RAM64[18]%D1.10.1 RAM64[19]%D1.10.1 ;

ROM32K load arithmetic.hack ,

set RAM64[16] 200 ,  //16th memory assigned with 'a'. a=200
set RAM64[17] 300 ,  //17th memory assigned with 'b'. b=300
set RAM64[18] 400 ,  //18th memory assigned with 'c'. c=400

set reset 1,
tick, tock ;

set reset 0 ,

repeat 10 {
    tick, tock ,
}
output;	//print concerned RAM data as output

set RAM64[16] 111 ,  //16th memory assigned with 'a'. a=111
set RAM64[17] 222 ,  //17th memory assigned with 'b'. b=222
set RAM64[18] 333 ,  //18th memory assigned with 'c'. c=333

set reset 1,
tick, tock ;

set reset 0 ,

repeat 10 {
    tick, tock ,
}
output;	//print concerned RAM data as output


set RAM64[16] 120 ,  //16th memory assigned with 'a'. a=120
set RAM64[17] 210 ,  //17th memory assigned with 'b'. b=210
set RAM64[18] 333 ,  //18th memory assigned with 'c'. c=333

set reset 1,
tick, tock ;

set reset 0 ,

repeat 10 {
    tick, tock ,
}
output;	//print concerned RAM data as output
