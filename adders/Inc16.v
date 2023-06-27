`include "./HalfAdder.v"
module Inc16(output [15:0] inc_i0, input [15:0] i0);
wire [15:0] carry_out;
HalfAdder HalfAdder0(inc_i0[0],carry_out[0],i0[0],1'b1);
HalfAdder HalfAdder1(inc_i0[1],carry_out[1],i0[1],carry_out[0]);
HalfAdder HalfAdder2(inc_i0[2],carry_out[2],i0[2],carry_out[1]);
HalfAdder HalfAdder3(inc_i0[3],carry_out[3],i0[3],carry_out[2]);
HalfAdder HalfAdder4(inc_i0[4],carry_out[4],i0[4],carry_out[3]);
HalfAdder HalfAdder5(inc_i0[5],carry_out[5],i0[5],carry_out[4]);
HalfAdder HalfAdder6(inc_i0[6],carry_out[6],i0[6],carry_out[5]);
HalfAdder HalfAdder7(inc_i0[7],carry_out[7],i0[7],carry_out[6]);
HalfAdder HalfAdder8(inc_i0[8],carry_out[8],i0[8],carry_out[7]);
HalfAdder HalfAdder9(inc_i0[9],carry_out[9],i0[9],carry_out[8]);
HalfAdder HalfAdder10(inc_i0[10],carry_out[10],i0[10],carry_out[9]);
HalfAdder HalfAdder11(inc_i0[11],carry_out[11],i0[11],carry_out[10]);
HalfAdder HalfAdder12(inc_i0[12],carry_out[12],i0[12],carry_out[11]);
HalfAdder HalfAdder13(inc_i0[13],carry_out[13],i0[13],carry_out[12]);
HalfAdder HalfAdder14(inc_i0[14],carry_out[14],i0[14],carry_out[13]);
HalfAdder HalfAdder15(inc_i0[15],carry_out[15],i0[15],carry_out[14]);
endmodule
