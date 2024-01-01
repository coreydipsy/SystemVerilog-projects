// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 03:32:34 2023
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

  wire [1:1]Red;
  wire [11:8]addrb2;
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
  wire [3:3]drawX;
  wire [9:4]drawY;
  wire g2_b0_i_3_n_0;
  wire [31:15]gointofontrom;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_47;
  wire hdmi_text_controller_v1_0_AXI_inst_n_48;
  wire hdmi_text_controller_v1_0_AXI_inst_n_49;
  wire hdmi_text_controller_v1_0_AXI_inst_n_50;
  wire hdmi_text_controller_v1_0_AXI_inst_n_51;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [10:4]sel;
  wire vde;
  wire vga_n_14;
  wire vga_n_2;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_28;
  wire vga_n_3;
  wire vga_n_4;
  wire vga_n_5;
  wire vga_n_6;
  wire vga_n_7;
  wire vga_n_8;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_35));
  LUT4 #(
    .INIT(16'hFFFE)) 
    g2_b0_i_3
       (.I0(addrb2[9]),
        .I1(addrb2[8]),
        .I2(addrb2[11]),
        .I3(addrb2[10]),
        .O(g2_b0_i_3_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49,hdmi_text_controller_v1_0_AXI_inst_n_50}),
        .addrb({vga_n_2,vga_n_3,vga_n_4,vga_n_5,vga_n_6,vga_n_7}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_35),
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
        .doutb({gointofontrom[31],gointofontrom[15]}),
        .ram_i_23(drawY),
        .sel(sel),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_51),
        .vga_to_hdmi_i_10_0(vga_n_23),
        .vga_to_hdmi_i_10_1(vga_n_24),
        .vga_to_hdmi_i_14(vga_n_28),
        .vga_to_hdmi_i_23_0(vga_n_22),
        .vga_to_hdmi_i_23_1(vga_n_21),
        .vga_to_hdmi_i_23_2(vga_n_14),
        .vga_to_hdmi_i_36(g2_b0_i_3_n_0),
        .vga_to_hdmi_i_36_0(vga_n_8),
        .vga_to_hdmi_i_6(vga_n_26),
        .vga_to_hdmi_i_6_0(vga_n_25));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_51),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49,hdmi_text_controller_v1_0_AXI_inst_n_50}),
        .addrb({vga_n_2,vga_n_3,vga_n_4,vga_n_5,vga_n_6,vga_n_7}),
        .clk_out1(clk_25MHz),
        .doutb({gointofontrom[31],gointofontrom[15]}),
        .\hc_reg[3]_0 (vga_n_28),
        .hs_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_35),
        .hsync(hsync),
        .red(Red),
        .sel(sel),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .\vc_reg[0]_rep_0 (vga_n_14),
        .\vc_reg[0]_rep_1 (vga_n_21),
        .\vc_reg[0]_rep_2 (vga_n_22),
        .\vc_reg[0]_rep_3 (vga_n_23),
        .\vc_reg[0]_rep_4 (vga_n_24),
        .\vc_reg[0]_rep_5 (vga_n_25),
        .\vc_reg[0]_rep_6 (vga_n_26),
        .\vc_reg[4]_0 (vga_n_8),
        .\vc_reg[7]_0 (addrb2),
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
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,Red,1'b0}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_35),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    doutb,
    axi_awready_reg_0,
    axi_aresetn_0,
    axi_wready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    S,
    \vc_reg[7] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_10_0,
    axi_awvalid,
    axi_wvalid,
    vga_to_hdmi_i_23_0,
    vga_to_hdmi_i_23_1,
    vga_to_hdmi_i_23_2,
    vga_to_hdmi_i_6,
    vga_to_hdmi_i_6_0,
    vga_to_hdmi_i_10_1,
    axi_arvalid,
    vga_to_hdmi_i_14,
    vga_to_hdmi_i_36,
    vga_to_hdmi_i_36_0,
    Q,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    ram_i_23,
    axi_wstrb);
  output [31:0]axi_rdata;
  output [1:0]doutb;
  output axi_awready_reg_0;
  output axi_aresetn_0;
  output axi_wready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [6:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [5:0]addrb;
  input vga_to_hdmi_i_10_0;
  input axi_awvalid;
  input axi_wvalid;
  input vga_to_hdmi_i_23_0;
  input vga_to_hdmi_i_23_1;
  input vga_to_hdmi_i_23_2;
  input vga_to_hdmi_i_6;
  input vga_to_hdmi_i_6_0;
  input vga_to_hdmi_i_10_1;
  input axi_arvalid;
  input vga_to_hdmi_i_14;
  input vga_to_hdmi_i_36;
  input vga_to_hdmi_i_36_0;
  input [0:0]Q;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [10:0]axi_awaddr;
  input [9:0]axi_araddr;
  input [5:0]ram_i_23;
  input [3:0]axi_wstrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]Q;
  wire [2:0]S;
  wire [5:0]addrb;
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
  wire axi_aresetn_0;
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
  wire [1:0]doutb;
  wire [9:0]findaddr;
  wire g2_b0_n_0;
  wire [30:8]gointofontrom;
  wire p_0_in4_in;
  wire [5:0]ram_i_23;
  wire [6:0]sel;
  wire [3:0]strobe;
  wire strobe1__0;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_10_0;
  wire vga_to_hdmi_i_10_1;
  wire vga_to_hdmi_i_14;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_23_0;
  wire vga_to_hdmi_i_23_1;
  wire vga_to_hdmi_i_23_2;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_36;
  wire vga_to_hdmi_i_36_0;
  wire vga_to_hdmi_i_6;
  wire vga_to_hdmi_i_6_0;
  wire [23:0]NLW_ram_doutb_UNCONNECTED;

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
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(p_0_in4_in),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(gointofontrom[8]),
        .I1(vga_to_hdmi_i_14),
        .I2(gointofontrom[24]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(gointofontrom[9]),
        .I1(vga_to_hdmi_i_14),
        .I2(gointofontrom[25]),
        .O(sel[1]));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    g2_b0
       (.I0(sel[0]),
        .I1(vga_to_hdmi_i_23_0),
        .I2(sel[3]),
        .I3(vga_to_hdmi_i_23_1),
        .I4(sel[2]),
        .I5(vga_to_hdmi_i_23_2),
        .O(g2_b0_n_0));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    g2_b0_i_1
       (.I0(gointofontrom[11]),
        .I1(vga_to_hdmi_i_36),
        .I2(vga_to_hdmi_i_36_0),
        .I3(Q),
        .I4(gointofontrom[27]),
        .O(sel[3]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    g2_b0_i_2
       (.I0(gointofontrom[10]),
        .I1(vga_to_hdmi_i_36),
        .I2(vga_to_hdmi_i_36_0),
        .I3(Q),
        .I4(gointofontrom[26]),
        .O(sel[2]));
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
        .doutb({doutb[1],gointofontrom[30:16],doutb[0],gointofontrom[14:8],NLW_ram_doutb_UNCONNECTED[7:0]}),
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
       (.I0(ram_i_23[3]),
        .I1(ram_i_23[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_26
       (.I0(ram_i_23[2]),
        .I1(ram_i_23[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_27
       (.I0(ram_i_23[1]),
        .I1(ram_i_23[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_28
       (.I0(ram_i_23[0]),
        .I1(ram_i_23[2]),
        .O(S[0]));
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
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_6),
        .I1(vga_to_hdmi_i_6_0),
        .I2(sel[6]),
        .I3(vga_to_hdmi_i_21_n_0),
        .I4(sel[5]),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_20
       (.I0(gointofontrom[14]),
        .I1(vga_to_hdmi_i_14),
        .I2(gointofontrom[30]),
        .O(sel[6]));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_10_0),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .O(vga_to_hdmi_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_22
       (.I0(gointofontrom[13]),
        .I1(vga_to_hdmi_i_14),
        .I2(gointofontrom[29]),
        .O(sel[5]));
  MUXF7 vga_to_hdmi_i_23
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_10_1),
        .O(vga_to_hdmi_i_23_n_0),
        .S(sel[4]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    vga_to_hdmi_i_52
       (.I0(gointofontrom[12]),
        .I1(vga_to_hdmi_i_36),
        .I2(vga_to_hdmi_i_36_0),
        .I3(Q),
        .I4(gointofontrom[28]),
        .O(sel[4]));
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
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({red[1],hsync,vsync,vde}),
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
  input [3:0]data_i;
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
  wire [3:0]data_i;
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
  input [3:0]data_i;

  wire [3:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
    addrb,
    \vc_reg[4]_0 ,
    \vc_reg[7]_0 ,
    Q,
    \vc_reg[0]_rep_0 ,
    \vc_reg[9]_0 ,
    \vc_reg[0]_rep_1 ,
    \vc_reg[0]_rep_2 ,
    \vc_reg[0]_rep_3 ,
    \vc_reg[0]_rep_4 ,
    \vc_reg[0]_rep_5 ,
    \vc_reg[0]_rep_6 ,
    red,
    \hc_reg[3]_0 ,
    vde,
    clk_out1,
    hs_reg_0,
    sel,
    doutb,
    \srl[37].srl16_i ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram );
  output hsync;
  output vsync;
  output [5:0]addrb;
  output \vc_reg[4]_0 ;
  output [3:0]\vc_reg[7]_0 ;
  output [0:0]Q;
  output \vc_reg[0]_rep_0 ;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_rep_1 ;
  output \vc_reg[0]_rep_2 ;
  output \vc_reg[0]_rep_3 ;
  output \vc_reg[0]_rep_4 ;
  output \vc_reg[0]_rep_5 ;
  output \vc_reg[0]_rep_6 ;
  output [0:0]red;
  output \hc_reg[3]_0 ;
  output vde;
  input clk_out1;
  input hs_reg_0;
  input [6:0]sel;
  input [1:0]doutb;
  input \srl[37].srl16_i ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]Q;
  wire [2:0]S;
  wire [5:0]addrb;
  wire [12:5]addrb2;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [1:0]doutb;
  wire [9:0]drawX;
  wire [3:0]drawY;
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
  wire g5_b0_n_0;
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
  wire g7_b0_n_0;
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
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[3]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_reg_0;
  wire hsync;
  wire ram_i_23_n_2;
  wire ram_i_23_n_3;
  wire ram_i_24_n_0;
  wire ram_i_24_n_1;
  wire ram_i_24_n_2;
  wire ram_i_24_n_3;
  wire [0:0]red;
  wire [6:0]sel;
  wire \srl[37].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
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
  wire \vc_reg[0]_rep_0 ;
  wire \vc_reg[0]_rep_1 ;
  wire \vc_reg[0]_rep_2 ;
  wire \vc_reg[0]_rep_3 ;
  wire \vc_reg[0]_rep_4 ;
  wire \vc_reg[0]_rep_5 ;
  wire \vc_reg[0]_rep_6 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[4]_0 ;
  wire [3:0]\vc_reg[7]_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
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
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_5_n_0;
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
  wire vga_to_hdmi_i_6_n_0;
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
  wire vga_to_hdmi_i_7_n_0;
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
  wire vga_to_hdmi_i_8_n_0;
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
  wire vga_to_hdmi_i_9_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [2:2]NLW_ram_i_23_CO_UNCONNECTED;
  wire [3:3]NLW_ram_i_23_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_rep_0 ));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_rep_3 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_rep_1 ));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_rep_2 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(Q),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(Q),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(drawX[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[3]),
        .Q(Q));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[5]),
        .Q(drawX[5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[7]),
        .Q(drawX[7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[8]),
        .Q(drawX[8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
        .I1(Q),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hs_i_1_n_0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ram_i_15
       (.I0(\vc_reg[4]_0 ),
        .I1(\vc_reg[7]_0 [2]),
        .I2(\vc_reg[7]_0 [3]),
        .I3(\vc_reg[7]_0 [0]),
        .I4(\vc_reg[7]_0 [1]),
        .I5(drawX[9]),
        .O(addrb[5]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ram_i_16
       (.I0(\vc_reg[4]_0 ),
        .I1(\vc_reg[7]_0 [2]),
        .I2(\vc_reg[7]_0 [3]),
        .I3(\vc_reg[7]_0 [0]),
        .I4(\vc_reg[7]_0 [1]),
        .I5(drawX[8]),
        .O(addrb[4]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ram_i_17
       (.I0(\vc_reg[4]_0 ),
        .I1(\vc_reg[7]_0 [2]),
        .I2(\vc_reg[7]_0 [3]),
        .I3(\vc_reg[7]_0 [0]),
        .I4(\vc_reg[7]_0 [1]),
        .I5(drawX[7]),
        .O(addrb[3]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ram_i_18
       (.I0(\vc_reg[4]_0 ),
        .I1(\vc_reg[7]_0 [2]),
        .I2(\vc_reg[7]_0 [3]),
        .I3(\vc_reg[7]_0 [0]),
        .I4(\vc_reg[7]_0 [1]),
        .I5(drawX[6]),
        .O(addrb[2]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ram_i_19
       (.I0(\vc_reg[4]_0 ),
        .I1(\vc_reg[7]_0 [2]),
        .I2(\vc_reg[7]_0 [3]),
        .I3(\vc_reg[7]_0 [0]),
        .I4(\vc_reg[7]_0 [1]),
        .I5(drawX[5]),
        .O(addrb[1]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ram_i_20
       (.I0(\vc_reg[4]_0 ),
        .I1(\vc_reg[7]_0 [2]),
        .I2(\vc_reg[7]_0 [3]),
        .I3(\vc_reg[7]_0 [0]),
        .I4(\vc_reg[7]_0 [1]),
        .I5(drawX[4]),
        .O(addrb[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_i_22
       (.I0(addrb2[5]),
        .I1(addrb2[12]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(addrb2[7]),
        .I4(addrb2[6]),
        .O(\vc_reg[4]_0 ));
  CARRY4 ram_i_23
       (.CI(ram_i_24_n_0),
        .CO({addrb2[12:11],ram_i_23_n_2,ram_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_ram_i_23_O_UNCONNECTED[3],\vc_reg[7]_0 [3:1]}),
        .S({1'b1,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 ram_i_24
       (.CI(1'b0),
        .CO({ram_i_24_n_0,ram_i_24_n_1,ram_i_24_n_2,ram_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({\vc_reg[7]_0 [0],addrb2[7:5]}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(\vc_reg[9]_0 [0]),
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
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_7_n_0),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [5]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  MUXF7 vga_to_hdmi_i_100
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_101
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_102
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(g11_b7_n_0),
        .I1(\vc_reg[0]_rep_3 ),
        .I2(sel[3]),
        .I3(g9_b7_n_0),
        .I4(sel[2]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(g15_b7_n_0),
        .I1(g14_b7_n_0),
        .I2(sel[3]),
        .I3(g13_b7_n_0),
        .I4(sel[2]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  MUXF7 vga_to_hdmi_i_105
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_105_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_106
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_106_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_107
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_108
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_108_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(sel[3]),
        .I3(g25_b3_n_0),
        .I4(sel[2]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(sel[6]),
        .I3(vga_to_hdmi_i_26_n_0),
        .I4(sel[5]),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(data5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(sel[3]),
        .I3(g29_b3_n_0),
        .I4(sel[2]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(sel[3]),
        .I3(g17_b3_n_0),
        .I4(sel[2]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(sel[3]),
        .I3(g21_b3_n_0),
        .I4(sel[2]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  MUXF7 vga_to_hdmi_i_113
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_114
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_114_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_115
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_116
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_117
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_118
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_119
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(vga_to_hdmi_i_29_n_0),
        .I2(sel[6]),
        .I3(vga_to_hdmi_i_30_n_0),
        .I4(sel[5]),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(data3));
  MUXF7 vga_to_hdmi_i_120
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_120_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_121
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_122
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_122_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_123
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_124
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_125
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_125_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_126
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_126_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_127
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_127_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_128
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_128_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(sel[3]),
        .I3(g9_b5_n_0),
        .I4(sel[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .I2(sel[6]),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(sel[5]),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(data7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(sel[3]),
        .I3(g13_b5_n_0),
        .I4(sel[2]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  MUXF7 vga_to_hdmi_i_131
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_131_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_132
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_132_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_136
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_137
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_138
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_139
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(sel[6]),
        .I3(vga_to_hdmi_i_38_n_0),
        .I4(sel[5]),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(data0));
  MUXF7 vga_to_hdmi_i_140
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_140_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_141
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_142
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_142_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(sel[3]),
        .I3(g9_b1_n_0),
        .I4(sel[2]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(sel[3]),
        .I3(g13_b1_n_0),
        .I4(sel[2]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  MUXF7 vga_to_hdmi_i_145
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_146
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_147
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_148
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(sel[6]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(sel[5]),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(data4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(sel[6]),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(sel[5]),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(data6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .I2(sel[6]),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(sel[5]),
        .I5(vga_to_hdmi_i_51_n_0),
        .O(data2));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_18
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g27_b0_n_0),
        .I5(sel[2]),
        .O(\vc_reg[0]_rep_6 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g19_b0_n_0),
        .I5(sel[2]),
        .O(\vc_reg[0]_rep_5 ));
  LUT6 #(
    .INIT(64'h474747B8B8B847B8)) 
    vga_to_hdmi_i_2
       (.I0(doutb[0]),
        .I1(\hc_reg[3]_0 ),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_5_n_0),
        .I4(drawX[0]),
        .I5(vga_to_hdmi_i_6_n_0),
        .O(red));
  MUXF7 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(sel[4]));
  MUXF7 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_25_n_0),
        .S(sel[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_65_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_69_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_3
       (.I0(\vc_reg[9]_0 [5]),
        .I1(drawX[8]),
        .I2(drawX[7]),
        .I3(drawX[9]),
        .I4(vga_to_hdmi_i_7_n_0),
        .O(vde));
  MUXF7 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(sel[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_79_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(sel[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(sel[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    vga_to_hdmi_i_4
       (.I0(\vc_reg[7]_0 [1]),
        .I1(\vc_reg[7]_0 [0]),
        .I2(\vc_reg[7]_0 [3]),
        .I3(\vc_reg[7]_0 [2]),
        .I4(\vc_reg[4]_0 ),
        .I5(Q),
        .O(\hc_reg[3]_0 ));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(sel[4]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(sel[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(sel[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_8_n_0),
        .I1(vga_to_hdmi_i_9_n_0),
        .O(vga_to_hdmi_i_5_n_0),
        .S(drawX[1]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(sel[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_147_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  MUXF7 vga_to_hdmi_i_53
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sel[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_54
       (.I0(g7_b0_n_0),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(g5_b0_n_0),
        .O(\vc_reg[0]_rep_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(sel[3]),
        .I3(g25_b4_n_0),
        .I4(sel[2]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(sel[3]),
        .I3(g29_b4_n_0),
        .I4(sel[2]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(sel[3]),
        .I3(g17_b4_n_0),
        .I4(sel[2]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(sel[3]),
        .I3(g21_b3_n_0),
        .I4(sel[2]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  MUXF7 vga_to_hdmi_i_59
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_6
       (.I0(\srl[37].srl16_i ),
        .I1(data5),
        .I2(drawX[1]),
        .I3(data3),
        .I4(drawX[2]),
        .I5(data7),
        .O(vga_to_hdmi_i_6_n_0));
  MUXF7 vga_to_hdmi_i_60
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_63
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_69
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_7
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_7_n_0));
  MUXF7 vga_to_hdmi_i_70
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_73
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_74
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(sel[3]),
        .I3(g9_b2_n_0),
        .I4(sel[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(sel[3]),
        .I3(g13_b2_n_0),
        .I4(sel[2]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  MUXF7 vga_to_hdmi_i_77
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_78
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_8
       (.I0(data0),
        .I1(data4),
        .O(vga_to_hdmi_i_8_n_0),
        .S(drawX[2]));
  MUXF7 vga_to_hdmi_i_80
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_81
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_82
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_83
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_84
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_85
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_87
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_88
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(sel[3]),
        .I3(g9_b6_n_0),
        .I4(sel[2]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  MUXF7 vga_to_hdmi_i_9
       (.I0(data6),
        .I1(data2),
        .O(vga_to_hdmi_i_9_n_0),
        .S(drawX[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(sel[3]),
        .I3(g13_b6_n_0),
        .I4(sel[2]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  MUXF7 vga_to_hdmi_i_91
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_93
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_94
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_95
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_96
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(sel[2]));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
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
4OFWEbParey+CNniPe+ixhF/SOE=
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
