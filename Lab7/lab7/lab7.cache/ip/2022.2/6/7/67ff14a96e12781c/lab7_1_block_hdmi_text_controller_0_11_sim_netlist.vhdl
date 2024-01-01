-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 17:06:22 2023
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
    data_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
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
      D => data_i(3),
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
      D => data_i(4),
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
      D => data_i(4),
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
      D => data_i(4),
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
      D => '0',
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
      D => data_i(4),
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
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
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
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_8 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair51";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \vc_reg[3]_0\(3 downto 0) <= \^vc_reg[3]_0\(3 downto 0);
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => drawX(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => drawX(8),
      I2 => drawX(7),
      I3 => drawX(6),
      I4 => drawX(9),
      I5 => drawX(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => drawX(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(5),
      I3 => drawX(7),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => drawX(9),
      I1 => drawX(8),
      I2 => drawX(5),
      I3 => drawX(6),
      I4 => drawX(7),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => drawX(9),
      I1 => drawX(8),
      I2 => \hc[9]_i_2_n_0\,
      I3 => drawX(5),
      I4 => drawX(7),
      I5 => drawX(6),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => drawX(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => \^q\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => \^q\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => \^q\(2)
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
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => drawX(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => drawX(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => drawX(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => drawX(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => drawX(6),
      I1 => drawX(5),
      I2 => hs_i_2_n_0,
      I3 => drawX(7),
      I4 => drawX(9),
      I5 => drawX(8),
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[3]_0\(3),
      I2 => \^vc_reg[3]_0\(2),
      I3 => \^vc_reg[3]_0\(0),
      I4 => \^vc_reg[3]_0\(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[3]_0\(0),
      I1 => \^vc_reg[3]_0\(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => \^vc_reg[3]_0\(3),
      I1 => \^vc_reg[3]_0\(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^vc_reg[3]_0\(1),
      I4 => \^vc_reg[3]_0\(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => \^vc_reg[3]_0\(2),
      I1 => \^vc_reg[3]_0\(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^vc_reg[3]_0\(1),
      I4 => \^vc_reg[3]_0\(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(6),
      I2 => drawY(8),
      I3 => drawY(7),
      I4 => drawY(4),
      I5 => drawY(9),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vc_reg[3]_0\(2),
      I1 => \^vc_reg[3]_0\(3),
      I2 => \^vc_reg[3]_0\(0),
      I3 => \^vc_reg[3]_0\(1),
      I4 => drawY(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(4),
      I1 => \^vc_reg[3]_0\(1),
      I2 => \^vc_reg[3]_0\(0),
      I3 => \^vc_reg[3]_0\(3),
      I4 => \^vc_reg[3]_0\(2),
      I5 => drawY(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => drawY(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => drawY(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => drawY(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(5),
      I2 => drawY(7),
      I3 => \vc[8]_i_2_n_0\,
      I4 => drawY(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[3]_0\(2),
      I1 => \^vc_reg[3]_0\(3),
      I2 => \^vc_reg[3]_0\(0),
      I3 => \^vc_reg[3]_0\(1),
      I4 => drawY(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => drawX(5),
      I1 => drawX(9),
      I2 => drawX(6),
      I3 => drawX(7),
      I4 => drawX(8),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[3]_0\(3),
      I2 => \^vc_reg[3]_0\(2),
      I3 => drawY(9),
      I4 => \^vc_reg[3]_0\(0),
      I5 => \^vc_reg[3]_0\(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_8_n_0,
      I3 => drawY(4),
      I4 => drawY(9),
      I5 => \^vc_reg[3]_0\(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(7),
      I2 => drawY(8),
      I3 => drawY(6),
      I4 => drawY(5),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[3]_0\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[3]_0\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[3]_0\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[3]_0\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => drawY(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => drawY(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => drawY(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => drawY(9),
      I1 => drawX(8),
      I2 => drawX(7),
      I3 => drawX(9),
      I4 => vga_to_hdmi_i_8_n_0,
      O => vde
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(5),
      I2 => drawY(6),
      I3 => drawY(8),
      O => vga_to_hdmi_i_8_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \^vc_reg[3]_0\(2),
      I1 => vs_i_2_n_0,
      I2 => drawY(9),
      I3 => drawY(4),
      I4 => \^vc_reg[3]_0\(1),
      I5 => \^vc_reg[3]_0\(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      I2 => drawY(5),
      I3 => drawY(7),
      I4 => \^vc_reg[3]_0\(3),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42448)
`protect data_block
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
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
    data_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
      data_i(4 downto 0) => data_i(4 downto 0),
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
      data_i(4) => green(1),
      data_i(3) => red(3),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21680)
`protect data_block
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
NbVBSQKVCWjD0BIcLq1aUGxW110=
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
  attribute C_COMMON_CLK of U0 : label is 0;
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
      addrb(10) => '0',
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000001111111111111111",
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
    axi_wready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal PosInFontRomToStart_reg_n_15 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal findaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal strobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_to_hdmi_i_5_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_6_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_7_n_0 : STD_LOGIC;
  signal NLW_PosInFontRomToStart_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_PosInFontRomToStart_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_PosInFontRomToStart_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PosInFontRomToStart_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of PosInFontRomToStart_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of PosInFontRomToStart_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of PosInFontRomToStart_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of PosInFontRomToStart_reg : label is "inst/hdmi_text_controller_v1_0_AXI_inst/PosInFontRomToStart_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of PosInFontRomToStart_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of PosInFontRomToStart_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of PosInFontRomToStart_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of PosInFontRomToStart_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of PosInFontRomToStart_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of PosInFontRomToStart_reg : label is 7;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
PosInFontRomToStart_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000007E818199BD8181A5817E000000000000000000000000000000000000",
      INIT_01 => X"0000000010387CFEFEFEFE6C00000000000000007EFFFFE7C3FFFFDBFF7E0000",
      INIT_02 => X"000000003C1818E7E7E73C3C18000000000000000010387CFE7C381000000000",
      INIT_03 => X"000000000000183C3C18000000000000000000003C18187EFFFF7E3C18000000",
      INIT_04 => X"00000000003C664242663C0000000000FFFFFFFFFFFFE7C3C3E7FFFFFFFFFFFF",
      INIT_05 => X"0000000078CCCCCCCC78321A0E1E0000FFFFFFFFFFC399BDBD99C3FFFFFFFFFF",
      INIT_06 => X"00000000E0F070303030303F333F00000000000018187E183C666666663C0000",
      INIT_07 => X"000000001818DB3CE73CDB1818000000000000C0E6E767636363637F637F0000",
      INIT_08 => X"0000000002060E1E3EFE3E1E0E0602000000000080C0E0F0F8FEF8F0E0C08000",
      INIT_09 => X"000000006666006666666666666600000000000000183C7E1818187E3C180000",
      INIT_0A => X"0000007CC60C386CC6C66C3860C67C00000000001B1B1B1B1B7BDBDBDB7F0000",
      INIT_0B => X"000000307E183C7E1818187E3C18000000000000FEFEFEFE0000000000000000",
      INIT_0C => X"00000000183C7E18181818181818000000000000181818181818187E3C180000",
      INIT_0D => X"0000000000003060FE60300000000000000000000000180CFE0C180000000000",
      INIT_0E => X"0000000000002466FF66240000000000000000000000FEC0C0C0000000000000",
      INIT_0F => X"00000000001038387C7CFEFE000000000000000000FEFE7C7C38381000000000",
      INIT_10 => X"000000001818001818183C3C3C18000000000000000000000000000000000000",
      INIT_11 => X"000000006C6CFE6C6C6CFE6C6C00000000000000000000000000002466666600",
      INIT_12 => X"0000000086C66030180CC6C200000000000018187CC68606067CC0C2C67C1818",
      INIT_13 => X"000000000000000000000060303030000000000076CCCCCCDC76386C6C380000",
      INIT_14 => X"0000000030180C0C0C0C0C0C18300000000000000C18303030303030180C0000",
      INIT_15 => X"00000000000018187E18180000000000000000000000663CFF3C660000000000",
      INIT_16 => X"00000000000000007E0000000000000000000030181818000000000000000000",
      INIT_17 => X"0000000080C06030180C06020000000000000000181800000000000000000000",
      INIT_18 => X"000000007E1818181818187838180000000000007CC6C6E6F6DECEC6C67C0000",
      INIT_19 => X"000000007CC60606063C0606C67C000000000000FEC6C06030180C06C67C0000",
      INIT_1A => X"000000007CC6060606FCC0C0C0FE0000000000001E0C0C0CFECC6C3C1C0C0000",
      INIT_1B => X"0000000030303030180C0606C6FE0000000000007CC6C6C6C6FCC0C060380000",
      INIT_1C => X"00000000780C0606067EC6C6C67C0000000000007CC6C6C6C67CC6C6C67C0000",
      INIT_1D => X"0000000030181800000018180000000000000000001818000000181800000000",
      INIT_1E => X"000000000000007E00007E000000000000000000060C18306030180C06000000",
      INIT_1F => X"000000001818001818180CC6C67C0000000000006030180C060C183060000000",
      INIT_20 => X"00000000C6C6C6C6FEC6C66C38100000000000007CC0DCDEDEDEC6C6C67C0000",
      INIT_21 => X"000000003C66C2C0C0C0C0C2663C000000000000FC666666667C666666FC0000",
      INIT_22 => X"00000000FE6662606878686266FE000000000000F86C6666666666666CF80000",
      INIT_23 => X"000000003A66C6C6DEC0C0C2663C000000000000F06060606878686266FE0000",
      INIT_24 => X"000000003C18181818181818183C000000000000C6C6C6C6C6FEC6C6C6C60000",
      INIT_25 => X"00000000E666666C78786C6666E600000000000078CCCCCC0C0C0C0C0C1E0000",
      INIT_26 => X"00000000C3C3C3C3C3DBFFFFE7C3000000000000FE6662606060606060F00000",
      INIT_27 => X"000000007CC6C6C6C6C6C6C6C67C000000000000C6C6C6C6CEDEFEF6E6C60000",
      INIT_28 => X"00000E0C7CDED6C6C6C6C6C6C67C000000000000F0606060607C666666FC0000",
      INIT_29 => X"000000007CC6C6060C3860C6C67C000000000000E66666666C7C666666FC0000",
      INIT_2A => X"000000007CC6C6C6C6C6C6C6C6C60000000000003C18181818181899DBFF0000",
      INIT_2B => X"000000006666FFDBDBC3C3C3C3C3000000000000183C66C3C3C3C3C3C3C30000",
      INIT_2C => X"000000003C181818183C66C3C3C3000000000000C3C3663C18183C66C3C30000",
      INIT_2D => X"000000003C30303030303030303C000000000000FFC3C16030180C86C3FF0000",
      INIT_2E => X"000000003C0C0C0C0C0C0C0C0C3C00000000000002060E1C3870E0C080000000",
      INIT_2F => X"0000FF00000000000000000000000000000000000000000000000000C66C3810",
      INIT_30 => X"0000000076CCCCCC7C0C78000000000000000000000000000000000000183030",
      INIT_31 => X"000000007CC6C0C0C0C67C0000000000000000007C666666666C786060E00000",
      INIT_32 => X"000000007CC6C0C0FEC67C00000000000000000076CCCCCCCC6C3C0C0C1C0000",
      INIT_33 => X"0078CC0C7CCCCCCCCCCC76000000000000000000F060606060F060646C380000",
      INIT_34 => X"000000003C181818181838001818000000000000E666666666766C6060E00000",
      INIT_35 => X"00000000E6666C78786C666060E00000003C66660606060606060E0006060000",
      INIT_36 => X"00000000DBDBDBDBDBFFE60000000000000000003C1818181818181818380000",
      INIT_37 => X"000000007CC6C6C6C6C67C000000000000000000666666666666DC0000000000",
      INIT_38 => X"001E0C0C7CCCCCCCCCCC76000000000000F060607C6666666666DC0000000000",
      INIT_39 => X"000000007CC60C3860C67C000000000000000000F06060606676DC0000000000",
      INIT_3A => X"0000000076CCCCCCCCCCCC0000000000000000001C3630303030FC3030100000",
      INIT_3B => X"0000000066FFDBDBC3C3C3000000000000000000183C66C3C3C3C30000000000",
      INIT_3C => X"00F80C067EC6C6C6C6C6C6000000000000000000C3663C183C66C30000000000",
      INIT_3D => X"000000000E18181818701818180E000000000000FEC6603018CCFE0000000000",
      INIT_3E => X"0000000070181818180E18181870000000000000181818181800181818180000",
      INIT_3F => X"0000000000FEC6C6C66C381000000000000000000000000000000000DC760000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 7) => B"0000000",
      ADDRARDADDR(6 downto 3) => Q(3 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_PosInFontRomToStart_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => data0,
      DOADO(6) => data7,
      DOADO(5) => data6,
      DOADO(4) => data5,
      DOADO(3) => data4,
      DOADO(2) => data3,
      DOADO(1) => data2,
      DOADO(0) => PosInFontRomToStart_reg_n_15,
      DOBDO(15 downto 0) => NLW_PosInFontRomToStart_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_PosInFontRomToStart_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_PosInFontRomToStart_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready\,
      I3 => axi_wvalid,
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
      Q => p_0_in(8),
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => p_0_in(9),
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => p_0_in(5),
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => p_0_in(6),
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => p_0_in(7),
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
      CE => \axi_awready0__0\,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
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
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
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
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready\,
      I3 => aw_en_reg_n_0,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^axi_wready\,
      R => \^sr\(0)
    );
ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => findaddr(9 downto 0),
      addrb(10) => '0',
      addrb(9 downto 0) => p_0_in(9 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000001111111111111111",
      douta(31 downto 0) => axi_rdata(31 downto 0),
      doutb(31 downto 0) => NLW_ram_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => strobe(3 downto 0),
      web(3 downto 0) => B"0000"
    );
ram_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(3),
      O => strobe(3)
    );
ram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(4),
      O => findaddr(4)
    );
ram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(3),
      O => findaddr(3)
    );
ram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(2),
      O => findaddr(2)
    );
ram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(1),
      O => findaddr(1)
    );
ram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(0),
      O => findaddr(0)
    );
ram_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(2),
      O => strobe(2)
    );
ram_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(1),
      O => strobe(1)
    );
ram_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(0),
      O => strobe(0)
    );
ram_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(9),
      O => findaddr(9)
    );
ram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(8),
      O => findaddr(8)
    );
ram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(7),
      O => findaddr(7)
    );
ram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(6),
      O => findaddr(6)
    );
ram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(5),
      O => findaddr(5)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABBAABBAABBAABB"
    )
        port map (
      I0 => vga_to_hdmi_i_5_n_0,
      I1 => vga_to_hdmi_i_6_n_0,
      I2 => \srl[23].srl16_i\(1),
      I3 => \srl[23].srl16_i\(0),
      I4 => \srl[23].srl16_i\(2),
      I5 => PosInFontRomToStart_reg_n_15,
      O => red(0)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAEEEEAAAAEEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_7_n_0,
      I1 => vga_to_hdmi_i_6_n_0,
      I2 => PosInFontRomToStart_reg_n_15,
      I3 => \srl[23].srl16_i\(1),
      I4 => \srl[23].srl16_i\(0),
      I5 => \srl[23].srl16_i\(2),
      O => green(0)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0000CFC00000"
    )
        port map (
      I0 => data5,
      I1 => data3,
      I2 => \srl[23].srl16_i\(2),
      I3 => data7,
      I4 => \srl[23].srl16_i\(0),
      I5 => \srl[23].srl16_i\(1),
      O => vga_to_hdmi_i_5_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => data2,
      I1 => data6,
      I2 => \srl[23].srl16_i\(1),
      I3 => data4,
      I4 => \srl[23].srl16_i\(2),
      I5 => data0,
      O => vga_to_hdmi_i_6_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050000303F0000"
    )
        port map (
      I0 => data5,
      I1 => data3,
      I2 => \srl[23].srl16_i\(2),
      I3 => data7,
      I4 => \srl[23].srl16_i\(0),
      I5 => \srl[23].srl16_i\(1),
      O => vga_to_hdmi_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal \nolabel_line144/Red2\ : STD_LOGIC;
  signal vde : STD_LOGIC;
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
      Q(3 downto 0) => drawY(3 downto 0),
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(9 downto 0),
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
      green(0) => \nolabel_line144/Red2\,
      red(0) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      \srl[23].srl16_i\(2 downto 0) => drawX(2 downto 0)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      CLK => clk_25MHz,
      Q(2 downto 0) => drawX(2 downto 0),
      hsync => hsync,
      \vc_reg[3]_0\(3 downto 0) => drawY(3 downto 0),
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
      green(3 downto 2) => B"00",
      green(1) => \nolabel_line144/Red2\,
      green(0) => '0',
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      red(2 downto 0) => B"000",
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
