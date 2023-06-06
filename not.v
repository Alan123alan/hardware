module negation_module;
  //declaring inputs and outputs
  reg A;
  wire C;
  //modeling the circuit
  not(C, A);
  //simulation
  initial
  begin
    A = 1'b0; //initialize input with 1 bit and set it to 0
    #1 ; //wait one tick for the gate to settle
    $display("Input: ", A, " Output: ", C) ;
    $finish ;
  end
endmodule
