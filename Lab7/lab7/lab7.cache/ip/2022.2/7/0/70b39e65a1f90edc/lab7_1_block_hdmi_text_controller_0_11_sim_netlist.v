// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  4 00:17:43 2023
// Host        : Dawg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab7_1_block_hdmi_text_controller_0_11_sim_netlist.v
// Design      : lab7_1_block_hdmi_text_controller_0_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,addra[9:0]}),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_wready,
    axi_awready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_awvalid,
    axi_wvalid,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]axi_awaddr;
  input [9:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [3:0]Blue;
  wire [3:0]Green;
  wire [3:0]Red;
  wire [6:5]WhatPartOfReg2;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [26:10]gointofontrom;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_46;
  wire hdmi_text_controller_v1_0_AXI_inst_n_59;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_text_controller_v1_0_AXI_inst_n_61;
  wire hdmi_text_controller_v1_0_AXI_inst_n_62;
  wire hdmi_text_controller_v1_0_AXI_inst_n_63;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_65;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [10:4]sel;
  wire [2:2]sel0;
  wire vde;
  wire vga_n_1;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_9;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(vga_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_46),
        .O(WhatPartOfReg2),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61}),
        .addrb({vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32,vga_n_33,vga_n_34,vga_n_35,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .\axi_awaddr_reg[2]_0 (vga_n_1),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(Blue),
        .doutb({gointofontrom[26],gointofontrom[10]}),
        .green(Green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_63,hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65}),
        .ram_i_3(drawY),
        .red(Red),
        .sel(sel),
        .sel0(sel0),
        .\srl[36].srl16_i (vga_n_23),
        .\srl[36].srl16_i_0 (vga_n_22),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_62),
        .vga_to_hdmi_i_163_0(vga_n_11),
        .vga_to_hdmi_i_163_1(vga_n_13),
        .vga_to_hdmi_i_19(vga_n_21),
        .vga_to_hdmi_i_190_0(vga_n_9),
        .vga_to_hdmi_i_190_1(vga_n_12),
        .vga_to_hdmi_i_190_2(vga_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_62),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_63,hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65}),
        .O(WhatPartOfReg2),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61}),
        .addrb({vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32,vga_n_33,vga_n_34,vga_n_35}),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(vga_n_1),
        .clk_out1(clk_25MHz),
        .doutb({gointofontrom[26],gointofontrom[10]}),
        .\hc_reg[1]_0 (vga_n_22),
        .\hc_reg[1]_1 (vga_n_23),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .sel(sel),
        .sel0(sel0),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_46),
        .\vc_reg[0]_0 (vga_n_9),
        .\vc_reg[0]_1 (vga_n_10),
        .\vc_reg[0]_2 (vga_n_11),
        .\vc_reg[1]_0 (vga_n_12),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(Blue),
        .green(Green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(Red),
        .rst(vga_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    doutb,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    blue,
    green,
    red,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    \axi_awaddr_reg[2]_0 ,
    vga_to_hdmi_i_163_0,
    Q,
    axi_awvalid,
    axi_wvalid,
    vga_to_hdmi_i_190_0,
    vga_to_hdmi_i_19,
    vga_to_hdmi_i_163_1,
    vga_to_hdmi_i_190_1,
    vga_to_hdmi_i_190_2,
    axi_arvalid,
    \srl[36].srl16_i ,
    sel0,
    \srl[36].srl16_i_0 ,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    ram_i_3,
    O,
    axi_wstrb);
  output [31:0]axi_rdata;
  output [1:0]doutb;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [6:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input \axi_awaddr_reg[2]_0 ;
  input vga_to_hdmi_i_163_0;
  input [3:0]Q;
  input axi_awvalid;
  input axi_wvalid;
  input vga_to_hdmi_i_190_0;
  input vga_to_hdmi_i_19;
  input vga_to_hdmi_i_163_1;
  input vga_to_hdmi_i_190_1;
  input vga_to_hdmi_i_190_2;
  input axi_arvalid;
  input \srl[36].srl16_i ;
  input [0:0]sel0;
  input \srl[36].srl16_i_0 ;
  input axi_bready;
  input axi_rready;
  input [10:0]axi_awaddr;
  input [9:0]axi_araddr;
  input [5:0]ram_i_3;
  input [1:0]O;
  input [3:0]axi_wstrb;

  wire [11:0]BackTwelveBitWeActuallyNeed;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [11:0]ForeTwelveBitWeActuallyNeed;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire WritevramOrPalette;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire \axi_awaddr_reg[2]_0 ;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [1:0]doutb;
  wire [9:0]findaddr;
  wire findaddr16_out__0;
  wire findaddr1__0;
  wire \findaddr_reg[0]_i_1_n_0 ;
  wire \findaddr_reg[1]_i_1_n_0 ;
  wire \findaddr_reg[2]_i_1_n_0 ;
  wire \findaddr_reg[3]_i_1_n_0 ;
  wire \findaddr_reg[4]_i_1_n_0 ;
  wire \findaddr_reg[5]_i_1_n_0 ;
  wire \findaddr_reg[6]_i_1_n_0 ;
  wire \findaddr_reg[7]_i_1_n_0 ;
  wire \findaddr_reg[8]_i_1_n_0 ;
  wire \findaddr_reg[9]_i_1_n_0 ;
  wire g2_b0_n_0;
  wire [31:0]gointofontrom;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire inv;
  wire [2:0]p_0_in;
  wire [5:0]ram_i_3;
  wire [3:0]red;
  wire [6:0]sel;
  wire [0:0]sel0;
  wire \slv_regs_reg[0][24]_i_1_n_0 ;
  wire \slv_regs_reg[1][24]_i_1_n_0 ;
  wire \slv_regs_reg[2][24]_i_1_n_0 ;
  wire \slv_regs_reg[3][24]_i_1_n_0 ;
  wire \slv_regs_reg[4][24]_i_1_n_0 ;
  wire \slv_regs_reg[5][24]_i_1_n_0 ;
  wire \slv_regs_reg[6][24]_i_1_n_0 ;
  wire \slv_regs_reg[7][24]_i_1_n_0 ;
  wire \slv_regs_reg_n_0_[0][10] ;
  wire \slv_regs_reg_n_0_[0][11] ;
  wire \slv_regs_reg_n_0_[0][12] ;
  wire \slv_regs_reg_n_0_[0][13] ;
  wire \slv_regs_reg_n_0_[0][14] ;
  wire \slv_regs_reg_n_0_[0][15] ;
  wire \slv_regs_reg_n_0_[0][16] ;
  wire \slv_regs_reg_n_0_[0][17] ;
  wire \slv_regs_reg_n_0_[0][18] ;
  wire \slv_regs_reg_n_0_[0][19] ;
  wire \slv_regs_reg_n_0_[0][1] ;
  wire \slv_regs_reg_n_0_[0][20] ;
  wire \slv_regs_reg_n_0_[0][21] ;
  wire \slv_regs_reg_n_0_[0][22] ;
  wire \slv_regs_reg_n_0_[0][23] ;
  wire \slv_regs_reg_n_0_[0][24] ;
  wire \slv_regs_reg_n_0_[0][2] ;
  wire \slv_regs_reg_n_0_[0][3] ;
  wire \slv_regs_reg_n_0_[0][4] ;
  wire \slv_regs_reg_n_0_[0][5] ;
  wire \slv_regs_reg_n_0_[0][6] ;
  wire \slv_regs_reg_n_0_[0][7] ;
  wire \slv_regs_reg_n_0_[0][8] ;
  wire \slv_regs_reg_n_0_[0][9] ;
  wire \slv_regs_reg_n_0_[1][10] ;
  wire \slv_regs_reg_n_0_[1][11] ;
  wire \slv_regs_reg_n_0_[1][12] ;
  wire \slv_regs_reg_n_0_[1][13] ;
  wire \slv_regs_reg_n_0_[1][14] ;
  wire \slv_regs_reg_n_0_[1][15] ;
  wire \slv_regs_reg_n_0_[1][16] ;
  wire \slv_regs_reg_n_0_[1][17] ;
  wire \slv_regs_reg_n_0_[1][18] ;
  wire \slv_regs_reg_n_0_[1][19] ;
  wire \slv_regs_reg_n_0_[1][1] ;
  wire \slv_regs_reg_n_0_[1][20] ;
  wire \slv_regs_reg_n_0_[1][21] ;
  wire \slv_regs_reg_n_0_[1][22] ;
  wire \slv_regs_reg_n_0_[1][23] ;
  wire \slv_regs_reg_n_0_[1][24] ;
  wire \slv_regs_reg_n_0_[1][2] ;
  wire \slv_regs_reg_n_0_[1][3] ;
  wire \slv_regs_reg_n_0_[1][4] ;
  wire \slv_regs_reg_n_0_[1][5] ;
  wire \slv_regs_reg_n_0_[1][6] ;
  wire \slv_regs_reg_n_0_[1][7] ;
  wire \slv_regs_reg_n_0_[1][8] ;
  wire \slv_regs_reg_n_0_[1][9] ;
  wire \slv_regs_reg_n_0_[2][10] ;
  wire \slv_regs_reg_n_0_[2][11] ;
  wire \slv_regs_reg_n_0_[2][12] ;
  wire \slv_regs_reg_n_0_[2][13] ;
  wire \slv_regs_reg_n_0_[2][14] ;
  wire \slv_regs_reg_n_0_[2][15] ;
  wire \slv_regs_reg_n_0_[2][16] ;
  wire \slv_regs_reg_n_0_[2][17] ;
  wire \slv_regs_reg_n_0_[2][18] ;
  wire \slv_regs_reg_n_0_[2][19] ;
  wire \slv_regs_reg_n_0_[2][1] ;
  wire \slv_regs_reg_n_0_[2][20] ;
  wire \slv_regs_reg_n_0_[2][21] ;
  wire \slv_regs_reg_n_0_[2][22] ;
  wire \slv_regs_reg_n_0_[2][23] ;
  wire \slv_regs_reg_n_0_[2][24] ;
  wire \slv_regs_reg_n_0_[2][2] ;
  wire \slv_regs_reg_n_0_[2][3] ;
  wire \slv_regs_reg_n_0_[2][4] ;
  wire \slv_regs_reg_n_0_[2][5] ;
  wire \slv_regs_reg_n_0_[2][6] ;
  wire \slv_regs_reg_n_0_[2][7] ;
  wire \slv_regs_reg_n_0_[2][8] ;
  wire \slv_regs_reg_n_0_[2][9] ;
  wire \slv_regs_reg_n_0_[3][10] ;
  wire \slv_regs_reg_n_0_[3][11] ;
  wire \slv_regs_reg_n_0_[3][12] ;
  wire \slv_regs_reg_n_0_[3][13] ;
  wire \slv_regs_reg_n_0_[3][14] ;
  wire \slv_regs_reg_n_0_[3][15] ;
  wire \slv_regs_reg_n_0_[3][16] ;
  wire \slv_regs_reg_n_0_[3][17] ;
  wire \slv_regs_reg_n_0_[3][18] ;
  wire \slv_regs_reg_n_0_[3][19] ;
  wire \slv_regs_reg_n_0_[3][1] ;
  wire \slv_regs_reg_n_0_[3][20] ;
  wire \slv_regs_reg_n_0_[3][21] ;
  wire \slv_regs_reg_n_0_[3][22] ;
  wire \slv_regs_reg_n_0_[3][23] ;
  wire \slv_regs_reg_n_0_[3][24] ;
  wire \slv_regs_reg_n_0_[3][2] ;
  wire \slv_regs_reg_n_0_[3][3] ;
  wire \slv_regs_reg_n_0_[3][4] ;
  wire \slv_regs_reg_n_0_[3][5] ;
  wire \slv_regs_reg_n_0_[3][6] ;
  wire \slv_regs_reg_n_0_[3][7] ;
  wire \slv_regs_reg_n_0_[3][8] ;
  wire \slv_regs_reg_n_0_[3][9] ;
  wire \slv_regs_reg_n_0_[4][10] ;
  wire \slv_regs_reg_n_0_[4][11] ;
  wire \slv_regs_reg_n_0_[4][12] ;
  wire \slv_regs_reg_n_0_[4][13] ;
  wire \slv_regs_reg_n_0_[4][14] ;
  wire \slv_regs_reg_n_0_[4][15] ;
  wire \slv_regs_reg_n_0_[4][16] ;
  wire \slv_regs_reg_n_0_[4][17] ;
  wire \slv_regs_reg_n_0_[4][18] ;
  wire \slv_regs_reg_n_0_[4][19] ;
  wire \slv_regs_reg_n_0_[4][1] ;
  wire \slv_regs_reg_n_0_[4][20] ;
  wire \slv_regs_reg_n_0_[4][21] ;
  wire \slv_regs_reg_n_0_[4][22] ;
  wire \slv_regs_reg_n_0_[4][23] ;
  wire \slv_regs_reg_n_0_[4][24] ;
  wire \slv_regs_reg_n_0_[4][2] ;
  wire \slv_regs_reg_n_0_[4][3] ;
  wire \slv_regs_reg_n_0_[4][4] ;
  wire \slv_regs_reg_n_0_[4][5] ;
  wire \slv_regs_reg_n_0_[4][6] ;
  wire \slv_regs_reg_n_0_[4][7] ;
  wire \slv_regs_reg_n_0_[4][8] ;
  wire \slv_regs_reg_n_0_[4][9] ;
  wire \slv_regs_reg_n_0_[5][10] ;
  wire \slv_regs_reg_n_0_[5][11] ;
  wire \slv_regs_reg_n_0_[5][12] ;
  wire \slv_regs_reg_n_0_[5][13] ;
  wire \slv_regs_reg_n_0_[5][14] ;
  wire \slv_regs_reg_n_0_[5][15] ;
  wire \slv_regs_reg_n_0_[5][16] ;
  wire \slv_regs_reg_n_0_[5][17] ;
  wire \slv_regs_reg_n_0_[5][18] ;
  wire \slv_regs_reg_n_0_[5][19] ;
  wire \slv_regs_reg_n_0_[5][1] ;
  wire \slv_regs_reg_n_0_[5][20] ;
  wire \slv_regs_reg_n_0_[5][21] ;
  wire \slv_regs_reg_n_0_[5][22] ;
  wire \slv_regs_reg_n_0_[5][23] ;
  wire \slv_regs_reg_n_0_[5][24] ;
  wire \slv_regs_reg_n_0_[5][2] ;
  wire \slv_regs_reg_n_0_[5][3] ;
  wire \slv_regs_reg_n_0_[5][4] ;
  wire \slv_regs_reg_n_0_[5][5] ;
  wire \slv_regs_reg_n_0_[5][6] ;
  wire \slv_regs_reg_n_0_[5][7] ;
  wire \slv_regs_reg_n_0_[5][8] ;
  wire \slv_regs_reg_n_0_[5][9] ;
  wire \slv_regs_reg_n_0_[6][10] ;
  wire \slv_regs_reg_n_0_[6][11] ;
  wire \slv_regs_reg_n_0_[6][12] ;
  wire \slv_regs_reg_n_0_[6][13] ;
  wire \slv_regs_reg_n_0_[6][14] ;
  wire \slv_regs_reg_n_0_[6][15] ;
  wire \slv_regs_reg_n_0_[6][16] ;
  wire \slv_regs_reg_n_0_[6][17] ;
  wire \slv_regs_reg_n_0_[6][18] ;
  wire \slv_regs_reg_n_0_[6][19] ;
  wire \slv_regs_reg_n_0_[6][1] ;
  wire \slv_regs_reg_n_0_[6][20] ;
  wire \slv_regs_reg_n_0_[6][21] ;
  wire \slv_regs_reg_n_0_[6][22] ;
  wire \slv_regs_reg_n_0_[6][23] ;
  wire \slv_regs_reg_n_0_[6][24] ;
  wire \slv_regs_reg_n_0_[6][2] ;
  wire \slv_regs_reg_n_0_[6][3] ;
  wire \slv_regs_reg_n_0_[6][4] ;
  wire \slv_regs_reg_n_0_[6][5] ;
  wire \slv_regs_reg_n_0_[6][6] ;
  wire \slv_regs_reg_n_0_[6][7] ;
  wire \slv_regs_reg_n_0_[6][8] ;
  wire \slv_regs_reg_n_0_[6][9] ;
  wire \slv_regs_reg_n_0_[7][10] ;
  wire \slv_regs_reg_n_0_[7][11] ;
  wire \slv_regs_reg_n_0_[7][12] ;
  wire \slv_regs_reg_n_0_[7][13] ;
  wire \slv_regs_reg_n_0_[7][14] ;
  wire \slv_regs_reg_n_0_[7][15] ;
  wire \slv_regs_reg_n_0_[7][16] ;
  wire \slv_regs_reg_n_0_[7][17] ;
  wire \slv_regs_reg_n_0_[7][18] ;
  wire \slv_regs_reg_n_0_[7][19] ;
  wire \slv_regs_reg_n_0_[7][1] ;
  wire \slv_regs_reg_n_0_[7][20] ;
  wire \slv_regs_reg_n_0_[7][21] ;
  wire \slv_regs_reg_n_0_[7][22] ;
  wire \slv_regs_reg_n_0_[7][23] ;
  wire \slv_regs_reg_n_0_[7][24] ;
  wire \slv_regs_reg_n_0_[7][2] ;
  wire \slv_regs_reg_n_0_[7][3] ;
  wire \slv_regs_reg_n_0_[7][4] ;
  wire \slv_regs_reg_n_0_[7][5] ;
  wire \slv_regs_reg_n_0_[7][6] ;
  wire \slv_regs_reg_n_0_[7][7] ;
  wire \slv_regs_reg_n_0_[7][8] ;
  wire \slv_regs_reg_n_0_[7][9] ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire [3:0]strobe;
  wire \strobe_reg[0]_i_1_n_0 ;
  wire \strobe_reg[1]_i_1_n_0 ;
  wire \strobe_reg[2]_i_1_n_0 ;
  wire \strobe_reg[3]_i_1_n_0 ;
  wire \strobe_reg[3]_i_2_n_0 ;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_163_0;
  wire vga_to_hdmi_i_163_1;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_19;
  wire vga_to_hdmi_i_190_0;
  wire vga_to_hdmi_i_190_1;
  wire vga_to_hdmi_i_190_2;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(\axi_awaddr_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(WritevramOrPalette),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in[0]),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[1]),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_0_in[2]),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(\axi_awaddr_reg[2]_0 ));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(\axi_awaddr_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(\axi_awaddr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(\axi_awaddr_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(\axi_awaddr_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(\axi_awaddr_reg[2]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \findaddr_reg[0] 
       (.CLR(1'b0),
        .D(\findaddr_reg[0]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(findaddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[0]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(findaddr16_out__0),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(\findaddr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \findaddr_reg[1] 
       (.CLR(1'b0),
        .D(\findaddr_reg[1]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(findaddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[1]_i_1 
       (.I0(p_0_in[0]),
        .I1(findaddr16_out__0),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .O(\findaddr_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \findaddr_reg[2] 
       (.CLR(1'b0),
        .D(\findaddr_reg[2]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(findaddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[2]_i_1 
       (.I0(p_0_in[1]),
        .I1(findaddr16_out__0),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\findaddr_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \findaddr_reg[3] 
       (.CLR(1'b0),
        .D(\findaddr_reg[3]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(findaddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[3]_i_1 
       (.I0(p_0_in[2]),
        .I1(findaddr16_out__0),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(\findaddr_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \findaddr_reg[4] 
       (.CLR(1'b0),
        .D(\findaddr_reg[4]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(findaddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[4]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(findaddr16_out__0),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(\findaddr_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \findaddr_reg[5] 
       (.CLR(1'b0),
        .D(\findaddr_reg[5]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(findaddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[5]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(findaddr16_out__0),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(\findaddr_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \findaddr_reg[6] 
       (.CLR(1'b0),
        .D(\findaddr_reg[6]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(findaddr[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[6]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(findaddr16_out__0),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(\findaddr_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \findaddr_reg[7] 
       (.CLR(1'b0),
        .D(\findaddr_reg[7]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(findaddr[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(findaddr16_out__0),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(\findaddr_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \findaddr_reg[8] 
       (.CLR(1'b0),
        .D(\findaddr_reg[8]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(findaddr[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[8]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(findaddr16_out__0),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(\findaddr_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \findaddr_reg[9] 
       (.CLR(1'b0),
        .D(\findaddr_reg[9]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(findaddr[9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[9]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(findaddr16_out__0),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(\findaddr_reg[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(gointofontrom[24]),
        .I1(Q[0]),
        .I2(gointofontrom[8]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(gointofontrom[25]),
        .I1(Q[0]),
        .I2(gointofontrom[9]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sel[0]),
        .I1(vga_to_hdmi_i_190_0),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ram
       (.addra({1'b0,findaddr}),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(axi_rdata),
        .doutb({gointofontrom[31:27],doutb[1],gointofontrom[25:11],doutb[0],gointofontrom[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(strobe),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_10
       (.I0(ram_i_3[1]),
        .I1(ram_i_3[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_11
       (.I0(ram_i_3[0]),
        .I1(ram_i_3[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_5
       (.I0(Q[3]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_6
       (.I0(Q[2]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_7
       (.I0(Q[1]),
        .I1(ram_i_3[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_8
       (.I0(ram_i_3[3]),
        .I1(ram_i_3[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_9
       (.I0(ram_i_3[2]),
        .I1(ram_i_3[4]),
        .O(S[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][24] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_regs_reg[0][24]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(findaddr1__0),
        .I4(findaddr16_out__0),
        .O(\slv_regs_reg[0][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_regs_reg[0][24]_i_2 
       (.I0(WritevramOrPalette),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(findaddr1__0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs_reg[0][24]_i_3 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(WritevramOrPalette),
        .O(findaddr16_out__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][24] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs_reg[1][24]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(findaddr1__0),
        .I4(findaddr16_out__0),
        .O(\slv_regs_reg[1][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][24] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs_reg[2][24]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(findaddr1__0),
        .I4(findaddr16_out__0),
        .O(\slv_regs_reg[2][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][24] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_regs_reg[3][24]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(findaddr1__0),
        .I4(findaddr16_out__0),
        .O(\slv_regs_reg[3][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][24] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs_reg[4][24]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(findaddr1__0),
        .I4(findaddr16_out__0),
        .O(\slv_regs_reg[4][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][24] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_regs_reg[5][24]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(findaddr1__0),
        .I4(findaddr16_out__0),
        .O(\slv_regs_reg[5][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][24] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_regs_reg[6][24]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(findaddr1__0),
        .I4(findaddr16_out__0),
        .O(\slv_regs_reg[6][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][24] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs_reg[7][24]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(findaddr1__0),
        .I4(findaddr16_out__0),
        .O(\slv_regs_reg[7][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \strobe_reg[0] 
       (.CLR(1'b0),
        .D(\strobe_reg[0]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(strobe[0]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \strobe_reg[0]_i_1 
       (.I0(WritevramOrPalette),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[0]),
        .O(\strobe_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \strobe_reg[1] 
       (.CLR(1'b0),
        .D(\strobe_reg[1]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(strobe[1]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \strobe_reg[1]_i_1 
       (.I0(WritevramOrPalette),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[1]),
        .O(\strobe_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \strobe_reg[2] 
       (.CLR(1'b0),
        .D(\strobe_reg[2]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(strobe[2]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \strobe_reg[2]_i_1 
       (.I0(WritevramOrPalette),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[2]),
        .O(\strobe_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \strobe_reg[3] 
       (.CLR(1'b0),
        .D(\strobe_reg[3]_i_1_n_0 ),
        .G(\strobe_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(strobe[3]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \strobe_reg[3]_i_1 
       (.I0(WritevramOrPalette),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[3]),
        .O(\strobe_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \strobe_reg[3]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(WritevramOrPalette),
        .O(\strobe_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBEEEBBB28222888)) 
    vga_to_hdmi_i_10
       (.I0(ForeTwelveBitWeActuallyNeed[3]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(BackTwelveBitWeActuallyNeed[3]),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_100
       (.I0(\slv_regs_reg_n_0_[5][7] ),
        .I1(\slv_regs_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][7] ),
        .I5(\slv_regs_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_101
       (.I0(\slv_regs_reg_n_0_[5][19] ),
        .I1(\slv_regs_reg_n_0_[7][19] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][19] ),
        .I5(\slv_regs_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(\slv_regs_reg_n_0_[1][7] ),
        .I1(\slv_regs_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][7] ),
        .I5(\slv_regs_reg_n_0_[2][7] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_103
       (.I0(\slv_regs_reg_n_0_[1][19] ),
        .I1(\slv_regs_reg_n_0_[3][19] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][19] ),
        .I5(\slv_regs_reg_n_0_[2][19] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_104
       (.I0(\slv_regs_reg_n_0_[5][6] ),
        .I1(\slv_regs_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][6] ),
        .I5(\slv_regs_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][18] ),
        .I5(\slv_regs_reg_n_0_[6][18] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_106
       (.I0(\slv_regs_reg_n_0_[1][6] ),
        .I1(\slv_regs_reg_n_0_[3][6] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][6] ),
        .I5(\slv_regs_reg_n_0_[2][6] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(\slv_regs_reg_n_0_[1][18] ),
        .I1(\slv_regs_reg_n_0_[3][18] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][18] ),
        .I5(\slv_regs_reg_n_0_[2][18] ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(\slv_regs_reg_n_0_[5][6] ),
        .I1(\slv_regs_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][6] ),
        .I5(\slv_regs_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_109
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][18] ),
        .I5(\slv_regs_reg_n_0_[6][18] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hEBEEEBBB28222888)) 
    vga_to_hdmi_i_11
       (.I0(ForeTwelveBitWeActuallyNeed[2]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(BackTwelveBitWeActuallyNeed[2]),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(\slv_regs_reg_n_0_[1][6] ),
        .I1(\slv_regs_reg_n_0_[3][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][6] ),
        .I5(\slv_regs_reg_n_0_[2][6] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_111
       (.I0(\slv_regs_reg_n_0_[1][18] ),
        .I1(\slv_regs_reg_n_0_[3][18] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][18] ),
        .I5(\slv_regs_reg_n_0_[2][18] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(\slv_regs_reg_n_0_[5][5] ),
        .I1(\slv_regs_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][5] ),
        .I5(\slv_regs_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][17] ),
        .I5(\slv_regs_reg_n_0_[6][17] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_114
       (.I0(\slv_regs_reg_n_0_[1][5] ),
        .I1(\slv_regs_reg_n_0_[3][5] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][5] ),
        .I5(\slv_regs_reg_n_0_[2][5] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(\slv_regs_reg_n_0_[1][17] ),
        .I1(\slv_regs_reg_n_0_[3][17] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][17] ),
        .I5(\slv_regs_reg_n_0_[2][17] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(\slv_regs_reg_n_0_[5][5] ),
        .I1(\slv_regs_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][5] ),
        .I5(\slv_regs_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_117
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][17] ),
        .I5(\slv_regs_reg_n_0_[6][17] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_118
       (.I0(\slv_regs_reg_n_0_[1][5] ),
        .I1(\slv_regs_reg_n_0_[3][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][5] ),
        .I5(\slv_regs_reg_n_0_[2][5] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_119
       (.I0(\slv_regs_reg_n_0_[1][17] ),
        .I1(\slv_regs_reg_n_0_[3][17] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][17] ),
        .I5(\slv_regs_reg_n_0_[2][17] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hEBEEEBBB28222888)) 
    vga_to_hdmi_i_12
       (.I0(ForeTwelveBitWeActuallyNeed[1]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(BackTwelveBitWeActuallyNeed[1]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_120
       (.I0(\slv_regs_reg_n_0_[5][4] ),
        .I1(\slv_regs_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][4] ),
        .I5(\slv_regs_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_121
       (.I0(\slv_regs_reg_n_0_[5][16] ),
        .I1(\slv_regs_reg_n_0_[7][16] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][16] ),
        .I5(\slv_regs_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_122
       (.I0(\slv_regs_reg_n_0_[1][4] ),
        .I1(\slv_regs_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][4] ),
        .I5(\slv_regs_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_123
       (.I0(\slv_regs_reg_n_0_[1][16] ),
        .I1(\slv_regs_reg_n_0_[3][16] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][16] ),
        .I5(\slv_regs_reg_n_0_[2][16] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(\slv_regs_reg_n_0_[5][4] ),
        .I1(\slv_regs_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][4] ),
        .I5(\slv_regs_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(\slv_regs_reg_n_0_[5][16] ),
        .I1(\slv_regs_reg_n_0_[7][16] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][16] ),
        .I5(\slv_regs_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_126
       (.I0(\slv_regs_reg_n_0_[1][4] ),
        .I1(\slv_regs_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][4] ),
        .I5(\slv_regs_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_127
       (.I0(\slv_regs_reg_n_0_[1][16] ),
        .I1(\slv_regs_reg_n_0_[3][16] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][16] ),
        .I5(\slv_regs_reg_n_0_[2][16] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(\slv_regs_reg_n_0_[5][3] ),
        .I1(\slv_regs_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][3] ),
        .I5(\slv_regs_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\slv_regs_reg_n_0_[5][15] ),
        .I1(\slv_regs_reg_n_0_[7][15] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][15] ),
        .I5(\slv_regs_reg_n_0_[6][15] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hEBEEEBBB28222888)) 
    vga_to_hdmi_i_13
       (.I0(ForeTwelveBitWeActuallyNeed[0]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(BackTwelveBitWeActuallyNeed[0]),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(\slv_regs_reg_n_0_[1][3] ),
        .I1(\slv_regs_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][3] ),
        .I5(\slv_regs_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_131
       (.I0(\slv_regs_reg_n_0_[1][15] ),
        .I1(\slv_regs_reg_n_0_[3][15] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][15] ),
        .I5(\slv_regs_reg_n_0_[2][15] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(\slv_regs_reg_n_0_[5][3] ),
        .I1(\slv_regs_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][3] ),
        .I5(\slv_regs_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(\slv_regs_reg_n_0_[5][15] ),
        .I1(\slv_regs_reg_n_0_[7][15] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][15] ),
        .I5(\slv_regs_reg_n_0_[6][15] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(\slv_regs_reg_n_0_[1][3] ),
        .I1(\slv_regs_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][3] ),
        .I5(\slv_regs_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_135
       (.I0(\slv_regs_reg_n_0_[1][15] ),
        .I1(\slv_regs_reg_n_0_[3][15] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][15] ),
        .I5(\slv_regs_reg_n_0_[2][15] ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(\slv_regs_reg_n_0_[5][2] ),
        .I1(\slv_regs_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][2] ),
        .I5(\slv_regs_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(\slv_regs_reg_n_0_[5][14] ),
        .I1(\slv_regs_reg_n_0_[7][14] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][14] ),
        .I5(\slv_regs_reg_n_0_[6][14] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_138
       (.I0(\slv_regs_reg_n_0_[1][2] ),
        .I1(\slv_regs_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][2] ),
        .I5(\slv_regs_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_139
       (.I0(\slv_regs_reg_n_0_[1][14] ),
        .I1(\slv_regs_reg_n_0_[3][14] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][14] ),
        .I5(\slv_regs_reg_n_0_[2][14] ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_140
       (.I0(\slv_regs_reg_n_0_[5][2] ),
        .I1(\slv_regs_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][2] ),
        .I5(\slv_regs_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_141
       (.I0(\slv_regs_reg_n_0_[5][14] ),
        .I1(\slv_regs_reg_n_0_[7][14] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][14] ),
        .I5(\slv_regs_reg_n_0_[6][14] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_142
       (.I0(\slv_regs_reg_n_0_[1][2] ),
        .I1(\slv_regs_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][2] ),
        .I5(\slv_regs_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_143
       (.I0(\slv_regs_reg_n_0_[1][14] ),
        .I1(\slv_regs_reg_n_0_[3][14] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][14] ),
        .I5(\slv_regs_reg_n_0_[2][14] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_144
       (.I0(\slv_regs_reg_n_0_[5][1] ),
        .I1(\slv_regs_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][1] ),
        .I5(\slv_regs_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_145
       (.I0(\slv_regs_reg_n_0_[5][13] ),
        .I1(\slv_regs_reg_n_0_[7][13] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][13] ),
        .I5(\slv_regs_reg_n_0_[6][13] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_146
       (.I0(\slv_regs_reg_n_0_[1][1] ),
        .I1(\slv_regs_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][1] ),
        .I5(\slv_regs_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_147
       (.I0(\slv_regs_reg_n_0_[1][13] ),
        .I1(\slv_regs_reg_n_0_[3][13] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][13] ),
        .I5(\slv_regs_reg_n_0_[2][13] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_148
       (.I0(\slv_regs_reg_n_0_[5][1] ),
        .I1(\slv_regs_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][1] ),
        .I5(\slv_regs_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_149
       (.I0(\slv_regs_reg_n_0_[5][13] ),
        .I1(\slv_regs_reg_n_0_[7][13] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][13] ),
        .I5(\slv_regs_reg_n_0_[6][13] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(ForeTwelveBitWeActuallyNeed[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_150
       (.I0(\slv_regs_reg_n_0_[1][1] ),
        .I1(\slv_regs_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][1] ),
        .I5(\slv_regs_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_151
       (.I0(\slv_regs_reg_n_0_[1][13] ),
        .I1(\slv_regs_reg_n_0_[3][13] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][13] ),
        .I5(\slv_regs_reg_n_0_[2][13] ),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(gointofontrom[21]),
        .I1(Q[0]),
        .I2(gointofontrom[5]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(gointofontrom[22]),
        .I1(Q[0]),
        .I2(gointofontrom[6]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_154
       (.I0(gointofontrom[30]),
        .I1(Q[0]),
        .I2(gointofontrom[14]),
        .O(sel[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_16
       (.I0(gointofontrom[31]),
        .I1(Q[0]),
        .I2(gointofontrom[15]),
        .O(inv));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(sel[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(gointofontrom[17]),
        .I1(Q[0]),
        .I2(gointofontrom[1]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(gointofontrom[18]),
        .I1(Q[0]),
        .I2(gointofontrom[2]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(gointofontrom[29]),
        .I1(Q[0]),
        .I2(gointofontrom[13]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(sel[4]),
        .I3(g2_b0_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_163_1),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_163_0),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(gointofontrom[12]),
        .I4(Q[0]),
        .I5(gointofontrom[28]),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hEBEEEBBB28222888)) 
    vga_to_hdmi_i_2
       (.I0(ForeTwelveBitWeActuallyNeed[11]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(BackTwelveBitWeActuallyNeed[11]),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(BackTwelveBitWeActuallyNeed[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(gointofontrom[28]),
        .I1(Q[0]),
        .I2(gointofontrom[12]),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(ForeTwelveBitWeActuallyNeed[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_210
       (.I0(gointofontrom[27]),
        .I1(Q[0]),
        .I2(gointofontrom[11]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(BackTwelveBitWeActuallyNeed[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(ForeTwelveBitWeActuallyNeed[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(BackTwelveBitWeActuallyNeed[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(ForeTwelveBitWeActuallyNeed[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(BackTwelveBitWeActuallyNeed[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(ForeTwelveBitWeActuallyNeed[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_272
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_190_2),
        .O(vga_to_hdmi_i_272_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_273
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_190_1),
        .O(vga_to_hdmi_i_273_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_275
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(BackTwelveBitWeActuallyNeed[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(ForeTwelveBitWeActuallyNeed[6]));
  LUT6 #(
    .INIT(64'hEBEEEBBB28222888)) 
    vga_to_hdmi_i_3
       (.I0(ForeTwelveBitWeActuallyNeed[10]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(BackTwelveBitWeActuallyNeed[10]),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(BackTwelveBitWeActuallyNeed[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(ForeTwelveBitWeActuallyNeed[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(BackTwelveBitWeActuallyNeed[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(ForeTwelveBitWeActuallyNeed[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(BackTwelveBitWeActuallyNeed[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(ForeTwelveBitWeActuallyNeed[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(BackTwelveBitWeActuallyNeed[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(ForeTwelveBitWeActuallyNeed[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(BackTwelveBitWeActuallyNeed[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(ForeTwelveBitWeActuallyNeed[1]));
  LUT6 #(
    .INIT(64'hEBEEEBBB28222888)) 
    vga_to_hdmi_i_4
       (.I0(ForeTwelveBitWeActuallyNeed[9]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(BackTwelveBitWeActuallyNeed[9]),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(BackTwelveBitWeActuallyNeed[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(ForeTwelveBitWeActuallyNeed[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(BackTwelveBitWeActuallyNeed[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_44
       (.I0(\slv_regs_reg_n_0_[5][12] ),
        .I1(\slv_regs_reg_n_0_[7][12] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][12] ),
        .I5(\slv_regs_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_45
       (.I0(\slv_regs_reg_n_0_[5][24] ),
        .I1(\slv_regs_reg_n_0_[7][24] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][24] ),
        .I5(\slv_regs_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(gointofontrom[23]),
        .I1(Q[0]),
        .I2(gointofontrom[7]),
        .O(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(gointofontrom[20]),
        .I1(Q[0]),
        .I2(gointofontrom[4]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_48
       (.I0(\slv_regs_reg_n_0_[1][12] ),
        .I1(\slv_regs_reg_n_0_[3][12] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][12] ),
        .I5(\slv_regs_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_49
       (.I0(\slv_regs_reg_n_0_[1][24] ),
        .I1(\slv_regs_reg_n_0_[3][24] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][24] ),
        .I5(\slv_regs_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hEBEEEBBB28222888)) 
    vga_to_hdmi_i_5
       (.I0(ForeTwelveBitWeActuallyNeed[8]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(BackTwelveBitWeActuallyNeed[8]),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_19),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_58
       (.I0(\slv_regs_reg_n_0_[5][12] ),
        .I1(\slv_regs_reg_n_0_[7][12] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][12] ),
        .I5(\slv_regs_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(\slv_regs_reg_n_0_[5][24] ),
        .I1(\slv_regs_reg_n_0_[7][24] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][24] ),
        .I5(\slv_regs_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hEBEEEBBB28222888)) 
    vga_to_hdmi_i_6
       (.I0(ForeTwelveBitWeActuallyNeed[7]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(BackTwelveBitWeActuallyNeed[7]),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(gointofontrom[19]),
        .I1(Q[0]),
        .I2(gointofontrom[3]),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(gointofontrom[16]),
        .I1(Q[0]),
        .I2(gointofontrom[0]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_62
       (.I0(\slv_regs_reg_n_0_[1][12] ),
        .I1(\slv_regs_reg_n_0_[3][12] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][12] ),
        .I5(\slv_regs_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_63
       (.I0(\slv_regs_reg_n_0_[1][24] ),
        .I1(\slv_regs_reg_n_0_[3][24] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][24] ),
        .I5(\slv_regs_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(\slv_regs_reg_n_0_[5][11] ),
        .I1(\slv_regs_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][11] ),
        .I5(\slv_regs_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(\slv_regs_reg_n_0_[5][23] ),
        .I1(\slv_regs_reg_n_0_[7][23] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][23] ),
        .I5(\slv_regs_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_66
       (.I0(\slv_regs_reg_n_0_[1][11] ),
        .I1(\slv_regs_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][11] ),
        .I5(\slv_regs_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(\slv_regs_reg_n_0_[1][23] ),
        .I1(\slv_regs_reg_n_0_[3][23] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][23] ),
        .I5(\slv_regs_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(\slv_regs_reg_n_0_[5][11] ),
        .I1(\slv_regs_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][11] ),
        .I5(\slv_regs_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(\slv_regs_reg_n_0_[5][23] ),
        .I1(\slv_regs_reg_n_0_[7][23] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][23] ),
        .I5(\slv_regs_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hEBEEEBBB28222888)) 
    vga_to_hdmi_i_7
       (.I0(ForeTwelveBitWeActuallyNeed[6]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(BackTwelveBitWeActuallyNeed[6]),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(\slv_regs_reg_n_0_[1][11] ),
        .I1(\slv_regs_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][11] ),
        .I5(\slv_regs_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_71
       (.I0(\slv_regs_reg_n_0_[1][23] ),
        .I1(\slv_regs_reg_n_0_[3][23] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][23] ),
        .I5(\slv_regs_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_72
       (.I0(\slv_regs_reg_n_0_[5][10] ),
        .I1(\slv_regs_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][10] ),
        .I5(\slv_regs_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_73
       (.I0(\slv_regs_reg_n_0_[5][22] ),
        .I1(\slv_regs_reg_n_0_[7][22] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][22] ),
        .I5(\slv_regs_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(\slv_regs_reg_n_0_[1][10] ),
        .I1(\slv_regs_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][10] ),
        .I5(\slv_regs_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_75
       (.I0(\slv_regs_reg_n_0_[1][22] ),
        .I1(\slv_regs_reg_n_0_[3][22] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][22] ),
        .I5(\slv_regs_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_76
       (.I0(\slv_regs_reg_n_0_[5][10] ),
        .I1(\slv_regs_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][10] ),
        .I5(\slv_regs_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_77
       (.I0(\slv_regs_reg_n_0_[5][22] ),
        .I1(\slv_regs_reg_n_0_[7][22] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][22] ),
        .I5(\slv_regs_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(\slv_regs_reg_n_0_[1][10] ),
        .I1(\slv_regs_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][10] ),
        .I5(\slv_regs_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\slv_regs_reg_n_0_[1][22] ),
        .I1(\slv_regs_reg_n_0_[3][22] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][22] ),
        .I5(\slv_regs_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hEBEEEBBB28222888)) 
    vga_to_hdmi_i_8
       (.I0(ForeTwelveBitWeActuallyNeed[5]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(BackTwelveBitWeActuallyNeed[5]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(\slv_regs_reg_n_0_[5][9] ),
        .I1(\slv_regs_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][9] ),
        .I5(\slv_regs_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_81
       (.I0(\slv_regs_reg_n_0_[5][21] ),
        .I1(\slv_regs_reg_n_0_[7][21] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][21] ),
        .I5(\slv_regs_reg_n_0_[6][21] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(\slv_regs_reg_n_0_[1][9] ),
        .I1(\slv_regs_reg_n_0_[3][9] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][9] ),
        .I5(\slv_regs_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\slv_regs_reg_n_0_[1][21] ),
        .I1(\slv_regs_reg_n_0_[3][21] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][21] ),
        .I5(\slv_regs_reg_n_0_[2][21] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(\slv_regs_reg_n_0_[5][9] ),
        .I1(\slv_regs_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][9] ),
        .I5(\slv_regs_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(\slv_regs_reg_n_0_[5][21] ),
        .I1(\slv_regs_reg_n_0_[7][21] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][21] ),
        .I5(\slv_regs_reg_n_0_[6][21] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(\slv_regs_reg_n_0_[1][9] ),
        .I1(\slv_regs_reg_n_0_[3][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][9] ),
        .I5(\slv_regs_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_87
       (.I0(\slv_regs_reg_n_0_[1][21] ),
        .I1(\slv_regs_reg_n_0_[3][21] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][21] ),
        .I5(\slv_regs_reg_n_0_[2][21] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(\slv_regs_reg_n_0_[5][8] ),
        .I1(\slv_regs_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][8] ),
        .I5(\slv_regs_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(\slv_regs_reg_n_0_[5][20] ),
        .I1(\slv_regs_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][20] ),
        .I5(\slv_regs_reg_n_0_[6][20] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hEBEEEBBB28222888)) 
    vga_to_hdmi_i_9
       (.I0(ForeTwelveBitWeActuallyNeed[4]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(BackTwelveBitWeActuallyNeed[4]),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(\slv_regs_reg_n_0_[1][8] ),
        .I1(\slv_regs_reg_n_0_[3][8] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][8] ),
        .I5(\slv_regs_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_91
       (.I0(\slv_regs_reg_n_0_[1][20] ),
        .I1(\slv_regs_reg_n_0_[3][20] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][20] ),
        .I5(\slv_regs_reg_n_0_[2][20] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_92
       (.I0(\slv_regs_reg_n_0_[5][8] ),
        .I1(\slv_regs_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][8] ),
        .I5(\slv_regs_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(\slv_regs_reg_n_0_[5][20] ),
        .I1(\slv_regs_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][20] ),
        .I5(\slv_regs_reg_n_0_[6][20] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_94
       (.I0(\slv_regs_reg_n_0_[1][8] ),
        .I1(\slv_regs_reg_n_0_[3][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][8] ),
        .I5(\slv_regs_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(\slv_regs_reg_n_0_[1][20] ),
        .I1(\slv_regs_reg_n_0_[3][20] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][20] ),
        .I5(\slv_regs_reg_n_0_[2][20] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_96
       (.I0(\slv_regs_reg_n_0_[5][7] ),
        .I1(\slv_regs_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][7] ),
        .I5(\slv_regs_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(\slv_regs_reg_n_0_[5][19] ),
        .I1(\slv_regs_reg_n_0_[7][19] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][19] ),
        .I5(\slv_regs_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_98
       (.I0(\slv_regs_reg_n_0_[1][7] ),
        .I1(\slv_regs_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][7] ),
        .I5(\slv_regs_reg_n_0_[2][7] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(\slv_regs_reg_n_0_[1][19] ),
        .I1(\slv_regs_reg_n_0_[3][19] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][19] ),
        .I5(\slv_regs_reg_n_0_[2][19] ),
        .O(vga_to_hdmi_i_99_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "lab7_1_block_hdmi_text_controller_0_11,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr({axi_awaddr[13],axi_awaddr[11:2]}),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    axi_aresetn_0,
    vsync,
    Q,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    sel0,
    O,
    addrb,
    clk_out1,
    sel,
    doutb,
    \srl[36].srl16_i ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    axi_aresetn);
  output hsync;
  output axi_aresetn_0;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [6:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  output [0:0]sel0;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input [6:0]sel;
  input [1:0]doutb;
  input \srl[36].srl16_i ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input axi_aresetn;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [11:7]WhatPartOfReg2;
  wire [7:0]addrb;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire display2;
  wire [1:0]doutb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[2]_i_2_n_0 ;
  wire \hc[3]_i_2_n_0 ;
  wire \hc[4]_i_2_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[6]_i_3_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire ram_i_1_n_1;
  wire ram_i_1_n_2;
  wire ram_i_1_n_3;
  wire ram_i_2_n_0;
  wire ram_i_2_n_1;
  wire ram_i_2_n_2;
  wire ram_i_2_n_3;
  wire ram_i_3_n_2;
  wire ram_i_3_n_3;
  wire ram_i_4_n_0;
  wire ram_i_4_n_1;
  wire ram_i_4_n_2;
  wire ram_i_4_n_3;
  wire [6:0]sel;
  wire [0:0]sel0;
  wire \srl[36].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[4]_i_2_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_5_n_0;
  wire vs_i_6_n_0;
  wire vsync;
  wire [3:3]NLW_ram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_ram_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_ram_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \hc[1]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(hc[1]));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \hc[2]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[2]),
        .I4(drawX[0]),
        .I5(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hc[2]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .O(\hc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[3]_i_2_n_0 ),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_2 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [0]),
        .O(\hc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[4]_i_2_n_0 ),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(\hc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[5]_i_2_n_0 ),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[6]_i_2_n_0 ),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(\hc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(\hc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[7]_i_2_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_5_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[8]_i_2_n_0 ),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[9]_i_4_n_0 ),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \hc[9]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .O(\hc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc[9]_i_4_n_0 ),
        .I2(\hc[6]_i_2_n_0 ),
        .I3(\hc[5]_i_2_n_0 ),
        .I4(\hc[4]_i_2_n_0 ),
        .I5(\hc[7]_i_2_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc[9]_i_5_n_0 ),
        .I4(\hc_reg[9]_0 [4]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(p_0_in),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_1
       (.CI(ram_i_2_n_0),
        .CO({NLW_ram_i_1_CO_UNCONNECTED[3],ram_i_1_n_1,ram_i_1_n_2,ram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(WhatPartOfReg2[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_2
       (.CI(1'b0),
        .CO({ram_i_2_n_0,ram_i_2_n_1,ram_i_2_n_2,ram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [6:4]}),
        .O(addrb[3:0]),
        .S({WhatPartOfReg2[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 ram_i_3
       (.CI(ram_i_4_n_0),
        .CO({NLW_ram_i_3_CO_UNCONNECTED[3:2],ram_i_3_n_2,ram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_ram_i_3_O_UNCONNECTED[3],WhatPartOfReg2[11:9]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 ram_i_4
       (.CI(1'b0),
        .CO({ram_i_4_n_0,ram_i_4_n_1,ram_i_4_n_2,ram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({WhatPartOfReg2[8:7],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \vc[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[3]_i_2 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[4]_i_2_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .O(\vc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .O(\vc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\vc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_2 
       (.I0(Q[2]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEFEFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(Q[1]),
        .I4(drawY[3]),
        .I5(Q[0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(Q[3]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_6 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[9]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(display2),
        .O(vde));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_17
       (.I0(data5),
        .I1(data7),
        .I2(data4),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(data6),
        .O(\hc_reg[1]_1 ));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_214_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_226_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_18
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(sel0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_234_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_238_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_241_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_242_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_246_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_247_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_254_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_258_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(vga_to_hdmi_i_261_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_262_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_266_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_268_n_0),
        .I1(vga_to_hdmi_i_269_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_270_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_19
       (.I0(\srl[36].srl16_i ),
        .I1(data3),
        .I2(data0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(data2),
        .O(\hc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g19_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_193
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g27_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_43
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(display2));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(data5),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(data7),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(data4),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(data6),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(data3),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(data0),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(data2),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB0FFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(drawY[0]),
        .I4(\vc[7]_i_2_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(\vc[6]_i_2_n_0 ),
        .I2(vs_i_4_n_0),
        .I3(drawY[0]),
        .I4(vs_i_5_n_0),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFFFFF)) 
    vs_i_3
       (.I0(vs_i_5_n_0),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[5]_i_2_n_0 ),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(vs_i_6_n_0),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFDDDDDD)) 
    vs_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(Q[2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hEFFFFBBB)) 
    vs_i_6
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(vs_i_6_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
