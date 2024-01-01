`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE-Illinois
// Engineer: Zuofu Cheng
// 
// Create Date: 06/08/2023 12:21:05 PM
// Design Name: 
// Module Name: hdmi_text_controller_v1_0_AXI
// Project Name: ECE 385 - hdmi_text_controller
// Target Devices: 
// Tool Versions: 
// Description: 
// This is a modified version of the Vivado template for an AXI4-Lite peripheral,
// rewritten into SystemVerilog for use with ECE 385.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.02 - File modified to be more consistent with generated template
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module hdmi_text_controller_v1_0_AXI #
(
    // Users to add parameters here

    // User parameters ends
    // Do not modify the parameters beyond this line

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 16 //changed
    //why 14? because we want to access 201F, which is 3 hex numbers and 2 bits
)
(
    // Users to add ports here

    // User ports ends
    // Do not modify the ports beyond this line
    input logic [9:0] DrawX, DrawY,
    output logic [10:0] PosInFontRomToStart,
    output logic [31:0] ControlReg,
    output logic inv,
    input logic pixelclk,
    //why do u need a pixelclk, twich diagram, goes into port b
    output logic [16:0] foregroundcolor,
    output logic [16:0] backgroundcolor, 
    //this is the two colors to send in the color mapper
   
    
    
    // Global Clock Signal
    input logic  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic  S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input logic  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output logic  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.    
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input logic  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output logic  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output logic  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input logic  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input logic  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output logic  S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output logic  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
        // accept the read data and response information.
    input logic  S_AXI_RREADY,
    output logic [11:0] ForeTwelveBitWeActuallyNeed,
    output logic [11:0] BackTwelveBitWeActuallyNeed
);

// AXI4LITE signals
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
logic  axi_awready;
logic  axi_wready;
logic  [1 : 0] 	axi_bresp;
logic  axi_bvalid;
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
logic  axi_arready;
logic  [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
logic  [1 : 0] 	axi_rresp;
logic  	axi_rvalid;

// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = 2; //changed (C_S_AXI_DATA_WIDTH/32) + 1  APPARENTLY THIS CANNOT CHANGE - The TA says not to change this 
localparam integer OPT_MEM_ADDR_BITS = 11; //CHANGED//we are grabing 13:2, so set this to 11 to get 13
//----------------------------------------------
//-- Signals for user logic register space example
//------------------------------------------------
//-- Number of Slave Registers 4
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
//
//Note: the provided Verilog template had the registered declared as above, but in order to give 
//students a hint we have replaced the 4 individual registers with an unpacked array of packed logic. 
//Note that you as the student will still need to extend this to the full register set needed for the lab.
logic [C_S_AXI_DATA_WIDTH-1:0] slv_regs[8];
logic	 slv_reg_rden;
logic	 slv_reg_wren;
logic [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
integer	 byte_index;
logic	 aw_en;

logic ReadvramOrPalette; //this is grabing the 14th bit in [13:0] , which is the bit that determines 0 or 2, vram(0) or pallete 
logic WritevramOrPalette; //this is grabing the 14th bit in [13:0] , which is the bit that determines 0 or 2, vram(0) or pallete 
logic [C_S_AXI_ADDR_WIDTH-1:0] holdval; //holdval is the index of which register it is
logic whichpartofreg;// the last bit of the index, which is 1 or 0, selects which part of the register we want
logic [31:0] gointofontrom;

always_comb begin
ReadvramOrPalette = axi_araddr[13];
WritevramOrPalette = axi_awaddr[13];
holdval = DrawX[9:3] + (DrawY[9:4]*80);
whichpartofreg = holdval[0];
end

// I/O Connections assignments

assign S_AXI_AWREADY    = axi_awready;
assign S_AXI_WREADY	= axi_wready;
assign S_AXI_BRESP	= axi_bresp;
assign S_AXI_BVALID	= axi_bvalid;
assign S_AXI_ARREADY    = axi_arready;
assign S_AXI_RDATA	= axi_rdata;
assign S_AXI_RRESP	= axi_rresp;
assign S_AXI_RVALID	= axi_rvalid;
// Implement axi_awready generation
// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
// de-asserted when reset is low.
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awready <= 1'b0;
      aw_en <= 1'b1;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // slave is ready to accept write address when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_awready <= 1'b1;
          aw_en <= 1'b0;
        end
        else if (S_AXI_BREADY && axi_bvalid)
            begin
              aw_en <= 1'b1;
              axi_awready <= 1'b0;
            end
      else           
        begin
          axi_awready <= 1'b0;
        end
    end 
end       

// Implement axi_awaddr latching
// This process is used to latch the address when both 
// S_AXI_AWVALID and S_AXI_WVALID are valid. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awaddr <= 0;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // Write Address latching 
          axi_awaddr <= S_AXI_AWADDR;
        end
    end 
end       

// Implement axi_wready generation
// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
// de-asserted when reset is low. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_wready <= 1'b0;
    end 
  else
    begin    
      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
        begin
          // slave is ready to accept write data when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_wready <= 1'b1;
        end
      else
        begin
          axi_wready <= 1'b0;
        end
    end 
end       

// Implement memory mapped register select and write logic generation
// The write data is accepted and written to memory mapped registers when
// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
// select byte enables of slave registers while writing.
// These registers are cleared when reset (active low) is applied.
// Slave register write enable is asserted when valid address and data are available
// and the slave is ready to accept the write address and write data.
assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_bvalid  <= 0;
      axi_bresp   <= 2'b0;
    end 
  else
    begin    
      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
        begin
          // indicates a valid write response is available
          axi_bvalid <= 1'b1;
          axi_bresp  <= 2'b0; // 'OKAY' response 
        end                   // work error responses in future
      else
        begin
          if (S_AXI_BREADY && axi_bvalid) 
            //check if bready is asserted while bvalid is high) 
            //(there is a possibility that bready is always asserted high)   
            begin
              axi_bvalid <= 1'b0; 
            end  
        end
    end
end   

// Implement axi_arready generation
// axi_arready is asserted for one S_AXI_ACLK clock cycle when
// S_AXI_ARVALID is asserted. axi_awready is 
// de-asserted when reset (active low) is asserted. 
// The read address is also latched when S_AXI_ARVALID is 
// asserted. axi_araddr is reset to zero on reset assertion.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'b0;
    end 
  else
    begin    
      if (~axi_arready && S_AXI_ARVALID)
        begin
          // indicates that the slave has acceped the valid read address
          axi_arready <= 1'b1;
          // Read address latching
          axi_araddr  <= S_AXI_ARADDR;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end 
end       

// Implement axi_arvalid generation
// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
// data are available on the axi_rdata bus at this instance. The 
// assertion of axi_rvalid marks the validity of read data on the 
// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
// is deasserted on reset (active low). axi_rresp and axi_rdata are 
// cleared to zero on reset (active low).  
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_rvalid <= 0;
      axi_rresp  <= 0;
    end 
  else
    begin    
      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
        begin
          // Valid read data is available at the read data bus
          axi_rvalid <= 1'b1;
          axi_rresp  <= 2'b0; // 'OKAY' response
        end   
      else if (axi_rvalid && S_AXI_RREADY)
        begin
          // Read data is accepted by the master
          axi_rvalid <= 1'b0;
        end                
    end
end    

// Implement memory mapped register select and read logic generation
// Slave register read enable is asserted when valid address is available
// and the slave is ready to accept the read address.
assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
  

// Add user logic here
logic [7:0] CharX, CharY, WhatPartOfReg;
logic [31:0] WhatIsInTheReg;
logic [3:0] strobe;
logic [9:0] findaddr;
logic [3:0] foregroundidx;
logic [3:0] backgroundidx;
//logic [11:0] ForeTwelveBitWeActuallyNeed, BackTwelveBitWeActuallyNeed;

always_comb begin

        //WhatIsInTheReg <= slv_regs[(DrawY/16)*20+ DrawX/32];//This line grabs the data inside of the specific register
        //WhatPartOfReg <= WhatIsInTheReg[((DrawX % 32)/8)*8 +: 8];//What part(which 8 bits do we want)
        if(whichpartofreg == 1)begin
            WhatPartOfReg = gointofontrom[31:24];
            foregroundidx = gointofontrom[23:20];
            backgroundidx = gointofontrom[19:16];
        end
        else begin
            WhatPartOfReg = gointofontrom[15:8];
            foregroundidx = gointofontrom[7:4];
            backgroundidx = gointofontrom[3:0];
        end
        //WhatPartOfReg = gointofontrom[whichpartofreg*16 + 8 +: 8]; //selects week two color
        inv = WhatPartOfReg[7];//the first bit of the 8 bit is the inversion bit
        PosInFontRomToStart = (WhatPartOfReg[6:0] * 16) + (DrawY[3:0]); // output this to fontrom to get the data
        //ControlReg = 32'b00000001111100111010000000000000;// this was originally to send the control register output
        
        if(foregroundidx[0] == 1'b1)begin
        WhatIsInTheReg = slv_regs[foregroundidx/2];
        ForeTwelveBitWeActuallyNeed = WhatIsInTheReg[24:13];
        end
        else begin
        WhatIsInTheReg = slv_regs[foregroundidx/2];
        ForeTwelveBitWeActuallyNeed = WhatIsInTheReg[12:1];
        end
        
        if(backgroundidx[0] == 1'b1)begin
        WhatIsInTheReg = slv_regs[backgroundidx/2];
        BackTwelveBitWeActuallyNeed = WhatIsInTheReg[24:13];
        end
        else begin
        WhatIsInTheReg = slv_regs[backgroundidx/2];
        BackTwelveBitWeActuallyNeed = WhatIsInTheReg[12:1];
        end
        
        
end

//logic [31:0] fuckthislab;
//assign fuckthislab = 32'b00000000000111100000000111100000;
                       
always_ff @(posedge S_AXI_ACLK) begin//always ff ? POSSIBLE ISSUE 
if(slv_reg_wren == 1 && WritevramOrPalette == 1'b0)begin //ADDED vram or palette check 
findaddr = axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]; //by right it shouuld be 11:1 no? COnfused
strobe = S_AXI_WSTRB;
end
else if( slv_reg_wren == 1 && WritevramOrPalette == 1'b1 )begin //POSSIBLE ISSUE is there any reason for this not to work
//if (axi_awaddr[1] == 0) begin
//slv_regs[axi_awaddr[4:2]][12:1] = S_AXI_WDATA[12:1];
//end
//else begin
//slv_regs[axi_awaddr[4:2]][24:13] = S_AXI_WDATA[12:1];
//end
slv_regs[axi_awaddr[4:2]] = S_AXI_WDATA;//32'b00000000000111100000000111100000//S_AXI_WDATA; set as all black white WORKS 
strobe = 4'b0000; //what was strobe in 7.1 
end
else begin
findaddr = axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
strobe = 4'b0000;
end
end

//whichpartofreg is from B port NOT axi
logic [31:0] notused;
// User logic ends
blk_mem_gen_0 ram(.addra(findaddr), .clka(S_AXI_ACLK), .dina(S_AXI_WDATA), .douta(axi_rdata), .ena(1'b1), .wea(strobe),//S_AXI_WDATA//S_AXI_RDATA
                .addrb(holdval[11:1]), .clkb(S_AXI_ACLK), .dinb(notused), .doutb(gointofontrom), .enb(1'b1), .web(4'b0000));

//write logic
//S_AXI_WDATA is the data we write in
//line 444
///read logic 
//foregroundidx, a four bit number, the first three select which register, the last one select which half 
//backgroundidx, a four bit number, the first three select which register, the last one select which half

endmodule