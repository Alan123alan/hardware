module Or8Way(input [7:0] in, output out);
//declaring temps
wire in0orin1;
wire in2orin3;
wire in4orin5;
wire in6orin7;
wire in0orin1orin2orin3;
wire in4orin5orin6orin7;
//modelling the circuit
or(in0orin1,in[0],in[1]);
or(in2orin3,in[2],in[3]);
or(in4orin5,in[4],in[5]);
or(in6orin7,in[6],in[7]);
or(in0orin1orin2orin3,in0orin1,in2orin3);
or(in4orin5orin6orin7,in4orin5,in6orin7);
or(out,in0orin1orin2orin3,in4orin5orin6orin7);
endmodule
