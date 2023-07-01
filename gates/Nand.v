module Nand(output out, input i1, input i0);
  //declaring temps
  wire i1_and_i0;
  //modelling the circuit
  and(i1_and_i0, i1, i0);
  not(out,i1_and_i0);
endmodule
