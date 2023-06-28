module Mux16_tb;
//declaring test bench inputs and outputs
reg [15:0] in0_tb;
reg [15:0] in1_tb;
reg sel_tb;
wire [15:0] out_tb;
//instantiating the circuit
Mux16 Mux16_tb(out_tb,sel_tb,in1_tb,in0_tb);
//simulating the circuit
initial begin
sel_tb = 1'b0;
in0_tb = 16'b0000000000000001;
in1_tb = 16'b0000000010000001;
#1;
$display("Input 0: ",in0_tb," Input 1: ",in1_tb);
$display("Select: ",sel_tb);
$display("Output: ",out_tb);
sel_tb = 1'b1;
#1;
$display("Input 0: ",in0_tb," Input 1: ",in1_tb);
$display("Select: ",sel_tb);
$display("Output: ",out_tb);
$finish;
end
endmodule
