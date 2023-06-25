module FullAdder_tb;
//declaring inputs and outputs
wire carry_out_tb;
wire sum_tb;
reg carry_in_tb;
reg i1_tb;
reg i0_tb;
//instantiating the circuit
FullAdder FullAdder_tb(sum_tb,carry_out_tb,carry_in_tb,i1_tb,i0_tb);
//simulating the circuit
initial begin
carry_in_tb = 0;
i1_tb = 0;
i0_tb = 0;
#1;
$display("Inputs (carry in,i0,i1): %b%b%b",carry_in_tb,i1_tb,i0_tb," Sum: ",sum_tb," Carry out: ",carry_out_tb);
carry_in_tb = 0;
i1_tb = 0;
i0_tb = 1;
#1;
$display("Inputs (carry in,i0,i1): %b%b%b",carry_in_tb,i1_tb,i0_tb," Sum: ",sum_tb," Carry out: ",carry_out_tb);
carry_in_tb = 0;
i1_tb = 1;
i0_tb = 0;
#1;
$display("Inputs (carry in,i0,i1): %b%b%b",carry_in_tb,i1_tb,i0_tb," Sum: ",sum_tb," Carry out: ",carry_out_tb);
carry_in_tb = 0;
i1_tb = 1;
i0_tb = 1;
#1;
$display("Inputs (carry in,i0,i1): %b%b%b",carry_in_tb,i1_tb,i0_tb," Sum: ",sum_tb," Carry out: ",carry_out_tb);
carry_in_tb = 1;
i1_tb = 0;
i0_tb = 0;
#1;
$display("Inputs (carry in,i0,i1): %b%b%b",carry_in_tb,i1_tb,i0_tb," Sum: ",sum_tb," Carry out: ",carry_out_tb);
carry_in_tb = 1;
i1_tb = 0;
i0_tb = 1;
#1;
$display("Inputs (carry in,i0,i1): %b%b%b",carry_in_tb,i1_tb,i0_tb," Sum: ",sum_tb," Carry out: ",carry_out_tb);
carry_in_tb = 1;
i1_tb = 1;
i0_tb = 0;
#1;
$display("Inputs (carry in,i0,i1): %b%b%b",carry_in_tb,i1_tb,i0_tb," Sum: ",sum_tb," Carry out: ",carry_out_tb);
carry_in_tb = 1;
i1_tb = 1;
i0_tb = 1;
#1;
$display("Inputs (carry in,i0,i1): %b%b%b",carry_in_tb,i1_tb,i0_tb," Sum: ",sum_tb," Carry out: ",carry_out_tb);
end
endmodule
