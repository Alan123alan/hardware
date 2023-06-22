module Dmux_tb;
//declaring inputs and outputs
wire out1_tb;
wire out0_tb;
reg sel_tb;
reg in_tb;
//instantiating the circuit
Dmux Dmux_tb(out1_tb,out0_tb,sel_tb,in_tb);
//simulating the circuit
initial
begin
in_tb = 1;
sel_tb = 0;
#1;
$display("Input: ",in_tb," Selector: ",sel_tb," Output 1: ",out1_tb," Output 0: ",out0_tb);
in_tb = 1;
sel_tb = 1;
#1;
$display("Input: ",in_tb," Selector: ",sel_tb," Output 1: ",out1_tb," Output 0: ",out0_tb);
$finish;
end
endmodule
