-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  4 01:44:29 2023
-- Host        : Dawg running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab7_1_block_hdmi_text_controller_0_11_sim_netlist.vhdl
-- Design      : lab7_1_block_hdmi_text_controller_0_11
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_rep_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \hc_reg[1]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_out1 : in STD_LOGIC;
    hs_reg_0 : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal WhatPartOfReg2 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal ram_i_1_n_1 : STD_LOGIC;
  signal ram_i_1_n_2 : STD_LOGIC;
  signal ram_i_1_n_3 : STD_LOGIC;
  signal ram_i_2_n_0 : STD_LOGIC;
  signal ram_i_2_n_1 : STD_LOGIC;
  signal ram_i_2_n_2 : STD_LOGIC;
  signal ram_i_2_n_3 : STD_LOGIC;
  signal ram_i_3_n_2 : STD_LOGIC;
  signal ram_i_3_n_3 : STD_LOGIC;
  signal ram_i_4_n_0 : STD_LOGIC;
  signal ram_i_4_n_1 : STD_LOGIC;
  signal ram_i_4_n_2 : STD_LOGIC;
  signal ram_i_4_n_3 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_ram_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair72";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of ram_i_2 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair71";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair70";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => \vc_reg[1]_rep_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^q\(1),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999998999"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(3),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD22FF00FF00EF00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(3),
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(4),
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFDFDFDFDFDFDFD"
    )
        port map (
      I0 => \^q\(6),
      I1 => hs_i_2_n_0,
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => hs_i_3_n_0,
      I5 => \^q\(4),
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88818811FFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => hs_i_4_n_0,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(4),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => drawX(2),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hs_i_1_n_0,
      Q => hsync
    );
ram_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ram_i_2_n_0,
      CO(3) => NLW_ram_i_1_CO_UNCONNECTED(3),
      CO(2) => ram_i_1_n_1,
      CO(1) => ram_i_1_n_2,
      CO(0) => ram_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => WhatPartOfReg2(11 downto 8)
    );
