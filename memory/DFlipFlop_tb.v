module DFlipFlop_tb;
reg D_tb = 0,CLK_tb = 0;
wire Q_tb;
DFlipFlop DFlipFlop_tb(D_tb,CLK_tb,Q_tb);
always begin
CLK_tb = ~CLK_tb;
#10;
end
initial begin
$dumpfile("DFlipFlop_tb.vcd");
$dumpvars(0,DFlipFlop_tb);
D_tb = 0;
#15;
D_tb = 1;
#15;
D_tb = 0;
#15;
$finish;
end
endmodule
