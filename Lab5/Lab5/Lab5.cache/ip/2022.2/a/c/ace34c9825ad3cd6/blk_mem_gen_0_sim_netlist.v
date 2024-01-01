// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 27 20:14:21 2023
// Host        : Dawg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
+BbmgBNTQJ4zSdDGvCodFeyy/DQ=
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
