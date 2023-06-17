module And16;
//declaring circuit inputs and outputs
reg [15:0] in0;
reg [15:0] in1;
wire [15:0] out;
//modelling circuit
and(out[15],in0[15],in1[15]);
and(out[14],in0[14],in1[14]);
and(out[13],in0[13],in1[13]);
and(out[12],in0[12],in1[12]);
and(out[11],in0[11],in1[11]);
and(out[10],in0[10],in1[10]);
and(out[9],in0[9],in1[9]);
and(out[8],in0[8],in1[8]);
and(out[7],in0[7],in1[7]);
and(out[6],in0[6],in1[6]);
and(out[5],in0[5],in1[5]);
and(out[4],in0[4],in1[4]);
and(out[3],in0[3],in1[3]);
and(out[2],in0[2],in1[2]);
and(out[1],in0[1],in1[1]);
and(out[0],in0[0],in1[0]);
//simulating the circuit
initial begin
in0 = 16'b1111111111111111;
in1 = 16'b1000000000011111;
#1;
$display("Input 0: ",in0," Input 1: ",in1," Output: ", out);
$finish;
end
endmodule
