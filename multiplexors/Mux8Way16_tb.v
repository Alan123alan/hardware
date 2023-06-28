module Mux8Way16_tb;
//declaring inputs
reg [15:0] i7_tb;
reg [15:0] i6_tb;
reg [15:0] i5_tb;
reg [15:0] i4_tb;
reg [15:0] i3_tb;
reg [15:0] i2_tb;
reg [15:0] i1_tb;
reg [15:0] i0_tb;
reg [2:0] sel_tb;
wire [15:0] out_tb;
//instantiating the circuit
Mux8Way16 Mux8Way16_tb(i7_tb,i6_tb,i5_tb,i4_tb,i3_tb,i2_tb,i1_tb,i0_tb,sel_tb,out_tb);
initial begin
i7_tb = 16'b1000000000000000;
i6_tb = 16'b0100000000000000;
i5_tb = 16'b0010000000000000;
i4_tb = 16'b0001000000000000;
i3_tb = 16'b0000100000000000;
i2_tb = 16'b0000010000000000;
i1_tb = 16'b0000001000000000;
i0_tb = 16'b0000000100000000;
sel_tb = 3'b000;
#1;
$display("Select: %b",sel_tb);
$display("Output: %b",out_tb);
sel_tb = 3'b001;
#1;
$display("Select: %b",sel_tb);
$display("Output: %b",out_tb);
sel_tb = 3'b010;
#1;
$display("Select: %b",sel_tb);
$display("Output: %b",out_tb);
sel_tb = 3'b011;
#1;
$display("Select: %b",sel_tb);
$display("Output: %b",out_tb);
sel_tb = 3'b100;
#1;
$display("Select: %b",sel_tb);
$display("Output: %b",out_tb);
sel_tb = 3'b101;
#1;
$display("Select: %b",sel_tb);
$display("Output: %b",out_tb);
sel_tb = 3'b110;
#1;
$display("Select: %b",sel_tb);
$display("Output: %b",out_tb);
sel_tb = 3'b111;
#1;
$display("Select: %b",sel_tb);
$display("Output: %b",out_tb);
end
endmodule
