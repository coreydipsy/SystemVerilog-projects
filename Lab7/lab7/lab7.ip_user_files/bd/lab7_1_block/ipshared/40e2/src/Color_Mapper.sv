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


module  color_mapper ( input  logic [9:0] DrawX, DrawY, //BallX, BallY,  Ball_size,
                       input logic DIS_INVERT,
                       input logic [10:0] fontrom_food,
                       input logic [31:0] ctrlreg,
                       output logic [3:0]  Red, Green, Blue );
    
//    logic ball_on;
      logic shape_on = 0;
      logic[10:0] shape_x = DrawX[9:3]*8;
      logic[10:0] shape_y = DrawY[9:4]*16;
//    logic[10:0] shape_size_x =8;
//    logic[10:0] shape_size_y =16;
//    logic shape2_on;
//    logic [10:0] shape2_x = 400;
//    logic [10:0] shape2_y = 300;
//    logic[10:0] shape2_size_x =8;
//    logic[10:0] shape2_size_y =16;
      logic [10:0] sprite_addr;
      logic [7:0] sprite_data;
    
    //the start of the algo
//    logic [11:0] CharX = {5'b0, DrawX[9:3]};
//    logic [11:0] CharY = {6'b0, DrawY[9:4]};
//    logic [11:0] CharTotal =  CharX + CharY*80;
//    logic [9:0] WhichReg = CharTotal[11:2];
//    logic [1:0] WhichCharInReg = CharTotal[1:0];
      assign sprite_addr = fontrom_food;
      font_rom(.addr(sprite_addr), .data(sprite_data)); //will input argument size become a problem
      
    
    
    
	 
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
//    int DistX, DistY, Size;
//    assign DistX = DrawX - BallX;
//    assign DistY = DrawY - BallY;
//    assign Size = Ball_size;
  
//    always_comb
//    begin:Ball_on_proc
//        if ((DrawX >= shape_x) && (DrawX < shape_x + 8) && (DrawY >= shape_y) && (DrawY < shape_y + 16))
//        begin
//            shape_on = 1'b1;
////            shape_on = 1'b0;
//////        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
//////            ball_on = 1'b1;
//////        else 
//////            ball_on = 1'b0;
////        if((DrawX>= shape_x) && (DrawX < shape_x + shape_size_x) && (DrawY >= shape_y) && (DrawY < shape_y + shape_size_y)) begin
////            shape_on = 1'b1;
////            shape2_on = 1'b0;
////            //sprite_addr = (DrawY - shape_y + 16*'h02);
////        end
////        else if ((DrawX >= shape2_x) && (DrawX < shape2_x + shape2_size_x) && (DrawY >= shape2_y) && (DrawY < shape2_y + shape2_size_y)) begin
////            shape_on = 1'b0;
////            shape2_on = 1'b1;
////            //sprite_addr = (DrawY - shape2_y + 16*'h03); //addresses of H and I respectively
////        end
////        else
////        begin
////            shape_on = 1'b0;
////            shape2_on = 1'b0;
////            //sprite_addr = 10'b0;
//        end
//     end
         
       
    always_comb
    begin:RGB_Display
        if ((sprite_data[7 - DrawX[2:0]] == 1'b1) && ( DIS_INVERT== 1'b0)) begin //foreground 
            Red = ctrlreg[24:21];
            Green = ctrlreg[20:17];
            Blue = ctrlreg[16:13];
        end
        else if ((sprite_data[7 - DrawX[2:0]] == 1'b0) && (DIS_INVERT == 1'b0)) begin //background
            Red = ctrlreg[12:9];
            Green = ctrlreg[8:5];
            Blue = ctrlreg[4:1];
        end
        else if ((sprite_data[7 - DrawX[2:0]] == 1'b1) && (DIS_INVERT == 1'b1)) begin //foreground 
            Red = ctrlreg[12:9];
            Green = ctrlreg[8:5];
            Blue = ctrlreg[4:1];
        end
        else if ((sprite_data[7 - DrawX[2:0]] == 1'b0) && (DIS_INVERT == 1'b1)) begin //background
            Red = ctrlreg[24:21];
            Green = ctrlreg[20:17];
            Blue = ctrlreg[16:13];
        end         
        else begin 
            Red = 4'h00; 
            Green = 4'hFF;
            Blue = 4'h00;
        end      
    end 
    
endmodule
