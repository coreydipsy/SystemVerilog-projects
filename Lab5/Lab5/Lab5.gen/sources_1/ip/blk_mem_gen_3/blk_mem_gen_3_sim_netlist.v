// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 27 20:14:21 2023
// Host        : Dawg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_3 -prefix
//               blk_mem_gen_3_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  blk_mem_gen_3_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
eQ==
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
