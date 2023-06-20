module Mux4In_tb;
//declaring inputs and outputs
reg in0_tb;
reg in1_tb;
reg in2_tb;
reg in3_tb;
reg [1:0] sel_tb;
wire out_tb;
//instantiating the circuit
Mux4In Mux4In_tb(in0_tb, in1_tb, in2_tb, in3_tb, sel_tb, out_tb);
//simulating the circuit
initial begin
in0_tb = 1'b1;
in1_tb = 1'b0;
in2_tb = 1'b0;
in3_tb = 1'b0;
sel_tb = 2'b00;
#1;
$display("Inputs [3:0] : ",in3_tb,in2_tb,in1_tb,in0_tb," Select [1:0] : ",sel_tb[1],sel_tb[0]," Output: ",out_tb);
in0_tb = 1'b1;
in1_tb = 1'b0;
in2_tb = 1'b0;
in3_tb = 1'b0;
sel_tb = 2'b01;
#1;
$display("Inputs [3:0] : ",in3_tb,in2_tb,in1_tb,in0_tb," Select [1:0] : ",sel_tb[1],sel_tb[0]," Output: ",out_tb);
end
endmodule
