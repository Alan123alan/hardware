module Or16_tb;
//declaring inputs and outputs
wire [15:0] out_tb;
reg [15:0] i1_tb;
reg [15:0] i0_tb;
//instantiating the circuit
Or16 Or16_tb(out_tb,i1_tb,i0_tb);
//simulating the circuit
initial begin
i0_tb = 16'b0111111111100000;
i1_tb = 16'b1000000000011111;
#1;
$display("Input i0: %b",i0_tb," Input i1: %b",i1_tb," Output: %b", out_tb);
$finish;
end
endmodule
