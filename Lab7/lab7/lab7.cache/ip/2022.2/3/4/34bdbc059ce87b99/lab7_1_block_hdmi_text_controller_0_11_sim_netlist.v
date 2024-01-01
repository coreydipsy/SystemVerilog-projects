// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 02:41:11 2023
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
  wire [31:8]\^doutb ;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31:24] = \^doutb [31:24];
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15:8] = \^doutb [15:8];
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,addrb[5:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .douta(douta),
        .doutb({\^doutb ,NLW_U0_doutb_UNCONNECTED[7:0]}),
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
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_awready,
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
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_awready;
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

  wire [1:1]Green;
  wire [1:1]Red;
  wire [11:5]addrb2;
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
  wire [3:0]drawX;
  wire [9:0]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire vde;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_40,hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\WhatPartOfReg_reg[7]_0 (drawX),
        .\WhatPartOfReg_reg[7]_1 (vga_n_23),
        .addrb({vga_n_17,vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22}),
        .addrb2({addrb2[11],addrb2[9],addrb2[5]}),
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
        .green(Green),
        .red(Red),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_43));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_43),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_40,hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42}),
        .addrb({vga_n_17,vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22}),
        .hsync(hsync),
        .\vc_reg[4]_0 (vga_n_23),
        .\vc_reg[7]_0 ({addrb2[11],addrb2[9],addrb2[5]}),
        .\vc_reg[9]_0 (drawY),
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
        .green({1'b0,1'b0,Green,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,Red,1'b0}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    green,
    red,
    S,
    \vc_reg[7] ,
    axi_aclk,
    axi_wdata,
    addrb,
    Q,
    axi_awvalid,
    axi_wvalid,
    axi_arvalid,
    \WhatPartOfReg_reg[7]_0 ,
    \WhatPartOfReg_reg[7]_1 ,
    addrb2,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    axi_wstrb);
  output [31:0]axi_rdata;
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [0:0]green;
  output [0:0]red;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [5:0]addrb;
  input [9:0]Q;
  input axi_awvalid;
  input axi_wvalid;
  input axi_arvalid;
  input [3:0]\WhatPartOfReg_reg[7]_0 ;
  input \WhatPartOfReg_reg[7]_1 ;
  input [2:0]addrb2;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [10:0]axi_awaddr;
  input [9:0]axi_araddr;
  input [3:0]axi_wstrb;

  wire PosInFontRomToStart_reg_n_15;
  wire [9:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [7:0]WhatPartOfReg;
  wire [7:0]WhatPartOfReg0;
  wire \WhatPartOfReg[7]_i_2_n_0 ;
  wire [3:0]\WhatPartOfReg_reg[7]_0 ;
  wire \WhatPartOfReg_reg[7]_1 ;
  wire [5:0]addrb;
  wire [2:0]addrb2;
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
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
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
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [9:0]findaddr;
  wire [31:8]gointofontrom;
  wire [0:0]green;
  wire inv;
  wire p_0_in4_in;
  wire [0:0]red;
  wire [3:0]strobe;
  wire strobe1__0;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_5_n_0;
  wire vga_to_hdmi_i_6_n_0;
  wire [15:8]NLW_PosInFontRomToStart_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_PosInFontRomToStart_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_PosInFontRomToStart_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_PosInFontRomToStart_reg_DOPBDOP_UNCONNECTED;
  wire [23:0]NLW_ram_doutb_UNCONNECTED;

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
       (.ADDRARDADDR({WhatPartOfReg[6:0],Q[3:0],1'b0,1'b0,1'b0}),
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
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \WhatPartOfReg[0]_i_1 
       (.I0(gointofontrom[8]),
        .I1(\WhatPartOfReg_reg[7]_1 ),
        .I2(\WhatPartOfReg[7]_i_2_n_0 ),
        .I3(\WhatPartOfReg_reg[7]_0 [3]),
        .I4(gointofontrom[24]),
        .O(WhatPartOfReg0[0]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \WhatPartOfReg[1]_i_1 
       (.I0(gointofontrom[9]),
        .I1(\WhatPartOfReg_reg[7]_1 ),
        .I2(\WhatPartOfReg[7]_i_2_n_0 ),
        .I3(\WhatPartOfReg_reg[7]_0 [3]),
        .I4(gointofontrom[25]),
        .O(WhatPartOfReg0[1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \WhatPartOfReg[2]_i_1 
       (.I0(gointofontrom[10]),
        .I1(\WhatPartOfReg_reg[7]_1 ),
        .I2(\WhatPartOfReg[7]_i_2_n_0 ),
        .I3(\WhatPartOfReg_reg[7]_0 [3]),
        .I4(gointofontrom[26]),
        .O(WhatPartOfReg0[2]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \WhatPartOfReg[3]_i_1 
       (.I0(gointofontrom[11]),
        .I1(\WhatPartOfReg_reg[7]_1 ),
        .I2(\WhatPartOfReg[7]_i_2_n_0 ),
        .I3(\WhatPartOfReg_reg[7]_0 [3]),
        .I4(gointofontrom[27]),
        .O(WhatPartOfReg0[3]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \WhatPartOfReg[4]_i_1 
       (.I0(gointofontrom[12]),
        .I1(\WhatPartOfReg_reg[7]_1 ),
        .I2(\WhatPartOfReg[7]_i_2_n_0 ),
        .I3(\WhatPartOfReg_reg[7]_0 [3]),
        .I4(gointofontrom[28]),
        .O(WhatPartOfReg0[4]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \WhatPartOfReg[5]_i_1 
       (.I0(gointofontrom[13]),
        .I1(\WhatPartOfReg_reg[7]_1 ),
        .I2(\WhatPartOfReg[7]_i_2_n_0 ),
        .I3(\WhatPartOfReg_reg[7]_0 [3]),
        .I4(gointofontrom[29]),
        .O(WhatPartOfReg0[5]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \WhatPartOfReg[6]_i_1 
       (.I0(gointofontrom[14]),
        .I1(\WhatPartOfReg_reg[7]_1 ),
        .I2(\WhatPartOfReg[7]_i_2_n_0 ),
        .I3(\WhatPartOfReg_reg[7]_0 [3]),
        .I4(gointofontrom[30]),
        .O(WhatPartOfReg0[6]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \WhatPartOfReg[7]_i_1 
       (.I0(gointofontrom[15]),
        .I1(\WhatPartOfReg_reg[7]_1 ),
        .I2(\WhatPartOfReg[7]_i_2_n_0 ),
        .I3(\WhatPartOfReg_reg[7]_0 [3]),
        .I4(gointofontrom[31]),
        .O(WhatPartOfReg0[7]));
  LUT3 #(
    .INIT(8'hFE)) 
    \WhatPartOfReg[7]_i_2 
       (.I0(addrb2[0]),
        .I1(addrb2[2]),
        .I2(addrb2[1]),
        .O(\WhatPartOfReg[7]_i_2_n_0 ));
  FDRE \WhatPartOfReg_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(WhatPartOfReg0[0]),
        .Q(WhatPartOfReg[0]),
        .R(1'b0));
  FDRE \WhatPartOfReg_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(WhatPartOfReg0[1]),
        .Q(WhatPartOfReg[1]),
        .R(1'b0));
  FDRE \WhatPartOfReg_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(WhatPartOfReg0[2]),
        .Q(WhatPartOfReg[2]),
        .R(1'b0));
  FDRE \WhatPartOfReg_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(WhatPartOfReg0[3]),
        .Q(WhatPartOfReg[3]),
        .R(1'b0));
  FDRE \WhatPartOfReg_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(WhatPartOfReg0[4]),
        .Q(WhatPartOfReg[4]),
        .R(1'b0));
  FDRE \WhatPartOfReg_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(WhatPartOfReg0[5]),
        .Q(WhatPartOfReg[5]),
        .R(1'b0));
  FDRE \WhatPartOfReg_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(WhatPartOfReg0[6]),
        .Q(WhatPartOfReg[6]),
        .R(1'b0));
  FDRE \WhatPartOfReg_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(WhatPartOfReg0[7]),
        .Q(WhatPartOfReg[7]),
        .R(1'b0));
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
        .Q(p_0_in4_in),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
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
  FDRE inv_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(WhatPartOfReg[7]),
        .Q(inv),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ram
       (.addra({1'b0,findaddr}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,addrb}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .douta(axi_rdata),
        .doutb({gointofontrom,NLW_ram_doutb_UNCONNECTED[7:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(strobe),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ram_i_1
       (.I0(p_0_in4_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[3]),
        .O(strobe[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_i_10
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(strobe1__0),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(findaddr[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_i_11
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(strobe1__0),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(findaddr[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_i_12
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(strobe1__0),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(findaddr[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_i_13
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(strobe1__0),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .O(findaddr[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_i_14
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(strobe1__0),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(findaddr[0]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ram_i_2
       (.I0(p_0_in4_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[2]),
        .O(strobe[2]));
  LUT5 #(
    .INIT(32'h00008000)) 
    ram_i_21
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in4_in),
        .O(strobe1__0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_25
       (.I0(Q[6]),
        .I1(Q[8]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_26
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_27
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_28
       (.I0(Q[7]),
        .I1(Q[9]),
        .O(\vc_reg[7] ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ram_i_3
       (.I0(p_0_in4_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[1]),
        .O(strobe[1]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ram_i_4
       (.I0(p_0_in4_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[0]),
        .O(strobe[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_i_5
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(strobe1__0),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(findaddr[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_i_6
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(strobe1__0),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(findaddr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_i_7
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(strobe1__0),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(findaddr[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_i_8
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(strobe1__0),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(findaddr[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_i_9
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(strobe1__0),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(findaddr[5]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h55566665AAA6666A)) 
    vga_to_hdmi_i_2
       (.I0(inv),
        .I1(vga_to_hdmi_i_5_n_0),
        .I2(\WhatPartOfReg_reg[7]_0 [0]),
        .I3(\WhatPartOfReg_reg[7]_0 [1]),
        .I4(\WhatPartOfReg_reg[7]_0 [2]),
        .I5(vga_to_hdmi_i_6_n_0),
        .O(red));
  LUT6 #(
    .INIT(64'hBBBE88824441777D)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_6_n_0),
        .I1(\WhatPartOfReg_reg[7]_0 [2]),
        .I2(\WhatPartOfReg_reg[7]_0 [1]),
        .I3(\WhatPartOfReg_reg[7]_0 [0]),
        .I4(vga_to_hdmi_i_5_n_0),
        .I5(inv),
        .O(green));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_5
       (.I0(data7),
        .I1(data6),
        .I2(\WhatPartOfReg_reg[7]_0 [0]),
        .I3(\WhatPartOfReg_reg[7]_0 [1]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_5_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_6
       (.I0(data3),
        .I1(data2),
        .I2(\WhatPartOfReg_reg[7]_0 [0]),
        .I3(\WhatPartOfReg_reg[7]_0 [1]),
        .I4(PosInFontRomToStart_reg_n_15),
        .I5(data0),
        .O(vga_to_hdmi_i_6_n_0));
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
        .data_i({green[1],red[1],hsync,vsync,vde}),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[4]),
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
    Q,
    \vc_reg[9]_0 ,
    vde,
    addrb,
    \vc_reg[4]_0 ,
    \vc_reg[7]_0 ,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram );
  output hsync;
  output vsync;
  output [3:0]Q;
  output [9:0]\vc_reg[9]_0 ;
  output vde;
  output [5:0]addrb;
  output \vc_reg[4]_0 ;
  output [2:0]\vc_reg[7]_0 ;
  input CLK;
  input [0:0]AR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]Q;
  wire [2:0]S;
  wire [5:0]addrb;
  wire [12:6]addrb2;
  wire [9:4]drawX;
  wire [9:0]hc;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire ram_i_23_n_0;
  wire ram_i_23_n_1;
  wire ram_i_23_n_2;
  wire ram_i_23_n_3;
  wire ram_i_24_n_2;
  wire ram_i_24_n_3;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[4]_0 ;
  wire [2:0]\vc_reg[7]_0 ;
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_7_n_0;
  wire vs_i_1_n_0;
  wire vsync;
  wire [2:2]NLW_ram_i_24_CO_UNCONNECTED;
  wire [3:3]NLW_ram_i_24_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(drawX[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(drawX[9]),
        .I1(drawX[8]),
        .I2(drawX[6]),
        .I3(drawX[7]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(drawX[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(drawX[7]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[5]),
        .I3(drawX[6]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hF7FE0800F7FF0800)) 
    \hc[8]_i_1 
       (.I0(drawX[6]),
        .I1(drawX[5]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(drawX[7]),
        .I4(drawX[8]),
        .I5(drawX[9]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCC8C)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(drawX[9]),
        .I2(drawX[8]),
        .I3(drawX[6]),
        .I4(drawX[7]),
        .I5(drawX[5]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
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
        .D(\hc[3]_i_1_n_0 ),
        .Q(Q[3]));
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
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'h5595555555555555)) 
    hs_i_2
       (.I0(drawX[9]),
        .I1(drawX[8]),
        .I2(drawX[7]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(drawX[5]),
        .I5(drawX[6]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD555557)) 
    hs_i_3
       (.I0(drawX[7]),
        .I1(drawX[4]),
        .I2(hs_i_4_n_0),
        .I3(drawX[5]),
        .I4(drawX[6]),
        .I5(drawX[8]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_4
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_i_15
       (.I0(drawX[9]),
        .I1(\vc_reg[4]_0 ),
        .I2(\vc_reg[7]_0 [0]),
        .I3(\vc_reg[7]_0 [2]),
        .I4(\vc_reg[7]_0 [1]),
        .O(addrb[5]));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_i_16
       (.I0(drawX[8]),
        .I1(\vc_reg[4]_0 ),
        .I2(\vc_reg[7]_0 [0]),
        .I3(\vc_reg[7]_0 [2]),
        .I4(\vc_reg[7]_0 [1]),
        .O(addrb[4]));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_i_17
       (.I0(drawX[7]),
        .I1(\vc_reg[4]_0 ),
        .I2(\vc_reg[7]_0 [0]),
        .I3(\vc_reg[7]_0 [2]),
        .I4(\vc_reg[7]_0 [1]),
        .O(addrb[3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_i_18
       (.I0(drawX[6]),
        .I1(\vc_reg[4]_0 ),
        .I2(\vc_reg[7]_0 [0]),
        .I3(\vc_reg[7]_0 [2]),
        .I4(\vc_reg[7]_0 [1]),
        .O(addrb[2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_i_19
       (.I0(drawX[5]),
        .I1(\vc_reg[4]_0 ),
        .I2(\vc_reg[7]_0 [0]),
        .I3(\vc_reg[7]_0 [2]),
        .I4(\vc_reg[7]_0 [1]),
        .O(addrb[1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_i_20
       (.I0(drawX[4]),
        .I1(\vc_reg[4]_0 ),
        .I2(\vc_reg[7]_0 [0]),
        .I3(\vc_reg[7]_0 [2]),
        .I4(\vc_reg[7]_0 [1]),
        .O(addrb[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_i_22
       (.I0(addrb2[10]),
        .I1(addrb2[6]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(addrb2[12]),
        .I4(addrb2[7]),
        .I5(addrb2[8]),
        .O(\vc_reg[4]_0 ));
  CARRY4 ram_i_23
       (.CI(1'b0),
        .CO({ram_i_23_n_0,ram_i_23_n_1,ram_i_23_n_2,ram_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [6:4],1'b0}),
        .O({addrb2[8:6],\vc_reg[7]_0 [0]}),
        .S({S,\vc_reg[9]_0 [5]}));
  CARRY4 ram_i_24
       (.CI(ram_i_23_n_0),
        .CO({addrb2[12:11],ram_i_24_n_2,ram_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [7]}),
        .O({NLW_ram_i_24_O_UNCONNECTED[3],\vc_reg[7]_0 [2],addrb2[10],\vc_reg[7]_0 [1]}),
        .S({1'b1,\vc_reg[9]_0 [9:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(\vc_reg[9]_0 [4]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc_reg[9]_0 [7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \vc[9]_i_1 
       (.I0(drawX[5]),
        .I1(drawX[7]),
        .I2(drawX[6]),
        .I3(drawX[8]),
        .I4(drawX[9]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'h55555555AAAAAAA2)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc[8]_i_2_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [9]));
  LUT5 #(
    .INIT(32'h00001115)) 
    vga_to_hdmi_i_4
       (.I0(\vc_reg[9]_0 [9]),
        .I1(drawX[9]),
        .I2(drawX[7]),
        .I3(drawX[8]),
        .I4(vga_to_hdmi_i_7_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_7
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_7_n_0),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc[1]_i_1_n_0 ),
        .O(vs_i_1_n_0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49040)
`pragma protect data_block
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
5E0nbFETy5bvzSfCzb+tW3oQ4Yk=
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
