module test_module;
  //declaring inputs and outputs
  reg A;
  reg B;
  wire C;
  wire D;

  //modelling the circuit
  and(C, A, B);
  not(D,C);

  initial
  begin
    A = 1'b1;
    B = 1'b1;
    #1 ;
    $display("Input A: ", A, " Input B: ", B, " AND output: ", C, " NAND output: ", D) ;
    $finish ;
  end
endmodule
