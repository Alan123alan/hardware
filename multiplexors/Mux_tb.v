module Mux_tb;
//declaring test bench variables
reg i0_tb;
reg i1_tb;
reg sel_tb;
wire out_tb;

//instantiating the Mux module
Mux Mux_tb(out_tb,sel_tb,i1_tb,i0_tb);

//simulating the Mux module
initial
begin
sel_tb<=1'b0;
i0_tb<=1'b0;
i1_tb<=1'b0;
#1;
$display(sel_tb," ",i1_tb," ",i0_tb," ",out_tb);
i0_tb<=1'b1;
i1_tb<=1'b0;
#1;
$display(sel_tb," ",i1_tb," ",i0_tb," ",out_tb);
i0_tb<=1'b0;
i1_tb<=1'b1;
#1;
$display(sel_tb," ",i1_tb," ",i0_tb," ",out_tb);
i0_tb<=1'b1;
i1_tb<=1'b1;
#1;
$display(sel_tb," ",i1_tb," ",i0_tb," ",out_tb);
sel_tb<=1'b1;
i0_tb<=1'b0;
i1_tb<=1'b0;
#1;
$display(sel_tb," ",i1_tb," ",i0_tb," ",out_tb);
i0_tb<=1'b1;
i1_tb<=1'b0;
#1;
$display(sel_tb," ",i1_tb," ",i0_tb," ",out_tb);
i0_tb<=1'b0;
i1_tb<=1'b1;
#1;
$display(sel_tb," ",i1_tb," ",i0_tb," ",out_tb);
i0_tb<=1'b1;
i1_tb<=1'b1;
#1;
$display(sel_tb," ",i1_tb," ",i0_tb," ",out_tb);
$finish;
end
endmodule