ram_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_i_2_n_0,
      CO(2) => ram_i_2_n_1,
      CO(1) => ram_i_2_n_2,
      CO(0) => ram_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(6 downto 4),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => WhatPartOfReg2(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
ram_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => ram_i_4_n_0,
      CO(3 downto 2) => NLW_ram_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => ram_i_3_n_2,
      CO(0) => ram_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(3),
      O(3) => NLW_ram_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => WhatPartOfReg2(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
ram_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_i_4_n_0,
      CO(2) => ram_i_4_n_1,
      CO(1) => ram_i_4_n_2,
      CO(0) => ram_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => WhatPartOfReg2(8 downto 7),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454555554555"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[0]_i_2_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \vc[9]_i_5_n_0\,
      O => \vc[0]_i_2_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454555554555"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[0]_i_2_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(3),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A009A9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_3_n_0\,
      I2 => vga_to_hdmi_i_43_n_0,
      I3 => \vc[9]_i_4_n_0\,
      I4 => drawY(2),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(0),
      I2 => \vc[9]_i_5_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => drawY(1),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_215_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => vga_to_hdmi_i_43_n_0,
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => \srl[36].srl16_i\,
      I5 => data0,
      O => \hc_reg[1]_0\
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc_reg[2]_0\
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => data5,
      I5 => data4,
      O => \hc_reg[1]_1\
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      O => data3,
      S => sel(6)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => data2,
      S => sel(6)
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => data0,
      S => sel(6)
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      O => data7,
      S => sel(6)
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      O => data6,
      S => sel(6)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      O => data5,
      S => sel(6)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      O => data4,
      S => sel(6)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sel(5)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_82_n_0,
      I1 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_86_n_0,
      I1 => vga_to_hdmi_i_87_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => vga_to_hdmi_i_91_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_105_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_110_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_114_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_118_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_122_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_126_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_130_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g19_b0_n_0,
      I5 => sel(2),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g27_b0_n_0,
      I5 => sel(2),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_143_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_147_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_155_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_159_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_163_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_167_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_175_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_179_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_183_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_187_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_191_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_195_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_199_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_203_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_204_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_207_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_208_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_209_n_0,
      I1 => vga_to_hdmi_i_210_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_211_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_212_n_0,
      O => vga_to_hdmi_i_99_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFF7FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vs_i_2_n_0,
      I2 => \^vc_reg[9]_0\(5),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY(3),
      I1 => \^vc_reg[9]_0\(0),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37296)
`protect data_block
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
K6rPeu5ukTghwRr621eKaNUI
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
NKViygQ79/o15aU+83mEvsKIATlkk/dIBFhrdb0=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21232)
`protect data_block
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
O2iqU04gUfvknjpflRQ82kSz9j22uNUmJ+so+g==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10) => '0',
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_57_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    vga_to_hdmi_i_78_0 : in STD_LOGIC;
    vga_to_hdmi_i_16 : in STD_LOGIC;
    vga_to_hdmi_i_57_1 : in STD_LOGIC;
    vga_to_hdmi_i_78_1 : in STD_LOGIC;
    vga_to_hdmi_i_78_2 : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_i_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal BackTwelveBitWeActuallyNeed0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal ForeTwelveBitWeActuallyNeed0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal WritevramOrPalette : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal findaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal findaddr1 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal gointofontrom : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sel\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal slv_regs_reg_r1_0_7_0_5_i_1_n_0 : STD_LOGIC;
  signal slv_regs_reg_r1_0_7_0_5_n_1 : STD_LOGIC;
  signal slv_regs_reg_r2_0_7_0_5_n_1 : STD_LOGIC;
  signal \strobe[3]_i_1_n_0\ : STD_LOGIC;
  signal \strobe[3]_i_2_n_0\ : STD_LOGIC;
  signal \strobe_reg_n_0_[0]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[1]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[2]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[3]\ : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r1_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r1_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r2_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r2_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \findaddr[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \findaddr[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \findaddr[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \findaddr[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \findaddr[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \findaddr[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \findaddr[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \findaddr[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \findaddr[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \findaddr[9]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_0_5 : label is 200;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_0_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of slv_regs_reg_r1_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_12_17 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_12_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_12_17";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_12_17 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_12_17 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_12_17 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_12_17 : label is 12;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_18_23 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_18_23 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_18_23";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_18_23 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_18_23 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_18_23 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_18_23 : label is 18;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_24_24 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_24_24 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_24_24 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_24_24";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_24_24 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_24_24 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_24_24 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_24_24 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_24_24 : label is 24;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_6_11 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_6_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_6_11";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_6_11 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_6_11 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_6_11 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_6_11 : label is 6;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_0_5 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_0_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_0_5";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_0_5 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_0_5 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_0_5 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_0_5 : label is 0;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_12_17 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_12_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_12_17";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_12_17 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_12_17 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_12_17 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_12_17 : label is 12;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_18_23 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_18_23 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_18_23";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_18_23 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_18_23 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_18_23 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_18_23 : label is 18;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_24_24 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_24_24 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_24_24 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_24_24";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_24_24 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_24_24 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_24_24 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_24_24 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_24_24 : label is 24;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_6_11 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_6_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_6_11";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_6_11 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_6_11 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_6_11 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_6_11 : label is 6;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_6_11 : label is 11;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_104 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_106 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_136 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_137 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_139 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair50";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
  sel(6 downto 0) <= \^sel\(6 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^axi_aresetn_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => WritevramOrPalette,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_3_in(0),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_3_in(1),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_3_in(2),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => \^axi_aresetn_0\
    );
\findaddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(0),
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => p_0_in(0)
    );
\findaddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(1),
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[3]\,
      O => p_0_in(1)
    );
\findaddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(2),
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[4]\,
      O => p_0_in(2)
    );
\findaddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[5]\,
      O => p_0_in(3)
    );
\findaddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[6]\,
      O => p_0_in(4)
    );
\findaddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[7]\,
      O => p_0_in(5)
    );
\findaddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[8]\,
      O => p_0_in(6)
    );
\findaddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[9]\,
      O => p_0_in(7)
    );
\findaddr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[10]\,
      O => p_0_in(8)
    );
