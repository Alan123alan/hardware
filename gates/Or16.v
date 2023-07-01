module Or16(output [15:0] out, input [15:0] i1, input [15:0] i0);
//modelling circuit
or(out[15],i0[15],i1[15]);
or(out[14],i0[14],i1[14]);
or(out[13],i0[13],i1[13]);
or(out[12],i0[12],i1[12]);
or(out[11],i0[11],i1[11]);
or(out[10],i0[10],i1[10]);
or(out[9],i0[9],i1[9]);
or(out[8],i0[8],i1[8]);
or(out[7],i0[7],i1[7]);
or(out[6],i0[6],i1[6]);
or(out[5],i0[5],i1[5]);
or(out[4],i0[4],i1[4]);
or(out[3],i0[3],i1[3]);
or(out[2],i0[2],i1[2]);
or(out[1],i0[1],i1[1]);
or(out[0],i0[0],i1[0]);
endmodule
