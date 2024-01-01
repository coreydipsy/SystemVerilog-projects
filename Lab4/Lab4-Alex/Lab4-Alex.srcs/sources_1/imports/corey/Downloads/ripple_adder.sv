module full_adder (input logic x,y,z, output logic s,c );
    assign s = x^y^z;
    assign c = (x&y) | (y&z) | (x&z);
endmodule

module ADDER4 (input logic [3:0] A,B, input logic c_in, output logic [3:0] S, output logic c_out);
    logic c1, c2, c3;
    full_adder FA0(.x(A[0]), .y(B[0]), .z(c_in), .s(S[0]), .c(c1));
    full_adder FA1(.x(A[1]), .y(B[1]), .z(c1), .s(S[1]), .c(c2));
    full_adder FA2(.x(A[2]), .y(B[2]), .z(c2), .s(S[2]), .c(c3));
    full_adder FA3(.x(A[3]), .y(B[3]), .z(c3), .s(S[3]), .c(c_out));
    
endmodule

module ripple_adder
(
	input  [8:0] A, B,
	input         cin,
	output [8:0] S,
	output        cout,
	output logic X
);

logic ca, cb;

ADDER4 FOURA0(.A(A[3:0]), .B(B[3:0]), .c_in(cin), .S(S[3:0]), .c_out(ca));
ADDER4 FOURA1(.A(A[7:4]), .B(B[7:4]), .c_in(ca), .S(S[7:4]), .c_out(cb));
full_adder FOURA2(.x(A[8]), .y(B[8]), .z(cb), .s(S[8]), .c(cout));

assign X = S[8];
     
    
    
endmodule


