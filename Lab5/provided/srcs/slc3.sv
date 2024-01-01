//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//------------------------------------------------------------------------------


module slc3(
	input logic [15:0] SW,
	input logic	Clk, Reset, Run, Continue,
	output logic [15:0] LED,
	input logic [15:0] Data_from_SRAM,
	output logic OE, WE,
	output logic [7:0] hex_seg,
	output logic [3:0] hex_grid,
	output logic [7:0] hex_segB,
	output logic [3:0] hex_gridB,
	output logic [15:0] ADDR,
	output logic [15:0] Data_to_SRAM
);

// Internal connections
logic LD_MAR, LD_MDR, LD_IR, LD_BEN, LD_CC, LD_REG, LD_PC, LD_LED;
logic GatePC, GateMDR, GateALU, GateMARMUX;
logic SR2MUX, ADDR1MUX, MARMUX;
logic BEN, MIO_EN, DRMUX, SR1MUX;
logic [1:0] PCMUX, ADDR2MUX, ALUK;
logic [15:0] MDR_In;
logic [15:0] MAR, MDR, IR;
logic [3:0] hex_4[3:0];
logic [15:0] holdpcval, holdmarval, holdmdrval, holdpcmux, holdbusmux, holdirval, hold_SR1_val, hold_SR2_val, ALU_B_input, ALU_output, ADDER_INPUT_1, ADDER_INPUT_2, adder_result, hold_mio_val; 
logic [1:0] pc_mux_select; 
logic [2:0] input_to_SR1, input_to_DR;
logic SR1, DR, SR2, N, Z, P;

HexDriver HexA (
    .clk(Clk),
    .reset(Reset),
    .in({hex_4[3][3:0],  hex_4[2][3:0], hex_4[1][3:0], hex_4[0][3:0]}),
    .hex_seg(hex_seg),
    .hex_grid(hex_grid)
);

// You may use the second (right) HEX driver to display additional debug information
// For example, Prof. Cheng's solution code has PC being displayed on the right HEX


HexDriver HexB (
    .clk(Clk),
    .reset(Reset),
    .in({holdpcval[15:12], holdpcval[11:8], holdpcval[7:4], holdpcval[3:0]}),
    .hex_seg(hex_segB),
    .hex_grid(hex_gridB)
);

// Connect MAR to ADDR, which is also connected as an input into MEM2IO
//	MEM2IO will determine what gets put onto Data_CPU (which serves as a potential
//	input into MDR)
assign ADDR = MAR; 
assign MIO_EN = OE;

// Instantiate the rest of your modules here according to the block diagram of the SLC-3
// including your register file, ALU, etc..


// Our I/O controller (note, this plugs into MDR/MAR)

Mem2IO memory_subsystem(
    .*, .Reset(Reset), .ADDR(ADDR), .Switches(SW),
    .HEX0(hex_4[0][3:0]), .HEX1(hex_4[1][3:0]), .HEX2(hex_4[2][3:0]), .HEX3(hex_4[3][3:0]), 
    .Data_from_CPU(holdmdrval), .Data_to_CPU(MDR_In),
    .Data_from_SRAM(Data_from_SRAM), .Data_to_SRAM(Data_to_SRAM)
);

//// State machine, you need to fill in the code here as well
//ISDU state_controller(
//	.*, .Reset(Reset), .Run(Run), .Continue(Continue),
//	.Opcode(IR[15:12]), .IR_5(IR[5]), .IR_11(IR[11]), .BEN(0), .LD_MAR(LD_MAR), .LD_MDR(LD_MDR), .LD_IR(LD_IR),
//   .LD_PC(LD_PC),
//   .Mem_OE(OE), .Mem_WE(WE),
//   .GatePC(GatePC), .GateMDR(GateMDR), .GateALU(GateALU), .GateMARMUX(GateMARMUX), .PCMUX(pc_mux_select)
   
//);

ISDU state_controller(
  .*, .Reset(Reset), .Run(Run), .Continue(Continue),
  .Opcode(IR[15:12]), .IR_5(IR[5]), .IR_11(IR[11]), .BEN(BEN), .LD_MAR(LD_MAR), .LD_MDR(LD_MDR), .LD_IR(LD_IR),
   .LD_PC(LD_PC), .LD_CC (LD_CC), 
   .Mem_OE(OE), .Mem_WE(WE),
   .GatePC(GatePC), .GateMDR(GateMDR), .GateALU(GateALU), .GateMARMUX(GateMARMUX), .PCMUX(pc_mux_select), .DRMUX(DR),
.SR1MUX(SR1MUX), .SR2MUX(SR2MUX), .ADDR1MUX(ADDR1MUX), .ADDR2MUX(ADDR2MUX), .ALUK(ALUK), 
.LD_REG(LD_REG), .LD_LED(LD_LED) );
//benval is a logic that must be declared as output of BEN register
//Everything including and past SR1MUX needs to be declared

