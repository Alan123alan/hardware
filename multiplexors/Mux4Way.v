module Mux4In(input i0, input i1, input i2, input i3, input [1:0] sel, output o);
//declaring temps
wire not_sel0;
wire not_sel1;
wire o0;
wire o1;
wire o2;
wire o3;
//modelling the circuit
not(not_sel0,sel[0]);
not(not_sel1,sel[1]);
and(o0,i0,not_sel1,not_sel0);
and(o1,i1,not_sel1,sel[0]);
and(o2,i2,sel[1],not_sel0);
and(o3,i3,sel[1],sel[0]);
or(o,o0,o1,o2,o3);
endmodule
