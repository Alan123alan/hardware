module Mux16(input [15:0] in0, input [15:0] in1, input sel, output [15:0] out);
//declaring circuit inputs and outputs //reg [15:0] in0;
//reg [15:0] in1;
//reg [1:0] sel;
//reg [15:0] out;
//modelling the circuit
and(out,in0[15],in0[14],in0[13],in0[12],in0[11],in0[10],in0[9],in0[8],in0[7],in0[6],in0[5],in0[4],in0[3],in0[2],in0[1],in0[0]);
//if(sel == 1'b0)
//out <= in0; 
//else if(sel == 1'b1)
//out <= in1;

//simulating the circuit
//initial begin
//sel = 1'b0;
//in0 = 16'b0000000000000001;
//in1 = 16'b0000000010000001;
//#1;
//$display("Input: ",in[15],in[14],in[13],in[12],in[11],in[10],in[9],in[8],in[7],in[6],in[5],in[4],in[3],in[2],in[1],in[0]);
//$display("Output: ",out);
//end
endmodule
