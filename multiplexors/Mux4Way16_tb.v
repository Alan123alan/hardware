module Mux4Way16_tb;
//declaring inputs and outputs
reg [15:0] i0_tb;
reg [15:0] i1_tb;
reg [15:0] i2_tb;
reg [15:0] i3_tb;
reg [1:0] sel_tb;
wire [15:0] o_tb;
//instantiating the circuit
Mux4Way16 Mux4Way16_tb(i0_tb,i1_tb,i2_tb,i3_tb,sel_tb,o_tb);
//simulating the circuit
initial begin
i0_tb = 16'b0001000000000000;
i1_tb = 16'b0010000000000000;
i2_tb = 16'b0100000000000000;
i3_tb = 16'b1000000000000000;
sel_tb = 2'b00;
#1;
$display("Inputs (I0, I1, I2, I3): ",i0_tb," ",i1_tb," ",i2_tb," ",i3_tb," Select: ",sel_tb," Output: ",o_tb);
i0_tb = 16'b0001000000000000;
i1_tb = 16'b0010000000000000;
i2_tb = 16'b0100000000000000;
i3_tb = 16'b1000000000000000;
sel_tb = 2'b01;
#1;
$display("Inputs (I0, I1, I2, I3): ",i0_tb," ",i1_tb," ",i2_tb," ",i3_tb," Select: ",sel_tb," Output: ",o_tb);
i0_tb = 16'b0001000000000000;
i1_tb = 16'b0010000000000000;
i2_tb = 16'b0100000000000000;
i3_tb = 16'b1000000000000000;
sel_tb = 2'b10;
#1;
$display("Inputs (I0, I1, I2, I3): ",i0_tb," ",i1_tb," ",i2_tb," ",i3_tb," Select: ",sel_tb," Output: ",o_tb);
i0_tb = 16'b0001000000000000;
i1_tb = 16'b0010000000000000;
i2_tb = 16'b0100000000000000;
i3_tb = 16'b1000000000000000;
sel_tb = 2'b11;
#1;
$display("Inputs (I0, I1, I2, I3): ",i0_tb," ",i1_tb," ",i2_tb," ",i3_tb," Select: ",sel_tb," Output: ",o_tb);
end
endmodule
