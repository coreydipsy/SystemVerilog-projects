-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  4 01:17:02 2023
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal WhatPartOfReg2 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
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
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_ram_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair56";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of ram_i_2 : label is 35;
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair55";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \hc_reg[9]_0\(2 downto 0) <= \^hc_reg[9]_0\(2 downto 0);
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
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^addrb\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^addrb\(2),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^addrb\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(0),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^addrb\(1),
      I3 => \^addrb\(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^addrb\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^addrb\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^addrb\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^addrb\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^addrb\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(2)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \^addrb\(1),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(1),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
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
      O(3 downto 0) => \^addrb\(10 downto 7),
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
      DI(2 downto 0) => \^hc_reg[9]_0\(2 downto 0),
      O(3 downto 0) => \^addrb\(6 downto 3),
      S(3) => WhatPartOfReg2(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
ram_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => ram_i_4_n_0,
      CO(3 downto 2) => NLW_ram_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => ram_i_3_n_2,
      CO(0) => ram_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(3),
      O(3) => NLW_ram_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => WhatPartOfReg2(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^q\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
ram_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_i_4_n_0,
      CO(2) => ram_i_4_n_1,
      CO(1) => ram_i_4_n_2,
      CO(0) => ram_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => WhatPartOfReg2(8 downto 7),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^q\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^q\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(3),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(4),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^q\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^addrb\(2),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => \^q\(5),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[3]_i_2_n_0\,
      I2 => vga_to_hdmi_i_3_n_0,
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => drawY(0),
      O => \vc[9]_i_3_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => drawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42256)
`protect data_block
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
Jku250EL4XFJh90CYwqTxkqBqw==
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
      data_i(2 downto 0) => data_i(2 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
`protect data_block
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
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21696)
`protect data_block
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
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
  signal \<const0>\ : STD_LOGIC;
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
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
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
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
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal findaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \findaddr16_out__0\ : STD_LOGIC;
  signal \findaddr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal strobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \strobe_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \strobe_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \strobe_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \strobe_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \strobe_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal NLW_ram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \findaddr_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \findaddr_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \findaddr_reg[0]_i_1\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM of \findaddr_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \findaddr_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \findaddr_reg[1]_i_1\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM of \findaddr_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \findaddr_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \findaddr_reg[2]_i_1\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of \findaddr_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \findaddr_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \findaddr_reg[3]_i_1\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of \findaddr_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \findaddr_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \findaddr_reg[4]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \findaddr_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \findaddr_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \findaddr_reg[5]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \findaddr_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \findaddr_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \findaddr_reg[6]_i_1\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of \findaddr_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \findaddr_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \findaddr_reg[7]_i_1\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of \findaddr_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \findaddr_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \findaddr_reg[8]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM of \findaddr_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \findaddr_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \findaddr_reg[9]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \findaddr_reg[9]_i_2\ : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute XILINX_LEGACY_PRIM of \strobe_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \strobe_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \strobe_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \strobe_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \strobe_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \strobe_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \strobe_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \strobe_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \strobe_reg[3]_i_2\ : label is "soft_lutpair48";
begin
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
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
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => WritevramOrPalette,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\findaddr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \findaddr_reg[0]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => findaddr(0)
    );
\findaddr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \findaddr16_out__0\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => \findaddr_reg[0]_i_1_n_0\
    );
\findaddr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \findaddr_reg[1]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => findaddr(1)
    );
\findaddr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \findaddr16_out__0\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      O => \findaddr_reg[1]_i_1_n_0\
    );
\findaddr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \findaddr_reg[2]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => findaddr(2)
    );
\findaddr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \findaddr16_out__0\,
      I2 => \axi_araddr_reg_n_0_[4]\,
      O => \findaddr_reg[2]_i_1_n_0\
    );
\findaddr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \findaddr_reg[3]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => findaddr(3)
    );
\findaddr_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \findaddr16_out__0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      O => \findaddr_reg[3]_i_1_n_0\
    );
\findaddr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \findaddr_reg[4]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => findaddr(4)
    );
\findaddr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \findaddr16_out__0\,
      I2 => \axi_araddr_reg_n_0_[6]\,
      O => \findaddr_reg[4]_i_1_n_0\
    );
\findaddr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \findaddr_reg[5]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => findaddr(5)
    );
\findaddr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \findaddr16_out__0\,
      I2 => \axi_araddr_reg_n_0_[7]\,
      O => \findaddr_reg[5]_i_1_n_0\
    );
\findaddr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \findaddr_reg[6]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => findaddr(6)
    );
\findaddr_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \findaddr16_out__0\,
      I2 => \axi_araddr_reg_n_0_[8]\,
      O => \findaddr_reg[6]_i_1_n_0\
    );
\findaddr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \findaddr_reg[7]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => findaddr(7)
    );
\findaddr_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \findaddr16_out__0\,
      I2 => \axi_araddr_reg_n_0_[9]\,
      O => \findaddr_reg[7]_i_1_n_0\
    );
\findaddr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \findaddr_reg[8]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => findaddr(8)
    );
\findaddr_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \findaddr16_out__0\,
      I2 => \axi_araddr_reg_n_0_[10]\,
      O => \findaddr_reg[8]_i_1_n_0\
    );
\findaddr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \findaddr_reg[9]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => findaddr(9)
    );
\findaddr_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \findaddr16_out__0\,
      I2 => \axi_araddr_reg_n_0_[11]\,
      O => \findaddr_reg[9]_i_1_n_0\
    );
\findaddr_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => WritevramOrPalette,
      O => \findaddr16_out__0\
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
      doutb(31 downto 0) => NLW_ram_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => strobe(3 downto 0),
      web(3 downto 0) => B"0000"
    );
ram_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => S(1)
    );
ram_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => S(0)
    );
ram_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
ram_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
ram_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      I1 => Q(0),
      O => \hc_reg[9]\(0)
    );
ram_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      O => \vc_reg[7]\(0)
    );
ram_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => S(2)
    );
\strobe_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \strobe_reg[0]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => strobe(0)
    );
\strobe_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => WritevramOrPalette,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(0),
      O => \strobe_reg[0]_i_1_n_0\
    );
\strobe_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \strobe_reg[1]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => strobe(1)
    );
\strobe_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => WritevramOrPalette,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(1),
      O => \strobe_reg[1]_i_1_n_0\
    );
\strobe_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \strobe_reg[2]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => strobe(2)
    );
\strobe_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => WritevramOrPalette,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(2),
      O => \strobe_reg[2]_i_1_n_0\
    );
\strobe_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \strobe_reg[3]_i_1_n_0\,
      G => \strobe_reg[3]_i_2_n_0\,
      GE => '1',
      Q => strobe(3)
    );
\strobe_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => WritevramOrPalette,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(3),
      O => \strobe_reg[3]_i_1_n_0\
    );
\strobe_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => WritevramOrPalette,
      O => \strobe_reg[3]_i_2_n_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal WhatPartOfReg2 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
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
      reset => hdmi_text_controller_v1_0_AXI_inst_n_33
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => WhatPartOfReg2(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      addrb(10) => vga_n_10,
      addrb(9) => vga_n_11,
      addrb(8) => vga_n_12,
      addrb(7) => vga_n_13,
      addrb(6) => vga_n_14,
      addrb(5) => vga_n_15,
      addrb(4) => vga_n_16,
      addrb(3) => vga_n_17,
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      axi_aresetn => axi_aresetn,
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
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      O(1 downto 0) => WhatPartOfReg2(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      addrb(10) => vga_n_10,
      addrb(9) => vga_n_11,
      addrb(8) => vga_n_12,
      addrb(7) => vga_n_13,
      addrb(6) => vga_n_14,
      addrb(5) => vga_n_15,
      addrb(4) => vga_n_16,
      addrb(3) => vga_n_17,
      addrb(2 downto 0) => drawX(6 downto 4),
      \hc_reg[9]_0\(2 downto 0) => drawX(9 downto 7),
      hsync => hsync,
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
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0010",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
      rst => hdmi_text_controller_v1_0_AXI_inst_n_33,
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
