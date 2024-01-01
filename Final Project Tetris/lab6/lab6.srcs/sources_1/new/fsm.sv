`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2023 11:35:33 AM
// Design Name: 
// Module Name: fsm
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


module fsm(
    input logic [7:0] keycode,
    input logic [7:0] keycode2,
    input logic doneDroppingBlocks,
    input logic doneDroppingBlocks2,
    input logic doneCheckingClear,
    input logic gameOverFromBall,
    input logic gameOverFromBall2, //fix to other fsm soon
    input logic Reset, Clk,//dis vsync
    output logic [2:0] outputState //halted:000, startGame: 001, droppingBlocks: 010, checkClear: 011
    //output logic startSignal,
    //output logic gameOverFromFSM


);

enum logic [2:0] {startGame, droppingBlocks, checkClear, Halted } currentState, nextState;

always_ff @ (posedge Clk)
begin
  if (Reset) 
  currentState <= startGame;
  else 
  currentState <= nextState;
end


always_comb begin



    nextState = currentState; // default case next state = current state

    // this is the actual next state
    // unique case (currentState)
    //     Halted :
    //         if(keycode == 8'h44) begin
    //             nextState = startGame;
    //         end
    //     startGame:
    //         if(keycode == 8'h44) begin
    //             nextState = droppingBlocks;
    //         end
    //     droppingBlocks: 
    //         if(doneDroppingBlocks) begin
    //             nextState = checkClear;
    //         end
    //         else if(gameOverFromBall) begin
    //             nextState = Halted;
    //         end
    //     checkClear:
    //         if(doneCheckingClear) begin
    //             nextState = droppingBlocks;
    //         end
    
    // endcase

    unique case (currentState)
        Halted :
        
//            if(keycode == 8'h2C) begin
                nextState = Halted;
//            end
        startGame:
            if(keycode == 8'h2C || keycode2 == 8'h2C ) begin
                nextState = droppingBlocks;
            end
            else if(keycode == 8'h05 || keycode2 == 8'h05 )begin
            end
        droppingBlocks: 
            if(gameOverFromBall==1'b1 || gameOverFromBall2 == 1'b1) begin
                nextState = Halted;
            end
            else begin
            nextState = droppingBlocks;
//            end
            // if(doneDroppingBlocks) begin
            //     Next_state = checkClear;
            // end
            // else if(gameOverFromBall) begin
            //     Next_state = Halted;
             end
        checkClear:
            if(doneCheckingClear) begin //this is not used
                nextState = droppingBlocks;
            end
    
    endcase

    case(currentState)
        Halted:begin 
            // gameOverFromFSM = 1'b1; // put on the end screen
            // startSignal = 1'b0;
            outputState = 3'b000;
        end
        startGame:begin
            // gameOverFromFSM = 1'b0; // put on the end screen
            // startSignal = 1'b1;
            outputState = 3'b001;
        end
        droppingBlocks:begin
            // gameOverFromFSM = 1'b0; // put on the end screen
            // startSignal = 1'b0;
            outputState = 3'b010;
        end
        checkClear:begin
            // gameOverFromFSM = 1'b0; // put on the end screen
            // startSignal = 1'b0;
            outputState = 3'b011;
        end

        default : 
        begin
            // gameOverFromFSM = 1'b0; // put on the end screen
            // startSignal = 1'b0;
            outputState = 3'b010;
        end
    endcase
    
end





endmodule

