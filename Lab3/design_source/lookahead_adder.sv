module pg_adder (input logic x,y,z, output logic s, p, g );
    assign s = x^y^z;
    assign p = x^y;
    assign g = x&y;
    
endmodule

module LA_ADDER( //single 4-bit adder block
			input [3:0] A,
			input [3:0] B,
			input cin,
			output logic [3:0] S,
			output logic cout,
			output logic P,
			output logic G
			
			);
			
	
	logic pgp0, pgp1, pgp2, pgp3; 
	logic pgg0, pgg1, pgg2, pgg3; 
	logic pgnext1, pgnext2, pgnext3; 
	
		
	pg_adder fa0(.x(A[0]), .y(B[0]), .z(cin), .s(S[0]), .p(pgp0), .g(pgg0));
	assign pgnext1 = (cin & pgp0) | pgg0; 
	pg_adder fa1(.x(A[1]), .y(B[1]), .z(pgnext1), .s(S[1]), .p(pgp1), .g(pgg1));
	assign pgnext2 = (cin & pgp0 & pgp1) | (pgg0 & pgp1) | pgg1;
	pg_adder fa2(.x(A[2]), .y(B[2]), .z(pgnext2), .s(S[2]), .p(pgp2), .g(pgg2));
	assign pgnext3 = (cin & pgp0 & pgp1 & pgp2) | (pgg0 & pgp1 & pgp2) | (pgg1 & pgp2) | pgg2;
	pg_adder fa3(.x(A[3]), .y(B[3]), .z(pgnext3), .s(S[3]), .p(pgp3), .g(pgg3));
	
	assign P = pgp0 & pgp1 & pgp2 & pgp3;
	assign G = pgg3 | (pgg2 & pgp3) | (pgg1 & pgp3 & pgp2) | (pgg0 & pgp3 & pgp2 & pgp1);
endmodule


module lookahead_adder (
	input  [15:0] A, B,
	input         cin,
	output [15:0] S,
	output        cout
);
    /* TODO
     *
     * Insert code here to implement a CLA adder.
     * Your code should be completly combinational (don't use always_ff or always_latch).
     * Feel free to create sub-modules or other files. */
    logic lac0, lac1, lac2, lac3;
    logic laco0, laco1, laco2, laco3;
    logic lap0, lap1, lap2, lap3;
    logic lag0, lag1, lag2, lag3; 
     
     
     
     LA_ADDER LA0(.A(A[3:0]), .B(B[3:0]), .cin(cin), .S(S[3:0]), .cout(lac0), .P(lap0), .G(lag0));
     assign laco0 = lag0 | (cin&lap0);   
     LA_ADDER LA1(.A(A[7:4]), .B(B[7:4]), .cin(laco0), .S(S[7:4]), .cout(lac1), .P(lap1), .G(lag1));
     assign laco1 = lag1 | (lag0&lap1) | (cin&lap0&lap1);
     LA_ADDER LA2(.A(A[11:8]), .B(B[11:8]), .cin(laco1), .S(S[11:8]), .cout(lac2), .P(lap2), .G(lag2));
     assign laco2 = lag2 | (lag1&lap2) | (lag0&lap2&lap1) | (cin&lap2&lap1&lap0);
     LA_ADDER LA3(.A(A[15:12]), .B(B[15:12]), .cin(laco2), .S(S[15:12]), .cout(cout), .P(lap3), .G(lag3));
     assign cout = (lag3 | (lag2 &  lap3) | (lag1 & lap3 & lap2) | (lag0 & lap3 & lap2 & lap1)) | (lag0 & lag1 & lag2 & lag3) & (laco2);
     
     
endmodule
