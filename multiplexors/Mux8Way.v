module Mux8Way(input i7,i6,i5,i4,i3,i2,i1,i0,input [2:0] sel,output out);
//declaring temps
wire not_sel2;
wire not_sel1;
wire not_sel0;
wire out7;
wire out6;
wire out5;
wire out4;
wire out3;
wire out2;
wire out1;
wire out0;
//modelling the circuit
not(not_sel2,sel[2]);
not(not_sel1,sel[1]);
not(not_sel0,sel[0]);
and(out0,i0,not_sel2,not_sel1,not_sel0);
and(out1,i1,not_sel2,not_sel1,sel[0]);
and(out2,i2,not_sel2,sel[1],not_sel0);
and(out3,i3,not_sel2,sel[1],sel[0]);
and(out4,i4,sel[2],not_sel1,not_sel0);
and(out5,i5,sel[2],not_sel1,sel[0]);
and(out6,i6,sel[2],sel[1],not_sel0);
and(out7,i7,sel[2],sel[1],sel[0]);
or(out,out7,out6,out5,out4,out3,out2,out1,out0);
endmodule
