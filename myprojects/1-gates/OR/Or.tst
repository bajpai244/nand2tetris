load Or.hdl,
output-file Or.out,
compare-to Or.cmp,
output-list a b out;


set a 0, 
set b 0,
set c 1,
eval, output;

set a 0, 
set b 1,
set c 1,
eval, output;

set a 1, 
set b 0,
set c 1,
eval, output;

set a 1, 
set b 1,
set c 1,
eval, output;
