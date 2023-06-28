module Dmux4Way_tb;
//declaring inputs and outputs
wire out3_tb;
wire out2_tb;
wire out1_tb;
wire out0_tb;
reg [1:0] sel_tb;
reg in_tb;
//instantiating the circuit
Dmux4Way Dmux4Way_tb(out3_tb, out2_tb, out1_tb, out0_tb, sel_tb, in_tb);
//simulating the circuit
initial begin
in_tb = 1'b1;
sel_tb = 2'b00;
#1;
$display("Input: ",in_tb," Select: %b",sel_tb," Output [3,2,1,0]: %b%b%b%b",out3_tb,out2_tb,out1_tb,out0_tb);
in_tb = 1'b1;
sel_tb = 2'b01;
#1;
$display("Input: ",in_tb," Select: %b",sel_tb," Output [3,2,1,0]: %b%b%b%b",out3_tb,out2_tb,out1_tb,out0_tb);
in_tb = 1'b1;
sel_tb = 2'b10;
#1;
$display("Input: ",in_tb," Select: %b",sel_tb," Output [3,2,1,0]: %b%b%b%b",out3_tb,out2_tb,out1_tb,out0_tb);
in_tb = 1'b1;
sel_tb = 2'b11;
#1;
$display("Input: ",in_tb," Select: %b",sel_tb," Output [3,2,1,0]: %b%b%b%b",out3_tb,out2_tb,out1_tb,out0_tb);
end
endmodule
