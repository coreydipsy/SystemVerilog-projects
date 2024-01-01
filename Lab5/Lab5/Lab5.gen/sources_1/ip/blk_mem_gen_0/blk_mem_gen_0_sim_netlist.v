// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 27 20:14:22 2023
// Host        : Dawg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/corey/UIUC/ECE/ECE385/Lab5/Lab5/Lab5.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
C8PZFg==
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
