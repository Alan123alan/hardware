module test_module;
//declaring inputs and outputs
reg A, B;
wire C;

//modelling the circuit
or(C, A, B);

initial
begin
 A = 1'b1;
 B = 1'b0;
 #1;
 $display("Input A: ", A, " Input B: ", B, " Output: ", C);
 A = 1'b0;
 B = 1'b0;
 #1;
 $display("Input A: ", A, " Input B: ", B, " Output: ", C);
 $finish;
end
endmodule
