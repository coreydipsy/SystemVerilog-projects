`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2023 07:44:46 PM
// Design Name: 
// Module Name: testbench
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


module testbench(

    );
    
timeunit 10ns; // Half clock cycle at 50 MHz
   // This is the amount of time represented by #1 
timeprecision 1ns;

// These signals are internal because the processor will be 
// instantiated as a submodule in testbench.
logic frame_clk;
logic Reset;
logic [5:0] gridwidth;
logic [5:0] gridheight;
logic [9:0] BallX;
logic [9:0] BallY;
logic [2:0] ScreenArray2[16:0][29:0];
logic [2:0] shapesignal2;
logic [5:0] blk0_xO2;                       
logic [5:0] blk1_xO2;
logic [5:0] blk2_xO2;
logic [5:0] blk3_xO2;
logic [5:0] blk0_yO2;
logic [5:0] blk1_yO2;
logic [5:0] blk2_yO2;
logic [5:0] blk3_yO2;
//logic testhit;
logic [2:0] outputState;
logic [15:0] score2;
logic doneDroppingBlocks2;
logic doneCheckingClear2; // dont have this logic yet
logic gameOverFromBall2; // will become 1 when
logic testhit;

logic doneDroppingBlocks;
logic doneCheckingClear; // dont have this logic yet
logic gameOverFromBall; // will become 1 when

//logic hitedge;
logic [7:0] keycode;
//logic change_shape;
//logic rst;
//logic [2:0] curr_shape;
//make_shape_random m1(.*);
ball_two testmovement(.*);

/*
module  ball ( input logic Reset, frame_clk,
         input logic [7:0] keycode,
               output logic [9:0]  BallX, BallY,
               output logic [5:0] blk0_xO,                       
               output logic [5:0] blk1_xO,
               output logic [5:0] blk2_xO,
               output logic [5:0] blk3_xO,
               output logic [5:0] blk0_yO,
               output logic [5:0] blk1_yO,
               output logic [5:0] blk2_yO,
               output logic [5:0] blk3_yO,
               output logic [2:0] ScreenArray [16:0][29:0], //x by y 
               output logic [2:0] shapesignal
                       );
*/

// Toggle the clock
// #1 means wait for a delay of 1 timeunit
always begin : CLOCK_GENERATION
#1 frame_clk = ~frame_clk;
end

initial begin : CLOCK_INITIALIZATION
    frame_clk = 0;
end 

initial begin: TEST_VECTORS
#2 Reset = 1;
#2 Reset = 0;
#10 outputState = 3'b001;
//#1 change_shape = 1;
//#1 BallX = 10'd280; BallY = 10'd32; rotation = 2'b00; gridwidth = 6'd17; gridheight = 6'd30;
//#1 for (int i=0; i<35; i++) begin for (int j=0; j<30; j++) begin OnScreenArray[i][j] = 3'b000; end end
//#1 OnScreenArray[BallX/16][BallY/16+20] = 3'b010;
//#1 keycode = 8'h07;
//for (int i=0; i<31; i++) begin
//        #2
//        #1 BallX = ballX_O; BallY = ballY_O;
//end
//#1 outputState = 3'b000;
#10 outputState = 3'b010;
//#1 outputState = 3'b000;
//#2 outputState = 3'b010;
#40
#11 keycode = 8'h0;
#2 Reset = 1;
#2 Reset = 0;
#1 keycode = 8'h08;
#10 keycode = 8'h0;
#100 keycode = 8'h14;
#10 keycode = 8'h0;

//#1 keycode = 8'h07;

end

//always begin
//    for (int i=0; i<31; i++) begin
//        #2
//        #1 BallX = ballX_O; BallY = ballY_O;
//    end
//end


    
endmodule
