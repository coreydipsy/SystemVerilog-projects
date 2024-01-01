// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 14:40:25 2023
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
  wire [6:1]holdval;
  wire hsync;
  wire locked;
  wire [10:4]sel;
  wire vde;
  wire vga_n_14;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_28;
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
        .addrb(holdval),
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
        .addrb(holdval),
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
  wire WritevramOrPalette;
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
        .Q(WritevramOrPalette),
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
       (.I0(WritevramOrPalette),
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
       (.I0(WritevramOrPalette),
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
        .I4(WritevramOrPalette),
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
       (.I0(WritevramOrPalette),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[1]),
        .O(strobe[1]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ram_i_4
       (.I0(WritevramOrPalette),
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
  wire hs_i_2_n_0;
  wire hs_reg_0;
  wire hsync;
  wire p_0_in;
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
        .O(p_0_in));
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
        .D(p_0_in),
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
n1oJwBLqkNTRpc5pH1A62UQMSRs=
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