\findaddr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[11]\,
      O => p_0_in(9)
    );
\findaddr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => WritevramOrPalette,
      O => findaddr1
    );
\findaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => p_0_in(0),
      Q => findaddr(0),
      R => '0'
    );
\findaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => p_0_in(1),
      Q => findaddr(1),
      R => '0'
    );
\findaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => p_0_in(2),
      Q => findaddr(2),
      R => '0'
    );
\findaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => p_0_in(3),
      Q => findaddr(3),
      R => '0'
    );
\findaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => p_0_in(4),
      Q => findaddr(4),
      R => '0'
    );
\findaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => p_0_in(5),
      Q => findaddr(5),
      R => '0'
    );
\findaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => p_0_in(6),
      Q => findaddr(6),
      R => '0'
    );
\findaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => p_0_in(7),
      Q => findaddr(7),
      R => '0'
    );
\findaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => p_0_in(8),
      Q => findaddr(8),
      R => '0'
    );
\findaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => p_0_in(9),
      Q => findaddr(9),
      R => '0'
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(24),
      I1 => Q(0),
      I2 => gointofontrom(8),
      O => \^sel\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(25),
      I1 => Q(0),
      I2 => gointofontrom(9),
      O => \^sel\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^sel\(0),
      I1 => vga_to_hdmi_i_78_0,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => findaddr(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => axi_rdata(31 downto 0),
      doutb(31 downto 27) => gointofontrom(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 11) => gointofontrom(25 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => gointofontrom(9 downto 0),
      ena => '1',
      enb => '1',
      wea(3) => \strobe_reg_n_0_[3]\,
      wea(2) => \strobe_reg_n_0_[2]\,
      wea(1) => \strobe_reg_n_0_[1]\,
      wea(0) => \strobe_reg_n_0_[0]\,
      web(3 downto 0) => B"0000"
    );
ram_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_i_3(1),
      I1 => ram_i_3(3),
      O => S(1)
    );
ram_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_i_3(0),
      I1 => ram_i_3(2),
      O => S(0)
    );
ram_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
ram_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
ram_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => ram_i_3(0),
      O => \hc_reg[9]\(0)
    );
ram_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_i_3(3),
      I1 => ram_i_3(5),
      O => \vc_reg[7]\(0)
    );
ram_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_i_3(2),
      I1 => ram_i_3(4),
      O => S(2)
    );
slv_regs_reg_r1_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => BackTwelveBitWeActuallyNeed0(1),
      DOA(0) => slv_regs_reg_r1_0_7_0_5_n_1,
      DOB(1 downto 0) => BackTwelveBitWeActuallyNeed0(3 downto 2),
      DOC(1 downto 0) => BackTwelveBitWeActuallyNeed0(5 downto 4),
      DOD(1 downto 0) => NLW_slv_regs_reg_r1_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => slv_regs_reg_r1_0_7_0_5_i_1_n_0
    );
slv_regs_reg_r1_0_7_0_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => WritevramOrPalette,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      O => slv_regs_reg_r1_0_7_0_5_i_1_n_0
    );
slv_regs_reg_r1_0_7_0_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(19),
      I1 => Q(0),
      I2 => gointofontrom(3),
      O => p_0_in_0(2)
    );
slv_regs_reg_r1_0_7_0_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(18),
      I1 => Q(0),
      I2 => gointofontrom(2),
      O => p_0_in_0(1)
    );
slv_regs_reg_r1_0_7_0_5_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(17),
      I1 => Q(0),
      I2 => gointofontrom(1),
      O => p_0_in_0(0)
    );
