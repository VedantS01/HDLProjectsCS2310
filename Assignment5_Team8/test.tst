load OverflowDetecterSignedM8.hdl,
output-file test.out,
output-list ans%B1.16.1 signx%B3.1.3 signy%B3.1.3 out%B3.1.3,

set ans %B0000000011111100,
set signx 1,
set signy 1,
eval, output;