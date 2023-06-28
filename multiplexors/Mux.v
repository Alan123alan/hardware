module Mux(output out, input sel, input i1, input i0);
//a 2 input (i1,i0) multiplexor with one selection line (sel)
//and one multiplexed output (out) 
//declaring temps 
wire not_sel;
wire sel_and_i1;
wire not_sel_and_i0;
//modelling the circuit
not(not_sel,sel);
and(sel_and_i1,sel,i1);
and(not_sel_and_i0,not_sel,i0);
or(out,sel_and_i1,not_sel_and_i0);
endmodule
