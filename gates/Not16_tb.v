module Not16_tb;
//declaring inputs and outputs
reg [15:0] in_tb;
wire [15:0] out_tb;
//instantiating the circuit
Not16 Not16_tb(out_tb, in_tb);
//simulating the circuit
initial begin
in_tb = 16'b0000000000000001;
#1;
$strobe("Input: %b",in_tb," Output: %b ",out_tb);
$finish;
end
endmodule
