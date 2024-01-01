module stick_0(
    input logic clk,
    input logic [5:0] gridwidth,
    input logic [5:0] gridheight,
    input logic [1:0] rotation,
    input logic ballX_Motion_In,
    input logic ballY_Motion_In,
    input logic [9:0] BallX,
    input logic [9:0] BallY,
    input logic [7:0] keycode,
    logic [5:0] OnScreenArray[39:0][29:0],
    output logic ballX_Motion_O,
    output logic ballY_Motion_O,
    output logic [1:0] rotation_o,
    output logic hitedge
);
    logic [5:0] block_x;
    logic [5:0] block_y;
    assign block_x = BallX >> 4;
    assign block_y = BallY >> 4;
    
    always_ff @(posedge clk) begin
        ballY_Motion_O <=1; //always falling
        ballX_Motion_O <= ballX_Motion_In;
        rotation_o <= rotation;
        hitedge <=0;
        case (rotation)
            2'b00: begin
            //horizontal edge check, remember need to convert pixel to block/array coords
           //q = 14 in hex, e=8; left arrow = 50, right arrow = 4F
           //Do I still need the boundcheck top if statement type things?
           //Yes otherwise you will not stop correctly 
           //ballX is not accessssed in the array? As in will this have some fuckshit out of bounds error if too long 
            if (block_x == gridwidth || block_x == 0)begin 
                    ballX_Motion_O <= 0;
                end
            else if (block_y == gridheight || OnScreenArray[block_x][block_y + 2 + 1][0] == 1) begin
                    ballY_Motion_O <= 0;
                    ballX_Motion_O <= 0;
                    hitedge = 1; //switch piece 
            end
            
            //above and below if blocks execute in parallel
            if (keycode == 8'h07) begin
                if (OnScreenArray[block_x + 1][block_y][0] == 1) begin //horizontal piece edge check 
                    ballX_Motion_O <= 0;
                end 
                else begin
                    ballX_Motion_O <= 1;
                end                
            end
            
            else if (keycode == 8'h04) begin
                if (OnScreenArray[block_x - 1][block_y][0] == 1) begin
                    ballX_Motion_O <= 0;
                end
                else begin
                    ballX_Motion_O <= -10'd1;
                end
            end
            
            else if (keycode == 8'h16) begin
                if (OnScreenArray[block_x][block_y + 2 + 2][0] == 1) begin
                    ballY_Motion_O <= 0;
                    hitedge = 1;
                end
                else begin
                    ballY_Motion_O <= 1;
                end
            end
            //rotation
            else if (keycode == 8'h14) begin //rotate positive 90 deg or counterclockwise, note this current check will allow phasing through blocks
                if (OnScreenArray[block_x - 1][block_y][0] == 1 && OnScreenArray[block_x + 1][block_y][0] == 1 && OnScreenArray[block_x +2][block_y][0] == 1) begin 
                    rotation_o <= (rotation + 1)%4;
                end
            end
            else if (keycode == 8'h08) begin //negative 90 deg
                if (OnScreenArray[block_x - 1][block_y][0] == 1 && OnScreenArray[block_x + 1][block_y][0] == 1 && OnScreenArray[block_x +2][block_y][0] == 1) begin 
                    rotation_o <= (rotation - 1)%4; 
                end
            end
            
            end
            
            2'b01: begin
            end
//            default: begin
//            end
        endcase
    end
endmodule
