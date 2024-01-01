// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 17:06:22 2023
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
  (* C_COMMON_CLK = "0" *) 
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
        .addrb({1'b0,addrb[9:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
   (axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
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
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire \nolabel_line144/Red2 ;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.Q(drawY),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
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
        .green(\nolabel_line144/Red2 ),
        .red(hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\srl[23].srl16_i (drawX));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .CLK(clk_25MHz),
        .Q(drawX),
        .hsync(hsync),
        .\vc_reg[3]_0 (drawY),
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
        .green({1'b0,1'b0,\nolabel_line144/Red2 ,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({hdmi_text_controller_v1_0_AXI_inst_n_38,1'b0,1'b0,1'b0}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    axi_wready,
    SR,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    red,
    green,
    axi_aclk,
    axi_wdata,
    Q,
    axi_arvalid,
    \srl[23].srl16_i ,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wstrb);
  output [31:0]axi_rdata;
  output axi_wready;
  output [0:0]SR;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [0:0]red;
  output [0:0]green;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [3:0]Q;
  input axi_arvalid;
  input [2:0]\srl[23].srl16_i ;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire PosInFontRomToStart_reg_n_15;
  wire [3:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready;
  wire axi_awready0__0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0__0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [9:0]findaddr;
  wire [0:0]green;
  wire [9:0]p_0_in;
  wire [0:0]red;
  wire [2:0]\srl[23].srl16_i ;
  wire [3:0]strobe;
  wire vga_to_hdmi_i_5_n_0;
  wire vga_to_hdmi_i_6_n_0;
  wire vga_to_hdmi_i_7_n_0;
  wire [15:8]NLW_PosInFontRomToStart_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_PosInFontRomToStart_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_PosInFontRomToStart_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_PosInFontRomToStart_reg_DOPBDOP_UNCONNECTED;
  wire [31:0]NLW_ram_doutb_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/PosInFontRomToStart_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000007E818199BD8181A5817E000000000000000000000000000000000000),
    .INIT_01(256'h0000000010387CFEFEFEFE6C00000000000000007EFFFFE7C3FFFFDBFF7E0000),
    .INIT_02(256'h000000003C1818E7E7E73C3C18000000000000000010387CFE7C381000000000),
    .INIT_03(256'h000000000000183C3C18000000000000000000003C18187EFFFF7E3C18000000),
    .INIT_04(256'h00000000003C664242663C0000000000FFFFFFFFFFFFE7C3C3E7FFFFFFFFFFFF),
    .INIT_05(256'h0000000078CCCCCCCC78321A0E1E0000FFFFFFFFFFC399BDBD99C3FFFFFFFFFF),
    .INIT_06(256'h00000000E0F070303030303F333F00000000000018187E183C666666663C0000),
    .INIT_07(256'h000000001818DB3CE73CDB1818000000000000C0E6E767636363637F637F0000),
    .INIT_08(256'h0000000002060E1E3EFE3E1E0E0602000000000080C0E0F0F8FEF8F0E0C08000),
    .INIT_09(256'h000000006666006666666666666600000000000000183C7E1818187E3C180000),
    .INIT_0A(256'h0000007CC60C386CC6C66C3860C67C00000000001B1B1B1B1B7BDBDBDB7F0000),
    .INIT_0B(256'h000000307E183C7E1818187E3C18000000000000FEFEFEFE0000000000000000),
    .INIT_0C(256'h00000000183C7E18181818181818000000000000181818181818187E3C180000),
    .INIT_0D(256'h0000000000003060FE60300000000000000000000000180CFE0C180000000000),
    .INIT_0E(256'h0000000000002466FF66240000000000000000000000FEC0C0C0000000000000),
    .INIT_0F(256'h00000000001038387C7CFEFE000000000000000000FEFE7C7C38381000000000),
    .INIT_10(256'h000000001818001818183C3C3C18000000000000000000000000000000000000),
    .INIT_11(256'h000000006C6CFE6C6C6CFE6C6C00000000000000000000000000002466666600),
    .INIT_12(256'h0000000086C66030180CC6C200000000000018187CC68606067CC0C2C67C1818),
    .INIT_13(256'h000000000000000000000060303030000000000076CCCCCCDC76386C6C380000),
    .INIT_14(256'h0000000030180C0C0C0C0C0C18300000000000000C18303030303030180C0000),
    .INIT_15(256'h00000000000018187E18180000000000000000000000663CFF3C660000000000),
    .INIT_16(256'h00000000000000007E0000000000000000000030181818000000000000000000),
    .INIT_17(256'h0000000080C06030180C06020000000000000000181800000000000000000000),
    .INIT_18(256'h000000007E1818181818187838180000000000007CC6C6E6F6DECEC6C67C0000),
    .INIT_19(256'h000000007CC60606063C0606C67C000000000000FEC6C06030180C06C67C0000),
    .INIT_1A(256'h000000007CC6060606FCC0C0C0FE0000000000001E0C0C0CFECC6C3C1C0C0000),
    .INIT_1B(256'h0000000030303030180C0606C6FE0000000000007CC6C6C6C6FCC0C060380000),
    .INIT_1C(256'h00000000780C0606067EC6C6C67C0000000000007CC6C6C6C67CC6C6C67C0000),
    .INIT_1D(256'h0000000030181800000018180000000000000000001818000000181800000000),
    .INIT_1E(256'h000000000000007E00007E000000000000000000060C18306030180C06000000),
    .INIT_1F(256'h000000001818001818180CC6C67C0000000000006030180C060C183060000000),
    .INIT_20(256'h00000000C6C6C6C6FEC6C66C38100000000000007CC0DCDEDEDEC6C6C67C0000),
    .INIT_21(256'h000000003C66C2C0C0C0C0C2663C000000000000FC666666667C666666FC0000),
    .INIT_22(256'h00000000FE6662606878686266FE000000000000F86C6666666666666CF80000),
    .INIT_23(256'h000000003A66C6C6DEC0C0C2663C000000000000F06060606878686266FE0000),
    .INIT_24(256'h000000003C18181818181818183C000000000000C6C6C6C6C6FEC6C6C6C60000),
    .INIT_25(256'h00000000E666666C78786C6666E600000000000078CCCCCC0C0C0C0C0C1E0000),
    .INIT_26(256'h00000000C3C3C3C3C3DBFFFFE7C3000000000000FE6662606060606060F00000),
    .INIT_27(256'h000000007CC6C6C6C6C6C6C6C67C000000000000C6C6C6C6CEDEFEF6E6C60000),
    .INIT_28(256'h00000E0C7CDED6C6C6C6C6C6C67C000000000000F0606060607C666666FC0000),
    .INIT_29(256'h000000007CC6C6060C3860C6C67C000000000000E66666666C7C666666FC0000),
    .INIT_2A(256'h000000007CC6C6C6C6C6C6C6C6C60000000000003C18181818181899DBFF0000),
    .INIT_2B(256'h000000006666FFDBDBC3C3C3C3C3000000000000183C66C3C3C3C3C3C3C30000),
    .INIT_2C(256'h000000003C181818183C66C3C3C3000000000000C3C3663C18183C66C3C30000),
    .INIT_2D(256'h000000003C30303030303030303C000000000000FFC3C16030180C86C3FF0000),
    .INIT_2E(256'h000000003C0C0C0C0C0C0C0C0C3C00000000000002060E1C3870E0C080000000),
    .INIT_2F(256'h0000FF00000000000000000000000000000000000000000000000000C66C3810),
    .INIT_30(256'h0000000076CCCCCC7C0C78000000000000000000000000000000000000183030),
    .INIT_31(256'h000000007CC6C0C0C0C67C0000000000000000007C666666666C786060E00000),
    .INIT_32(256'h000000007CC6C0C0FEC67C00000000000000000076CCCCCCCC6C3C0C0C1C0000),
    .INIT_33(256'h0078CC0C7CCCCCCCCCCC76000000000000000000F060606060F060646C380000),
    .INIT_34(256'h000000003C181818181838001818000000000000E666666666766C6060E00000),
    .INIT_35(256'h00000000E6666C78786C666060E00000003C66660606060606060E0006060000),
    .INIT_36(256'h00000000DBDBDBDBDBFFE60000000000000000003C1818181818181818380000),
    .INIT_37(256'h000000007CC6C6C6C6C67C000000000000000000666666666666DC0000000000),
    .INIT_38(256'h001E0C0C7CCCCCCCCCCC76000000000000F060607C6666666666DC0000000000),
    .INIT_39(256'h000000007CC60C3860C67C000000000000000000F06060606676DC0000000000),
    .INIT_3A(256'h0000000076CCCCCCCCCCCC0000000000000000001C3630303030FC3030100000),
    .INIT_3B(256'h0000000066FFDBDBC3C3C3000000000000000000183C66C3C3C3C30000000000),
    .INIT_3C(256'h00F80C067EC6C6C6C6C6C6000000000000000000C3663C183C66C30000000000),
    .INIT_3D(256'h000000000E18181818701818180E000000000000FEC6603018CCFE0000000000),
    .INIT_3E(256'h0000000070181818180E18181870000000000000181818181800181818180000),
    .INIT_3F(256'h0000000000FEC6C6C66C381000000000000000000000000000000000DC760000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    PosInFontRomToStart_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_PosInFontRomToStart_reg_DOADO_UNCONNECTED[15:8],data0,data7,data6,data5,data4,data3,data2,PosInFontRomToStart_reg_n_15}),
        .DOBDO(NLW_PosInFontRomToStart_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_PosInFontRomToStart_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_PosInFontRomToStart_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready),
        .I3(axi_wvalid),
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
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(p_0_in[7]),
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
        .CE(axi_awready0__0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(axi_wvalid),
        .I1(axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(axi_wready),
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
       (.I0(axi_arready),
        .I1(axi_arvalid),
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
    .INIT(16'h0800)) 
    axi_wready0
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(axi_wready),
        .R(SR));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ram
       (.addra({1'b0,findaddr}),
        .addrb({1'b0,p_0_in}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .douta(axi_rdata),
        .doutb(NLW_ram_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
        .wea(strobe),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[3]),
        .O(strobe[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram_i_10
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[4]),
        .O(findaddr[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram_i_11
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[3]),
        .O(findaddr[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram_i_12
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[2]),
        .O(findaddr[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram_i_13
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[1]),
        .O(findaddr[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram_i_14
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[0]),
        .O(findaddr[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[2]),
        .O(strobe[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram_i_3
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[1]),
        .O(strobe[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[0]),
        .O(strobe[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram_i_5
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[9]),
        .O(findaddr[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram_i_6
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[8]),
        .O(findaddr[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram_i_7
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[7]),
        .O(findaddr[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram_i_8
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[6]),
        .O(findaddr[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram_i_9
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[5]),
        .O(findaddr[5]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hFABBAABBAABBAABB)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_5_n_0),
        .I1(vga_to_hdmi_i_6_n_0),
        .I2(\srl[23].srl16_i [1]),
        .I3(\srl[23].srl16_i [0]),
        .I4(\srl[23].srl16_i [2]),
        .I5(PosInFontRomToStart_reg_n_15),
        .O(red));
  LUT6 #(
    .INIT(64'hAFAAEEEEAAAAEEEE)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_7_n_0),
        .I1(vga_to_hdmi_i_6_n_0),
        .I2(PosInFontRomToStart_reg_n_15),
        .I3(\srl[23].srl16_i [1]),
        .I4(\srl[23].srl16_i [0]),
        .I5(\srl[23].srl16_i [2]),
        .O(green));
  LUT6 #(
    .INIT(64'h0A0A0000CFC00000)) 
    vga_to_hdmi_i_5
       (.I0(data5),
        .I1(data3),
        .I2(\srl[23].srl16_i [2]),
        .I3(data7),
        .I4(\srl[23].srl16_i [0]),
        .I5(\srl[23].srl16_i [1]),
        .O(vga_to_hdmi_i_5_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_6
       (.I0(data2),
        .I1(data6),
        .I2(\srl[23].srl16_i [1]),
        .I3(data4),
        .I4(\srl[23].srl16_i [2]),
        .I5(data0),
        .O(vga_to_hdmi_i_6_n_0));
  LUT6 #(
    .INIT(64'h05050000303F0000)) 
    vga_to_hdmi_i_7
       (.I0(data5),
        .I1(data3),
        .I2(\srl[23].srl16_i [2]),
        .I3(data7),
        .I4(\srl[23].srl16_i [0]),
        .I5(\srl[23].srl16_i [1]),
        .O(vga_to_hdmi_i_7_n_0));
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
        .data_i({green[1],red[3],hsync,vsync,vde}),
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
  input [4:0]data_i;
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
  wire [4:0]data_i;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [11:0]axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [11:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
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
        .axi_awaddr(axi_awaddr[11:2]),
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
  input [4:0]data_i;

  wire [4:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(1'b0),
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
        .D(data_i[4]),
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
    Q,
    \vc_reg[3]_0 ,
    vde,
    CLK,
    AR);
  output hsync;
  output vsync;
  output [2:0]Q;
  output [3:0]\vc_reg[3]_0 ;
  output vde;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]Q;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hsync;
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
  wire \vc[9]_i_4_n_0 ;
  wire [3:0]\vc_reg[3]_0 ;
  wire vde;
  wire vga_to_hdmi_i_8_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(drawX[8]),
        .I2(drawX[7]),
        .I3(drawX[6]),
        .I4(drawX[9]),
        .I5(drawX[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(drawX[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[5]),
        .I3(drawX[7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(drawX[9]),
        .I1(drawX[8]),
        .I2(drawX[5]),
        .I3(drawX[6]),
        .I4(drawX[7]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(drawX[9]),
        .I1(drawX[8]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(drawX[5]),
        .I4(drawX[7]),
        .I5(drawX[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(drawX[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(Q[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(Q[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(Q[2]));
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
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(drawX[5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(drawX[7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(drawX[8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(drawX[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(drawX[6]),
        .I1(drawX[5]),
        .I2(hs_i_2_n_0),
        .I3(drawX[7]),
        .I4(drawX[9]),
        .I5(drawX[8]),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[3]_0 [3]),
        .I2(\vc_reg[3]_0 [2]),
        .I3(\vc_reg[3]_0 [0]),
        .I4(\vc_reg[3]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[3]_0 [0]),
        .I1(\vc_reg[3]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[3]_0 [3]),
        .I1(\vc_reg[3]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[3]_0 [1]),
        .I4(\vc_reg[3]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[3]_0 [2]),
        .I1(\vc_reg[3]_0 [3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[3]_0 [1]),
        .I4(\vc_reg[3]_0 [0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(drawY[5]),
        .I1(drawY[6]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(drawY[4]),
        .I5(drawY[9]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[3]_0 [2]),
        .I1(\vc_reg[3]_0 [3]),
        .I2(\vc_reg[3]_0 [0]),
        .I3(\vc_reg[3]_0 [1]),
        .I4(drawY[4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[4]),
        .I1(\vc_reg[3]_0 [1]),
        .I2(\vc_reg[3]_0 [0]),
        .I3(\vc_reg[3]_0 [3]),
        .I4(\vc_reg[3]_0 [2]),
        .I5(drawY[5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(drawY[5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(drawY[6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(drawY[5]),
        .I1(drawY[6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(drawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(drawY[6]),
        .I1(drawY[5]),
        .I2(drawY[7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(drawY[8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[3]_0 [2]),
        .I1(\vc_reg[3]_0 [3]),
        .I2(\vc_reg[3]_0 [0]),
        .I3(\vc_reg[3]_0 [1]),
        .I4(drawY[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(drawX[5]),
        .I1(drawX[9]),
        .I2(drawX[6]),
        .I3(drawX[7]),
        .I4(drawX[8]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[3]_0 [3]),
        .I2(\vc_reg[3]_0 [2]),
        .I3(drawY[9]),
        .I4(\vc_reg[3]_0 [0]),
        .I5(\vc_reg[3]_0 [1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(drawY[4]),
        .I4(drawY[9]),
        .I5(\vc_reg[3]_0 [1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(drawY[4]),
        .I1(drawY[7]),
        .I2(drawY[8]),
        .I3(drawY[6]),
        .I4(drawY[5]),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[3]_0 [0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[3]_0 [1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(\vc_reg[3]_0 [2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[3]_0 [3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(drawY[4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(drawY[5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(drawY[6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_4
       (.I0(drawY[9]),
        .I1(drawX[8]),
        .I2(drawX[7]),
        .I3(drawX[9]),
        .I4(vga_to_hdmi_i_8_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_8
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .I2(drawY[6]),
        .I3(drawY[8]),
        .O(vga_to_hdmi_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(\vc_reg[3]_0 [2]),
        .I1(vs_i_2_n_0),
        .I2(drawY[9]),
        .I3(drawY[4]),
        .I4(\vc_reg[3]_0 [1]),
        .I5(\vc_reg[3]_0 [0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(drawY[5]),
        .I3(drawY[7]),
        .I4(\vc_reg[3]_0 [3]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50864)
`pragma protect data_block
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
M/Qgpupo9psW9jW8TP+IDlNbkUg=
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
