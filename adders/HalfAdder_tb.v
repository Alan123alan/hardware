module HalfAdder_tb;
//declaring inputs and outputs
reg i1_tb;
reg i0_tb;
wire sum_tb;
wire carry_tb;
//instantiating the circuit
HalfAdder HalfAdder_tb(sum_tb,carry_tb,i1_tb,i0_tb);
//simulating the circuit
initial begin
i1_tb = 1;
i0_tb = 1;
#1;
$display("Sum: ",sum_tb," Carry: ",carry_tb," Inputs (i1,i0): ",i1_tb,i0_tb);
i1_tb = 1;
i0_tb = 0;
#1;
$display("Sum: ",sum_tb," Carry: ",carry_tb," Inputs (i1,i0): ",i1_tb,i0_tb);
i1_tb = 0;
i0_tb = 1;
#1;
$display("Sum: ",sum_tb," Carry: ",carry_tb," Inputs (i1,i0): ",i1_tb,i0_tb);
i1_tb = 0;
i0_tb = 0;
#1;
$display("Sum: ",sum_tb," Carry: ",carry_tb," Inputs (i1,i0): ",i1_tb,i0_tb);
end
endmodule
