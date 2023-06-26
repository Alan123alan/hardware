module Add16_tb;
//declaring inputs and outputs
wire [15:0] sum_tb;
reg [15:0] i0_tb;
reg [15:0] i1_tb;
//instantiating the circuit
Add16 Add16_tb(sum_tb,i1_tb,i0_tb);
//simulating the circuit
initial begin
i1_tb = 16'b0000000000001000;
i0_tb = 16'b0000000000001000;
#1;
$display("Input i1: ",i1_tb," Input i0: ",i0_tb," Sum: ",sum_tb);
end
endmodule
