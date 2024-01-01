// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 02:50:41 2023
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
  wire data3;
  wire data5;
  wire data7;
  wire [3:1]drawX;
  wire [9:0]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
  wire hdmi_text_controller_v1_0_AXI_inst_n_45;
  wire hdmi_text_controller_v1_0_AXI_inst_n_46;
  wire hdmi_text_controller_v1_0_AXI_inst_n_47;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire inv;
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
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.DOADO({data7,data5,data3,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .PosInFontRomToStart_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_43),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45,hdmi_text_controller_v1_0_AXI_inst_n_46}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\WhatPartOfReg_reg[0]_0 (drawX),
        .\WhatPartOfReg_reg[0]_1 (vga_n_23),
        .addrb({vga_n_17,vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22}),
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
        .inv(inv),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_47));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_34),
        .CLK(clk_25MHz),
        .DOADO({data7,data5,data3,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45,hdmi_text_controller_v1_0_AXI_inst_n_46}),
        .addrb({vga_n_17,vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22}),
        .hsync(hsync),
        .inv(inv),
        .ram_i_22_0(hdmi_text_controller_v1_0_AXI_inst_n_47),
        .red(Red),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_43),
        .\vc_reg[4]_0 (vga_n_23),
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
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_34),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    inv,
    axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready,
    DOADO,
    axi_bvalid,
    axi_rvalid,
    PosInFontRomToStart_reg_0,
    S,
    \vc_reg[7] ,
    axi_aclk,
    axi_wdata,
    addrb,
    Q,
    axi_awvalid,
    axi_wvalid,
    axi_arvalid,
    \WhatPartOfReg_reg[0]_0 ,
    \WhatPartOfReg_reg[0]_1 ,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    axi_wstrb);
  output [31:0]axi_rdata;
  output inv;
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready;
  output [3:0]DOADO;
  output axi_bvalid;
  output axi_rvalid;
  output PosInFontRomToStart_reg_0;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [5:0]addrb;
  input [9:0]Q;
  input axi_awvalid;
  input axi_wvalid;
  input axi_arvalid;
  input [2:0]\WhatPartOfReg_reg[0]_0 ;
  input \WhatPartOfReg_reg[0]_1 ;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [10:0]axi_awaddr;
  input [9:0]axi_araddr;
  input [3:0]axi_wstrb;

  wire [3:0]DOADO;
  wire PosInFontRomToStart_reg_0;
  wire [9:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [7:0]WhatPartOfReg;
  wire [7:0]WhatPartOfReg0;
  wire [2:0]\WhatPartOfReg_reg[0]_0 ;
  wire \WhatPartOfReg_reg[0]_1 ;
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
  wire data4;
  wire data6;
  wire [9:0]findaddr;
  wire [31:8]gointofontrom;
  wire inv;
  wire p_0_in4_in;
  wire [3:0]strobe;
  wire strobe1__0;
  wire [0:0]\vc_reg[7] ;
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
        .DOADO({NLW_PosInFontRomToStart_reg_DOADO_UNCONNECTED[15:8],data0,DOADO[3],data6,DOADO[2],data4,DOADO[1],data2,DOADO[0]}),
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
  LUT4 #(
    .INIT(16'hBA8A)) 
    \WhatPartOfReg[0]_i_1 
       (.I0(gointofontrom[8]),
        .I1(\WhatPartOfReg_reg[0]_1 ),
        .I2(\WhatPartOfReg_reg[0]_0 [2]),
        .I3(gointofontrom[24]),
        .O(WhatPartOfReg0[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \WhatPartOfReg[1]_i_1 
       (.I0(gointofontrom[9]),
        .I1(\WhatPartOfReg_reg[0]_1 ),
        .I2(\WhatPartOfReg_reg[0]_0 [2]),
        .I3(gointofontrom[25]),
        .O(WhatPartOfReg0[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \WhatPartOfReg[2]_i_1 
       (.I0(gointofontrom[10]),
        .I1(\WhatPartOfReg_reg[0]_1 ),
        .I2(\WhatPartOfReg_reg[0]_0 [2]),
        .I3(gointofontrom[26]),
        .O(WhatPartOfReg0[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \WhatPartOfReg[3]_i_1 
       (.I0(gointofontrom[11]),
        .I1(\WhatPartOfReg_reg[0]_1 ),
        .I2(\WhatPartOfReg_reg[0]_0 [2]),
        .I3(gointofontrom[27]),
        .O(WhatPartOfReg0[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \WhatPartOfReg[4]_i_1 
       (.I0(gointofontrom[12]),
        .I1(\WhatPartOfReg_reg[0]_1 ),
        .I2(\WhatPartOfReg_reg[0]_0 [2]),
        .I3(gointofontrom[28]),
        .O(WhatPartOfReg0[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \WhatPartOfReg[5]_i_1 
       (.I0(gointofontrom[13]),
        .I1(\WhatPartOfReg_reg[0]_1 ),
        .I2(\WhatPartOfReg_reg[0]_0 [2]),
        .I3(gointofontrom[29]),
        .O(WhatPartOfReg0[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \WhatPartOfReg[6]_i_1 
       (.I0(gointofontrom[14]),
        .I1(\WhatPartOfReg_reg[0]_1 ),
        .I2(\WhatPartOfReg_reg[0]_0 [2]),
        .I3(gointofontrom[30]),
        .O(WhatPartOfReg0[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \WhatPartOfReg[7]_i_1 
       (.I0(gointofontrom[15]),
        .I1(\WhatPartOfReg_reg[0]_1 ),
        .I2(\WhatPartOfReg_reg[0]_0 [2]),
        .I3(gointofontrom[31]),
        .O(WhatPartOfReg0[7]));
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
    ram_i_26
       (.I0(Q[7]),
        .I1(Q[9]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_27
       (.I0(Q[6]),
        .I1(Q[8]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_28
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_29
       (.I0(Q[4]),
        .I1(Q[6]),
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
        .O(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_6
       (.I0(data2),
        .I1(data6),
        .I2(\WhatPartOfReg_reg[0]_0 [0]),
        .I3(data4),
        .I4(\WhatPartOfReg_reg[0]_0 [1]),
        .I5(data0),
        .O(PosInFontRomToStart_reg_0));
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
    red,
    Q,
    \vc_reg[9]_0 ,
    vde,
    addrb,
    \vc_reg[4]_0 ,
    CLK,
    AR,
    DOADO,
    \srl[37].srl16_i ,
    inv,
    S,
    ram_i_22_0);
  output hsync;
  output vsync;
  output [0:0]red;
  output [2:0]Q;
  output [9:0]\vc_reg[9]_0 ;
  output vde;
  output [5:0]addrb;
  output \vc_reg[4]_0 ;
  input CLK;
  input [0:0]AR;
  input [3:0]DOADO;
  input \srl[37].srl16_i ;
  input inv;
  input [2:0]S;
  input [0:0]ram_i_22_0;

  wire [0:0]AR;
  wire CLK;
  wire [3:0]DOADO;
  wire [2:0]Q;
  wire [2:0]S;
  wire [5:0]addrb;
  wire [12:5]addrb2;
  wire [9:0]drawX;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hsync;
  wire inv;
  wire [0:0]ram_i_22_0;
  wire ram_i_23_n_0;
  wire ram_i_24_n_2;
  wire ram_i_24_n_3;
  wire ram_i_25_n_0;
  wire ram_i_25_n_1;
  wire ram_i_25_n_2;
  wire ram_i_25_n_3;
  wire [0:0]red;
  wire \srl[37].srl16_i ;
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
  wire \vc_reg[4]_0 ;
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_4_n_0;
  wire vga_to_hdmi_i_5_n_0;
  wire vga_to_hdmi_i_7_n_0;
  wire vga_to_hdmi_i_8_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [2:2]NLW_ram_i_24_CO_UNCONNECTED;
  wire [3:3]NLW_ram_i_24_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(Q[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(Q[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[1]),
        .I1(drawX[0]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(drawX[0]),
        .I3(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(drawX[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(drawX[0]),
        .I3(Q[1]),
        .I4(drawX[4]),
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
        .Q(Q[0]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(Q[1]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(Q[2]));
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
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(drawX[0]),
        .I4(Q[1]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  LUT2 #(
    .INIT(4'h2)) 
    ram_i_15
       (.I0(drawX[9]),
        .I1(\vc_reg[4]_0 ),
        .O(addrb[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_i_16
       (.I0(drawX[8]),
        .I1(\vc_reg[4]_0 ),
        .O(addrb[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_i_17
       (.I0(drawX[7]),
        .I1(\vc_reg[4]_0 ),
        .O(addrb[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_i_18
       (.I0(drawX[6]),
        .I1(\vc_reg[4]_0 ),
        .O(addrb[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_i_19
       (.I0(drawX[5]),
        .I1(\vc_reg[4]_0 ),
        .O(addrb[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_i_20
       (.I0(drawX[4]),
        .I1(\vc_reg[4]_0 ),
        .O(addrb[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_i_22
       (.I0(ram_i_23_n_0),
        .I1(addrb2[10]),
        .I2(addrb2[11]),
        .I3(addrb2[8]),
        .I4(addrb2[9]),
        .O(\vc_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_i_23
       (.I0(addrb2[5]),
        .I1(addrb2[12]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(addrb2[7]),
        .I4(addrb2[6]),
        .O(ram_i_23_n_0));
  CARRY4 ram_i_24
       (.CI(ram_i_25_n_0),
        .CO({addrb2[12],NLW_ram_i_24_CO_UNCONNECTED[2],ram_i_24_n_2,ram_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [7]}),
        .O({NLW_ram_i_24_O_UNCONNECTED[3],addrb2[11:9]}),
        .S({1'b1,\vc_reg[9]_0 [9:8],ram_i_22_0}));
  CARRY4 ram_i_25
       (.CI(1'b0),
        .CO({ram_i_25_n_0,ram_i_25_n_1,ram_i_25_n_2,ram_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [6:4],1'b0}),
        .O(addrb2[8:5]),
        .S({S,\vc_reg[9]_0 [5]}));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [4]),
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
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_7_n_0),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [9]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_3_n_0 ));
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
  LUT6 #(
    .INIT(64'hABABBABAABFFFFBA)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_4_n_0),
        .I1(vga_to_hdmi_i_5_n_0),
        .I2(DOADO[0]),
        .I3(\srl[37].srl16_i ),
        .I4(inv),
        .I5(drawX[0]),
        .O(red));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_3
       (.I0(\vc_reg[9]_0 [9]),
        .I1(drawX[8]),
        .I2(drawX[7]),
        .I3(drawX[9]),
        .I4(vga_to_hdmi_i_7_n_0),
        .O(vde));
  LUT6 #(
    .INIT(64'hFFFFFFFF00006000)) 
    vga_to_hdmi_i_4
       (.I0(DOADO[2]),
        .I1(inv),
        .I2(Q[0]),
        .I3(drawX[0]),
        .I4(Q[1]),
        .I5(vga_to_hdmi_i_8_n_0),
        .O(vga_to_hdmi_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_5
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(Q[1]),
        .O(vga_to_hdmi_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_7
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [8]),
        .O(vga_to_hdmi_i_7_n_0));
  LUT6 #(
    .INIT(64'h0440040404404040)) 
    vga_to_hdmi_i_8
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(inv),
        .I3(DOADO[1]),
        .I4(Q[1]),
        .I5(DOADO[3]),
        .O(vga_to_hdmi_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [2]),
        .I1(vs_i_2_n_0),
        .I2(\vc_reg[9]_0 [9]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [3]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49040)
`pragma protect data_block
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
2Tl7Bu/dLpf8VHrwtfheim+IltM=
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
