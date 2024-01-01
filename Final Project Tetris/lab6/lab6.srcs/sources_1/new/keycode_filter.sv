`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 03:03:33 AM
// Design Name: 
// Module Name: keycode_filter
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


module keycode_filter(
        input logic [15:0] keycodes,
        output logic [7:0] player1key,
        output logic [7:0] player2key
    );
    always_comb begin
        if (keycodes[15:8] == 8'h07 || keycodes[7:0] == 8'h07) begin
            player1key = 8'h07;
        end
        else if (keycodes[15:8] == 8'h04 || keycodes[7:0] == 8'h04) begin
            player1key = 8'h04;
        end
        else if (keycodes[15:8] == 8'h16|| keycodes[7:0] ==8'h16) begin
            player1key = 8'h16;
        end
        else if (keycodes[15:8] == 8'h08|| keycodes[7:0] ==8'h08) begin
            player1key = 8'h08;
        end
        else if (keycodes[15:8] == 8'h14 || keycodes[7:0] == 8'h14) begin
            player1key = 8'h14;
        end
        else if (keycodes[15:8] == 8'h2C|| keycodes[7:0] == 8'h2C) begin
            player1key = 8'h2C;
        end
        else begin
            player1key=8'h00;
        end
        
        if (keycodes[15:8] == 8'h50 || keycodes[7:0] == 8'h50) begin
            player2key = 8'h50;
        end
        else if (keycodes[15:8] == 8'h4F || keycodes[7:0] == 8'h4F) begin
            player2key = 8'h4F;
        end
        else if (keycodes[15:8] == 8'h51|| keycodes[7:0] ==8'h51) begin
            player2key = 8'h51;
        end
        else if (keycodes[15:8] == 8'h4B|| keycodes[7:0] ==8'h4B) begin
            player2key = 8'h4B;
        end
        else if (keycodes[15:8] == 8'h4E || keycodes[7:0] == 8'h4E) begin
            player2key = 8'h4E;
        end
        else if (keycodes[15:8] == 8'h2C|| keycodes[7:0] == 8'h2C) begin
            player2key = 8'h2C;
        end
        else begin
            player2key=8'h00;
        end
    end
endmodule
