module Mux8Way16(input [15:0] i7,input [15:0] i6,input [15:0] i5,input [15:0] i4,input [15:0] i3,input [15:0] i2,input [15:0] i1,input [15:0] i0,input [2:0] sel,output [15:0] out);
//modelling the circuit
Mux8Way Mux8Way15(i7[15],i6[15],i5[15],i4[15],i3[15],i2[15],i1[15],i0[15],sel,out[15]);
Mux8Way Mux8Way14(i7[14],i6[14],i5[14],i4[14],i3[14],i2[14],i1[14],i0[14],sel,out[14]);
Mux8Way Mux8Way13(i7[13],i6[13],i5[13],i4[13],i3[13],i2[13],i1[13],i0[13],sel,out[13]);
Mux8Way Mux8Way12(i7[12],i6[12],i5[12],i4[12],i3[12],i2[12],i1[12],i0[12],sel,out[12]);
Mux8Way Mux8Way11(i7[11],i6[11],i5[11],i4[11],i3[11],i2[11],i1[11],i0[11],sel,out[11]);
Mux8Way Mux8Way10(i7[10],i6[10],i5[10],i4[10],i3[10],i2[10],i1[10],i0[10],sel,out[10]);
Mux8Way Mux8Way9(i7[9],i6[9],i5[9],i4[9],i3[9],i2[9],i1[9],i0[9],sel,out[9]);
Mux8Way Mux8Way8(i7[8],i6[8],i5[8],i4[8],i3[8],i2[8],i1[8],i0[8],sel,out[8]);
Mux8Way Mux8Way7(i7[7],i6[7],i5[7],i4[7],i3[7],i2[7],i1[7],i0[7],sel,out[7]);
Mux8Way Mux8Way6(i7[6],i6[6],i5[6],i4[6],i3[6],i2[6],i1[6],i0[6],sel,out[6]);
Mux8Way Mux8Way5(i7[5],i6[5],i5[5],i4[5],i3[5],i2[5],i1[5],i0[5],sel,out[5]);
Mux8Way Mux8Way4(i7[4],i6[4],i5[4],i4[4],i3[4],i2[4],i1[4],i0[4],sel,out[4]);
Mux8Way Mux8Way3(i7[3],i6[3],i5[3],i4[3],i3[3],i2[3],i1[3],i0[3],sel,out[3]);
Mux8Way Mux8Way2(i7[2],i6[2],i5[2],i4[2],i3[2],i2[2],i1[2],i0[2],sel,out[2]);
Mux8Way Mux8Way1(i7[1],i6[1],i5[1],i4[1],i3[1],i2[1],i1[1],i0[1],sel,out[1]);
Mux8Way Mux8Way0(i7[0],i6[0],i5[0],i4[0],i3[0],i2[0],i1[0],i0[0],sel,out[0]);
endmodule
