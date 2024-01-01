// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 00:46:33 2023
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
QxxjUcH3C3VdxyS/u8szWgMkdRE=
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
