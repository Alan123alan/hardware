module two_byte_not;
//declaring circuits inputs and outputs
integer i;
reg [15:0] in;
wire [15:0] out;
//modelling the circuit
genvar n;
generate
for(n=0;n<16;n=n+1) begin
not(out[n],in[n]);
end
endgenerate
//simulating the circuit
initial begin #1
in = 16'b0000000000000001;
$strobe("Input ",in," Output: ",out);
$finish;
end
endmodule
