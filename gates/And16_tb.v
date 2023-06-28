module And16_tb;
//declaring inputs and outputs
wire [15:0] out_tb;
reg [15:0] in1_tb;
reg [15:0] in0_tb;
//instantiating the circuit
And16 And16_tb(out_tb,in1_tb,in0_tb);
//simulating the circuit
initial begin
in0_tb = 16'b1111111111111111;
in1_tb = 16'b1000000000011111;
#1;
$display("Input 0: ",in0_tb," Input 1: ",in1_tb," Output: ", out_tb);
$finish;
end
endmodule