slv_regs_reg_r1_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => BackTwelveBitWeActuallyNeed0(13 downto 12),
      DOB(1 downto 0) => BackTwelveBitWeActuallyNeed0(15 downto 14),
      DOC(1 downto 0) => BackTwelveBitWeActuallyNeed0(17 downto 16),
      DOD(1 downto 0) => NLW_slv_regs_reg_r1_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => slv_regs_reg_r1_0_7_0_5_i_1_n_0
    );
slv_regs_reg_r1_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(19 downto 18),
      DIB(1 downto 0) => axi_wdata(21 downto 20),
      DIC(1 downto 0) => axi_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => BackTwelveBitWeActuallyNeed0(19 downto 18),
      DOB(1 downto 0) => BackTwelveBitWeActuallyNeed0(21 downto 20),
      DOC(1 downto 0) => BackTwelveBitWeActuallyNeed0(23 downto 22),
      DOD(1 downto 0) => NLW_slv_regs_reg_r1_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => slv_regs_reg_r1_0_7_0_5_i_1_n_0
    );
slv_regs_reg_r1_0_7_24_24: unisim.vcomponents.RAM32X1D
     port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(24),
      DPO => BackTwelveBitWeActuallyNeed0(24),
      DPRA0 => p_0_in_0(0),
      DPRA1 => p_0_in_0(1),
      DPRA2 => p_0_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => slv_regs_reg_r1_0_7_0_5_i_1_n_0
    );
slv_regs_reg_r1_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1 downto 0) => axi_wdata(9 downto 8),
      DIC(1 downto 0) => axi_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => BackTwelveBitWeActuallyNeed0(7 downto 6),
      DOB(1 downto 0) => BackTwelveBitWeActuallyNeed0(9 downto 8),
      DOC(1 downto 0) => BackTwelveBitWeActuallyNeed0(11 downto 10),
      DOD(1 downto 0) => NLW_slv_regs_reg_r1_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => slv_regs_reg_r1_0_7_0_5_i_1_n_0
    );
slv_regs_reg_r2_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_1_in(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => p_1_in(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => ForeTwelveBitWeActuallyNeed0(1),
      DOA(0) => slv_regs_reg_r2_0_7_0_5_n_1,
      DOB(1 downto 0) => ForeTwelveBitWeActuallyNeed0(3 downto 2),
      DOC(1 downto 0) => ForeTwelveBitWeActuallyNeed0(5 downto 4),
      DOD(1 downto 0) => NLW_slv_regs_reg_r2_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => slv_regs_reg_r1_0_7_0_5_i_1_n_0
    );
slv_regs_reg_r2_0_7_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(23),
      I1 => Q(0),
      I2 => gointofontrom(7),
      O => p_1_in(2)
    );
slv_regs_reg_r2_0_7_0_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(22),
      I1 => Q(0),
      I2 => gointofontrom(6),
      O => p_1_in(1)
    );
slv_regs_reg_r2_0_7_0_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(21),
      I1 => Q(0),
      I2 => gointofontrom(5),
      O => p_1_in(0)
    );
