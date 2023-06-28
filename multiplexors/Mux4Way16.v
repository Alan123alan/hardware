module Mux4Way16(input [15:0] i0, input [15:0] i1, input [15:0] i2, input [15:0] i3, input [1:0] sel, output wire [15:0] out);
//modelling the circuit
Mux4In Mux4In15(i0[15],i1[15],i2[15],i3[15],sel,out[15]);
Mux4In Mux4In14(i0[14],i1[14],i2[14],i3[14],sel,out[14]);
Mux4In Mux4In13(i0[13],i1[13],i2[13],i3[13],sel,out[13]);
Mux4In Mux4In12(i0[12],i1[12],i2[12],i3[12],sel,out[12]);
Mux4In Mux4In11(i0[11],i1[11],i2[11],i3[11],sel,out[11]);
Mux4In Mux4In10(i0[10],i1[10],i2[10],i3[10],sel,out[10]);
Mux4In Mux4In9(i0[9],i1[9],i2[9],i3[9],sel,out[9]);
Mux4In Mux4In8(i0[8],i1[8],i2[8],i3[8],sel,out[8]);
Mux4In Mux4In7(i0[7],i1[7],i2[7],i3[7],sel,out[7]);
Mux4In Mux4In6(i0[6],i1[6],i2[6],i3[6],sel,out[6]);
Mux4In Mux4In5(i0[5],i1[5],i2[5],i3[5],sel,out[5]);
Mux4In Mux4In4(i0[4],i1[4],i2[4],i3[4],sel,out[4]);
Mux4In Mux4In3(i0[3],i1[3],i2[3],i3[3],sel,out[3]);
Mux4In Mux4In2(i0[2],i1[2],i2[2],i3[2],sel,out[2]);
Mux4In Mux4In1(i0[1],i1[1],i2[1],i3[1],sel,out[1]);
Mux4In Mux4In0(i0[0],i1[0],i2[0],i3[0],sel,out[0]);
endmodule
