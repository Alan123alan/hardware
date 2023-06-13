module dmux;
//declaring circuit inputs and outputs
reg in;
reg selector;
wire notselector;
wire outa;
wire outb;
//modelling the circuit
//outa = (in) AND NOT(selector) outb = (in) AND (selector)
not(notselector, selector);
and(outa, in, notselector);
and(outb, in, selector);
//simulating the circuit
initial
begin
in = 1;
selector = 0;
#1;
$display("Input: ",in," Selector: ",selector," Output A: ",outa," Output B: ",outb);
in = 1;
selector = 1;
#1;
$display("Input: ",in," Selector: ",selector," Output A: ",outa," Output B: ",outb);
$finish;
end
endmodule
