Course : CS2310 Fundamentals of Computer Systems Design Lab

Team : 8
Members:
1. Vedant Ashish Saboo , CS19B074
2. Sanchit Gupta , CS19B071
3. Parth Ajmera , CS19B065

ASSIGNMENT 8

Submission files include :
- HackComputer.hdl - Major chip simulating the Hack Computer based on Von Neumann Architecture. Contains a 16 bit CPU, 64KB ROM and 32KB RAM.
- HackCPU.hdl - Major chip simulating the Hack CPU, or 16 bit CPU. Hosts a 16 bit ALU and well equiped control unit.
- arithmetic.hack - HACK file containing binary coded instructions for performing arithmetic operations. (PROGRAM 1)
- arithmetic.tst - TST file for testing PROGRAM 1
- arithmetic.out - OUT file containing output of PROGRAM 1
- conditional.hack - HACK file containing binary coded instructions for performing conditional statements. (PROGRAM 2)
- conditional.tst - TST file for testing PROGRAM 2
- conditional.out - OUT file containing output of PROGRAM 2
- loop.hack - HACK file containing binary coded instructions for performing repetitive statement. (PROGRAM 3)
- loop.tst - TST file for testing PROGRAM 3
- loop.out - OUT file containing output of PROGRAM 3
- HackALU.hdl - 16 bit Hack ALU that performs basic arithmetic and logic instructions. Internal chip.
- InstructionDecoder.hdl - Internal chip
- PC16.hdl - Internal chip. Simulates a 16 bit program counter.
- Register16.hdl - Internal chip. Simulates a 16 bit register.
- SingleBitRegister.hdl - 1 bit memory cell built using D flip flop. Internal chip.
- Adder16.hdl - Internal chip
- And4Way.hdl - Internal chip
- And8Way.hdl - Internal chip
- CLA4.hdl - Internal chip
- CLA4H16.hdl - Internal chip
- Inverter16.hdl - Internal chip
- Mux.hdl - Internal chip
- Mux2to1.hdl - Internal chip
- Mux16.hdl - Internal chip
- Or4Way.hdl - Internal chip
- OverflowDetecter16.hdl - Internal chip
- Xor16.hdl - Internal chip.

PROGRAM 1 :
//HLL
d = a + b - c ;
//endHLL
d : RAM16K[19]
a : RAM16K[16]
b : RAM16K[17]
c : RAM16K[18]

PROGRAM 2 :
//HLL
if (a > b) {
    c = a - b ;
} else {
    c = b - a ;
}
//endHLL
a : RAM16K[16]
b : RAM16K[17]
c : RAM16K[18]

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

--END OF README FILE--