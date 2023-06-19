module Or8Way_tb;
//declaring test bench registers
reg [7:0] in_tb;
wire out_tb;
//instantiating the circuit
Or8Way Or8Way_tb(in_tb,out_tb);
//simulating the circuit
initial begin
in_tb = 8'b01000000;
#1;
$display("Input: ",in_tb[7:0]," Output: ",out_tb);
in_tb = 8'b00000001;
#1;
$display("Input: ",in_tb[7:0]," Output: ",out_tb);
$finish;
end
endmodule
