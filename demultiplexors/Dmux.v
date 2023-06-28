module Dmux(output out1, output out0, input sel, input in) ;
//declaring temps 
wire notsel;
//modelling the circuit
//out0 = (in) AND NOT(sel) out1 = (in) AND (sel)
not(notsel, sel);
and(out1, in, sel);
and(out0, in, notsel);
endmodule
