module test_module;
reg A, B; // 1-bit registers A, B
wire C; // output wire
// Modeling the circuit
and( C, A, B ); // AND gate; C is the output
// Simulation
initial
begin
A = 1'b0; // initialize A to 1 bit with value 0
B = 1'b1; // initialize B to 1 bit with value 1
#1 ; // wait 1 tick for gate to settle
$display("Input: ", A, " ", B, " Output: ", C) ;
$finish ;
end
endmodule
