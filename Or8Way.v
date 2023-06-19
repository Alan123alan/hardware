module Or8Way(input [7:0] i, output o);
//declaring temps
wire i0_or_i1;
wire i2_or_i3;
wire i4_or_i5;
wire i6_or_i7;
wire i0_or_i1_or_i2_or_i3;
wire i4_or_i5_or_i6_or_i7;
//modelling the circuit
or(i0_or_i1,i[0],i[1]);
or(i2_or_i3,i[2],i[3]);
or(i4_or_i5,i[4],i[5]);
or(i6_or_i7,i[6],i[7]);
or(i0_or_i1_or_i2_or_i3,i0_or_i1,i2_or_i3);
or(i4_or_i5_or_i6_or_i7,i4_or_i5,i6_or_i7);
or(o,i0_or_i1_or_i2_or_i3,i4_or_i5_or_i6_or_i7);
endmodule
