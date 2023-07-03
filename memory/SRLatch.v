`include "../gates/Nor.v"
module SRLatch(output t0, output t1, input enable, input reset, input set);
//declaring temps
wire enable_and_set;
wire enable_and_reset;
//modelling the circuit
and(enable_and_reset,enable,reset);
and(enable_and_set,enable,set);
Nor Nor_t1(t0,enable_and_reset,t1);
Nor Nor_t0(t1,enable_and_set,t0);
endmodule
