`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2023 07:27:50 PM
// Design Name: 
// Module Name: lab4_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lab4_tb();

timeunit 10ns;
timeprecision 1ns;

logic Clk=0;
logic Reset_Load_Clear, Run;
logic [7:0] Sw;
logic Xval;
logic [3:0] hex_grid;
logic [7:0] hex_seg;
logic [7:0] Aval;
logic [7:0] Bval; 

//expected results?

//integer ErrorCnt = 0;

mult_toplevel mult1 (.*);

always begin: CLOCK_GENERATION
#1 Clk = ~Clk;
end

initial begin: CLOCK_INITIALIZATION
    Clk = 0;
end 

initial begin: TEST_VECTORS
    #10 Sw = 8'h01;
    #10 Reset_Load_Clear = 1;
    #10 Reset_Load_Clear = 0;
    #10 Sw = 8'h01;
    #2 Run = 1;
    
//    #2 Run = 0;
//    #2 Run = 1; 

//    #2 Run = 0;    
//    #2 Run = 1;
    
//    #10 Sw = 8'h14;
//    #10 Reset_Load_Clear = 1;
//    #10 Reset_Load_Clear = 0;
//    #10 Sw = 8'h03;
//    #10 Run = 1;

end
endmodule
