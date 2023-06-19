module Mux(input i0, input i1, input sel, output out);
//a 2 input (i0,i1) multiplexor with one selection line (sel)
//and one multiplexed output (out) 
//declaring temps 
wire not_sel;
wire not_sel_and_i1;
wire sel_and_i0;
//modelling the circuit
not(not_sel,sel);
and(not_sel_and_i1,not_sel,i1);
and(sel_and_i0,sel,i0);
or(out,not_sel_and_i1,sel_and_i0);
//simulating the circuit
endmodule