slv_regs_reg_r2_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_1_in(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => p_1_in(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ForeTwelveBitWeActuallyNeed0(13 downto 12),
      DOB(1 downto 0) => ForeTwelveBitWeActuallyNeed0(15 downto 14),
      DOC(1 downto 0) => ForeTwelveBitWeActuallyNeed0(17 downto 16),
      DOD(1 downto 0) => NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => slv_regs_reg_r1_0_7_0_5_i_1_n_0
    );
slv_regs_reg_r2_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_1_in(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => p_1_in(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(19 downto 18),
      DIB(1 downto 0) => axi_wdata(21 downto 20),
      DIC(1 downto 0) => axi_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ForeTwelveBitWeActuallyNeed0(19 downto 18),
      DOB(1 downto 0) => ForeTwelveBitWeActuallyNeed0(21 downto 20),
      DOC(1 downto 0) => ForeTwelveBitWeActuallyNeed0(23 downto 22),
      DOD(1 downto 0) => NLW_slv_regs_reg_r2_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => slv_regs_reg_r1_0_7_0_5_i_1_n_0
    );
slv_regs_reg_r2_0_7_24_24: unisim.vcomponents.RAM32X1D
     port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(24),
      DPO => ForeTwelveBitWeActuallyNeed0(24),
      DPRA0 => p_1_in(0),
      DPRA1 => p_1_in(1),
      DPRA2 => p_1_in(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => slv_regs_reg_r1_0_7_0_5_i_1_n_0
    );
slv_regs_reg_r2_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_1_in(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => p_1_in(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1 downto 0) => axi_wdata(9 downto 8),
      DIC(1 downto 0) => axi_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ForeTwelveBitWeActuallyNeed0(7 downto 6),
      DOB(1 downto 0) => ForeTwelveBitWeActuallyNeed0(9 downto 8),
      DOC(1 downto 0) => ForeTwelveBitWeActuallyNeed0(11 downto 10),
      DOD(1 downto 0) => NLW_slv_regs_reg_r2_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => slv_regs_reg_r1_0_7_0_5_i_1_n_0
    );
\strobe[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \strobe[3]_i_1_n_0\
    );
\strobe[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => WritevramOrPalette,
      O => \strobe[3]_i_2_n_0\
    );
\strobe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => axi_wstrb(0),
      Q => \strobe_reg_n_0_[0]\,
      R => \strobe[3]_i_1_n_0\
    );
\strobe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => axi_wstrb(1),
      Q => \strobe_reg_n_0_[1]\,
      R => \strobe[3]_i_1_n_0\
    );
\strobe_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => axi_wstrb(2),
      Q => \strobe_reg_n_0_[2]\,
      R => \strobe[3]_i_1_n_0\
    );
