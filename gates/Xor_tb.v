module Xor_tb;
//declaring inputs and outputs
reg i1_tb;
reg i0_tb;
wire out_tb;
//instantiating the circuit
Xor Xor_tb(out_tb,i1_tb,i0_tb);
//simulating the circuit
initial
begin
i1_tb=1'b0;
i0_tb=1'b0;
#1;
$display("Inputs (i1,i0): %b%b",i1_tb,i0_tb," Output: ",out_tb);
i1_tb=1'b1;
i0_tb=1'b0;
#1;
$display("Inputs (i1,i0): %b%b",i1_tb,i0_tb," Output: ",out_tb);
i1_tb=1'b0;
i0_tb=1'b1;
#1;
$display("Inputs (i1,i0): %b%b",i1_tb,i0_tb," Output: ",out_tb);
i1_tb=1'b1;
i0_tb=1'b1;
#1;
$display("Inputs (i1,i0): %b%b",i1_tb,i0_tb," Output: ",out_tb);
$finish;
end
endmodule
