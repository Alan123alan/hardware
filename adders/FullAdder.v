`include "./HalfAdder.v"
module FullAdder(output sum, output carry_out, input carry_in, input i1, input i0);
wire partial_sum;
wire carry0;
wire carry1;
HalfAdder HalfAdder_partial(partial_sum,carry0,i1,i0);
HalfAdder HalfAdder_total(sum,carry1,partial_sum,carry_in);
or(carry_out,carry1,carry0);
endmodule
