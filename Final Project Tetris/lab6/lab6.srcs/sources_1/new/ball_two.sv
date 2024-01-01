`timescale 1ns / 1ps
//-------------------------------------------------------------------------
//    Ball.sv                                                            --
//    Viral Mehta                                                        --
//    Spring 2005                                                        --
//                                                                       --
//    Modified by Stephen Kempf 03-01-2006                               --
//                              03-12-2007                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI Lab                                --
//    UIUC ECE Department                                                --
//-------------------------------------------------------------------------


module  ball_two ( input logic Reset, frame_clk,
    input logic [2:0] outputState,
    input logic [7:0] keycode,
    output logic [5:0] blk0_xO2,                       
    output logic [5:0] blk1_xO2,
    output logic [5:0] blk2_xO2,
    output logic [5:0] blk3_xO2,
    output logic [5:0] blk0_yO2,
    output logic [5:0] blk1_yO2,
    output logic [5:0] blk2_yO2,
    output logic [5:0] blk3_yO2,
    (* dont_touch = "yes"*) output logic [2:0] ScreenArray2 [16:0][29:0], //x by y 
    output logic [2:0] shapesignal2,
    output logic doneDroppingBlocks2,
    output logic doneCheckingClear2, // dont have this logic yet
    output logic gameOverFromBall2, // will become 1 when
    output logic [15:0] score2
    
            );

parameter [9:0] Ball_X_Center=80;  // Center position on the X axis
parameter [9:0] Ball_Y_Center=16;  // Center position on the Y axis
parameter [9:0] Ball_X_Min=0;       // Leftmost point on the X axis
parameter [9:0] Ball_X_Max=639;     // Rightmost point on the X axis
parameter [9:0] Ball_Y_Min=0;       // Topmost point on the Y axis
parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis
parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
parameter [9:0] Ball_Y_Step=1;      // Step size on the Y axis

//shape needs to be randomly generated, needs to fall and not go through things it's not suppoesd to
//needs to generate a new shape, fill the fallen shape, and "switch over" 
logic [9:0] Ball_X_Motion, Ball_Y_Motion;
logic [9:0] BallX; logic [9:0] BallY;
(* dont_touch = "yes"*) logic [2:0] staticArray[16:0][29:0]; 
//(* dont_touch = "yes"*) logic [2:0] borderarray[16:0][29:0];
//this encodes EVERYTHING: bit 0 encodes empty(0) or filled(1), 1:3 encodes color (hard mapped), 4:5 encodes rotation
//New idea is to keep the array static and update the (BallX, BallY, shapesignal, rotation)

logic testhit;
logic hitedge;
//    always_ff @(posedge frame_clk) begin
//        if (Reset == 1) begin //this needs to be changed to startsignal 
//            hitedge <= 0;
//        end
//        else begin
//            hitedge <= hitedge;
//        end
//    end //this 

logic [5:0] blk0_x; logic [5:0] blk1_x; logic [5:0] blk2_x;logic [5:0] blk3_x;
logic [5:0] blk0_y; logic [5:0] blk1_y; logic [5:0] blk2_y; logic [5:0] blk3_y;

logic [5:0] blk0_x_r; logic [5:0] blk1_x_r; logic [5:0] blk2_x_r; logic [5:0] blk3_x_r; 
logic [5:0] blk0_y_r; logic [5:0] blk1_y_r; logic [5:0] blk2_y_r; logic [5:0] blk3_y_r;

logic [5:0] blk0_x_l; logic [5:0] blk1_x_l; logic [5:0] blk2_x_l; logic [5:0] blk3_x_l;
logic [5:0] blk0_y_l; logic [5:0] blk1_y_l; logic [5:0] blk2_y_l; logic [5:0] blk3_y_l;

logic [5:0] blk0_x_i; logic [5:0] blk1_x_i; logic [5:0] blk2_x_i; logic [5:0] blk3_x_i;
logic [5:0] blk0_y_i; logic [5:0] blk1_y_i; logic [5:0] blk2_y_i; logic [5:0] blk3_y_i;

logic keyPressed;

logic change_shape;
logic [2:0] curr_shape; //how do I seed this to start by generating the shape
logic [1:0] rotation;
logic new_clk;
make_shape_random shape(.change_shape(change_shape), .Clk(frame_clk), .rst(Reset), .curr_shape(curr_shape));
//assign curr_shape = 3'b101; // dis is just hardcoding
//assign ScreenArray = staticArray;
assign shapesignal2 = curr_shape;


logic [5:0] gridwidth;
logic [5:0] gridheight;





logic [1:0] canRotate; //00: can't , 01: can rotate right, 10: can rotate left, 11, can't rotate

//         assign blk0_xO = blk0_x; assign blk1_xO = blk1_x; assign blk2_xO = blk2_x; assign blk3_xO = blk3_x;
//         assign blk0_yO = blk0_y; assign blk1_yO = blk1_y; assign blk2_yO = blk2_y; assign blk3_yO = blk3_y;

always_comb begin
    if(canRotate == 2'b00)begin // left
        //POTENTIAL CHANGE: why not just pass in all 4 if already calculating to the shape, otherwise there will be a bunch of redundant                     
        blk0_xO2 = blk0_x_l; blk1_xO2 = blk1_x_l; blk2_xO2 = blk2_x_l; blk3_xO2 = blk3_x_l;
        blk0_yO2 = blk0_y_l; blk1_yO2 = blk1_y_l; blk2_yO2 = blk2_y_l; blk3_yO2 = blk3_y_l;
    end
    else if(canRotate == 2'b01)begin //orginal
        blk0_xO2 = blk0_x; blk1_xO2 = blk1_x; blk2_xO2 = blk2_x; blk3_xO2 = blk3_x;
        blk0_yO2 = blk0_y; blk1_yO2 = blk1_y; blk2_yO2 = blk2_y; blk3_yO2 = blk3_y;
    end
    else if(canRotate == 2'b10)begin //right
        blk0_xO2 = blk0_x_r; blk1_xO2 = blk1_x_r; blk2_xO2 = blk2_x_r; blk3_xO2 = blk3_x_r;
        blk0_yO2 = blk0_y_r; blk1_yO2 = blk1_y_r; blk2_yO2 = blk2_y_r; blk3_yO2 = blk3_y_r;
    end
    else begin // right *2
        blk0_xO2 = blk0_x_i; blk1_xO2 = blk1_x_i; blk2_xO2 = blk2_x_i; blk3_xO2 = blk3_x_i;
        blk0_yO2 = blk0_y_i; blk1_yO2 = blk1_y_i; blk2_yO2 = blk2_y_i; blk3_yO2 = blk3_y_i;
    end
end

always_comb begin
  for(int i= 0; i<17; i++) begin //set sides to 1
      staticArray[i][29] = 3'b111;
  end
    
  for(int j= 0; j<30; j++) begin // set sides to 1
      staticArray[0][j] = 3'b111;
      staticArray[16][j] = 3'b111;
  end
end



logic [7:0] keycode_prev;
always_ff @ (posedge frame_clk) begin
keycode_prev <= keycode;
end

logic key_pressed;
assign key_pressed = (keycode_prev == 7'd0) && (keycode != 7'd0);



//    logic [7:0] keycode_sync;
//    always_ff @(posedge new_clk) begin
//        keycode_sync <= keycode;
//    end
logic [5:0] flag3; 
//logic [5:0] flag2; logic [5:0] flag1; logic [5:0] flag0;
always_comb begin
   flag3 = 6'b0;
   for (int i=28; i>=0; i--) begin
       if (( staticArray[1][i] != 3'b000 && staticArray[2][i] != 3'b000 && staticArray[3][i] != 3'b000 && staticArray[4][i] != 3'b000 && 
       staticArray[5][i] != 3'b000 && staticArray[6][i] != 3'b000 && staticArray[7][i] != 3'b000 && staticArray[8][i] != 3'b000 && staticArray[9][i] != 3'b000 && staticArray[10][i] != 3'b000 && staticArray[11][i] != 3'b000 && 
       staticArray[12][i] != 3'b000 && staticArray[13][i] != 3'b000 && staticArray[14][i] != 3'b000 && staticArray[15][i] != 3'b000 )) begin
            flag3 = i;
            break;
       end
   
   end
end

always_ff @(posedge frame_clk ) begin //make sure the frame clock is instantiated correctly
begin: Move_Ball
hitedge <= 1'b0; // default value
if (Reset)  // asynchronous Reset
begin 
 BallY <= Ball_Y_Center;
 BallX <= Ball_X_Center;
 rotation <= 2'b1;// changed
canRotate <= 2'b01;
// change_shape <= 1'b1; //start the LFSR? I think I need to actually seed this internally too	
change_shape <= 1'b1;
 // need to clear the 		
end
else begin
     //////////////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////////////////
// && ((borderarray[blk0_x][blk0_y+1] != 3'b0) || (borderarray[blk1_x][blk1_y+1] != 3'b0) || (borderarray[blk2_x][blk2_y+1] != 3'b0) || (borderarray[blk3_x][blk3_y+1] != 3'b0))
if (testhit == 1'b1) begin
       testhit <= 0;
      BallY <= Ball_Y_Center;
      BallX <= Ball_X_Center;
      change_shape <= 1'b1;
   end
   else begin

            if((((staticArray[blk0_xO2][blk0_yO2+1] != 3'b0) || (staticArray[blk1_xO2][blk1_yO2+1] != 3'b0) || (staticArray[blk2_xO2][blk2_yO2+1] != 3'b0) || (staticArray[blk3_xO2][blk3_yO2+1] != 3'b0)) && (outputState != 3'b001))) begin
                //if u cant move down anymore 
                //hitedge <= 1'b1;
                testhit <= 1'b1;
                // hitedge <= 0;
                //change_shape <= 1'b1;
                doneDroppingBlocks2 <= 1;
                BallX <= BallX;
                BallY <= BallY;
                //should the game over logic be here, no it will only change til the next clk cycle so another if
            end
            else begin
            change_shape <= 1'b0;
            testhit <= 0;
            doneDroppingBlocks2 <= 0;
            //////////////////////////////////////////////////////////////////////////////////////////////
            if(keycode == 8'h4F && key_pressed)begin
            
                if((staticArray[blk0_xO2+1][blk0_yO2] == 3'b0) && (staticArray[blk1_xO2+1][blk1_yO2] == 3'b0) && (staticArray[blk2_xO2+1][blk2_yO2] == 3'b0) && (staticArray[blk3_xO2+1][blk3_yO2] == 3'b0)
                )begin
                    //if move right doesn't overlap
                    Ball_X_Motion <= 10'd16;
                    Ball_Y_Motion <= 10'd1;
                    
                end
                else begin
                    Ball_X_Motion <= 10'd0;
                    Ball_Y_Motion <= 10'd1;
                    
                end
            end
            //////////////////////////////////////////////////////////////////////////////////////////////
            else if(keycode == 8'h50 && key_pressed)begin
            
                if((staticArray[blk0_xO2-1][blk0_yO2] == 3'b0) && (staticArray[blk1_xO2-1][blk1_yO2] == 3'b0) && (staticArray[blk2_xO2-1][blk2_yO2] == 3'b0) && (staticArray[blk3_xO2-1][blk3_yO2] == 3'b0))begin
                    //if move left doesn't overlap
                    Ball_X_Motion <= -10'd16;
                    Ball_Y_Motion <= 10'd1;
                    
                end
                else begin
                    Ball_X_Motion <= 10'd0;
                    Ball_Y_Motion <= 10'd1;
                    
                end
            
            end
            ////////////////////////////////////////////////////////////////////////////////////////////////
            else if(keycode == 8'h51 && keyPressed )begin
            
                if((staticArray[blk0_xO2][blk0_yO2+1] == 3'b0) && (staticArray[blk1_xO2][blk1_yO2+1] == 3'b0) && (staticArray[blk2_xO2][blk2_yO2+1] == 3'b0) && (staticArray[blk3_xO2][blk3_yO2+1] == 3'b0) &&
                    (staticArray[blk0_xO2][blk0_yO2+2] == 3'b0) && (staticArray[blk1_xO2][blk1_yO2+2] == 3'b0) && (staticArray[blk2_xO2][blk2_yO2+2] == 3'b0) && (staticArray[blk3_xO2][blk3_yO2+2] == 3'b0) )begin
                    //if move down two doesn't overlap
                    Ball_X_Motion <= 10'd0;
                    Ball_Y_Motion <= 10'd2;
                    
                end
                else begin
                    Ball_X_Motion <= 10'd0;
                    Ball_Y_Motion <= 10'd1;
                    
                end
            end
            ////////////////////////////////////////////////////////////////////////////////////////////////
            else if(keycode == 8'h4B && outputState != 3'b001 && key_pressed)begin//rotate left
            
                if((staticArray[blk0_x_l][blk0_y_l] == 3'b0) && (staticArray[blk1_x_l][blk1_y_l] == 3'b0) && (staticArray[blk2_x_l][blk2_y_l] == 3'b0) && (staticArray[blk3_x_l][blk3_y_l] == 3'b0))begin
                    //if rotate left doesn't overlap
                    rotation <= rotation - 1'b1;
                    Ball_X_Motion <= 10'd0;
                    Ball_Y_Motion <= 10'd1;
                    canRotate <= canRotate - 1'b1;
                                    end
                else begin// will only work if blkx blky can be updated within
                    canRotate <= canRotate;
                    Ball_X_Motion <= 10'd0;
                    Ball_Y_Motion <= 10'd1;
                    
                end
                
            end
            ////////////////////////////////////////////////////////////////////////////////////////////////
            else if(keycode == 8'h4E && outputState != 3'b001 && key_pressed)begin
            
                if((staticArray[blk0_x_r][blk0_y_r] == 3'b0) && (staticArray[blk1_x_r][blk1_y_r] == 3'b0) && (staticArray[blk2_x_r][blk2_y_r] == 3'b0) && (staticArray[blk3_x_r][blk3_y_r] == 3'b0))begin
                    //if move right doesn't overlap
                    rotation <= rotation + 1'b1;
                    Ball_X_Motion <= 10'd0;
                    Ball_Y_Motion <= 10'd1;
                    canRotate <= canRotate + 1'b1;
                    
                end
                else begin// will only work if blkx blky can be updated within
                    Ball_X_Motion <= 10'd0;
                    Ball_Y_Motion <= 10'd1;
                    canRotate <= canRotate;
                                        
                end
                
                end
    //            if (slowdefaultfall == 3'b000) begin
    //            Ball_Y_Motion <= 10'd16;
    //            end
    //            else begin
    //            Ball_Y_Motion <= 10'd0;
    //            end

            
            else begin
                Ball_X_Motion <= 10'd0;
                Ball_Y_Motion <= 10'd1;
            end
            
                BallX <= BallX + Ball_X_Motion;
                BallY <= BallY + Ball_Y_Motion;
                //change_shape <= 0; //need reset 
            end
        
        end
        ScreenArray2 <= staticArray; 
    end
      
end 
end
   


always_ff @(posedge frame_clk) begin
    if(outputState == 3'b001)begin
        // for(int k= 0; k<17; k++) begin
        //             for(int l= 0; l<30; l++) begin
        //                 staticArray[k][l] <= 3'b000;
        //             end
        // end
        score2 <= 8'h0;
        for(int i= 0; i<17; i++) begin //set sides to 1
        staticArray[i][29] <= 3'b111;
        end
                
        for(int k= 1; k<16; k++) begin
            for(int l= 0; l<20; l++) begin
                staticArray[k][l] <= 3'b000;
            end
        end
        
        for(int j= 0; j<20; j++) begin // set sides to 1// this should be 29
        staticArray[0][j] <= 3'b111;
        staticArray[16][j] <= 3'b111;
        //ScreenArray <= staticArray;
        end
end 
    else if((staticArray[1][3] != 3'b0) || (staticArray[2][3] != 3'b0) || (staticArray[3][3] != 3'b0) || (staticArray[4][3] != 3'b0) ||
            (staticArray[5][3] != 3'b0) || (staticArray[6][3] != 3'b0) || (staticArray[7][3] != 3'b0) || (staticArray[8][3] != 3'b0) ||
            (staticArray[9][3] != 3'b0) || (staticArray[10][3] != 3'b0) || (staticArray[11][3] != 3'b0) || (staticArray[12][3] != 3'b0) ||
            (staticArray[13][3] != 3'b0) || (staticArray[14][3] != 3'b0) || (staticArray[15][3] != 3'b0) ||(staticArray[1][4] != 3'b0) || (staticArray[2][4] != 3'b0) || (staticArray[3][4] != 3'b0) || (staticArray[4][4] != 3'b0) ||
            (staticArray[5][4] != 3'b0) || (staticArray[6][4] != 3'b0) || (staticArray[7][4] != 3'b0) || (staticArray[8][4] != 3'b0) ||
            (staticArray[9][4] != 3'b0) || (staticArray[10][4] != 3'b0) || (staticArray[11][4] != 3'b0) || (staticArray[12][4] != 3'b0) ||
            (staticArray[13][4] != 3'b0) || (staticArray[14][4] != 3'b0) || (staticArray[15][4] != 3'b0)
            ) begin
            score2 <= 0;
 //this probably means when the blk is generated it overlapped
    end 
    else if(testhit == 1)begin
        score2 <= score2 + 1;
        unique case (curr_shape)
            3'b000: begin //becuz 000 as a current shape is the stick, but for the color definition, it is empty, 
               staticArray[blk0_xO2][blk0_yO2] <= 3'b001; //arbitrary color, shape 7 once picked needs another case
               staticArray[blk1_xO2][blk1_yO2] <= 3'b001;
               staticArray[blk2_xO2][blk2_yO2] <= 3'b001;
               staticArray[blk3_xO2][blk3_yO2] <= 3'b001;
            end
            3'b111: begin //becuz 111 can't add 1 since it will overflow so we handle this case
               staticArray[blk0_xO2][blk0_yO2] <= 3'b111; //arbitrary color, shape 7 once picked needs another case
               staticArray[blk1_xO2][blk1_yO2] <= 3'b111;
               staticArray[blk2_xO2][blk2_yO2] <= 3'b111;
               staticArray[blk3_xO2][blk3_yO2] <= 3'b111;
            end
            default: begin
                staticArray[blk0_xO2][blk0_yO2] <= curr_shape + 1;
                staticArray[blk1_xO2][blk1_yO2] <= curr_shape + 1;
                staticArray[blk2_xO2][blk2_yO2] <= curr_shape + 1;
                staticArray[blk3_xO2][blk3_yO2] <= curr_shape + 1;
            end
       endcase

end
      else if (flag3 != 6'b0) begin
      score2 <= score2 + 8'd16;
      for (int i=28; i>=1; i--) begin
          if (i <= flag3) begin

              staticArray[1][i] <= staticArray[1][i-1];
              staticArray[2][i] <= staticArray[2][i-1];
              staticArray[3][i] <= staticArray[3][i-1];
              staticArray[4][i] <= staticArray[4][i-1]; 
              staticArray[5][i] <= staticArray[5][i-1];
              staticArray[6][i] <= staticArray[6][i-1];
              staticArray[7][i] <= staticArray[7][i-1];
              staticArray[8][i] <= staticArray[8][i-1];
              staticArray[9][i] <= staticArray[9][i-1];
              staticArray[10][i] <= staticArray[10][i-1];
              staticArray[11][i] <= staticArray[11][i-1];
              staticArray[12][i] <= staticArray[12][i-1];
              staticArray[13][i] <= staticArray[13][i-1];
              staticArray[14][i] <= staticArray[14][i-1];
              staticArray[15][i] <= staticArray[15][i-1];
              
          end
      end
    end
    else 
        staticArray <= staticArray;
end

always_comb begin

if((staticArray[1][3] != 3'b0) || (staticArray[2][3] != 3'b0) || (staticArray[3][3] != 3'b0) || (staticArray[4][3] != 3'b0) ||
            (staticArray[5][3] != 3'b0) || (staticArray[6][3] != 3'b0) || (staticArray[7][3] != 3'b0) || (staticArray[8][3] != 3'b0) ||
            (staticArray[9][3] != 3'b0) || (staticArray[10][3] != 3'b0) || (staticArray[11][3] != 3'b0) || (staticArray[12][3] != 3'b0) ||
            (staticArray[13][3] != 3'b0) || (staticArray[14][3] != 3'b0) || (staticArray[15][3] != 3'b0) ||(staticArray[1][4] != 3'b0) || (staticArray[2][4] != 3'b0) || (staticArray[3][4] != 3'b0) || (staticArray[4][4] != 3'b0) ||
            (staticArray[5][4] != 3'b0) || (staticArray[6][4] != 3'b0) || (staticArray[7][4] != 3'b0) || (staticArray[8][4] != 3'b0) ||
            (staticArray[9][4] != 3'b0) || (staticArray[10][4] != 3'b0) || (staticArray[11][4] != 3'b0) || (staticArray[12][4] != 3'b0) ||
            (staticArray[13][4] != 3'b0) || (staticArray[14][4] != 3'b0) || (staticArray[15][4] != 3'b0)
            ) begin
            gameOverFromBall2 = 1;
 //this probably means when the blk is generated it overlapped
            end
            else begin
            gameOverFromBall2 = 0;
            
            end

end

fallingblk_coords getCoordinates(
     .BallX(BallX), 
     .BallY(BallY), 
     .curr_shape(curr_shape), 
     .rotation(2'b01),
     .blk0_x(blk0_x),                       
     .blk1_x(blk1_x),
     .blk2_x(blk2_x),
     .blk3_x(blk3_x),
     .blk0_y(blk0_y),
     .blk1_y(blk1_y),
     .blk2_y(blk2_y),
     .blk3_y(blk3_y));

fallingblk_coords getCoordinatesRightRotate(
.BallX(BallX), 
.BallY(BallY), 
.curr_shape(curr_shape), 
.rotation(2'b10),
.blk0_x(blk0_x_r),                       
.blk1_x(blk1_x_r),
.blk2_x(blk2_x_r),
.blk3_x(blk3_x_r),
.blk0_y(blk0_y_r),
.blk1_y(blk1_y_r),
.blk2_y(blk2_y_r),
.blk3_y(blk3_y_r));

fallingblk_coords getCoordinatesLeftRotate(
.BallX(BallX), 
.BallY(BallY), 
.curr_shape(curr_shape), 
.rotation(2'b00),
.blk0_x(blk0_x_l),                       
.blk1_x(blk1_x_l),
.blk2_x(blk2_x_l),
.blk3_x(blk3_x_l),
.blk0_y(blk0_y_l),
.blk1_y(blk1_y_l),
.blk2_y(blk2_y_l),
.blk3_y(blk3_y_l));

fallingblk_coords getCoordinatesinverseRotate(
.BallX(BallX), 
.BallY(BallY), 
.curr_shape(curr_shape), 
.rotation(2'b11),
.blk0_x(blk0_x_i),                       
.blk1_x(blk1_x_i),
.blk2_x(blk2_x_i),
.blk3_x(blk3_x_i),
.blk0_y(blk0_y_i),
.blk1_y(blk1_y_i),
.blk2_y(blk2_y_i),
.blk3_y(blk3_y_i));

endmodule