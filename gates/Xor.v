module Xor(output out, input i1, input i0);
//an XOR gate can be implemented as (NOT(i1) AND i0) OR (NOT(i0) AND i1)
//declaring temps 
wire not_i1; 
wire not_i0;
wire not_i1_and_i0;
wire not_i0_and_i1;
//modelling the circuit
not(not_i1,i1);
not(not_i0,i0);
and(not_i1_and_i0,not_i1,i0);
and(not_i0_and_i1,not_i0,i1);
or(out,not_i1_and_i0,not_i0_and_i1);
endmodule
