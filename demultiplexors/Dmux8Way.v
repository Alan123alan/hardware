module Dmux8Way(output [7:0] out, input [2:0] sel, input in);
//declaring temps
wire not_sel2;
wire not_sel1;
wire not_sel0;
not(not_sel2,sel[2]);
not(not_sel1,sel[1]);
not(not_sel0,sel[0]);
and(out[7],sel[2],sel[1],sel[0]);
and(out[6],sel[2],sel[1],not_sel0);
and(out[5],sel[2],not_sel1,sel[0]);
and(out[4],sel[2],not_sel1,not_sel0);
and(out[3],not_sel2,sel[1],sel[0]);
and(out[2],not_sel2,sel[1],not_sel0);
and(out[1],not_sel2,not_sel1,sel[0]);
and(out[0],not_sel2,not_sel1,not_sel0);
endmodule
