//`include "./Mux.v"
module Mux16(output [15:0] out, input sel, input [15:0] in1, input [15:0] in0);
//modelling the circuit
Mux Mux_15(out[15],sel,in1[15],in0[15]);
Mux Mux14(out[14],sel,in1[14],in0[14]);
Mux Mux13(out[13],sel,in1[13],in0[13]);
Mux Mux12(out[12],sel,in1[12],in0[12]);
Mux Mux11(out[11],sel,in1[11],in0[11]);
Mux Mux10(out[10],sel,in1[10],in0[10]);
Mux Mux9(out[9],sel,in1[9],in0[9]);
Mux Mux8(out[8],sel,in1[8],in0[8]);
Mux Mux7(out[7],sel,in1[7],in0[7]);
Mux Mux6(out[6],sel,in1[6],in0[6]);
Mux Mux5(out[5],sel,in1[5],in0[5]);
Mux Mux4(out[4],sel,in1[4],in0[4]);
Mux Mux3(out[3],sel,in1[3],in0[3]);
Mux Mux2(out[2],sel,in1[2],in0[2]);
Mux Mux1(out[1],sel,in1[1],in0[1]);
Mux Mux0(out[0],sel,in1[0],in0[0]);
endmodule
