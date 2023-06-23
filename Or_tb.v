module Or_tb;
//declaring inputs and outputs
wire out_tb;
reg i1_tb;
reg i0_tb;
//instantiating the circuit
Or Or_tb(out_tb, i1_tb, i0_tb);
initial
begin
 i1_tb = 1'b0;
 i0_tb = 1'b0;
 #1;
 $display("Input (i1,i0): %b%b ",i1_tb,i0_tb," Output: ",out_tb);
 i1_tb = 1'b0;
 i0_tb = 1'b1;
 #1;
 $display("Input (i1,i0): %b%b ",i1_tb,i0_tb," Output: ",out_tb);
 i1_tb = 1'b1;
 i0_tb = 1'b0;
 #1;
 $display("Input (i1,i0): %b%b ",i1_tb,i0_tb," Output: ",out_tb);
 i1_tb = 1'b1;
 i0_tb = 1'b1;
 #1;
 $display("Input (i1,i0): %b%b ",i1_tb,i0_tb," Output: ",out_tb);
 $finish;
end
endmodule
