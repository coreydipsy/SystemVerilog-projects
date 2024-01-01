`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2023 03:31:59 PM
// Design Name: 
// Module Name: fallingblk_coords
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


module fallingblk_coords(
                input logic [9:0] BallX, BallY, 
                input logic [2:0] curr_shape, input logic [1:0] rotation,
                output logic [5:0] blk0_x,                       
                output logic [5:0] blk1_x,
                output logic [5:0] blk2_x,
                output logic [5:0] blk3_x,
                output logic [5:0] blk0_y,
                output logic [5:0] blk1_y,
                output logic [5:0] blk2_y,
                output logic [5:0] blk3_y      
    );
           logic [5:0] ballblkx;
           logic [5:0] ballblky;
           always_comb begin
                ballblkx = BallX[9:4];
                ballblky = BallY[9:4];
                // rotation is clockwise, if the number gets bigger, then rotate right, if smaller, then rotate left
                case (curr_shape)
                    3'b000: begin//stick 
                        unique case (rotation)
                            2'b00: begin
                                 //vertical 
                            //
                            //
                            //
                            //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx;
                               blk2_x = ballblkx;
                               blk3_x = ballblkx; 
                               blk0_y = ballblky;
                               blk1_y = ballblky - 1;
                               blk2_y = ballblky + 1;
                               blk3_y = ballblky + 2;
                            end
                            2'b01: begin
                                //horizontal
                            // // // //
                                blk0_x = ballblkx;
                                blk1_x = ballblkx - 1;
                                blk2_x = ballblkx + 1;
                                blk3_x = ballblkx + 2;
                                blk0_y = ballblky;
                                blk1_y = ballblky;
                                blk2_y = ballblky;
                                blk3_y = ballblky;
                            end
                            2'b10: begin
                                                                         //vertical 
                                //
                                //
                                //
                                //
                                   blk0_x = ballblkx;
                                   blk1_x = ballblkx;
                                   blk2_x = ballblkx;
                                   blk3_x = ballblkx; 
                                   blk0_y = ballblky;
                                   blk1_y = ballblky - 1;
                                   blk2_y = ballblky + 1;
                                   blk3_y = ballblky + 2;
                            end
                            2'b11: begin
                                //horizontal
                            // // // //
                                blk0_x = ballblkx;
                                blk1_x = ballblkx - 1;
                                blk2_x = ballblkx + 1;
                                blk3_x = ballblkx + 2;
                                blk0_y = ballblky;
                                blk1_y = ballblky;
                                blk2_y = ballblky;
                                blk3_y = ballblky; 
                            end
                        endcase
                    end
                    3'b001: begin // L shape//////////////////////////////////////////////////////////////////////////////////////////
                        unique case (rotation)
                            2'b00: begin
                                    //Regular L
                            //
                            //
                            // //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx;
                               blk2_x = ballblkx;
                               blk3_x = ballblkx + 1; 
                               blk0_y = ballblky;
                               blk1_y = ballblky - 1;
                               blk2_y = ballblky + 1;
                               blk3_y = ballblky + 1;
                            end
                            2'b01: begin
                            // // //
                            //
                                blk0_x = ballblkx;
                                blk1_x = ballblkx + 1;
                                blk2_x = ballblkx - 1;
                                blk3_x = ballblkx - 1;
                                blk0_y = ballblky;
                                blk1_y = ballblky;
                                blk2_y = ballblky;
                                blk3_y = ballblky + 1;
                            end
                            2'b10: begin
                                // // 
                               //
                               //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx;
                               blk2_x = ballblkx;
                               blk3_x = ballblkx - 1; 
                               blk0_y = ballblky;
                               blk1_y = ballblky + 1;
                               blk2_y = ballblky - 1;
                               blk3_y = ballblky - 1;
                            end
                            2'b11: begin
                                   //
                            // // //
                               blk0_x = ballblkx;
                                blk1_x = ballblkx + 1;
                                blk2_x = ballblkx + 1;
                                blk3_x = ballblkx - 1;
                                blk0_y = ballblky;
                                blk1_y = ballblky - 1;
                                blk2_y = ballblky;
                                blk3_y = ballblky; 
                            end
                        endcase
                        
                    end
                    3'b010: begin // Reverse L///////////////////////////////////////////////////////////////////////////////////////
                        //
                        //
                     // //
                        unique case (rotation)
                            2'b00: begin
                                //
                               //
                           // //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx;
                               blk2_x = ballblkx;
                               blk3_x = ballblkx - 1; 
                               blk0_y = ballblky;
                               blk1_y = ballblky - 1;
                               blk2_y = ballblky + 1;
                               blk3_y = ballblky + 1;
                            end
                            2'b01: begin
                                    // 
                            // // //
                               blk0_x = ballblkx;
                                blk1_x = ballblkx + 1;
                                blk2_x = ballblkx - 1;
                                blk3_x = ballblkx - 1;
                                blk0_y = ballblky;
                                blk1_y = ballblky;
                                blk2_y = ballblky;
                                blk3_y = ballblky - 1;
                            end
                            2'b10: begin
                                // //
                            //
                            //
                                blk0_x = ballblkx;
                               blk1_x = ballblkx + 1;
                               blk2_x = ballblkx;
                               blk3_x = ballblkx; 
                               blk0_y = ballblky;
                               blk1_y = ballblky - 1;
                               blk2_y = ballblky - 1;
                               blk3_y = ballblky + 1;
                            end
                            2'b11: begin
                                     // // //
                                  //
                               blk0_x = ballblkx;
                                blk1_x = ballblkx + 1;
                                blk2_x = ballblkx + 1;
                                blk3_x = ballblkx - 1;
                                blk0_y = ballblky;
                                blk1_y = ballblky + 1;
                                blk2_y = ballblky;
                                blk3_y = ballblky; 
                            end
                        endcase
                       
                    end
                    3'b011: begin // Z shape/////////////////////////////////////////////////////////////////////////////////////
                        unique case (rotation)
                            2'b00: begin
                                     // // 
                               // //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx - 1;
                               blk2_x = ballblkx + 1;
                               blk3_x = ballblkx; 
                               blk0_y = ballblky;
                               blk1_y = ballblky - 1;
                               blk2_y = ballblky;
                               blk3_y = ballblky - 1;
                            end
                            2'b01: begin
                                    //
                                // //
                                //
                                   blk0_x = ballblkx;
                                    blk1_x = ballblkx + 1;
                                    blk2_x = ballblkx + 1;
                                    blk3_x = ballblkx;
                                    blk0_y = ballblky;
                                    blk1_y = ballblky;
                                    blk2_y = ballblky - 1;
                                    blk3_y = ballblky + 1;
                            end
                            2'b10: begin
                                    // // 
                               // //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx - 1;
                               blk2_x = ballblkx + 1;
                               blk3_x = ballblkx; 
                               blk0_y = ballblky;
                               blk1_y = ballblky - 1;
                               blk2_y = ballblky;
                               blk3_y = ballblky - 1;
                            end
                            2'b11: begin
                                   //
                            // //
                            //
                               blk0_x = ballblkx;
                                blk1_x = ballblkx + 1;
                                blk2_x = ballblkx + 1;
                                blk3_x = ballblkx;
                                blk0_y = ballblky;
                                blk1_y = ballblky;
                                blk2_y = ballblky - 1;
                                blk3_y = ballblky + 1;
                            end
                        endcase
                        
                    end
                    3'b100: begin // reverse Z /////////////////////////////////////////////////////////////////////////////////
                        unique case (rotation)
                            2'b00: begin
                                    // // 
                            // //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx + 1;
                               blk2_x = ballblkx;
                               blk3_x = ballblkx - 1; 
                               blk0_y = ballblky;
                               blk1_y = ballblky - 1;
                               blk2_y = ballblky - 1;
                               blk3_y = ballblky;
                            end
                            2'b01: begin
                                //
                                // //
                                   //
                                   blk0_x = ballblkx;
                                    blk1_x = ballblkx + 1;
                                    blk2_x = ballblkx + 1;
                                    blk3_x = ballblkx;
                                    blk0_y = ballblky;
                                    blk1_y = ballblky;
                                    blk2_y = ballblky + 1;
                                    blk3_y = ballblky - 1;
                            end
                            2'b10: begin
                                    // // 
                            // //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx + 1;
                               blk2_x = ballblkx;
                               blk3_x = ballblkx - 1; 
                               blk0_y = ballblky;
                               blk1_y = ballblky - 1;
                               blk2_y = ballblky - 1;
                               blk3_y = ballblky;
                            end
                            2'b11: begin
                                //
                                // //
                                   //
                                   blk0_x = ballblkx;
                                    blk1_x = ballblkx + 1;
                                    blk2_x = ballblkx + 1;
                                    blk3_x = ballblkx;
                                    blk0_y = ballblky;
                                    blk1_y = ballblky;
                                    blk2_y = ballblky + 1;
                                    blk3_y = ballblky - 1;
                            end
                        endcase
                    end
                    3'b101: begin // T /////////////////////////////////////////////////////////////////////////////////////////////
                        unique case (rotation)
                            2'b00: begin
                                //
                            // // //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx + 1;
                               blk2_x = ballblkx;
                               blk3_x = ballblkx - 1; 
                               blk0_y = ballblky;
                               blk1_y = ballblky;
                               blk2_y = ballblky - 1;
                               blk3_y = ballblky;
                            end
                            2'b01: begin
                                // 
                                // //
                                //
                                   blk0_x = ballblkx;
                                    blk1_x = ballblkx + 1;
                                    blk2_x = ballblkx;
                                    blk3_x = ballblkx;
                                    blk0_y = ballblky;
                                    blk1_y = ballblky;
                                    blk2_y = ballblky + 1;
                                    blk3_y = ballblky - 1;
                            end
                            2'b10: begin
                                // // //
                                   //
                                    blk0_x = ballblkx;
                                   blk1_x = ballblkx + 1;
                                   blk2_x = ballblkx;
                                   blk3_x = ballblkx - 1; 
                                   blk0_y = ballblky;
                                   blk1_y = ballblky;
                                   blk2_y = ballblky + 1;
                                   blk3_y = ballblky;
                            end
                            2'b11: begin
                           // 
                        // //
                           //
                           blk0_x = ballblkx;
                            blk1_x = ballblkx - 1;
                            blk2_x = ballblkx;
                            blk3_x = ballblkx;
                            blk0_y = ballblky;
                            blk1_y = ballblky;
                            blk2_y = ballblky + 1;
                            blk3_y = ballblky - 1; 
                            end
                        endcase
                        
                    end
                    3'b110: begin // Square ///////////////////////////////////////////////////////////////////////////////////////
                        unique case (rotation)
                            2'b00: begin
                             // // 
                            // //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx + 1;
                               blk2_x = ballblkx + 1;
                               blk3_x = ballblkx; 
                               blk0_y = ballblky;
                               blk1_y = ballblky + 1;
                               blk2_y = ballblky;
                               blk3_y = ballblky + 1;
                            end
                            2'b01: begin
                            // // 
                            // //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx + 1;
                               blk2_x = ballblkx + 1;
                               blk3_x = ballblkx; 
                               blk0_y = ballblky;
                               blk1_y = ballblky + 1;
                               blk2_y = ballblky;
                               blk3_y = ballblky + 1;
                            end
                            2'b10: begin
                            // // 
                            // //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx + 1;
                               blk2_x = ballblkx + 1;
                               blk3_x = ballblkx; 
                               blk0_y = ballblky;
                               blk1_y = ballblky + 1;
                               blk2_y = ballblky;
                               blk3_y = ballblky + 1;
                            end
                            2'b11: begin
                            // // 
                            // //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx + 1;
                               blk2_x = ballblkx + 1;
                               blk3_x = ballblkx; 
                               blk0_y = ballblky;
                               blk1_y = ballblky + 1;
                               blk2_y = ballblky;
                               blk3_y = ballblky + 1;
                            end
                        endcase
                        
                    end
                    3'b111: begin // extra shape //////////////////////////////////////////////////////////////////////////////////
                        unique case (rotation)
                            2'b00: begin
                                    //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx;
                               blk2_x = ballblkx;
                               blk3_x = ballblkx; 
                               blk0_y = ballblky;
                               blk1_y = ballblky;
                               blk2_y = ballblky;
                               blk3_y = ballblky;
                            end
                            2'b01: begin
                                    //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx;
                               blk2_x = ballblkx;
                               blk3_x = ballblkx; 
                               blk0_y = ballblky;
                               blk1_y = ballblky;
                               blk2_y = ballblky;
                               blk3_y = ballblky;
                            end
                            2'b10: begin
                                    //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx;
                               blk2_x = ballblkx;
                               blk3_x = ballblkx; 
                               blk0_y = ballblky;
                               blk1_y = ballblky;
                               blk2_y = ballblky;
                               blk3_y = ballblky;
                            end
                            2'b11: begin
                                    //
                               blk0_x = ballblkx;
                               blk1_x = ballblkx;
                               blk2_x = ballblkx;
                               blk3_x = ballblkx; 
                               blk0_y = ballblky;
                               blk1_y = ballblky;
                               blk2_y = ballblky;
                               blk3_y = ballblky;
                            end
                        endcase
                    end 
                    
                endcase
           end
endmodule