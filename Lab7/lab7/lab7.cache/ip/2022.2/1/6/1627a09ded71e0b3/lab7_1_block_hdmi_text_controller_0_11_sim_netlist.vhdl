-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  4 10:52:17 2023
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
u5sClghOtHR5+h+PB+oBF7mS
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
Zfqkq3AldM7MXYLf3ITh5Yst2GDGwHI/S2V1YOg=
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
SXUwX4pjhcWCxYpcbD4i2mFJsnC3qGG5P6msjg==
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
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
  signal \axi_awaddr_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \findaddr[9]_i_1_n_0\ : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal gointofontrom : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 22 downto 10 );
  signal p_3_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sel\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal slv_regs_reg_r1_0_7_1_1_i_2_n_0 : STD_LOGIC;
  signal slv_regs_reg_r1_0_7_1_1_i_3_n_0 : STD_LOGIC;
  signal slv_regs_reg_r1_0_7_1_1_i_4_n_0 : STD_LOGIC;
  signal strobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \strobe[3]_i_1_n_0\ : STD_LOGIC;
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
  signal NLW_slv_regs_reg_r1_0_7_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_16_16_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_17_17_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_18_18_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_19_19_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_20_20_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_22_22_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_23_23_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_9_9_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_16_16_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_17_17_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_18_18_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_19_19_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_20_20_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_22_22_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_23_23_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_9_9_SPO_UNCONNECTED : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \findaddr[9]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_10_10 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_10_10 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_10_10 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_10_10 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of slv_regs_reg_r1_0_7_10_10 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_10_10 : label is 10;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_11_11 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_11_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_11_11 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_11_11 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_11_11 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_11_11 : label is 11;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_12_12 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_12_12 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_12_12 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_12_12 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_12_12 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_12_12 : label is 12;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_13_13 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_13_13 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_13_13 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_13_13 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_13_13 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_13_13 : label is 13;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_14_14 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_14_14 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_14_14 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_14_14 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_14_14 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_14_14 : label is 14;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_15_15 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_15_15 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_15_15 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_15_15 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_15_15 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_15_15 : label is 15;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_16_16 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_16_16 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_16_16 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_16_16 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_16_16 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_16_16 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_16_16 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_16_16 : label is 16;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_16_16 : label is 16;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_17_17 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_17_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_17_17 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_17_17 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_17_17 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_17_17 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_17_17 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_17_17 : label is 17;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_17_17 : label is 17;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_18_18 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_18_18 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_18_18 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_18_18 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_18_18 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_18_18 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_18_18 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_18_18 : label is 18;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_18_18 : label is 18;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_19_19 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_19_19 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_19_19 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_19_19 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_19_19 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_19_19 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_19_19 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_19_19 : label is 19;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_19_19 : label is 19;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_1_1 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_1_1 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_1_1 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_1_1 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_1_1 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_1_1 : label is 1;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_20_20 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_20_20 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_20_20 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_20_20 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_20_20 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_20_20 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_20_20 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_20_20 : label is 20;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_20_20 : label is 20;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_21_21 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_21_21 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_21_21 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_21_21 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_21_21 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_21_21 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_21_21 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_21_21 : label is 21;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_21_21 : label is 21;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_22_22 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_22_22 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_22_22 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_22_22 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_22_22 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_22_22 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_22_22 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_22_22 : label is 22;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_22_22 : label is 22;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_23_23 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_23_23 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_23_23 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_23_23 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_23_23 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_23_23 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_23_23 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_23_23 : label is 23;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_23_23 : label is 23;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_24_24 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_24_24 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_24_24 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_24_24 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_24_24 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_24_24 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_24_24 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_24_24 : label is 24;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_24_24 : label is 24;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_2_2 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_2_2 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_2_2 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_2_2 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_2_2 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_2_2 : label is 2;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_3_3 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_3_3 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_3_3 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_3_3 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_3_3 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_3_3 : label is 3;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_4_4 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_4_4 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_4_4 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_4_4 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_4_4 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_4_4 : label is 4;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_5_5 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_5_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_5_5 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_5_5 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_5_5 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_5_5 : label is 5;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_6_6 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_6_6 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_6_6 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_6_6 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_6_6 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_6_6 : label is 6;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_7_7 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_7_7 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_7_7 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_7_7 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_7_7 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_7_7 : label is 7;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_8_8 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_8_8 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_8_8 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_8_8 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_8_8 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_8_8 : label is 8;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_9_9 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_9_9 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r1_0_7_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r1_0_7_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_9_9 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_9_9 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_9_9 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_9_9 : label is 9;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_9_9 : label is 9;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_10_10 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_10_10 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_10_10 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_10_10 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_10_10 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_10_10 : label is 10;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_11_11 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_11_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_11_11 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_11_11 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_11_11 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_11_11 : label is 11;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_12_12 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_12_12 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_12_12 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_12_12 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_12_12 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_12_12 : label is 12;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_13_13 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_13_13 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_13_13 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_13_13 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_13_13 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_13_13 : label is 13;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_14_14 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_14_14 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_14_14 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_14_14 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_14_14 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_14_14 : label is 14;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_15_15 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_15_15 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_15_15 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_15_15 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_15_15 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_15_15 : label is 15;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_16_16 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_16_16 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_16_16 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_16_16 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_16_16 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_16_16 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_16_16 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_16_16 : label is 16;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_16_16 : label is 16;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_17_17 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_17_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_17_17 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_17_17 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_17_17 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_17_17 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_17_17 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_17_17 : label is 17;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_17_17 : label is 17;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_18_18 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_18_18 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_18_18 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_18_18 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_18_18 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_18_18 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_18_18 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_18_18 : label is 18;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_18_18 : label is 18;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_19_19 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_19_19 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_19_19 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_19_19 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_19_19 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_19_19 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_19_19 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_19_19 : label is 19;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_19_19 : label is 19;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_1_1 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_1_1 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_1_1 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_1_1 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_1_1 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_1_1 : label is 1;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_20_20 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_20_20 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_20_20 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_20_20 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_20_20 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_20_20 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_20_20 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_20_20 : label is 20;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_20_20 : label is 20;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_21_21 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_21_21 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_21_21 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_21_21 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_21_21 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_21_21 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_21_21 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_21_21 : label is 21;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_21_21 : label is 21;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_22_22 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_22_22 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_22_22 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_22_22 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_22_22 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_22_22 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_22_22 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_22_22 : label is 22;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_22_22 : label is 22;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_23_23 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_23_23 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_23_23 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_23_23 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_23_23 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_23_23 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_23_23 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_23_23 : label is 23;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_23_23 : label is 23;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_24_24 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_24_24 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_24_24 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_24_24 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_24_24 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_24_24 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_24_24 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_24_24 : label is 24;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_24_24 : label is 24;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_2_2 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_2_2 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_2_2 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_2_2 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_2_2 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_2_2 : label is 2;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_3_3 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_3_3 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_3_3 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_3_3 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_3_3 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_3_3 : label is 3;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_4_4 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_4_4 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_4_4 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_4_4 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_4_4 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_4_4 : label is 4;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_5_5 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_5_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_5_5 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_5_5 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_5_5 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_5_5 : label is 5;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_6_6 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_6_6 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_6_6 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_6_6 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_6_6 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_6_6 : label is 6;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_7_7 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_7_7 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_7_7 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_7_7 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_7_7 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_7_7 : label is 7;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_8_8 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_8_8 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_8_8 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_8_8 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_8_8 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_8_8 : label is 8;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_9_9 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_9_9 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of slv_regs_reg_r2_0_7_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of slv_regs_reg_r2_0_7_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_9_9 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_9_9 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_9_9 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_9_9 : label is 9;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_9_9 : label is 9;
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
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => WritevramOrPalette,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[1]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_3_in(0),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_3_in(1),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_3_in(2),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
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
      O => p_1_in(0)
    );
\findaddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(1),
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[3]\,
      O => p_1_in(1)
    );
\findaddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(2),
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[4]\,
      O => p_1_in(2)
    );
\findaddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[5]\,
      O => p_1_in(3)
    );
\findaddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[6]\,
      O => p_1_in(4)
    );
\findaddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[7]\,
      O => p_1_in(5)
    );
\findaddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[8]\,
      O => p_1_in(6)
    );
\findaddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[9]\,
      O => p_1_in(7)
    );
\findaddr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[10]\,
      O => p_1_in(8)
    );
\findaddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => WritevramOrPalette,
      O => \findaddr[9]_i_1_n_0\
    );
\findaddr[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => findaddr1,
      I2 => \axi_araddr_reg_n_0_[11]\,
      O => p_1_in(9)
    );
\findaddr[9]_i_3\: unisim.vcomponents.LUT5
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
      CE => \findaddr[9]_i_1_n_0\,
      D => p_1_in(0),
      Q => findaddr(0),
      R => '0'
    );
\findaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \findaddr[9]_i_1_n_0\,
      D => p_1_in(1),
      Q => findaddr(1),
      R => '0'
    );
\findaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \findaddr[9]_i_1_n_0\,
      D => p_1_in(2),
      Q => findaddr(2),
      R => '0'
    );
\findaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \findaddr[9]_i_1_n_0\,
      D => p_1_in(3),
      Q => findaddr(3),
      R => '0'
    );
\findaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \findaddr[9]_i_1_n_0\,
      D => p_1_in(4),
      Q => findaddr(4),
      R => '0'
    );
\findaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \findaddr[9]_i_1_n_0\,
      D => p_1_in(5),
      Q => findaddr(5),
      R => '0'
    );
\findaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \findaddr[9]_i_1_n_0\,
      D => p_1_in(6),
      Q => findaddr(6),
      R => '0'
    );
\findaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \findaddr[9]_i_1_n_0\,
      D => p_1_in(7),
      Q => findaddr(7),
      R => '0'
    );
\findaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \findaddr[9]_i_1_n_0\,
      D => p_1_in(8),
      Q => findaddr(8),
      R => '0'
    );
\findaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \findaddr[9]_i_1_n_0\,
      D => p_1_in(9),
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
      wea(3 downto 0) => strobe(3 downto 0),
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
slv_regs_reg_r1_0_7_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(10),
      DPO => ForeTwelveBitWeActuallyNeed0(10),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_10_10_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r1_0_7_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(11),
      DPO => ForeTwelveBitWeActuallyNeed0(11),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_11_11_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r1_0_7_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(12),
      DPO => ForeTwelveBitWeActuallyNeed0(12),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_12_12_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r1_0_7_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(1),
      DPO => ForeTwelveBitWeActuallyNeed0(13),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_13_13_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r1_0_7_13_13_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => WritevramOrPalette,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
      O => p_2_in(22)
    );
slv_regs_reg_r1_0_7_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(2),
      DPO => ForeTwelveBitWeActuallyNeed0(14),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_14_14_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r1_0_7_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(3),
      DPO => ForeTwelveBitWeActuallyNeed0(15),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_15_15_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r1_0_7_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(4),
      DPO => ForeTwelveBitWeActuallyNeed0(16),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_16_16_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r1_0_7_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(5),
      DPO => ForeTwelveBitWeActuallyNeed0(17),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_17_17_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r1_0_7_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(6),
      DPO => ForeTwelveBitWeActuallyNeed0(18),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_18_18_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r1_0_7_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(7),
      DPO => ForeTwelveBitWeActuallyNeed0(19),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_19_19_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r1_0_7_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(1),
      DPO => ForeTwelveBitWeActuallyNeed0(1),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_1_1_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r1_0_7_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => WritevramOrPalette,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
      O => p_2_in(10)
    );
slv_regs_reg_r1_0_7_1_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(21),
      I1 => Q(0),
      I2 => gointofontrom(5),
      O => slv_regs_reg_r1_0_7_1_1_i_2_n_0
    );
slv_regs_reg_r1_0_7_1_1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(22),
      I1 => Q(0),
      I2 => gointofontrom(6),
      O => slv_regs_reg_r1_0_7_1_1_i_3_n_0
    );
slv_regs_reg_r1_0_7_1_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(23),
      I1 => Q(0),
      I2 => gointofontrom(7),
      O => slv_regs_reg_r1_0_7_1_1_i_4_n_0
    );
