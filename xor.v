module test_module;
//an XOR gate can be implemented as (NOT(A) AND B) OR (NOT(B) AND A)
//declaring inputs and outputs
reg A;
reg B;
wire notA,notB,notAandB,notBandA,notAandBornotBandA;
//modelling the circuit
not(notA,A);
not(notB,B);
and(notAandB,notA,B);
and(notBandA,notB,A);
or(notAandBornotBandA,notAandB,notBandA);
//simulating the circuit
initial
begin
A=1'b0;
B=1'b1;
#1;
$display("Input A: ",A," Input B: ",B," XOR Output: ",notAandBornotBandA);
$finish;
end
endmodule
