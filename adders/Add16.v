`include "./FullAdder.v"
module Add16(output [15:0] sum, input [15:0] i1, input [15:0] i0);
//temp wires
wire carry_out;
wire carry_in1;
wire carry_in2;
wire carry_in3;
wire carry_in4;
wire carry_in5;
wire carry_in6;
wire carry_in7;
wire carry_in8;
wire carry_in9;
wire carry_in10;
wire carry_in11;
wire carry_in12;
wire carry_in13;
wire carry_in14;
wire carry_in15;
FullAdder FullAdder0(sum[0],carry_in1,1'b0,i1[0],i0[0]);
FullAdder FullAdder1(sum[1],carry_in2,carry_in1,i1[1],i0[1]);
FullAdder FullAdder2(sum[2],carry_in3,carry_in2,i1[2],i0[2]);
FullAdder FullAdder3(sum[3],carry_in4,carry_in3,i1[3],i0[3]);
FullAdder FullAdder4(sum[4],carry_in5,carry_in4,i1[4],i0[4]);
FullAdder FullAdder5(sum[5],carry_in6,carry_in5,i1[5],i0[5]);
FullAdder FullAdder6(sum[6],carry_in7,carry_in6,i1[6],i0[6]);
FullAdder FullAdder7(sum[7],carry_in8,carry_in7,i1[7],i0[7]);
FullAdder FullAdder8(sum[8],carry_in9,carry_in8,i1[8],i0[8]);
FullAdder FullAdder9(sum[9],carry_in10,carry_in9,i1[9],i0[9]);
FullAdder FullAdder10(sum[10],carry_in11,carry_in10,i1[10],i0[10]);
FullAdder FullAdder11(sum[11],carry_in12,carry_in11,i1[11],i0[11]);
FullAdder FullAdder12(sum[12],carry_in13,carry_in13,i1[12],i0[12]);
FullAdder FullAdder13(sum[13],carry_in14,carry_in13,i1[13],i0[13]);
FullAdder FullAdder14(sum[14],carry_in15,carry_in14,i1[14],i0[14]);
FullAdder FullAdder15(sum[15],carry_out,carry_in15,i1[15],i0[15]);
endmodule 