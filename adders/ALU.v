`include "../gates/Not16.v"
`include "../gates/And16.v"
`include "./Add16.v"
`include "../multiplexors/Mux16.v"
module ALU(output [15:0] out, input zx,nx,zy,ny,f,no, input [15:0] x, input [15:0] y);
//declaring temps
wire [15:0] zx_out;
wire [15:0] not_zx_out;
wire [15:0] nx_out;
wire [15:0] zy_out;
wire [15:0] not_zy_out;
wire [15:0] ny_out;
wire [15:0] x_and_y;
wire [15:0] x_plus_y;
wire [15:0] f_out;
wire [15:0] not_f_out;
Mux16 Mux16_zx(zx_out,zx,16'b0000000000000000,x);
Mux16 Mux16_zy(zy_out,zy,16'b0000000000000000,y);
Not16 Not16_zx_out(not_zx_out,zx_out);
Not16 Not16_zy_out(not_zy_out,zy_out);
Mux16 Mux16_nx(nx_out,nx,not_zx_out,zx_out);
Mux16 Mux16_ny(ny_out,ny,not_zy_out,zy_out);
And16 And16_f(x_and_y,ny_out,nx_out);
Add16 Add16_f(x_plus_y,ny_out,nx_out);
Mux16 Mux16_f(f_out,f,x_plus_y,x_and_y);
Not16 Not16_f(not_f_out,f_out);
Mux16 Mux16_no(out,no,not_f_out,f_out);
endmodule
