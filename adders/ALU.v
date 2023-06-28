`include "../gates/Not16.v"
`include "../gates/And16.v"
`include "./Add16.v"
`include "../multiplexors/Mux16.v"
module ALU(output [15:0] out, input zx,nx,zy,ny,f,no, input [15:0] x, input [15:0] y);
//declaring temps
wire [15:0] zx_out;
wire [15:0] nx_out;
wire [15:0] zy_out;
wire [15:0] ny_out;
Mux16 Mux16_zx(zx_out,zx,16'b0000000000000000,x);
Mux16 Mux16_zy(zy_out,zy,16'b0000000000000000,y);
Not16 Not16_nx(nx_out,zx_out);
Not16 Not16_ny(ny_out,zy_out);
endmodule
