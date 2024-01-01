`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2023 04:21:08 PM
// Design Name: 
// Module Name: UpdatArray
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


module UpdatArray(
    output logic [5:0][5:0] OnScreenArray [3]
    );

////////////560//////80///  
//4
//8
//0
//////////////////////////    
logic [5:0][5:0] StaticArray [3];//this is the array that stores everything already on the screen not including the moving block
logic [5:0] XPosOfOnScreenArray;
logic [5:0] YPosOfOnScreenArray;
logic [5:0] TopLength;
logic [5:0] BottomLength;
logic [5:0] LeftLength;
logic [5:0] RightLength;



    
endmodule