\strobe_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \strobe[3]_i_2_n_0\,
      D => axi_wstrb(3),
      Q => \strobe_reg_n_0_[3]\,
      R => \strobe[3]_i_1_n_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_36_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(28),
      I1 => Q(0),
      I2 => gointofontrom(12),
      O => \^sel\(4)
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(27),
      I1 => Q(0),
      I2 => gointofontrom(11),
      O => \^sel\(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_38_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_78_2,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_78_1,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^sel\(2)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => ForeTwelveBitWeActuallyNeed0(24),
      I1 => gointofontrom(20),
      I2 => Q(0),
      I3 => gointofontrom(4),
      I4 => ForeTwelveBitWeActuallyNeed0(12),
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(31),
      I1 => Q(0),
      I2 => gointofontrom(15),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => BackTwelveBitWeActuallyNeed0(24),
      I1 => gointofontrom(16),
      I2 => Q(0),
      I3 => gointofontrom(0),
      I4 => BackTwelveBitWeActuallyNeed0(12),
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => ForeTwelveBitWeActuallyNeed0(23),
      I1 => gointofontrom(20),
      I2 => Q(0),
      I3 => gointofontrom(4),
      I4 => ForeTwelveBitWeActuallyNeed0(11),
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => BackTwelveBitWeActuallyNeed0(23),
      I1 => gointofontrom(16),
      I2 => Q(0),
      I3 => gointofontrom(0),
      I4 => BackTwelveBitWeActuallyNeed0(11),
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => ForeTwelveBitWeActuallyNeed0(22),
      I1 => gointofontrom(20),
      I2 => Q(0),
      I3 => gointofontrom(4),
      I4 => ForeTwelveBitWeActuallyNeed0(10),
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => BackTwelveBitWeActuallyNeed0(22),
      I1 => gointofontrom(16),
      I2 => Q(0),
      I3 => gointofontrom(0),
      I4 => BackTwelveBitWeActuallyNeed0(10),
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => ForeTwelveBitWeActuallyNeed0(21),
      I1 => gointofontrom(20),
      I2 => Q(0),
      I3 => gointofontrom(4),
      I4 => ForeTwelveBitWeActuallyNeed0(9),
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => BackTwelveBitWeActuallyNeed0(21),
      I1 => gointofontrom(16),
      I2 => Q(0),
      I3 => gointofontrom(0),
      I4 => BackTwelveBitWeActuallyNeed0(9),
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => ForeTwelveBitWeActuallyNeed0(20),
      I1 => gointofontrom(20),
      I2 => Q(0),
      I3 => gointofontrom(4),
      I4 => ForeTwelveBitWeActuallyNeed0(8),
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => BackTwelveBitWeActuallyNeed0(20),
      I1 => gointofontrom(16),
      I2 => Q(0),
      I3 => gointofontrom(0),
      I4 => BackTwelveBitWeActuallyNeed0(8),
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => ForeTwelveBitWeActuallyNeed0(19),
      I1 => gointofontrom(20),
      I2 => Q(0),
      I3 => gointofontrom(4),
      I4 => ForeTwelveBitWeActuallyNeed0(7),
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => BackTwelveBitWeActuallyNeed0(19),
      I1 => gointofontrom(16),
      I2 => Q(0),
      I3 => gointofontrom(0),
      I4 => BackTwelveBitWeActuallyNeed0(7),
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => ForeTwelveBitWeActuallyNeed0(18),
      I1 => gointofontrom(20),
      I2 => Q(0),
      I3 => gointofontrom(4),
      I4 => ForeTwelveBitWeActuallyNeed0(6),
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => BackTwelveBitWeActuallyNeed0(18),
      I1 => gointofontrom(16),
      I2 => Q(0),
      I3 => gointofontrom(0),
      I4 => BackTwelveBitWeActuallyNeed0(6),
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => ForeTwelveBitWeActuallyNeed0(17),
      I1 => gointofontrom(20),
      I2 => Q(0),
      I3 => gointofontrom(4),
      I4 => ForeTwelveBitWeActuallyNeed0(5),
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => BackTwelveBitWeActuallyNeed0(17),
      I1 => gointofontrom(16),
      I2 => Q(0),
      I3 => gointofontrom(0),
      I4 => BackTwelveBitWeActuallyNeed0(5),
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => ForeTwelveBitWeActuallyNeed0(16),
      I1 => gointofontrom(20),
      I2 => Q(0),
      I3 => gointofontrom(4),
      I4 => ForeTwelveBitWeActuallyNeed0(4),
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => BackTwelveBitWeActuallyNeed0(16),
      I1 => gointofontrom(16),
      I2 => Q(0),
      I3 => gointofontrom(0),
      I4 => BackTwelveBitWeActuallyNeed0(4),
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => ForeTwelveBitWeActuallyNeed0(15),
      I1 => gointofontrom(20),
      I2 => Q(0),
      I3 => gointofontrom(4),
      I4 => ForeTwelveBitWeActuallyNeed0(3),
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => BackTwelveBitWeActuallyNeed0(15),
      I1 => gointofontrom(16),
      I2 => Q(0),
      I3 => gointofontrom(0),
      I4 => BackTwelveBitWeActuallyNeed0(3),
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => ForeTwelveBitWeActuallyNeed0(14),
      I1 => gointofontrom(20),
      I2 => Q(0),
      I3 => gointofontrom(4),
      I4 => ForeTwelveBitWeActuallyNeed0(2),
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_23_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_24_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => BackTwelveBitWeActuallyNeed0(14),
      I1 => gointofontrom(16),
      I2 => Q(0),
      I3 => gointofontrom(0),
      I4 => BackTwelveBitWeActuallyNeed0(2),
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => ForeTwelveBitWeActuallyNeed0(13),
      I1 => gointofontrom(20),
      I2 => Q(0),
      I3 => gointofontrom(4),
      I4 => ForeTwelveBitWeActuallyNeed0(1),
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => BackTwelveBitWeActuallyNeed0(13),
      I1 => gointofontrom(16),
      I2 => Q(0),
      I3 => gointofontrom(0),
      I4 => BackTwelveBitWeActuallyNeed0(1),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_16,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^sel\(6)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_25_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_26_n_0,
      O => red(0)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(30),
      I1 => Q(0),
      I2 => gointofontrom(14),
      O => \^sel\(6)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_78_n_0,
      I1 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => \^sel\(5)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_27_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_28_n_0,
      O => green(3)
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(29),
      I1 => Q(0),
      I2 => gointofontrom(13),
      O => \^sel\(5)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_29_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_30_n_0,
      O => green(2)
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => \^sel\(4),
      I3 => g2_b0_n_0,
      I4 => \^sel\(3),
      I5 => vga_to_hdmi_i_57_1,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_57_0,
      I1 => \^sel\(2),
      I2 => \^sel\(3),
      I3 => gointofontrom(12),
      I4 => Q(0),
      I5 => gointofontrom(28),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_32_n_0,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_34_n_0,
      O => green(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal Blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal WhatPartOfReg2 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal gointofontrom : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_35 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_60 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_61 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_62 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_63 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_64 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_65 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_66 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal vde : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_35
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_47,
      O(1 downto 0) => WhatPartOfReg2(6 downto 5),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      addrb(10) => vga_n_27,
      addrb(9) => vga_n_28,
      addrb(8) => vga_n_29,
      addrb(7) => vga_n_30,
      addrb(6) => vga_n_31,
      addrb(5) => vga_n_32,
      addrb(4) => vga_n_33,
      addrb(3) => vga_n_34,
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_35,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => Blue(3 downto 0),
      doutb(1) => gointofontrom(26),
      doutb(0) => gointofontrom(10),
      green(3 downto 0) => Green(3 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      ram_i_3(5 downto 0) => drawY(9 downto 4),
      red(3 downto 0) => Red(3 downto 0),
      sel(6 downto 0) => sel(10 downto 4),
      \srl[36].srl16_i\ => vga_n_22,
      \srl[36].srl16_i_0\ => vga_n_2,
      \srl[36].srl16_i_1\ => vga_n_23,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      vga_to_hdmi_i_16 => vga_n_21,
      vga_to_hdmi_i_57_0 => vga_n_18,
      vga_to_hdmi_i_57_1 => vga_n_20,
      vga_to_hdmi_i_78_0 => vga_n_16,
      vga_to_hdmi_i_78_1 => vga_n_19,
      vga_to_hdmi_i_78_2 => vga_n_17
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_21,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      O(1 downto 0) => WhatPartOfReg2(6 downto 5),
      Q(6 downto 0) => drawX(9 downto 3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      addrb(7) => vga_n_27,
      addrb(6) => vga_n_28,
      addrb(5) => vga_n_29,
      addrb(4) => vga_n_30,
      addrb(3) => vga_n_31,
      addrb(2) => vga_n_32,
      addrb(1) => vga_n_33,
      addrb(0) => vga_n_34,
      clk_out1 => clk_25MHz,
      doutb(1) => gointofontrom(26),
      doutb(0) => gointofontrom(10),
      \hc_reg[1]_0\ => vga_n_22,
      \hc_reg[1]_1\ => vga_n_23,
      \hc_reg[2]_0\ => vga_n_2,
      hs_reg_0 => hdmi_text_controller_v1_0_AXI_inst_n_35,
      hsync => hsync,
      sel(6 downto 0) => sel(10 downto 4),
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \vc_reg[0]_0\ => vga_n_16,
      \vc_reg[0]_1\ => vga_n_17,
      \vc_reg[0]_2\ => vga_n_18,
      \vc_reg[1]_rep_0\ => vga_n_19,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => Blue(3 downto 0),
      green(3 downto 0) => Green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => Red(3 downto 0),
      rst => hdmi_text_controller_v1_0_AXI_inst_n_35,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lab7_1_block_hdmi_text_controller_0_11,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(11 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10) => axi_awaddr(13),
      axi_awaddr(9 downto 0) => axi_awaddr(11 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
