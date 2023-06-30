module ALU_tb;
//declaring inputs and outputs
wire [15:0] out_tb;
reg [15:0] x_tb;
reg [15:0] y_tb;
reg zx_tb;
reg nx_tb;
reg zy_tb;
reg ny_tb;
reg f_tb;
reg no_tb;
//instantiating the circuit
ALU ALU_tb(out_tb,zx_tb,nx_tb,zy_tb,ny_tb,f_tb,no_tb,x_tb,y_tb);
//simulating the circuit
initial begin
x_tb = 16'b0000000000001000;
y_tb = 16'b0000000000011000;
//zeroing both inputs
zx_tb = 1'b1;
zy_tb = 1'b1;
//negating both inputs
nx_tb = 1'b1;
ny_tb = 1'b1;
//aplying And16
f_tb = 1'b0;
//not negating output
no_tb = 1'b0;
#1;
$display("Input x: %b",x_tb);
$display("Input y: %b",y_tb);
$display("Control bits (zx,nx,zy,ny,f,no): ",zx_tb,nx_tb,zy_tb,ny_tb,f_tb,no_tb);
$display("Output : %b",out_tb);
//not zeroing both inputs
zx_tb = 1'b0;
zy_tb = 1'b0;
//not negating both inputs
nx_tb = 1'b0;
ny_tb = 1'b0;
//aplying Add16
f_tb = 1'b1;
//not negating output
no_tb = 1'b0;
#1;
$display("Input x: %b",x_tb);
$display("Input y: %b",y_tb);
$display("Control bits (zx,nx,zy,ny,f,no): ",zx_tb,nx_tb,zy_tb,ny_tb,f_tb,no_tb);
$display("Output : %b",out_tb);

end
endmodule
