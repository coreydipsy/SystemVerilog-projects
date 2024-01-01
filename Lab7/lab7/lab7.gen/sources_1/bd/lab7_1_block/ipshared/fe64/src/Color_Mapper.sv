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


module  color_mapper ( input  logic [9:0]  DrawX, DrawY,
                       input logic [10:0] inputreg,
                       input logic inv,
                       input logic [31:0] outputcontrolreg,
                       output logic [3:0]  Red, Green, Blue 
                       );
    
   
    logic shape_on;
    logic[9:0] shape_x;
    logic[9:0] shape_y;
    logic[9:0] shape_size_x = 8;
    logic[9:0] shape_size_y = 16;
	
	

    logic[10:0] sprite_addr;
    logic[7:0] sprite_data;
    
    logic[9:0]Xc, Yc;
    
    assign sprite_addr = inputreg;
    font_rom(.addr(sprite_addr), .data(sprite_data));
    
   
    
    always_comb
    begin:Ball_on_proc
//        code = inputreg[6:0];
//        invert = inputreg[7];
//        Yc = DrawY/16
//        Xc = DrawX/8;
//        sprite_addr = {code, Yc};
//        pixel_on = sprite_data[7-Xc];
//        Xc = DrawX >> 3 * 8
//        Yc = DrawY >> 4 *16
        
        
        
//        if (DrawX >= shape_x && DrawX < (shape_x + shape_size_x) && 
//              (DrawY >= shape_y) && DrawY < (shape_y + shape_size_y))
//        begin     
//            shape_on = 1'b1;
       
          
//        end
        
        
//        else begin
//            shape_on = 1'b0;
            
//        end
     end 
       
    always_comb
    begin:RGB_Display
        if (sprite_data[7-DrawX[2:0]] == 1'b1 && inv == 0) begin 
            
               Red = outputcontrolreg[24:21];
               Green = outputcontrolreg[20:17];
               Blue = outputcontrolreg[16:13];
        end
            
        else if (sprite_data[7-DrawX[2:0]] == 1'b0 && inv == 0) begin
               Red = outputcontrolreg[12:9];
               Green = outputcontrolreg[8:5];
               Blue = outputcontrolreg[4:1];
        end     
        
        else if (sprite_data[7-DrawX[2:0]] == 1'b1 && inv == 1) begin
               Red = outputcontrolreg[12:9];
               Green = outputcontrolreg[8:5];
               Blue = outputcontrolreg[4:1];
        end    
        
        else if (sprite_data[7-DrawX[2:0]] == 1'b0 && inv == 1) begin
               Red = outputcontrolreg[24:21];
               Green = outputcontrolreg[20:17];
               Blue = outputcontrolreg[16:13];
        end    
            
        else begin
            Red = 4'hF;
            Green = 4'hF;
            Blue = 4'hF;
        end
            
    end 
    
    
endmodule
