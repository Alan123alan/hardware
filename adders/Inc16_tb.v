module Inc16_tb;
//declaring inputs and outputs
reg [15:0] i0_tb;
wire [15:0] out_tb;
//instantiating circuit
Inc16 Inc16_tb(out_tb,i0_tb);
//simulating the circuit
initial begin
i0_tb = 16'b0000000000000001;
#1;
$display("Input: ",i0_tb," Output: ",out_tb);
i0_tb = 16'b0000000000000011;
#1;
$display("Input: ",i0_tb," Output: ",out_tb);
i0_tb = 16'b1111111111111111;
#1;
$display("Input: ",i0_tb," Output: ",out_tb);

end
endmodule
