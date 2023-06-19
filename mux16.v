module Mux16(input [15:0] in0, input [15:0] in1, input sel, output [15:0] out);
//modelling the circuit
Mux Mux_15(in0[15],in1[15],sel,out[15]);
Mux Mux14(in0[14],in1[14],sel,out[14]);
Mux Mux13(in0[13],in1[13],sel,out[13]);
Mux Mux12(in0[12],in1[12],sel,out[12]);
Mux Mux11(in0[11],in1[11],sel,out[11]);
Mux Mux10(in0[10],in1[10],sel,out[10]);
Mux Mux9(in0[9],in1[9],sel,out[9]);
Mux Mux8(in0[8],in1[8],sel,out[8]);
Mux Mux7(in0[7],in1[7],sel,out[7]);
Mux Mux6(in0[6],in1[6],sel,out[6]);
Mux Mux5(in0[5],in1[5],sel,out[5]);
Mux Mux4(in0[4],in1[4],sel,out[4]);
Mux Mux3(in0[3],in1[3],sel,out[3]);
Mux Mux2(in0[2],in1[2],sel,out[2]);
Mux Mux1(in0[1],in1[1],sel,out[1]);
Mux Mux0(in0[0],in1[0],sel,out[0]);
endmodule
