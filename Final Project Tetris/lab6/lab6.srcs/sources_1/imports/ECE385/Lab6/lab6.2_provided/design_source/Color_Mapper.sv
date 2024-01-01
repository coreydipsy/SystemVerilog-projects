//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------

module  color_mapper ( input  logic [2:0] OnScreenArray [16:0][29:0], //is this gonna affect the grid
                       input  logic [2:0] OnScreenArray2 [16:0][29:0],
                       input logic [2:0] shapesignal,
                       input logic [2:0] shapesignal2,
                       input logic [9:0] DrawX, DrawY, 
                       input logic [5:0] blk0_x,                       
                       input logic [5:0] blk1_x,
                       input logic [5:0] blk2_x,
                       input logic [5:0] blk3_x,
                       input logic [5:0] blk0_y,
                       input logic [5:0] blk1_y,
                       input logic [5:0] blk2_y,
                       input logic [5:0] blk3_y,
                       input logic [5:0] blk0_x2,  //must add imports                     
                       input logic [5:0] blk1_x2,
                       input logic [5:0] blk2_x2,
                       input logic [5:0] blk3_x2,
                       input logic [5:0] blk0_y2,
                       input logic [5:0] blk1_y2,
                       input logic [5:0] blk2_y2,
                       input logic [5:0] blk3_y2,
                       input logic [2:0] outputState,
                       input logic gameOverFromBall,
                       input logic gameOverFromBall2,
                       output logic [3:0]  Red, Green, Blue);
                       
                       logic [5:0] draw_blkx;
                       logic [5:0] draw_blky;
                       assign draw_blkx = DrawX[9:4];
                       assign draw_blky = DrawY[9:4];                                              
                       
                       always_comb begin //does ff vs comb matter here
                           //need to draw a scorescreen but later problem, actually why not just put on 7 seg displays   
                           
                           if(outputState == 3'b001)begin 
                                if((draw_blkx ==6'd3 && draw_blky == 6'd10 )||(draw_blkx == 6'd4 && draw_blky ==6'd10 )||(draw_blkx ==6'd5 && draw_blky ==6'd10 )||
                                (draw_blkx == 6'd6 && draw_blky ==6'd10 )||(draw_blkx ==6'd7 && draw_blky ==6'd10 )||(draw_blkx == 6'd5 && draw_blky ==6'd11 )||
                                (draw_blkx == 6'd5 && draw_blky == 6'd12)||(draw_blkx == 6'd5 && draw_blky == 6'd13)||(draw_blkx ==6'd5 && draw_blky == 6'd14)||
                                (draw_blkx ==6'd5 && draw_blky ==6'd15 )||(draw_blkx ==6'd5 && draw_blky == 6'd16)
                                )begin//red T
                                Red = 4'hF;
                                Green = 4'h0;
                                Blue = 4'h0;
                                end
                                else if ((draw_blkx ==6'd9 && draw_blky == 6'd10 )||(draw_blkx == 6'd10 && draw_blky ==6'd10 )||(draw_blkx ==6'd11 && draw_blky ==6'd10 )||
                                (draw_blkx == 6'd12 && draw_blky ==6'd10 )||(draw_blkx ==6'd13 && draw_blky ==6'd10 )||(draw_blkx == 6'd9 && draw_blky ==6'd11 )||
                                (draw_blkx == 6'd9 && draw_blky == 6'd12)||(draw_blkx == 6'd9 && draw_blky == 6'd13)||(draw_blkx ==6'd9 && draw_blky == 6'd14)||
                                (draw_blkx ==6'd9 && draw_blky ==6'd15 )||(draw_blkx ==6'd9 && draw_blky == 6'd16) ||
                                (draw_blkx == 6'd10 && draw_blky == 6'd13)||(draw_blkx == 6'd11 && draw_blky == 6'd13)||(draw_blkx == 6'd12 && draw_blky == 6'd13)||
                                (draw_blkx ==6'd13 && draw_blky ==6'd13 )||(draw_blkx ==6'd10 && draw_blky == 6'd16) || (draw_blkx == 6'd11 && draw_blky == 6'd16) ||
                                (draw_blkx ==6'd12 && draw_blky == 6'd16) || (draw_blkx ==6'd13 && draw_blky == 6'd16)
                                )begin//orange E
                                Red = 4'hF;
                                Green = 4'h5;
                                Blue = 4'h0;
                                end
                                else if ((draw_blkx ==6'd15 && draw_blky == 6'd10 )||(draw_blkx == 6'd16 && draw_blky ==6'd10 )||(draw_blkx ==6'd17 && draw_blky ==6'd10 )||
                                (draw_blkx == 6'd18 && draw_blky ==6'd10 )||(draw_blkx ==6'd19 && draw_blky ==6'd10 )||(draw_blkx == 6'd17 && draw_blky ==6'd11 )||
                                (draw_blkx == 6'd17 && draw_blky == 6'd12)||(draw_blkx == 6'd17 && draw_blky == 6'd13)||(draw_blkx ==6'd17 && draw_blky == 6'd14)||
                                (draw_blkx ==6'd17 && draw_blky ==6'd15 )||(draw_blkx ==6'd17 && draw_blky == 6'd16)

                                )begin //Yellow T
                                Red = 4'hF;
                                Green = 4'hF;
                                Blue = 4'h5;
                                end
                                else if ((draw_blkx ==6'd21 && draw_blky == 6'd10 )||(draw_blkx == 6'd21 && draw_blky ==6'd11 )||(draw_blkx ==6'd21 && draw_blky ==6'd12 )||
                                (draw_blkx == 6'd21 && draw_blky ==6'd13 )||(draw_blkx ==6'd21 && draw_blky ==6'd14 )||(draw_blkx == 6'd21 && draw_blky ==6'd15 )||
                                (draw_blkx == 6'd21 && draw_blky == 6'd16)||(draw_blkx == 6'd22 && draw_blky == 6'd10)||(draw_blkx ==6'd22 && draw_blky == 6'd13)||
                                (draw_blkx ==6'd23 && draw_blky ==6'd10 )||(draw_blkx ==6'd23 && draw_blky == 6'd13)||
                                (draw_blkx == 6'd24 && draw_blky == 6'd10)||(draw_blkx == 6'd24 && draw_blky == 6'd13)||(draw_blkx ==6'd24 && draw_blky == 6'd14)||
                                (draw_blkx ==6'd25 && draw_blky ==6'd10 )||(draw_blkx ==6'd25 && draw_blky == 6'd11) || (draw_blkx ==6'd25 && draw_blky == 6'd12) ||
                                (draw_blkx ==6'd25 && draw_blky == 6'd15) || (draw_blkx ==6'd25 && draw_blky == 6'd16) 

                                )begin//Green R
                                    Red = 4'h0;
                                    Green = 4'hA;
                                    Blue = 4'h0;
                                end
                                else if ((draw_blkx ==6'd27 && draw_blky == 6'd10 )||(draw_blkx == 6'd28 && draw_blky ==6'd10 )||(draw_blkx ==6'd29 && draw_blky ==6'd10 )||
                                (draw_blkx == 6'd30 && draw_blky ==6'd10 )||(draw_blkx ==6'd31 && draw_blky ==6'd10 )||(draw_blkx == 6'd29 && draw_blky ==6'd11 )||
                                (draw_blkx == 6'd29 && draw_blky == 6'd12)||(draw_blkx == 6'd29 && draw_blky == 6'd13)||(draw_blkx ==6'd29 && draw_blky == 6'd14)||
                                (draw_blkx ==6'd29 && draw_blky ==6'd15 )||(draw_blkx ==6'd27 && draw_blky == 6'd16)||(draw_blkx ==6'd28 && draw_blky == 6'd16)||
                                (draw_blkx ==6'd29 && draw_blky == 6'd16)||(draw_blkx ==6'd30 && draw_blky == 6'd16)||(draw_blkx ==6'd31 && draw_blky == 6'd16)
                                )begin // Cyan I
                                    Red = 4'h0;
                                    Green = 4'hA;
                                    Blue = 4'hA;
                                
                                end
                                else if (
                                (draw_blkx ==6'd34 && draw_blky == 6'd10 )||(draw_blkx == 6'd35 && draw_blky ==6'd10 )||(draw_blkx ==6'd36 && draw_blky ==6'd10 )||
                                (draw_blkx == 6'd37 && draw_blky ==6'd10 )||(draw_blkx ==6'd33 && draw_blky ==6'd11 )||(draw_blkx == 6'd33 && draw_blky ==6'd12 )||
                                (draw_blkx == 6'd34 && draw_blky == 6'd13)||(draw_blkx == 6'd35 && draw_blky == 6'd13)||(draw_blkx ==6'd36 && draw_blky == 6'd13)||
                                (draw_blkx ==6'd37 && draw_blky ==6'd14 )||(draw_blkx ==6'd37 && draw_blky == 6'd15)||(draw_blkx ==6'd33 && draw_blky == 6'd16)||
                                (draw_blkx ==6'd34 && draw_blky == 6'd16)||(draw_blkx ==6'd35 && draw_blky == 6'd16)||(draw_blkx ==6'd36 && draw_blky == 6'd16)
                                )begin // Purple
                                    Red = 4'hA;
                                    Green = 4'h0;
                                    Blue = 4'hA;
                                
                                end
                                else begin
                                    Red = DrawX[3:0] + DrawY[3:0];
                                    Green = DrawY[3:0];
                                    Blue = DrawX[3:0];
                                end

                           end
                           
                           else if(gameOverFromBall)begin 
                           if(
                           ((draw_blkx == 6'd2) && (draw_blky >= 6'd2) && (draw_blky <= 6'd27))||
                           ((draw_blky == 6'd27) && (draw_blkx >= 6'd2) && (draw_blkx <= 6'd15))

                           )begin 
                             Red = 4'hF;
                             Green = 4'h0;
                             Blue = 4'h0;
end
                           else begin
                           Red = DrawX[3:0] + DrawX[3:0];
                           Green = DrawY[3:0] + DrawY[3:0];
                           Blue = DrawX[3:0] + DrawY[3:0];
                           end
                           
                            end
                           else if(gameOverFromBall2)begin 
                          // Generate "P"
                          if(
                           ((draw_blkx == 6'd25) && (draw_blky >= 6'd2) && (draw_blky <= 6'd27))||
                           ((draw_blky == 6'd27) && (draw_blkx >= 6'd25) && (draw_blkx <= 6'd38))

                           )begin 
                             Red = 4'hF;
                             Green = 4'h0;
                             Blue = 4'h0;
end
                           else begin
                           Red = DrawX[3:0] + DrawX[3:0];
                           Green = DrawY[3:0] + DrawY[3:0];
                           Blue = DrawX[3:0] + DrawY[3:0];
                           end
    
                        
                           end
                           
                          else begin
                           
                            if (DrawX < 10'd15 || (DrawX > 10'd255 && DrawX < 10'd383) || DrawX > 10'd624 || (DrawY > 10'd463)) begin 
                                Red = DrawX[3:0]+DrawY[3:0];
                           Green = DrawX[3:0]+DrawY[3:0];
                           Blue = DrawX[3:0]+DrawY[3:0];
                           end
                           else begin
                                if ((DrawX + 1)%16 == 0 || (DrawY + 1)%16 == 0) begin //gridlines 
                                    Red = 4'hF;
                                    Green = 4'hF;
                                    Blue = 4'hF;
                                end    
                                else  if ((blk0_x == draw_blkx && blk0_y == draw_blky && OnScreenArray[blk0_x][blk0_y] == 3'b000) || (blk1_x == draw_blkx && blk1_y == draw_blky && OnScreenArray[blk1_x][blk1_y] == 3'b000) 
                                    || (blk2_x == draw_blkx && blk2_y == draw_blky && OnScreenArray[blk2_x][blk2_y] == 3'b000) || (blk3_x == draw_blkx && blk3_y == draw_blky&& OnScreenArray[blk3_x][blk3_y] == 3'b000)) begin
                                    case (shapesignal) //each shape has a predetermined color
                                        3'b111: begin //stick color
                                            Red = 4'hF;
                                            Green = 4'hA;
                                            Blue = 4'hA;
                                        end
                                        3'b000: begin //match to stick? 
                                            Red = 4'h0;
                                            Green = 4'hF;
                                            Blue = 4'hF;
                                        end
                                        3'b001: begin
                                            Red = 4'hF;
                                            Green = 4'hF;
                                            Blue = 4'h0;
                                        end
                                        3'b010: begin
                                            Red = 4'hA;
                                            Green = 4'h0;
                                            Blue = 4'hA;
                                        end
                                        3'b011: begin
                                            Red = 4'h0;
                                            Green = 4'hF;
                                            Blue = 4'h0;
                                        end
                                        3'b100: begin
                                            Red = 4'hF;
                                            Green = 4'h0;
                                            Blue = 4'h0;
                                        end
                                        3'b101: begin
                                            Red = 4'h0;
                                            Green = 4'h0;
                                            Blue = 4'hF;
                                        end
                                        3'b110: begin
                                            Red = 4'hF;
                                            Green = 4'h5;
                                            Blue = 4'h0;
                                        end
                                        default : begin
                                            Red = 4'hA;
                                            Green = 4'h0;
                                            Blue = 4'hA;
                                        end
                                    endcase
                                end
                                
                                else  if ((blk0_x2 + 5'd23 == draw_blkx && blk0_y2 == draw_blky && OnScreenArray2[blk0_x2][blk0_y2] == 3'b000) || (blk1_x2+5'd23 == draw_blkx && blk1_y2 == draw_blky && OnScreenArray2[blk1_x2][blk1_y2] == 3'b000) 
                                    || (blk2_x2+5'd23 == draw_blkx && blk2_y2 == draw_blky && OnScreenArray2[blk2_x2][blk2_y2] == 3'b000) || (blk3_x2+5'd23 == draw_blkx && blk3_y2 == draw_blky&& OnScreenArray2[blk3_x2][blk3_y2] == 3'b000)) begin //second block
                                    case (shapesignal2) //each shape has a predetermined color
                                        3'b111: begin //stick color
                                            Red = 4'hF;
                                            Green = 4'hA;
                                            Blue = 4'hA;
                                        end
                                        3'b000: begin //match to stick? 
                                            Red = 4'h0;
                                            Green = 4'hF;
                                            Blue = 4'hF;
                                        end
                                        3'b001: begin
                                            Red = 4'hF;
                                            Green = 4'hF;
                                            Blue = 4'h0;
                                        end
                                        3'b010: begin
                                            Red = 4'hA;
                                            Green = 4'h0;
                                            Blue = 4'hA;
                                        end
                                        3'b011: begin
                                            Red = 4'h0;
                                            Green = 4'hF;
                                            Blue = 4'h0;
                                        end
                                        3'b100: begin
                                            Red = 4'hF;
                                            Green = 4'h0;
                                            Blue = 4'h0;
                                        end
                                        3'b101: begin
                                            Red = 4'h0;
                                            Green = 4'h0;
                                            Blue = 4'hF;
                                        end
                                        3'b110: begin
                                            Red = 4'hF;
                                            Green = 4'h5;
                                            Blue = 4'h0;
                                        end
                                        default : begin
                                            Red = 4'hA;
                                            Green = 4'h0;
                                            Blue = 4'hA;
                                        end
                                    endcase
                                end
                                
                                
                                else begin
                                if (DrawX < 10'd320) begin
                                    case(OnScreenArray[draw_blkx][draw_blky])
                                        3'b000: begin //background
                                            Red = 4'h0;
                                            Green = 4'h0;
                                            Blue = 4'h0;    
                                        end
                                        3'b001: begin //match to stick? 
                                            Red = 4'h0;
                                            Green = 4'hF;
                                            Blue = 4'hF;
                                        end
                                        3'b010: begin
                                            Red = 4'hF;
                                            Green = 4'hF;
                                            Blue = 4'h0;
                                        end
                                        3'b011: begin
                                            Red = 4'hA;
                                            Green = 4'h0;
                                            Blue = 4'hA;
                                        end
                                        3'b100: begin
                                            Red = 4'h0;
                                            Green = 4'hF;
                                            Blue = 4'h0;
                                        end
                                        3'b101: begin
                                            Red = 4'hF;
                                            Green = 4'h0;
                                            Blue = 4'h0;
                                        end
                                        3'b110: begin
                                            Red = 4'h0;
                                            Green = 4'h0;
                                            Blue = 4'hF;
                                        end
                                        3'b111: begin
                                            Red = 4'hF;
                                            Green = 4'h5;
                                            Blue = 4'h0;
                                        end
                                    endcase
                                end
                                else begin
                                    case(OnScreenArray2[draw_blkx -5'd23][draw_blky])
                                        3'b000: begin //background
                                            Red = 4'h0;
                                            Green = 4'h0;
                                            Blue = 4'h0;    
                                        end
                                        3'b001: begin //match to stick? left 50 right 4f down 51 4b pg up 4e page down
                                            Red = 4'h0;
                                            Green = 4'hF;
                                            Blue = 4'hF;
                                        end
                                        3'b010: begin
                                            Red = 4'hF;
                                            Green = 4'hF;
                                            Blue = 4'h0;
                                        end
                                        3'b011: begin
                                            Red = 4'hA;
                                            Green = 4'h0;
                                            Blue = 4'hA;
                                        end
                                        3'b100: begin
                                            Red = 4'h0;
                                            Green = 4'hF;
                                            Blue = 4'h0;
                                        end
                                        3'b101: begin
                                            Red = 4'hF;
                                            Green = 4'h0;
                                            Blue = 4'h0;
                                        end
                                        3'b110: begin
                                            Red = 4'h0;
                                            Green = 4'h0;
                                            Blue = 4'hF;
                                        end
                                        3'b111: begin
                                            Red = 4'hF;
                                            Green = 4'h5;
                                            Blue = 4'h0;
                                        end
                                    endcase
                                end
                                end
                           end
                           
                           end
                           
                           
                       end
endmodule