//signal I need it plz give it to me 
//DR signal to DRMUX
//SR1to SR1 MUX
//LD signal for Register
//select for SR2




//Program Counter
reg_16 program_counter(.Rst(Reset), .Clk(Clk), .data_in(holdpcmux), .load(LD_PC), .data_out(holdpcval));
//Memory Address Register
reg_16 MAR_register(.Rst(1'b0), .Clk(Clk), .data_in(holdbusmux), .load(LD_MAR), .data_out(MAR));
//Memeory Data Register 
reg_16 MDR_register(.Rst(1'b0), .Clk(Clk), .data_in(hold_mio_val), .load(LD_MDR), .data_out(holdmdrval));
//Instruction Register
reg_16 IR_register(.Rst(Reset), .Clk(Clk), .data_in(holdbusmux), .load(LD_IR), .data_out(IR));// how to pull the value from the memory
//The BUS
BUS_MUX BUS(.data_in_MDR(holdmdrval), .data_in_ALU(ALU_output), .data_in_PC(holdpcval), .data_in_MAR(adder_result), 
.Gate_MDR(GateMDR), .Gate_ALU(GateALU), .Gate_PC(GatePC), .Gate_MAR(GateMARMUX), .data_out(holdbusmux));///ALU is hardwired right now, maybe need val to hold MAR seperate
//The PC MUX
PC_MUX program_counter_mux (.data_in_AddOne(holdpcval), .data_in_ADDR(adder_result), .data_in_BUS(holdbusmux),
.select_signal(pc_mux_select), .data_out(holdpcmux));
//The Register file 
REG_FILE Register(.data_in(holdbusmux), .Reset(Reset), .Clk(Clk), .SR1_select(input_to_SR1), .SR2_select(IR[2:0]), .DR_select(input_to_DR), .LD_signal(LD_REG), .SR1_out(hold_SR1_val), .SR2_out(hold_SR2_val));
//SR1MUX for the select signal
mux_2to1_3bit MUX_SR1(.data_in_0(IR[11:9]), .data_in_1(IR[8:6]), .select(SR1MUX), .data_out(input_to_SR1));/*dont know which is 0 which is 1, SR1 control signal should come from control unit*/
//DRMUX
mux_2to1_3bit MUX_DR(.data_in_0(IR[11:9]), .data_in_1(3'b111), .select(DR), .data_out(input_to_DR));/*dont know which is 0 which is 1, DR control signal should come from control unit*/
//SR2MUX
mux_2to1_16bit MUX_SR2(.data_in_0(hold_SR2_val), .data_in_1({ {12{IR[4]}} ,IR[4:0]}), .select(SR2MUX), .data_out(ALU_B_input));
//ALU
ALU this_is_my_ALU(.A_input(hold_SR1_val), .B_input(ALU_B_input), .select_signal(ALUK), .ALU_output(ALU_output));//ALUK is from control
//ADDR1MUX
mux_2to1_16bit mux_addr1(.data_in_0(holdpcval), .data_in_1(hold_SR1_val), .select(ADDR1MUX), .data_out(ADDER_INPUT_1));//ADDR1MUX from the control unit
//ADDR2MUX
mux_4to1_16bit mux_addr2(.data_in_0(16'b0), .data_in_1({ {10{IR[5]}} ,IR[5:0]}), .data_in_2({ {7{IR[8]}} ,IR[8:0]}), .data_in_3({ {5{IR[10]}} ,IR[10:0]}), .select(ADDR2MUX), .data_out(ADDER_INPUT_2));
//i changethe sign extent bit from 4 to the first bi
//ADDing both ADDER1 and ADDER2
assign adder_result = ADDER_INPUT_1 + ADDER_INPUT_2;
//NZP
NZP ne_ze_po(.Clk(Clk), .LD_CC(LD_CC), .data_in(holdbusmux), .N_out(N), .Z_out(Z), .P_out(P));
//BEN
BEN who_is_ben(.IR_11to9(IR[11:9]), .N(N), .Z(Z), .P(P), .Clk(Clk), .LD_BEN(LD_BEN), .BEN_GOING_HOME(BEN));
//MIO EN
mux_2to1_16bit MUX_MIO(.data_in_0(holdbusmux), .data_in_1(MDR_In), .select(MIO_EN), .data_out(hold_mio_val));

always_comb begin

if (LD_LED == 1)begin
LED = IR[15:0];
end

else begin
LED = 16'h0000;
end

end

endmodule
