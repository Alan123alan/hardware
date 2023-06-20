module Xor(input i0, input i1, output out);
//an XOR gate can be implemented as (NOT(i0) AND i1) OR (NOT(i0) AND i1)
//declaring temps 
wire not_i0,not_i1,not_i0_and_i1,not_i1_and_i0;
//modelling the circuit
not(not_i0,i0);
not(not_i1,i1);
and(not_i0_and_i1,not_i0,i1);
and(not_i1_and_i0,not_i1,i0);
or(out,not_i0_and_i1,not_i1_and_i0);
endmodule
