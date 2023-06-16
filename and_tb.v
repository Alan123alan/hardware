module And_tb;
reg tb_in0;
reg tb_in1;
wire tb_out;
//create an instance of our two bit And module
And tb_And (
.in0 (tb_in0),
.in1 (tb_in1),
.out (tb_out)
);

initial begin
$dumpfile("And_tb.vcd");
$dumpvars(0,And_tb);
tb_in0 <= 1'b0;
tb_in1 <= 1'b0;
#1;
tb_in0 <= 1'b1;
tb_in1 <= 1'b0;
#1;
tb_in0 <= 1'b0;
tb_in1 <= 1'b1;
#1;
tb_in0 <= 1'b1;
tb_in1 <= 1'b1;
#1;
end
endmodule
