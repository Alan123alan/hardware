module sixteen_bit_and;
//declaring circuit inputs and outputs
reg [15:0] in;
wire out;
//modelling circuit
and(out,in[15],in[14],in[13],in[12],in[11],in[10],in[9],in[8],in[7],in[6],in[5],in[4],in[3],in[2],in[1],in[0]);
//simulating the circuit
initial begin
in = 16'b1111111111111111;
#1;
$display("Input: ",in," Output: ", out);
$finish;
end
endmodule
