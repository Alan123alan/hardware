module Dmux8Way_tb;
//declaring inputs and outputs
wire [7:0] out_tb;
reg [2:0] sel_tb;
reg in_tb;
//instantiating the circuit
Dmux8Way Dmux8Way_tb(out_tb,sel_tb,in_tb);
//simulating the circuit
initial begin
in_tb = 1;
sel_tb = 3'b111;
#1;
$display("Input: %b",in_tb," Select: %b",sel_tb," Output: %b",out_tb);
sel_tb = 3'b110;
#1;
$display("Input: %b",in_tb," Select: %b",sel_tb," Output: %b",out_tb);
sel_tb = 3'b101;
#1;
$display("Input: %b",in_tb," Select: %b",sel_tb," Output: %b",out_tb);
sel_tb = 3'b100;
#1;
$display("Input: %b",in_tb," Select: %b",sel_tb," Output: %b",out_tb);
sel_tb = 3'b011;
#1;
$display("Input: %b",in_tb," Select: %b",sel_tb," Output: %b",out_tb);
sel_tb = 3'b010;
#1;
$display("Input: %b",in_tb," Select: %b",sel_tb," Output: %b",out_tb);
sel_tb = 3'b001;
#1;
$display("Input: %b",in_tb," Select: %b",sel_tb," Output: %b",out_tb);
sel_tb = 3'b000;
#1;
$display("Input: %b",in_tb," Select: %b",sel_tb," Output: %b",out_tb);
end
endmodule
