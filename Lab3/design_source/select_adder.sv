module MUX (input [3:0] S0, S1, input select, output [3:0] S);
    assign S[0] = S0[0]&!select | S1[0]&select;
    assign S[1] = S0[1]&!select | S1[1]&select;
    assign S[2] = S0[2]&!select | S1[2]&select;
    assign S[3] = S0[3]&!select | S1[3]&select;
endmodule

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

module select_adder (
	input  [15:0] A, B,
	input         cin,
	output [15:0] S,
	output        cout
);
    logic sc0, sc1, sc10, sc11, sc20, sc21, sc30, sc31;
    logic [3:0] mux10, mux11, mux20, mux21, mux30, mux31;
    
    ADDER4 SEL00(.A(A[3:0]), .B(B[3:0]), .c_in(cin), .S(S[3:0]), .c_out(sc0));
    
    ADDER4 SEL10(.A(A[7:4]), .B(B[7:4]), .c_in(0), .S(mux10[3:0]), .c_out(sc10));
    ADDER4 SEL11(.A(A[7:4]), .B(B[7:4]), .c_in(1), .S(mux11[3:0]), .c_out(sc11));
    MUX mux1(.S0(mux10), .S1(mux11), .select(sc0), .S(S[7:4]));
    assign sc1 = sc0&sc11 | sc10;
    
    ADDER4 SEL20(.A(A[11:8]), .B(B[11:8]), .c_in(0), .S(mux20[3:0]), .c_out(sc20));
    ADDER4 SEL21(.A(A[11:8]), .B(B[11:8]), .c_in(1), .S(mux21[3:0]), .c_out(sc21));
    MUX mux2(.S0(mux20), .S1(mux21), .select(sc1), .S(S[11:8]));
    assign sc2 = sc1&sc21 | sc20;
    
    ADDER4 SEL30(.A(A[15:12]), .B(B[15:12]), .c_in(0), .S(mux30[3:0]), .c_out(sc30));
    ADDER4 SEL31(.A(A[15:12]), .B(B[15:12]), .c_in(1), .S(mux31[3:0]), .c_out(sc31));
    MUX mux3(.S0(mux30), .S1(mux31), .select(sc2), .S(S[15:12]));
    assign cout = sc2&sc31 | sc30;
    
    
    /* TODO
     *
     * Insert code here to implement a CSA adder.
     * Your code should be completly combinational (don't use always_ff or always_latch).
     * Feel free to create sub-modules or other files. */

endmodule
