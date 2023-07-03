module Nor(output out, input i1, input i0);
//declaring temps
wire i1_or_i0;
//modelling the circuit
or(i1_or_i0,i1,i0);
not(out,i1_or_i0);
endmodule