slv_regs_reg_r1_0_7_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(8),
      DPO => ForeTwelveBitWeActuallyNeed0(20),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_20_20_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r1_0_7_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(9),
      DPO => ForeTwelveBitWeActuallyNeed0(21),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_21_21_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r1_0_7_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(10),
      DPO => ForeTwelveBitWeActuallyNeed0(22),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_22_22_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r1_0_7_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(11),
      DPO => ForeTwelveBitWeActuallyNeed0(23),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_23_23_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r1_0_7_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(12),
      DPO => ForeTwelveBitWeActuallyNeed0(24),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r1_0_7_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(2),
      DPO => ForeTwelveBitWeActuallyNeed0(2),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_2_2_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r1_0_7_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(3),
      DPO => ForeTwelveBitWeActuallyNeed0(3),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_3_3_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r1_0_7_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(4),
      DPO => ForeTwelveBitWeActuallyNeed0(4),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_4_4_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r1_0_7_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(5),
      DPO => ForeTwelveBitWeActuallyNeed0(5),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_5_5_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r1_0_7_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(6),
      DPO => ForeTwelveBitWeActuallyNeed0(6),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_6_6_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r1_0_7_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(7),
      DPO => ForeTwelveBitWeActuallyNeed0(7),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_7_7_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r1_0_7_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(8),
      DPO => ForeTwelveBitWeActuallyNeed0(8),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_8_8_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r1_0_7_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(9),
      DPO => ForeTwelveBitWeActuallyNeed0(9),
      DPRA0 => slv_regs_reg_r1_0_7_1_1_i_2_n_0,
      DPRA1 => slv_regs_reg_r1_0_7_1_1_i_3_n_0,
      DPRA2 => slv_regs_reg_r1_0_7_1_1_i_4_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_9_9_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r2_0_7_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(10),
      DPO => BackTwelveBitWeActuallyNeed0(10),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_10_10_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r2_0_7_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(11),
      DPO => BackTwelveBitWeActuallyNeed0(11),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_11_11_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r2_0_7_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(12),
      DPO => BackTwelveBitWeActuallyNeed0(12),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_12_12_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r2_0_7_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(1),
      DPO => BackTwelveBitWeActuallyNeed0(13),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_13_13_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r2_0_7_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(2),
      DPO => BackTwelveBitWeActuallyNeed0(14),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_14_14_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r2_0_7_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(3),
      DPO => BackTwelveBitWeActuallyNeed0(15),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_15_15_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r2_0_7_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(4),
      DPO => BackTwelveBitWeActuallyNeed0(16),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_16_16_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r2_0_7_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(5),
      DPO => BackTwelveBitWeActuallyNeed0(17),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_17_17_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r2_0_7_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(6),
      DPO => BackTwelveBitWeActuallyNeed0(18),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_18_18_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r2_0_7_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(7),
      DPO => BackTwelveBitWeActuallyNeed0(19),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_19_19_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r2_0_7_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(1),
      DPO => BackTwelveBitWeActuallyNeed0(1),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_1_1_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r2_0_7_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(17),
      I1 => Q(0),
      I2 => gointofontrom(1),
      O => p_1_in_0(0)
    );
slv_regs_reg_r2_0_7_1_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(18),
      I1 => Q(0),
      I2 => gointofontrom(2),
      O => p_1_in_0(1)
    );
slv_regs_reg_r2_0_7_1_1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(19),
      I1 => Q(0),
      I2 => gointofontrom(3),
      O => p_1_in_0(2)
    );
slv_regs_reg_r2_0_7_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(8),
      DPO => BackTwelveBitWeActuallyNeed0(20),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_20_20_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r2_0_7_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(9),
      DPO => BackTwelveBitWeActuallyNeed0(21),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_21_21_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r2_0_7_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(10),
      DPO => BackTwelveBitWeActuallyNeed0(22),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_22_22_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r2_0_7_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(11),
      DPO => BackTwelveBitWeActuallyNeed0(23),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_23_23_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r2_0_7_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(12),
      DPO => BackTwelveBitWeActuallyNeed0(24),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(22)
    );
slv_regs_reg_r2_0_7_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(2),
      DPO => BackTwelveBitWeActuallyNeed0(2),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_2_2_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r2_0_7_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(3),
      DPO => BackTwelveBitWeActuallyNeed0(3),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_3_3_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r2_0_7_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(4),
      DPO => BackTwelveBitWeActuallyNeed0(4),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_4_4_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r2_0_7_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(5),
      DPO => BackTwelveBitWeActuallyNeed0(5),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_5_5_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r2_0_7_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(6),
      DPO => BackTwelveBitWeActuallyNeed0(6),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_6_6_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r2_0_7_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(7),
      DPO => BackTwelveBitWeActuallyNeed0(7),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_7_7_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r2_0_7_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(8),
      DPO => BackTwelveBitWeActuallyNeed0(8),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_8_8_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
slv_regs_reg_r2_0_7_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_in(0),
      A1 => p_3_in(1),
      A2 => p_3_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(9),
      DPO => BackTwelveBitWeActuallyNeed0(9),
      DPRA0 => p_1_in_0(0),
      DPRA1 => p_1_in_0(1),
      DPRA2 => p_1_in_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_9_9_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_2_in(10)
    );
\strobe[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => WritevramOrPalette,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => \strobe[3]_i_1_n_0\
    );
\strobe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wstrb(0),
      Q => strobe(0),
      R => \strobe[3]_i_1_n_0\
    );
\strobe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wstrb(1),
      Q => strobe(1),
      R => \strobe[3]_i_1_n_0\
    );
\strobe_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wstrb(2),
      Q => strobe(2),
      R => \strobe[3]_i_1_n_0\
    );
\strobe_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wstrb(3),
      Q => strobe(3),
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
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
      axi_awaddr(11) => axi_awaddr(13),
      axi_awaddr(10 downto 0) => axi_awaddr(11 downto 1),
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
