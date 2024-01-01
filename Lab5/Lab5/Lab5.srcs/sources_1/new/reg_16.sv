`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2023 03:09:25 PM
// Design Name: 
// Module Name: reg_16
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


module reg_16(input logic Rst,
              input logic Clk,
              input logic [15:0] data_in,
              input logic load,
              output logic [15:0] data_out);
              
              always_ff @(posedge Clk)
              begin
                  if (Rst == 1)begin
                  data_out <= 16'b0;
                  end
                  else if (load == 1)begin
                  data_out <= data_in;
                  end
                  else begin
                  data_out <= data_out;
                  end
              end
endmodule
