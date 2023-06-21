module Mux8Way_tb;
//declaring inputs and outputs
reg [7:0] in_tb;
reg [2:0] sel_tb;
wire out_tb;
//instantiating the circuit
Mux8Way Mux8Way_tb(in_tb[7],in_tb[6],in_tb[5],in_tb[4],in_tb[3],in_tb[2],in_tb[1],in_tb[0],sel_tb,out_tb);
//modelling the circuit
initial begin
in_tb = 8'b00000001;
sel_tb = 3'b000;
#1;
$display("Input: %b",in_tb);
$display(" Select: %b",sel_tb);
$display(" Output: ",out_tb);
in_tb = 8'b00000010;
sel_tb = 3'b001;
#1;
$display("Input: %b",in_tb);
$display(" Select: %b",sel_tb);
$display(" Output: ",out_tb);
in_tb = 8'b00000100;
sel_tb = 3'b010;
#1;
$display("Input: %b",in_tb);
$display(" Select: %b",sel_tb);
$display(" Output: ",out_tb);
in_tb = 8'b00001000;
sel_tb = 3'b011;
#1;
$display("Input: %b",in_tb);
$display(" Select: %b",sel_tb);
$display(" Output: ",out_tb);
in_tb = 8'b00010000;
sel_tb = 3'b100;
#1;
$display("Input: %b",in_tb);
$display(" Select: %b",sel_tb);
$display(" Output: ",out_tb);
in_tb = 8'b00100000;
sel_tb = 3'b101;
#1;
$display("Input: %b",in_tb);
$display(" Select: %b",sel_tb);
$display(" Output: ",out_tb);
in_tb = 8'b01000000;
sel_tb = 3'b110;
#1;
$display("Input: %b",in_tb);
$display(" Select: %b",sel_tb);
$display(" Output: ",out_tb);
in_tb = 8'b10000000;
sel_tb = 3'b111;
#1;
$display("Input: %b",in_tb);
$display(" Select: %b",sel_tb);
$display(" Output: ",out_tb);
end
endmodule
