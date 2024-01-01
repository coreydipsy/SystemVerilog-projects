`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2023 11:02:58 PM
// Design Name: 
// Module Name: make_shape_random
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


module make_shape_random(input logic change_shape, input logic Clk, input logic rst, 
                         output logic[2:0] curr_shape
    );
//    logic holdshape_in0;
//    logic holdshape_in1;
//    logic holdshape_in2;
//    logic current_shape0;
//    logic current_shape1;
//    logic current_shape2;
//    register holdshape0(.data_in(holdshape_in0), .clk(Clk), .data_out(current_shape0));
//    register holdshape1(.data_in(holdshape_in1), .clk(Clk), .data_out(current_shape1));
//    register holdshape2(.data_in(holdshape_in2), .clk(Clk), .data_out(current_shape2));
    //make a LFSR -- how do I seed this lol 
    logic r0_in;
    logic r1_in;
    logic r2_in;
    logic r3_in;
    logic r4_in;
    logic r5_in;
    logic r6_in;
    logic r0_out;
    logic r1_out;
    logic r2_out;
    logic r3_out;
    logic r4_out;
    logic r5_out;
    logic r6_out;
    
//    logic r0_outreg;
//    logic r1_outreg;
//    logic r2_outreg;
//    logic r3_outreg;
//    logic r4_outreg;
//    logic r5_outreg;
//    logic r6_outreg;
    
    always_ff @(posedge Clk) begin
        if (rst == 1) begin //replace with FSM signal later, can seed with a counter that starts immediately
            r0_in <=0; //this seed I think irrelevant
            r1_in <=0;
            r2_in <=0;
            r3_in <=1; 
            r4_in <=0;
            r5_in <=0;
            r6_in <=0;
            
//            r0_out <=0;
//            r1_out <=0;
//            r2_out <=0;
//            r3_out <=1; 
//            r4_out <=0;
//            r5_out <=0;
//            r6_out <=0;
        end
        else begin
            r0_in <= r0_out ^ r6_out;  
            r1_in <= r0_out;
            r2_in <= r1_out;
            r3_in <= r2_out;
            r4_in <= r3_out;
            r5_in <= r4_out;
            r6_in <= r5_out;
        end
        
    end
    
    register reg0(.data_in(r0_in), .clk(Clk), .seedsignal(rst), .seedinput(32'b1), .data_out(r0_out));
    register reg1(.data_in(r1_in), .clk(Clk), .seedsignal(rst), .seedinput(32'b1), .data_out(r1_out));
    register reg2(.data_in(r2_in), .clk(Clk), .seedsignal(rst), .seedinput(32'b1), .data_out(r2_out));
    register reg3(.data_in(r3_in), .clk(Clk), .seedsignal(rst), .seedinput(32'b1), .data_out(r3_out));
    register reg4(.data_in(r4_in), .clk(Clk), .seedsignal(rst), .seedinput(32'b1), .data_out(r4_out));
    register reg5(.data_in(r5_in), .clk(Clk), .seedsignal(rst), .seedinput(32'b1), .data_out(r5_out));
    register reg6(.data_in(r6_in), .clk(Clk), .seedsignal(rst), .seedinput(32'b1), .data_out(r6_out));
    //assign r0_in = r1_out ^ r4_out;
    
    
    //See diagram on paper for control strucure
    always_ff @(posedge Clk) begin
        if (change_shape == 1'b1) begin
            curr_shape <= {r2_out, r1_out, r0_out};
        end
        else begin
            curr_shape <= curr_shape;
        end
    end
    //assign curr_color = {r2_out, r3_out, r4_out}; 
        
endmodule

module register(input logic data_in, input logic clk, input logic seedsignal, input logic seedinput,
                output logic data_out
                );
               always_ff @(posedge clk) begin
                   if (seedsignal == 1) begin
                        data_out <= seedinput; //no fucking idea why this works way better when seeded 111111
                   end
                   else begin
                        data_out <= data_in;
                   end
               end
endmodule

