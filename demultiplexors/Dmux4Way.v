module Dmux4Way(output out3, output out2, output out1, output out0, input [1:0] sel, input in);
//declaring temps
wire not_sel0;
wire not_sel1;
//modelling the circuit
not(not_sel1,sel[1]);
not(not_sel0,sel[0]);
and(out3,sel[1],sel[0]);
and(out2,sel[1],not_sel0);
and(out1,not_sel1,sel[0]);
and(out0,not_sel1,not_sel0);
endmodule
