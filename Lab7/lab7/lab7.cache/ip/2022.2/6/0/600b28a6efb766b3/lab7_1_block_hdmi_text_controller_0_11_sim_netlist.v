// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  4 02:53:32 2023
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
   (axi_awready,
    axi_wready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_aclk,
    axi_wdata,
    axi_wvalid,
    axi_awvalid,
    axi_awaddr,
    axi_wstrb,
    axi_araddr,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_awready;
  output axi_wready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_wvalid;
  input axi_awvalid;
  input [10:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input [9:0]axi_araddr;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_47;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_text_controller_v1_0_AXI_inst_n_61;
  wire hdmi_text_controller_v1_0_AXI_inst_n_62;
  wire hdmi_text_controller_v1_0_AXI_inst_n_63;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_65;
  wire hdmi_text_controller_v1_0_AXI_inst_n_66;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [10:4]sel;
  wire vde;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_2;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_35));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .O(WhatPartOfReg2),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb({vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32,vga_n_33,vga_n_34,drawX[6:4]}),
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
        .blue(Blue),
        .doutb({gointofontrom[26],gointofontrom[10]}),
        .green(Green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .ram_i_3(drawY),
        .red(Red),
        .sel(sel),
        .\srl[36].srl16_i (vga_n_22),
        .\srl[36].srl16_i_0 (vga_n_2),
        .\srl[36].srl16_i_1 (vga_n_23),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .vga_to_hdmi_i_16(vga_n_21),
        .vga_to_hdmi_i_57_0(vga_n_18),
        .vga_to_hdmi_i_57_1(vga_n_20),
        .vga_to_hdmi_i_78_0(vga_n_16),
        .vga_to_hdmi_i_78_1(vga_n_19),
        .vga_to_hdmi_i_78_2(vga_n_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .O(WhatPartOfReg2),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb({vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32,vga_n_33,vga_n_34}),
        .clk_out1(clk_25MHz),
        .doutb({gointofontrom[26],gointofontrom[10]}),
        .\hc_reg[1]_0 (vga_n_22),
        .\hc_reg[1]_1 (vga_n_23),
        .\hc_reg[2]_0 (vga_n_2),
        .hs_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_35),
        .hsync(hsync),
        .sel(sel),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .\vc_reg[0]_0 (vga_n_16),
        .\vc_reg[0]_1 (vga_n_17),
        .\vc_reg[0]_2 (vga_n_18),
        .\vc_reg[1]_rep_0 (vga_n_19),
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
        .blue(Blue),
        .green(Green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(Red),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_35),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    doutb,
    axi_wready_reg_0,
    axi_aresetn_0,
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
    vga_to_hdmi_i_57_0,
    Q,
    axi_wvalid,
    axi_awvalid,
    vga_to_hdmi_i_78_0,
    vga_to_hdmi_i_16,
    vga_to_hdmi_i_57_1,
    vga_to_hdmi_i_78_1,
    vga_to_hdmi_i_78_2,
    axi_arvalid,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_wstrb,
    axi_araddr,
    ram_i_3,
    O);
  output [31:0]axi_rdata;
  output [1:0]doutb;
  output axi_wready_reg_0;
  output axi_aresetn_0;
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
  input vga_to_hdmi_i_57_0;
  input [3:0]Q;
  input axi_wvalid;
  input axi_awvalid;
  input vga_to_hdmi_i_78_0;
  input vga_to_hdmi_i_16;
  input vga_to_hdmi_i_57_1;
  input vga_to_hdmi_i_78_1;
  input vga_to_hdmi_i_78_2;
  input axi_arvalid;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [10:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input [9:0]axi_araddr;
  input [5:0]ram_i_3;
  input [1:0]O;

  wire [24:1]BackTwelveBitWeActuallyNeed0;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [24:1]ForeTwelveBitWeActuallyNeed0;
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
  wire axi_aresetn;
  wire axi_aresetn_0;
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
  wire [3:0]blue;
  wire [1:0]doutb;
  wire [9:0]findaddr;
  wire findaddr1;
  wire \findaddr[9]_i_1_n_0 ;
  wire g2_b0_n_0;
  wire [31:0]gointofontrom;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [2:0]p_0_in;
  wire [9:0]p_1_in;
  wire [2:0]p_1_in_0;
  wire [2:0]p_3_in;
  wire [5:0]ram_i_3;
  wire [3:0]red;
  wire [6:0]sel;
  wire slv_regs_reg_r1_0_7_0_5_i_1_n_0;
  wire slv_regs_reg_r1_0_7_0_5_n_1;
  wire slv_regs_reg_r2_0_7_0_5_n_1;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire [3:0]strobe;
  wire \strobe[3]_i_1_n_0 ;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
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
  wire vga_to_hdmi_i_57_0;
  wire vga_to_hdmi_i_57_1;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_78_0;
  wire vga_to_hdmi_i_78_1;
  wire vga_to_hdmi_i_78_2;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_18_23_DOD_UNCONNECTED;
  wire NLW_slv_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_18_23_DOD_UNCONNECTED;
  wire NLW_slv_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_6_11_DOD_UNCONNECTED;

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
        .Q(p_3_in[0]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_3_in[1]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_3_in[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[0]_i_1 
       (.I0(p_3_in[0]),
        .I1(findaddr1),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[1]_i_1 
       (.I0(p_3_in[1]),
        .I1(findaddr1),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[2]_i_1 
       (.I0(p_3_in[2]),
        .I1(findaddr1),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[3]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(findaddr1),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[4]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(findaddr1),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[5]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(findaddr1),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[6]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(findaddr1),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(findaddr1),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[8]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(findaddr1),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \findaddr[9]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(WritevramOrPalette),
        .O(\findaddr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[9]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(findaddr1),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \findaddr[9]_i_3 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(WritevramOrPalette),
        .O(findaddr1));
  FDRE \findaddr_reg[0] 
       (.C(axi_aclk),
        .CE(\findaddr[9]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(findaddr[0]),
        .R(1'b0));
  FDRE \findaddr_reg[1] 
       (.C(axi_aclk),
        .CE(\findaddr[9]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(findaddr[1]),
        .R(1'b0));
  FDRE \findaddr_reg[2] 
       (.C(axi_aclk),
        .CE(\findaddr[9]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(findaddr[2]),
        .R(1'b0));
  FDRE \findaddr_reg[3] 
       (.C(axi_aclk),
        .CE(\findaddr[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(findaddr[3]),
        .R(1'b0));
  FDRE \findaddr_reg[4] 
       (.C(axi_aclk),
        .CE(\findaddr[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(findaddr[4]),
        .R(1'b0));
  FDRE \findaddr_reg[5] 
       (.C(axi_aclk),
        .CE(\findaddr[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(findaddr[5]),
        .R(1'b0));
  FDRE \findaddr_reg[6] 
       (.C(axi_aclk),
        .CE(\findaddr[9]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(findaddr[6]),
        .R(1'b0));
  FDRE \findaddr_reg[7] 
       (.C(axi_aclk),
        .CE(\findaddr[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(findaddr[7]),
        .R(1'b0));
  FDRE \findaddr_reg[8] 
       (.C(axi_aclk),
        .CE(\findaddr[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(findaddr[8]),
        .R(1'b0));
  FDRE \findaddr_reg[9] 
       (.C(axi_aclk),
        .CE(\findaddr[9]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(findaddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(gointofontrom[24]),
        .I1(Q[0]),
        .I2(gointofontrom[8]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(gointofontrom[25]),
        .I1(Q[0]),
        .I2(gointofontrom[9]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sel[0]),
        .I1(vga_to_hdmi_i_78_0),
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
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M slv_regs_reg_r1_0_7_0_5
       (.ADDRA({1'b0,1'b0,p_0_in}),
        .ADDRB({1'b0,1'b0,p_0_in}),
        .ADDRC({1'b0,1'b0,p_0_in}),
        .ADDRD({1'b0,1'b0,p_3_in}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({BackTwelveBitWeActuallyNeed0[1],slv_regs_reg_r1_0_7_0_5_n_1}),
        .DOB(BackTwelveBitWeActuallyNeed0[3:2]),
        .DOC(BackTwelveBitWeActuallyNeed0[5:4]),
        .DOD(NLW_slv_regs_reg_r1_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(slv_regs_reg_r1_0_7_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    slv_regs_reg_r1_0_7_0_5_i_1
       (.I0(WritevramOrPalette),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(slv_regs_reg_r1_0_7_0_5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r1_0_7_0_5_i_2
       (.I0(gointofontrom[19]),
        .I1(Q[0]),
        .I2(gointofontrom[3]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r1_0_7_0_5_i_3
       (.I0(gointofontrom[18]),
        .I1(Q[0]),
        .I2(gointofontrom[2]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r1_0_7_0_5_i_4
       (.I0(gointofontrom[17]),
        .I1(Q[0]),
        .I2(gointofontrom[1]),
        .O(p_0_in[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M slv_regs_reg_r1_0_7_12_17
       (.ADDRA({1'b0,1'b0,p_0_in}),
        .ADDRB({1'b0,1'b0,p_0_in}),
        .ADDRC({1'b0,1'b0,p_0_in}),
        .ADDRD({1'b0,1'b0,p_3_in}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(BackTwelveBitWeActuallyNeed0[13:12]),
        .DOB(BackTwelveBitWeActuallyNeed0[15:14]),
        .DOC(BackTwelveBitWeActuallyNeed0[17:16]),
        .DOD(NLW_slv_regs_reg_r1_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(slv_regs_reg_r1_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M slv_regs_reg_r1_0_7_18_23
       (.ADDRA({1'b0,1'b0,p_0_in}),
        .ADDRB({1'b0,1'b0,p_0_in}),
        .ADDRC({1'b0,1'b0,p_0_in}),
        .ADDRD({1'b0,1'b0,p_3_in}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(BackTwelveBitWeActuallyNeed0[19:18]),
        .DOB(BackTwelveBitWeActuallyNeed0[21:20]),
        .DOC(BackTwelveBitWeActuallyNeed0[23:22]),
        .DOD(NLW_slv_regs_reg_r1_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(slv_regs_reg_r1_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_24_24" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D slv_regs_reg_r1_0_7_24_24
       (.A0(p_3_in[0]),
        .A1(p_3_in[1]),
        .A2(p_3_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[24]),
        .DPO(BackTwelveBitWeActuallyNeed0[24]),
        .DPRA0(p_0_in[0]),
        .DPRA1(p_0_in[1]),
        .DPRA2(p_0_in[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_slv_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(slv_regs_reg_r1_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M slv_regs_reg_r1_0_7_6_11
       (.ADDRA({1'b0,1'b0,p_0_in}),
        .ADDRB({1'b0,1'b0,p_0_in}),
        .ADDRC({1'b0,1'b0,p_0_in}),
        .ADDRD({1'b0,1'b0,p_3_in}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(BackTwelveBitWeActuallyNeed0[7:6]),
        .DOB(BackTwelveBitWeActuallyNeed0[9:8]),
        .DOC(BackTwelveBitWeActuallyNeed0[11:10]),
        .DOD(NLW_slv_regs_reg_r1_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(slv_regs_reg_r1_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M slv_regs_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,p_1_in_0}),
        .ADDRB({1'b0,1'b0,p_1_in_0}),
        .ADDRC({1'b0,1'b0,p_1_in_0}),
        .ADDRD({1'b0,1'b0,p_3_in}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({ForeTwelveBitWeActuallyNeed0[1],slv_regs_reg_r2_0_7_0_5_n_1}),
        .DOB(ForeTwelveBitWeActuallyNeed0[3:2]),
        .DOC(ForeTwelveBitWeActuallyNeed0[5:4]),
        .DOD(NLW_slv_regs_reg_r2_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(slv_regs_reg_r1_0_7_0_5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r2_0_7_0_5_i_1
       (.I0(gointofontrom[23]),
        .I1(Q[0]),
        .I2(gointofontrom[7]),
        .O(p_1_in_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r2_0_7_0_5_i_2
       (.I0(gointofontrom[22]),
        .I1(Q[0]),
        .I2(gointofontrom[6]),
        .O(p_1_in_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r2_0_7_0_5_i_3
       (.I0(gointofontrom[21]),
        .I1(Q[0]),
        .I2(gointofontrom[5]),
        .O(p_1_in_0[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M slv_regs_reg_r2_0_7_12_17
       (.ADDRA({1'b0,1'b0,p_1_in_0}),
        .ADDRB({1'b0,1'b0,p_1_in_0}),
        .ADDRC({1'b0,1'b0,p_1_in_0}),
        .ADDRD({1'b0,1'b0,p_3_in}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(ForeTwelveBitWeActuallyNeed0[13:12]),
        .DOB(ForeTwelveBitWeActuallyNeed0[15:14]),
        .DOC(ForeTwelveBitWeActuallyNeed0[17:16]),
        .DOD(NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(slv_regs_reg_r1_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M slv_regs_reg_r2_0_7_18_23
       (.ADDRA({1'b0,1'b0,p_1_in_0}),
        .ADDRB({1'b0,1'b0,p_1_in_0}),
        .ADDRC({1'b0,1'b0,p_1_in_0}),
        .ADDRD({1'b0,1'b0,p_3_in}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(ForeTwelveBitWeActuallyNeed0[19:18]),
        .DOB(ForeTwelveBitWeActuallyNeed0[21:20]),
        .DOC(ForeTwelveBitWeActuallyNeed0[23:22]),
        .DOD(NLW_slv_regs_reg_r2_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(slv_regs_reg_r1_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_24_24" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D slv_regs_reg_r2_0_7_24_24
       (.A0(p_3_in[0]),
        .A1(p_3_in[1]),
        .A2(p_3_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[24]),
        .DPO(ForeTwelveBitWeActuallyNeed0[24]),
        .DPRA0(p_1_in_0[0]),
        .DPRA1(p_1_in_0[1]),
        .DPRA2(p_1_in_0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_slv_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(slv_regs_reg_r1_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M slv_regs_reg_r2_0_7_6_11
       (.ADDRA({1'b0,1'b0,p_1_in_0}),
        .ADDRB({1'b0,1'b0,p_1_in_0}),
        .ADDRC({1'b0,1'b0,p_1_in_0}),
        .ADDRD({1'b0,1'b0,p_3_in}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(ForeTwelveBitWeActuallyNeed0[7:6]),
        .DOB(ForeTwelveBitWeActuallyNeed0[9:8]),
        .DOC(ForeTwelveBitWeActuallyNeed0[11:10]),
        .DOD(NLW_slv_regs_reg_r2_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(slv_regs_reg_r1_0_7_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \strobe[3]_i_1 
       (.I0(WritevramOrPalette),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wstrb[0]),
        .Q(strobe[0]),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wstrb[1]),
        .Q(strobe[1]),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wstrb[2]),
        .Q(strobe[2]),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wstrb[3]),
        .Q(strobe[3]),
        .R(\strobe[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_104
       (.I0(gointofontrom[28]),
        .I1(Q[0]),
        .I2(gointofontrom[12]),
        .O(sel[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_106
       (.I0(gointofontrom[27]),
        .I1(Q[0]),
        .I2(gointofontrom[11]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_136
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_78_2),
        .O(vga_to_hdmi_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_137
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_78_1),
        .O(vga_to_hdmi_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_139
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(sel[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_15
       (.I0(ForeTwelveBitWeActuallyNeed0[24]),
        .I1(gointofontrom[20]),
        .I2(Q[0]),
        .I3(gointofontrom[4]),
        .I4(ForeTwelveBitWeActuallyNeed0[12]),
        .O(vga_to_hdmi_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(gointofontrom[31]),
        .I1(Q[0]),
        .I2(gointofontrom[15]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_20
       (.I0(BackTwelveBitWeActuallyNeed0[24]),
        .I1(gointofontrom[16]),
        .I2(Q[0]),
        .I3(gointofontrom[0]),
        .I4(BackTwelveBitWeActuallyNeed0[12]),
        .O(vga_to_hdmi_i_20_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_21
       (.I0(ForeTwelveBitWeActuallyNeed0[23]),
        .I1(gointofontrom[20]),
        .I2(Q[0]),
        .I3(gointofontrom[4]),
        .I4(ForeTwelveBitWeActuallyNeed0[11]),
        .O(vga_to_hdmi_i_21_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_22
       (.I0(BackTwelveBitWeActuallyNeed0[23]),
        .I1(gointofontrom[16]),
        .I2(Q[0]),
        .I3(gointofontrom[0]),
        .I4(BackTwelveBitWeActuallyNeed0[11]),
        .O(vga_to_hdmi_i_22_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_23
       (.I0(ForeTwelveBitWeActuallyNeed0[22]),
        .I1(gointofontrom[20]),
        .I2(Q[0]),
        .I3(gointofontrom[4]),
        .I4(ForeTwelveBitWeActuallyNeed0[10]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_24
       (.I0(BackTwelveBitWeActuallyNeed0[22]),
        .I1(gointofontrom[16]),
        .I2(Q[0]),
        .I3(gointofontrom[0]),
        .I4(BackTwelveBitWeActuallyNeed0[10]),
        .O(vga_to_hdmi_i_24_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_25
       (.I0(ForeTwelveBitWeActuallyNeed0[21]),
        .I1(gointofontrom[20]),
        .I2(Q[0]),
        .I3(gointofontrom[4]),
        .I4(ForeTwelveBitWeActuallyNeed0[9]),
        .O(vga_to_hdmi_i_25_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_26
       (.I0(BackTwelveBitWeActuallyNeed0[21]),
        .I1(gointofontrom[16]),
        .I2(Q[0]),
        .I3(gointofontrom[0]),
        .I4(BackTwelveBitWeActuallyNeed0[9]),
        .O(vga_to_hdmi_i_26_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_27
       (.I0(ForeTwelveBitWeActuallyNeed0[20]),
        .I1(gointofontrom[20]),
        .I2(Q[0]),
        .I3(gointofontrom[4]),
        .I4(ForeTwelveBitWeActuallyNeed0[8]),
        .O(vga_to_hdmi_i_27_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_28
       (.I0(BackTwelveBitWeActuallyNeed0[20]),
        .I1(gointofontrom[16]),
        .I2(Q[0]),
        .I3(gointofontrom[0]),
        .I4(BackTwelveBitWeActuallyNeed0[8]),
        .O(vga_to_hdmi_i_28_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_29
       (.I0(ForeTwelveBitWeActuallyNeed0[19]),
        .I1(gointofontrom[20]),
        .I2(Q[0]),
        .I3(gointofontrom[4]),
        .I4(ForeTwelveBitWeActuallyNeed0[7]),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_30
       (.I0(BackTwelveBitWeActuallyNeed0[19]),
        .I1(gointofontrom[16]),
        .I2(Q[0]),
        .I3(gointofontrom[0]),
        .I4(BackTwelveBitWeActuallyNeed0[7]),
        .O(vga_to_hdmi_i_30_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_31
       (.I0(ForeTwelveBitWeActuallyNeed0[18]),
        .I1(gointofontrom[20]),
        .I2(Q[0]),
        .I3(gointofontrom[4]),
        .I4(ForeTwelveBitWeActuallyNeed0[6]),
        .O(vga_to_hdmi_i_31_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_32
       (.I0(BackTwelveBitWeActuallyNeed0[18]),
        .I1(gointofontrom[16]),
        .I2(Q[0]),
        .I3(gointofontrom[0]),
        .I4(BackTwelveBitWeActuallyNeed0[6]),
        .O(vga_to_hdmi_i_32_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_33
       (.I0(ForeTwelveBitWeActuallyNeed0[17]),
        .I1(gointofontrom[20]),
        .I2(Q[0]),
        .I3(gointofontrom[4]),
        .I4(ForeTwelveBitWeActuallyNeed0[5]),
        .O(vga_to_hdmi_i_33_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_34
       (.I0(BackTwelveBitWeActuallyNeed0[17]),
        .I1(gointofontrom[16]),
        .I2(Q[0]),
        .I3(gointofontrom[0]),
        .I4(BackTwelveBitWeActuallyNeed0[5]),
        .O(vga_to_hdmi_i_34_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_35
       (.I0(ForeTwelveBitWeActuallyNeed0[16]),
        .I1(gointofontrom[20]),
        .I2(Q[0]),
        .I3(gointofontrom[4]),
        .I4(ForeTwelveBitWeActuallyNeed0[4]),
        .O(vga_to_hdmi_i_35_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_36
       (.I0(BackTwelveBitWeActuallyNeed0[16]),
        .I1(gointofontrom[16]),
        .I2(Q[0]),
        .I3(gointofontrom[0]),
        .I4(BackTwelveBitWeActuallyNeed0[4]),
        .O(vga_to_hdmi_i_36_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_37
       (.I0(ForeTwelveBitWeActuallyNeed0[15]),
        .I1(gointofontrom[20]),
        .I2(Q[0]),
        .I3(gointofontrom[4]),
        .I4(ForeTwelveBitWeActuallyNeed0[3]),
        .O(vga_to_hdmi_i_37_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_38
       (.I0(BackTwelveBitWeActuallyNeed0[15]),
        .I1(gointofontrom[16]),
        .I2(Q[0]),
        .I3(gointofontrom[0]),
        .I4(BackTwelveBitWeActuallyNeed0[3]),
        .O(vga_to_hdmi_i_38_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_39
       (.I0(ForeTwelveBitWeActuallyNeed0[14]),
        .I1(gointofontrom[20]),
        .I2(Q[0]),
        .I3(gointofontrom[4]),
        .I4(ForeTwelveBitWeActuallyNeed0[2]),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_40
       (.I0(BackTwelveBitWeActuallyNeed0[14]),
        .I1(gointofontrom[16]),
        .I2(Q[0]),
        .I3(gointofontrom[0]),
        .I4(BackTwelveBitWeActuallyNeed0[2]),
        .O(vga_to_hdmi_i_40_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_41
       (.I0(ForeTwelveBitWeActuallyNeed0[13]),
        .I1(gointofontrom[20]),
        .I2(Q[0]),
        .I3(gointofontrom[4]),
        .I4(ForeTwelveBitWeActuallyNeed0[1]),
        .O(vga_to_hdmi_i_41_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_42
       (.I0(BackTwelveBitWeActuallyNeed0[13]),
        .I1(gointofontrom[16]),
        .I2(Q[0]),
        .I3(gointofontrom[0]),
        .I4(BackTwelveBitWeActuallyNeed0[1]),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_16),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(red[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_52
       (.I0(gointofontrom[30]),
        .I1(Q[0]),
        .I2(gointofontrom[14]),
        .O(sel[6]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(green[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_69
       (.I0(gointofontrom[29]),
        .I1(Q[0]),
        .I2(gointofontrom[13]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(sel[4]),
        .I3(g2_b0_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_57_1),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_57_0),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(gointofontrom[12]),
        .I4(Q[0]),
        .I5(gointofontrom[28]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(green[0]));
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
    vsync,
    \hc_reg[2]_0 ,
    Q,
    \vc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    O,
    addrb,
    clk_out1,
    hs_reg_0,
    sel,
    doutb,
    \srl[36].srl16_i ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output \hc_reg[2]_0 ;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input hs_reg_0;
  input [6:0]sel;
  input [1:0]doutb;
  input \srl[36].srl16_i ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [11:7]WhatPartOfReg2;
  wire [7:0]addrb;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
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
  wire \hc[2]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[2]_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hs_reg_0;
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
  wire \srl[36].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_105_n_0;
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
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
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
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
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
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
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
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
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
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
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
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_ram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_ram_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_ram_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[1]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9999999999998999)) 
    \hc[5]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[3]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hDD22FF00FF00EF00)) 
    \hc[8]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hD2F0F0F0F0F0E0F0)) 
    \hc[9]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
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
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[3]),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[9]),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'hEFFDFDFDFDFDFDFD)) 
    hs_i_1
       (.I0(Q[6]),
        .I1(hs_i_2_n_0),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(hs_i_3_n_0),
        .I5(Q[4]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h88818811FFFFFFFF)) 
    hs_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(hs_i_4_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    hs_i_3
       (.I0(Q[2]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    hs_i_4
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
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
        .DI({1'b0,Q[6:4]}),
        .O(addrb[3:0]),
        .S({WhatPartOfReg2[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 ram_i_3
       (.CI(ram_i_4_n_0),
        .CO({NLW_ram_i_3_CO_UNCONNECTED[3:2],ram_i_3_n_2,ram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_ram_i_3_O_UNCONNECTED[3],WhatPartOfReg2[11:9]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 ram_i_4
       (.CI(1'b0),
        .CO({ram_i_4_n_0,ram_i_4_n_1,ram_i_4_n_2,ram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({WhatPartOfReg2[8:7],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'h4545454555554555)) 
    \vc[0]_i_1 
       (.I0(drawY[0]),
        .I1(\vc[0]_i_2_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vc[0]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4545454555554555)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[0]),
        .I1(\vc[0]_i_2_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \vc[9]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(vc));
  LUT5 #(
    .INIT(32'h9A009A9A)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(vga_to_hdmi_i_43_n_0),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[2]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \vc[9]_i_4 
       (.I0(drawY[3]),
        .I1(drawY[0]),
        .I2(\vc[9]_i_5_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[9]_i_5_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_102
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_103
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_105
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_16
       (.I0(data3),
        .I1(data2),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\srl[36].srl16_i ),
        .I5(data0),
        .O(\hc_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_18
       (.I0(data7),
        .I1(data6),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(data5),
        .I5(data4),
        .O(\hc_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_43
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF8 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(data3),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(data2),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(data0),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(data7),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(data6),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(data5),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(data4),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g19_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_81
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g27_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_147_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_155_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_167_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_175_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_179_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_183_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_187_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_191_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_195_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_199_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_207_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_211_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFF7FFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vs_i_2_n_0),
        .I2(\vc_reg[9]_0 [5]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vs_i_2
       (.I0(drawY[3]),
        .I1(\vc_reg[9]_0 [0]),
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
