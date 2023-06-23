module Not_tb;
//declaring inputs and outputs
reg i0_tb;
wire out_tb;
//instantiating the circuit
Not Not_tb(i0_tb,out_tb);
//simulation
initial
begin 
i0_tb = 1'b0;
#1 ; //wait one tick for the gate to settle
$display("Input: ", i0_tb, " Output: ", out_tb);
i0_tb = 1'b1;
#1; //wait one tick for the gate to settle
$display("Input: ", i0_tb, " Output: ", out_tb);
$finish;
end
endmodule
