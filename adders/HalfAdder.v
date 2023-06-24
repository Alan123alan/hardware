`include "../gates/Xor.v"
module HalfAdder(output sum, output carry, input i1, input i0);
Xor Xor_(sum,i1,i0);
and(carry,i1,i0);
endmodule
