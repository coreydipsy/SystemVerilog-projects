// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  4 01:17:02 2023
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

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
  wire [9:4]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(WhatPartOfReg2),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .addrb({vga_n_10,vga_n_11,vga_n_12,vga_n_13,vga_n_14,vga_n_15,vga_n_16,vga_n_17,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
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
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_41),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .O(WhatPartOfReg2),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({vga_n_10,vga_n_11,vga_n_12,vga_n_13,vga_n_14,vga_n_15,vga_n_16,vga_n_17,drawX[6:4]}),
        .\hc_reg[9]_0 (drawX[9:7]),
        .hsync(hsync),
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
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b1,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    axi_wready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    axi_awvalid,
    axi_wvalid,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O,
    axi_wstrb);
  output [31:0]axi_rdata;
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [10:0]axi_awaddr;
  input [9:0]axi_araddr;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;
  input [3:0]axi_wstrb;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
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
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[5] ;
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
  wire [9:0]findaddr;
  wire findaddr16_out__0;
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
  wire [2:0]\hc_reg[9] ;
  wire [2:0]p_0_in;
  wire [3:0]strobe;
  wire \strobe_reg[0]_i_1_n_0 ;
  wire \strobe_reg[1]_i_1_n_0 ;
  wire \strobe_reg[2]_i_1_n_0 ;
  wire \strobe_reg[3]_i_1_n_0 ;
  wire \strobe_reg[3]_i_2_n_0 ;
  wire [0:0]\vc_reg[7] ;
  wire [31:0]NLW_ram_doutb_UNCONNECTED;

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
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(SR));
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
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(WritevramOrPalette),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[0]_i_1 
       (.I0(p_0_in[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[1]_i_1 
       (.I0(p_0_in[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[2]_i_1 
       (.I0(p_0_in[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[3]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr_reg[9]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(findaddr16_out__0),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(\findaddr_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \findaddr_reg[9]_i_2 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(WritevramOrPalette),
        .O(findaddr16_out__0));
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
        .doutb(NLW_ram_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
        .wea(strobe),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_10
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_11
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_5
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_6
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_7
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I1(Q[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_8
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_9
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
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
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
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
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({hsync,vsync,vde}),
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
  input [2:0]data_i;
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
  wire [2:0]data_i;
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
  input [2:0]data_i;

  wire [2:0]data_i;
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
    vsync,
    O,
    Q,
    addrb,
    \hc_reg[9]_0 ,
    vde,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [1:0]O;
  output [5:0]Q;
  output [10:0]addrb;
  output [2:0]\hc_reg[9]_0 ;
  output vde;
  input CLK;
  input [0:0]AR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [11:7]WhatPartOfReg2;
  wire [10:0]addrb;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[9]_0 ;
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
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_ram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_ram_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_ram_i_3_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addrb[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(addrb[2]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(addrb[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addrb[0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(addrb[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(addrb[2]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(addrb[0]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_1
       (.CI(ram_i_2_n_0),
        .CO({NLW_ram_i_1_CO_UNCONNECTED[3],ram_i_1_n_1,ram_i_1_n_2,ram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(WhatPartOfReg2[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_2
       (.CI(1'b0),
        .CO({ram_i_2_n_0,ram_i_2_n_1,ram_i_2_n_2,ram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 }),
        .O(addrb[6:3]),
        .S({WhatPartOfReg2[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 ram_i_3
       (.CI(ram_i_4_n_0),
        .CO({NLW_ram_i_3_CO_UNCONNECTED[3:2],ram_i_3_n_2,ram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_ram_i_3_O_UNCONNECTED[3],WhatPartOfReg2[11:9]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 ram_i_4
       (.CI(1'b0),
        .CO({ram_i_4_n_0,ram_i_4_n_1,ram_i_4_n_2,ram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({WhatPartOfReg2[8:7],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(addrb[1]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(addrb[2]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[5]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50896)
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
