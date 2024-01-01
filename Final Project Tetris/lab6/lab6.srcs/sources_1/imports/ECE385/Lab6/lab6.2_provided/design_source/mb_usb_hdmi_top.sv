`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Zuofu Cheng
// 
// Create Date: 12/11/2022 10:48:49 AM
// Design Name: 
// Module Name: mb_usb_hdmi_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// Top level for mb_lwusb test project, copy mb wrapper here from Verilog and modify
// to SV
// Dependencies: microblaze block design
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
    );
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    logic doneDroppingBlocks, doneCheckingClear, gameOverFromBall;
    logic [2:0] outputState;
    
    assign reset_ah = reset_rtl_0;
    logic [7:0] score;
    
    //Keycode HEX drivers
//    HexDriver HexA (
//        .clk(Clk),
//        .reset(reset_ah),
//        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
//        .hex_seg(hex_segA),
//        .hex_grid(hex_gridA)
//    );
    
//    HexDriver HexB (
//        .clk(vsync),
//        .reset(reset_ah),
//        .in({score[7:4], score[3:0], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
//        .hex_seg(hex_segB),
//        .hex_grid(hex_gridB)
//    );
    
    mb_block mb_block_i(
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );

    logic [5:0] blkx0; 
    logic [5:0] blkx1;
    logic [5:0] blkx2;
    logic [5:0] blkx3;
    logic [5:0] blky0;
    logic [5:0] blky1;
    logic [5:0] blky2;
    logic [5:0] blky3;
    logic [2:0] ScreenArray [16:0][29:0];
    logic [2:0] curr_shape;
    logic [7:0] player1key;
    logic [7:0] player2key;
    logic map;
    keycode_filter filterkeys(.keycodes(keycode0_gpio[15:0]), .player1key(player1key), .player2key(player2key));
    
    //Ball Module
    ball ball_instance(
        .Reset(reset_ah),
        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
        .keycode(player1key),    //Notice: only one keycode connected to ball by default
        .BallX(ballxsig),
        .BallY(ballysig),
        .blk0_xO(blkx0), .blk0_yO(blky0), .blk1_xO(blkx1), .blk1_yO(blky1), .blk2_xO(blkx2), .blk2_yO(blky2), .blk3_xO(blkx3), .blk3_yO(blky3),
        .ScreenArray(ScreenArray),
        .shapesignal(curr_shape),
        .doneDroppingBlocks(doneDroppingBlocks),
        .doneCheckingClear(doneCheckingClear),
        .gameOverFromBall(gameOverFromBall),
        .outputState(outputState),
        .map(map)
        //.score(score)
    );
    
    logic [5:0] blkx02; 
    logic [5:0] blkx12;
    logic [5:0] blkx22;
    logic [5:0] blkx32;
    logic [5:0] blky02;
    logic [5:0] blky12;
    logic [5:0] blky22;
    logic [5:0] blky32;
    logic [2:0] ScreenArray2 [16:0][29:0];
    logic [2:0] curr_shape2;
    logic [7:0] score2;
    
    ball_two ball_instance2(.Reset(reset_ah), .frame_clk(vsync), .outputState(outputState), .keycode(player2key),
    .blk0_xO2(blkx02), .blk1_xO2(blkx12), .blk2_xO2(blkx22), .blk3_xO2(blkx32), .blk0_yO2(blky02), .blk1_yO2(blky12), .blk2_yO2(blky22), .blk3_yO2(blky32),
    .ScreenArray2(ScreenArray2), .shapesignal2(curr_shape2), .doneDroppingBlocks2(doneDroppingBlocks2), .doneCheckingClear2(doneCheckingClear2), .gameOverFromBall2(gameOverFromBall2),
    .score2(score2));

//module  ball ( input logic Reset, frame_clk,
//    input logic [2:0] outputState,
//    input logic [7:0] keycode,
//    output logic [5:0] blk0_xO2,                       
//    output logic [5:0] blk1_xO2,
//    output logic [5:0] blk2_xO2,
//    output logic [5:0] blk3_xO2,
//    output logic [5:0] blk0_yO2,
//    output logic [5:0] blk1_yO2,
//    output logic [5:0] blk2_yO2,
//    output logic [5:0] blk3_yO2,
//    (* dont_touch = "yes"*) output logic [2:0] ScreenArray2 [16:0][29:0], //x by y 
//    output logic [2:0] shapesignal2,
//    output logic doneDroppingBlocks2,
//    output logic doneCheckingClear2, // dont have this logic yet
//    output logic gameOverFromBall2, // will become 1 when
//    output logic [15:0] score2
    
//            );
    
    //for testing color mapper
//    logic [2:0] TestScreenArray[34:0][29:0];
//    logic [5:0] blk0_x; logic [5:0] blk0_y; logic [5:0] blk1_x; logic [5:0] blk1_y; logic [5:0] blk2_x; logic [5:0] blk2_y; 
//    logic [5:0] blk3_x; logic [5:0] blk3_y;
//    always_comb begin
////        for (int x=0; x<35; x++) begin
////            for (int y=0; y<30; y++) begin
////                TestScreenArray[x][y] = 3'b001;
////            end
////        end
//    blk0_x = 6'd20; blk1_x = 6'd21; blk2_x = 6'd22; blk3_x = 6'd23; //orig 10, 11..
//    blk0_y = 6'd21; blk1_y = 6'd21; blk2_y = 6'd21; blk3_y = 6'd21; //orig 5
//    TestScreenArray[30][20] = 3'b111;    
//    end
//   .blk0_x(blk0_x), .blk0_y(blk0_y), .blk1_x(blk1_x), .blk1_y(blk1_y), .blk2_x(blk2_x), .blk2_y(blk2_y), .blk3_x(blk3_x), .blk3_y(blk3_y),
 
//


//module  color_mapper ( input  logic [2:0] OnScreenArray [16:0][29:0], //is this gonna affect the grid
//                       input  logic [2:0] OnScreenArray2 [16:0][29:0],
//                       input logic [2:0] shapesignal,
//                       input logic [2:0] shapesignal2,
//                       input logic [9:0] DrawX, DrawY, 
//                       input logic [5:0] blk0_x,                       
//                       input logic [5:0] blk1_x,
//                       input logic [5:0] blk2_x,
//                       input logic [5:0] blk3_x,
//                       input logic [5:0] blk0_y,
//                       input logic [5:0] blk1_y,
//                       input logic [5:0] blk2_y,
//                       input logic [5:0] blk3_y,
//                       input logic [5:0] blk0_x2,  //must add imports                     
//                       input logic [5:0] blk1_x2,
//                       input logic [5:0] blk2_x2,
//                       input logic [5:0] blk3_x2,
//                       input logic [5:0] blk0_y2,
//                       input logic [5:0] blk1_y2,
//                       input logic [5:0] blk2_y2,
//                       input logic [5:0] blk3_y2,
//                       input logic [2:0] outputState,
//                       output logic [3:0]  Red, Green, Blue);

               
    
    //Color Mapper Module   
    color_mapper color_instance(
        .OnScreenArray(ScreenArray),
        .OnScreenArray2(ScreenArray2),
        .shapesignal(curr_shape),
        .shapesignal2(curr_shape2),
        .DrawX(drawX),
        .DrawY(drawY),
        .blk0_x(blkx0), .blk0_y(blky0), .blk1_x(blkx1), .blk1_y(blky1), .blk2_x(blkx2), .blk2_y(blky2), .blk3_x(blkx3), .blk3_y(blky3),
        .blk0_x2(blkx02), .blk0_y2(blky02), .blk1_x2(blkx12), .blk1_y2(blky12), .blk2_x2(blkx22), .blk2_y2(blky22), .blk3_x2(blkx32), .blk3_y2(blky32),
        .Red(red),
        .Green(green),
        .Blue(blue),
        .outputState(outputState),
        .gameOverFromBall(gameOverFromBall),
        .gameOverFromBall2(gameOverFromBall2)
    ); //must add inputs
    
    
    fsm stateMachine(
        .keycode(player1key),
        .keycode2(player2key),
        .doneDroppingBlocks(doneDroppingBlocks),
        .doneDroppingBlocks2(doneDroppingBlocks2),
        .doneCheckingClear(doneCheckingClear),
        .gameOverFromBall(gameOverFromBall),
        .gameOverFromBall2(gameOverFromBall2),
        .Reset(reset_ah),
        .Clk(vsync),
        .outputState(outputState)
        
    
    
    );
    
endmodule
