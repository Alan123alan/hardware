module sixteen_bit_mux;
//declaring circuit inputs and outputs
reg [15:0] in;
reg [3:0] sel;
reg out;
//modelling the circuit
always @(*) begin
if(sel[3:0] == 4'b0000)
out <= in[0];
if(sel == 4'b0001)
out <= in[1];
if(sel == 4'b0010)
out <= in[2];
if(sel == 4'b0011)
out <= in[3];
if(sel == 4'b0100)
out <= in[4];
if(sel == 4'b0101)
out <= in[5];
if(sel == 4'b0110)
out <= in[6];
if(sel == 4'b0111)
out <= in[7];
if(sel == 4'b1000)
out <= in[8];
if(sel == 4'b1001)
out <= in[9];
if(sel == 4'b1010)
out <= in[10];
if(sel == 4'b1011)
out <= in[11];
if(sel == 4'b1100)
out <= in[12];
if(sel == 4'b1101)
out <= in[13];
if(sel == 4'b1110)
out <= in[14];
if(sel == 4'b1111)
out <= in[15];

end
//simulating the circuit
initial begin
sel = 4'b0000;
in = 16'b0000000000000001;
#1;
$display("Input: ",in[15],in[14],in[13],in[12],in[11],in[10],in[9],in[8],in[7],in[6],in[5],in[4],in[3],in[2],in[1],in[0]);
$display("Output: ",out);
end
endmodule
