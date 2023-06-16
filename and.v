module And(input in0, in1, output out);
//reg A, B; // 1-bit registers A, B
//wire C; // output wire
// Modeling the circuit
and(out,in0,in1); // AND gate; C is the output
// Simulation
//initial
//begin
//A = 1'b1; // initialize A to 1 bit with value 0
//B = 1'b1; // initialize B to 1 bit with value 1
//#1 ; // wait 1 tick for gate to settle
//$display("Input: ", A, " ", B, " Output: ", C) ;
//$finish ;
//end
endmodule
