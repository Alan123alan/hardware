module Xor_tb;
//declaring inputs and outputs
reg i0_tb;
reg i1_tb;
wire out_tb;
//instantiating the circuit
Xor Xor_tb(i0_tb,i1_tb,out_tb);
//simulating the circuit
initial
begin
i0_tb=1'b0;
i1_tb=1'b0;
#1;
$display("Input i0_tb: ",i0_tb," Input i1_tb: ",i1_tb," Xor Output: ",out_tb);
i0_tb=1'b0;
i1_tb=1'b1;
#1;
$display("Input i0_tb: ",i0_tb," Input i1_tb: ",i1_tb," Xor Output: ",out_tb);
i0_tb=1'b1;
i1_tb=1'b0;
#1;
$display("Input i0_tb: ",i0_tb," Input i1_tb: ",i1_tb," Xor Output: ",out_tb);
i0_tb=1'b1;
i1_tb=1'b1;
#1;
$display("Input i0_tb: ",i0_tb," Input i1_tb: ",i1_tb," Xor Output: ",out_tb);
$finish;
end
endmodule
