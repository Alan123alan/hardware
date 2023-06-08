module mux;
//a 2 input (i0,i1) multiplexer with one control line (control)
//and one multiplexed output 
//declaring inputs and outputs
reg i0;
reg i1;
reg control;
wire notcontrol;
wire notcontrolandi1;
wire controlandi0;
wire muxoutput;
//modelling the circuit
not(notcontrol,control);
and(notcontrolandi1,notcontrol,i1);
and(controlandi0,control,i0);
or(muxoutput,notcontrolandi1,controlandi0);
//simulating the circuit
initial
begin
control=1'b0;
i0=1'b0;
i1=1'b0;
#1;
$display(control," ",i1," ",i0," ",muxoutput);
i0=1'b1;
i1=1'b0;
#1;
$display(control," ",i1," ",i0," ",muxoutput);
i0=1'b0;
i1=1'b1;
#1;
$display(control," ",i1," ",i0," ",muxoutput);
i0=1'b1;
i1=1'b1;
#1;
$display(control," ",i1," ",i0," ",muxoutput);
control=1'b1;
i0=1'b0;
i1=1'b0;
#1;
$display(control," ",i1," ",i0," ",muxoutput);
i0=1'b1;
i1=1'b0;
#1;
$display(control," ",i1," ",i0," ",muxoutput);
i0=1'b0;
i1=1'b1;
#1;
$display(control," ",i1," ",i0," ",muxoutput);
i0=1'b1;
i1=1'b1;
#1;
$display(control," ",i1," ",i0," ",muxoutput);
$finish;
end
endmodule
