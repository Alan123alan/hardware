module And_tb;
reg i0_tb;
reg i1_tb;
wire out_tb;
//create an instance of our two bit And module
And And_tb (i0_tb,i1_tb,out_tb);
initial begin
i0_tb = 1'b0;
i1_tb = 1'b0;
#1;
$display("Inputs (i1, i0)",i1_tb," ",i0_tb," Output: ",out_tb);
i0_tb = 1'b1;
i1_tb = 1'b0;
#1;
$display("inputs (i1, i0)",i1_tb," ",i0_tb," Output: ",out_tb);
i0_tb = 1'b0;
i1_tb = 1'b1;
#1;
$display("inputs (i1, i0)",i1_tb," ",i0_tb," Output: ",out_tb);
i0_tb = 1'b1;
i1_tb = 1'b1;
#1;
$display("inputs (i1, i0)",i1_tb," ",i0_tb," Output: ",out_tb);
end
endmodule
