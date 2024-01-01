-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  3 00:46:33 2023
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(4),
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
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vde : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[4]_0\ : out STD_LOGIC;
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal addrb2 : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal ram_i_23_n_0 : STD_LOGIC;
  signal ram_i_23_n_1 : STD_LOGIC;
  signal ram_i_23_n_2 : STD_LOGIC;
  signal ram_i_23_n_3 : STD_LOGIC;
  signal ram_i_24_n_2 : STD_LOGIC;
  signal ram_i_24_n_3 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[4]_0\ : STD_LOGIC;
  signal \^vc_reg[7]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_to_hdmi_i_7_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal NLW_ram_i_24_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ram_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_7 : label is "soft_lutpair53";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \vc_reg[4]_0\ <= \^vc_reg[4]_0\;
  \vc_reg[7]_0\(2 downto 0) <= \^vc_reg[7]_0\(2 downto 0);
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
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
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \hc[3]_i_1_n_0\
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => drawX(9),
      I1 => drawX(8),
      I2 => drawX(6),
      I3 => drawX(7),
      I4 => \hc[9]_i_2_n_0\,
      I5 => drawX(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(5),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => drawX(7),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(5),
      I3 => drawX(6),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FE0800F7FF0800"
    )
        port map (
      I0 => drawX(6),
      I1 => drawX(5),
      I2 => \hc[9]_i_2_n_0\,
      I3 => drawX(7),
      I4 => drawX(8),
      I5 => drawX(9),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCC8C"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => drawX(9),
      I2 => drawX(8),
      I3 => drawX(6),
      I4 => drawX(7),
      I5 => drawX(5),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
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
      D => \hc[3]_i_1_n_0\,
      Q => \^q\(3)
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
hs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hs_i_3_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5595555555555555"
    )
        port map (
      I0 => drawX(9),
      I1 => drawX(8),
      I2 => drawX(7),
      I3 => \hc[9]_i_2_n_0\,
      I4 => drawX(5),
      I5 => drawX(6),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD555557"
    )
        port map (
      I0 => drawX(7),
      I1 => drawX(4),
      I2 => hs_i_4_n_0,
      I3 => drawX(5),
      I4 => drawX(6),
      I5 => drawX(8),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
ram_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => drawX(9),
      I1 => \^vc_reg[4]_0\,
      I2 => \^vc_reg[7]_0\(0),
      I3 => \^vc_reg[7]_0\(2),
      I4 => \^vc_reg[7]_0\(1),
      O => addrb(5)
    );
ram_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => drawX(8),
      I1 => \^vc_reg[4]_0\,
      I2 => \^vc_reg[7]_0\(0),
      I3 => \^vc_reg[7]_0\(2),
      I4 => \^vc_reg[7]_0\(1),
      O => addrb(4)
    );
ram_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => drawX(7),
      I1 => \^vc_reg[4]_0\,
      I2 => \^vc_reg[7]_0\(0),
      I3 => \^vc_reg[7]_0\(2),
      I4 => \^vc_reg[7]_0\(1),
      O => addrb(3)
    );
ram_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => drawX(6),
      I1 => \^vc_reg[4]_0\,
      I2 => \^vc_reg[7]_0\(0),
      I3 => \^vc_reg[7]_0\(2),
      I4 => \^vc_reg[7]_0\(1),
      O => addrb(2)
    );
ram_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => drawX(5),
      I1 => \^vc_reg[4]_0\,
      I2 => \^vc_reg[7]_0\(0),
      I3 => \^vc_reg[7]_0\(2),
      I4 => \^vc_reg[7]_0\(1),
      O => addrb(1)
    );
ram_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => drawX(4),
      I1 => \^vc_reg[4]_0\,
      I2 => \^vc_reg[7]_0\(0),
      I3 => \^vc_reg[7]_0\(2),
      I4 => \^vc_reg[7]_0\(1),
      O => addrb(0)
    );
ram_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addrb2(10),
      I1 => addrb2(6),
      I2 => \^vc_reg[9]_0\(4),
      I3 => addrb2(12),
      I4 => addrb2(7),
      I5 => addrb2(8),
      O => \^vc_reg[4]_0\
    );
ram_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_i_23_n_0,
      CO(2) => ram_i_23_n_1,
      CO(1) => ram_i_23_n_2,
      CO(0) => ram_i_23_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(6 downto 4),
      DI(0) => '0',
      O(3 downto 1) => addrb2(8 downto 6),
      O(0) => \^vc_reg[7]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(5)
    );
ram_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => ram_i_23_n_0,
      CO(3) => addrb2(12),
      CO(2) => NLW_ram_i_24_CO_UNCONNECTED(2),
      CO(1) => ram_i_24_n_2,
      CO(0) => ram_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(7),
      O(3) => NLW_ram_i_24_O_UNCONNECTED(3),
      O(2) => \^vc_reg[7]_0\(2),
      O(1) => addrb2(10),
      O(0) => \^vc_reg[7]_0\(1),
      S(3) => '1',
      S(2 downto 1) => \^vc_reg[9]_0\(9 downto 8),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(9),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFDF000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFDFFFFF0000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      I5 => \^vc_reg[9]_0\(4),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => drawX(5),
      I1 => drawX(7),
      I2 => drawX(6),
      I3 => drawX(8),
      I4 => drawX(9),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAAAAA2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(8),
      I4 => \vc[8]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(9)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001115"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => drawX(9),
      I2 => drawX(7),
      I3 => drawX(8),
      I4 => vga_to_hdmi_i_7_n_0,
      O => vde
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(5),
      O => vga_to_hdmi_i_7_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_7_n_0,
      I1 => \^vc_reg[9]_0\(9),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(2),
      I5 => \vc[1]_i_1_n_0\,
      O => vs_i_1_n_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39888)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`protect data_block
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
1o1vyP2gvn+bVV5l1Q==
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
      data_i(3) => red(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21840)
`protect data_block
ME2f4H08P4gNurXU+XK3xhD9COLcLP//bpjm14Uc1oMbmYJYyHPbn5NAvVXSXfnEkdx2X/3rOGgV
NgRL/lzhWOWxSzbmf//SDj9BWjmccD+3Nw9B3mFTC0QUZO6aS/2FCYtC8MoAb5ui+HyefBtb3TSk
8BS96La7gkQjOrLtMDYM/beSM84kVXLR5tJ1qtvWN2R8sOpp/sanIUIWvSXmBySRfZ+UVcsVeCDC
2SGf7gc3AqU4Tv2grqyjxPinYObNRukpCvbeqAG4HUadkyK6V2BS6LAm/FD8hfiME4Tawz6XRSd8
GbQnMerR6tPLcLwJm0zo++a6Qia6HfbyFMTX/tByyElPfT9SIGZWSH+9oc2vb3HBNIHFMeUnJYex
Zl533Ju9uPUcGirVjpdnz03GMn768j+UuwcGHeiWpM8sXiCTkU7AFl6APLVs43RdSTguj7UbmQyd
po8ecnMIHj5uqHIuafTnuSW3KNf1WVv4pZJzpyifPAQCIqLVm7mrPQOR+YAAChgU9WwTF70zO1Qw
Eh3p/uOPfkpE6FvNlNr0Fv9XrIpe6FXJ3tDRQBxaIXz9xlgOraaJOkNXwsRpJnvr25En4brHAn6V
tc/QiIbj5gbqKvh5mDkB9MTgVMy/yAnDp5jJvxbKPoFgRp+f4bArt0ITUDUIiTRg28WxLLm//h4Q
ta1pxfV9DM0x3fhXlJDq8A00s3HEFE+vQh9Wn+o6WJrgbgSLoy3k6XJ5ji0/73zfChi4QfQ3VYdN
oCi0irkeHLuFVANSOCkkXAakiwY267vrNFMX12KIJQBSdGPSCHHktncOuWdPK49i0XemB7oJ/J8I
aYGBLL7BB0DWTeZ40IuTOYW/KXMFaCBS1g/HgcF9V55CJcZCXl+TLkW7VT8VH+JaLoKg0aeK2j4+
wtOqaf6knlnTVbUZQVzNvoPsBDLs+T3DDO8IsTr92ZhlR4yStH2K2ElJVYwXYtNqrzuiloogAsyJ
ZT4FQIbQLhJ2EuPNxHrfEoREI0rNhw30r1pYraXlIKjXM3Nn5mA6DuQlFMKPFQHN0TXsIhSSuzne
JpxTl29IO3J49JubnHaBtAnlgQh2HTtGLfVe6HWjWQ9yJfiBd5mL8GpdbrfRteGmoFhAHSH7kKv8
i8dDQ1wRmTXDm/rh9budNFYNNfgC2NgzaV/Y778p3sR2MGjd7A2c/cIjrfKubGgqdIr1PPuzzb1m
l9wdNOzeDsBTP/JgvzJHbDl7a3KhwyNygiyyz7w2qVH+GvBhynbDjq3jbYx5jJ5WKj04xMOPJ5sK
Kf2Jvruy2cCfrYQVTFBeXn4jLMW9W84T4jdS9IG6CmXrKGeOnj1D9UpwIPAGezEZdfrUMBbb3Ob7
WT81aZEnAEOmSh0/VAr9oxCEUutXjnhqwgwPs47WXDhKUVVo0iVH6ZuSjjbuzY7A6Zbk870fVA0W
TMSzceLygCEDvdUmcQHj2ZY03TXkdjqO11kRsRI2CmS9UFQtlFgr/eoi0ouCVq2ueB/PY2zeunm1
xxwO6qNraziwAhxOMDexsi3HP+dX6bnuZ/GuQPLkle2QH3WWVznRkxGEXCq590YNqG+euqc49m1x
KLi0O5UfSf8K2VSejNLUqfq17gYlsdjD7q7h3bZNucwZqIaNHBSmgPzLgOakUGr8VFDcS9iXn1fS
PI5uSth5kaN4Cp2jEhswXDTeUt1bgb9xcKHuF9rgjYRGx+M6aJqSaz7HeDYH6c14w7QgblvGe5xG
HS3Kjmuecd1NTTKapmkmC/R9lwy0pWLBUJ5MIJhNyiOsM7pnMhRUjwBHCMxzLBIbDhmxnElZvnno
LH9KlMv/Dx6qqm3LWMod7C72amh8+UY5iUeryEWAICACkzBvbVXl3bQoo1RF+o1Z1gNKnD48dqUB
635rV1ckreR8Zz75FKbUX9u/vZY/4vJcb7LoHPoa+k0WBvgWm1UWXmeSSOjzVtYr2VtKnoPc7i7D
Qdu9jzdGrk0jtVT/4Il2c7OGK0TTb47RoWUQq4EHd9UCjkp1K7XXByluaxPa6nyVXH/TQFY+V8XN
OG091Sy5IHPnBW6TJHYQ/nYXoBacM/XTd05A9wMlruSKtigfzImjFuIQEiNtAwtzxapb4LZmkQkh
t4SFurG+6lKweyqZrDJsnP5DWmoNFhq4pk3wQ2LgpbqElZAIWSqqSSft+zYBHuVdwmuLonI0DFxv
4rdTqvIRMlLSW9H+H9cfNWmv7frYIr1OD75FlMIg2xOxPhh0yrHNjGuZ9YBlqjdNA4ZEsV/z/TAs
pFhSq4hc6gxvk12+VuEgBwr6xjiOFA3DFv3uZDfvIHb9b7M0peLFlCOnPj83Gwl9ZPU6LyKFk154
VqAe5451Rr3DXKvqnTGDCy8zzHsQT4huKqZvhsxlAwio95vEAW6QoWd4cJpeBcFYu2uaG4yfhWNv
f7mrqyX+DJW8l9tCSZQ0KFZX2JmIY0KcF4LgdCiypDFBAvm0pkmJ87Sd6uldYdpgIwNBMCMqHumI
NzPHV7wwyjj/NJoYC5qFYDXQZpS/8YoSHkE00E28RBTI/AQOSk0r9FrIaCqtlpGClG6JOgv7Q9yq
t6R28AG37K01IComNoIrVw2gQw1ATFaPn/BANx9yKo7qVyL6VoCsu0bjmJnvbvLrO6gA2fAbXfW7
OCc0hjb0m8g5TWW5tNsI55YrbJGpSncGD8ZgXU+n5JP7L2z7iEgSqg/3bZWM8uBCe6ku+wRRkh6Y
CyqA4+Q9UnbGl1RFnz4RGtgzZsALWtP5OK8kdQTKhGIt3EGJN8j9vSwd1eAKeUEApib7pin3OVZw
q7DPQei25IbhNFGg2lvTMr+LTG23W9ScyBc2riMa16FQN+kQCf+b8lglDbK6n3JdL4o1cUQoT1c0
Vy4bvyQ4Uk2ehUp9j4aArXSVKXRz+hccIYRk2Vv6VersRbFqxwKwHE48JpAgpL1yFD7FxU/6VFxM
2Nx2XgOtQtOykedOMWwfrRdsVaMZl+FzBSiVy4fJmZHq5NcMoZ9G87NFDkOAMZe74yQjwTY3a4vS
Qg6nV7THCPyx6terHPAyMzBCf8xd4SfyqfgFdDKtlXWuAjosXXwP1iW3c3eV9wpKekpmnRqHNnwm
9KcIY6TOsfSOLaB1+3Ec+K6xQnjabicnov9GgniwXr8BFlg7K5hOXiZtIOTIiPMCTg0bHhqc88ku
0C+6jf0dnDgxz+PFMoyrz/wYLemV0IN7/91ECGp5JiiK94TmD+bvXh4sfdNG84l6CfvG8xoAjU+e
KlDnhQkmenfUe77t+Ftgu+eeZ5Af6pKdcqNgTs1qXFn6t3WLVgMgSWuClfXKvS7i/MylNND0uSWx
y1b62pdb4dgFIJoPGQugFnNOQ5dOuwUumOnWaQjVYUoo8Z/yUlFYgQTTQ4cgT1MsGzpV2oAXwaDH
6C4SEqnhWAaAiml5Ev/YE3kEsoF0ExwNUyPJrnEnwLr/PvuIphKEJY5YvV0lZWwmSn+x3rfi0P2Y
2wT1WdedqbqgWm8eOyAeaAzShbJtrEoQ4/6FUh8jWi1Qlc3UBVlie/2vEiDV5xeZ6HCbdd4sevXn
4LP4tbEygZvhyHCksPEf/qHJvtzdc3zmZm3XmDR0peluM86UIhlScERMejIWs2DiZl+MtdmOZuIb
3r5ih/1yK9COMGmXpHuijU7E06/WJfBTbtIPCrxcymrbbUYjddQJDtVWMjxA+kU1jYyBJgE5OiSe
qCyn8W4lp0C+oMhdiH3TrkuW3ayG7Vi0KREZwArG+dlCM8HZ+IPpj/4uDVrwEHenwe9T6n0G7QdE
DEBKPtNzVLBVtBY3gef1sl1avRyZjNDMac7IFnd5nVt2TACz26pId2CqYQ4Jvkm6yuVxiJa7l0e8
tik66Hd4BEB8YAwEy39+bWacmK4rP2icKGRQo/ZOw0mCl7Y0dnHP2hYWbfO9rYrhLkjAHZSbkHF5
ziT+2apw2rTeDVl7h/DeJg+XKCy9ry7BaC+L8bJyo95LSy6q+8KOejVzn0553wf3DQ2b7elhXjEK
c7cCH1k9v6HZ4QJ3xp+z9pDOOxZI50TxXu625C0zvJFSAqlYqMujCIldQfKddLIi1xtLpPmN6Gch
fo2vLQ9Vvt37P6PMaFkEcTBEVOfVLnWyKOZljBzEqxvW6pvbERLGR8z36D1rw3Tu7E5zFdpVx+FQ
8ONZcisg0ehqxXVsI3JkeHVKksI54p4R3i/6DbfTONn+CCmJhIG+rhA3vPHWHo5ciydBI6ImcnOx
urSveU7ck3zsb/y9nsru4imC0tsCmi6UlSgN3+ng1A/f07poOXLq9BFoBxbHlGU4XdEbJTDu1tX3
7a4xTbxNhzhZCgPrm0kgJ8c0eTt74JGAjMvVQnbdegfrQ0IQJuPj3z7rsvDqwU2tmxPz9+5yk0ct
QImuRChfqu11DuN7mI1gyB7/HvDJ3HM4PECCltUSVUXKfdqqQkQXrj1H/0b/PlOY3n1bQb2mWyxt
5bcRSa9DKZeB70qrjm3Fp8CDEBBPc2wt5lXbMEgf7Q1W+tk9EjcCOzcV6kxfdVyMIIhSv2UxI9TS
COWJNivpA+v0KYaTVvYwwQfPwtWNzKuPwnmCeun5K6kMD/fn8YsB4g+pY+h4qzwQSdWnTrfzHU79
E7FRWratnZ3a082lfAuM2NyDtgwXQBmSBuehpawKzPEZDrCT7ClZ8hqQcQ1tba6jD3sd7UHclvnj
W0QvRW0RDl19FNmkHWRccUzvJ9Ds0lvY41WdBHgFGTs36qctIEfIxXiELGtb/8RnOs7cLBuqIXey
KFSx/mSE99FC34mdHkV7RTyWjM/hJ47JScHvWCcqnZ6DHV5SuUa0lAbBrRmnhdYE63+Fskkpr3v0
klogqtDOcDjZ7jwPo22OHAJda3u8rL4JBbppZ2/XQKxCwvzBf8mI4CKRIeAVeG79A8/3jKz3QnCJ
zBUjKNBNYArlqYpH3jbHy4/pqGqdg070E8deI/7WxXDbl0LVDOewYk417RM3aUlEI/VA0a4vJgfg
QkCRFQQwump7hFpSa+FTFGoLcb7cCMvjOCtAi+kZL25SHmmC/ntrlS7kClPqZQewXWOFGUCkYWBC
MZrJslrPJDS2vryBzSfgaEoThiBZ7gisWxshPhXgmSOPYY/B52ReIoPkS9b+7ltKtBf9P23HwRc1
beQKUEeBLwLp7wYlLsTWbqBCkBY0jFpXYPtfVRBCD7xWpt7OQT6M+E8lcWYpwvGebc2b+CseLI2H
6pOlfFOMLISW3mcfF4aqM6t/mDt/hDZNWBO6ZG1ONqBrnczitnfXjqq7IIXcv67FYCYNvc1IvK8f
COC/a0jhVgR0SCBa5a/WqQiQH5Cx5oGjKkmBAbFaiGFpVAtd7IBxShtboZ3aE80sko8k8WsnO4lA
4s6d088SNEFP8EXqXrWnqe3JhS7+P1ziu/XbaJjcPxQrWnVstHb58ZuhutFcwlqyK3/IjdX9i1k9
uyPpLHKPmQS09sCeLsevEKIFcbQzSpFgmzifv/RMLtZx6KpDkSGbiJjBWrhD98aLPNvfeE2N/1K9
cpkO7V/vr6L5RahdvmpZ9X/lkZ+c/kcktfvvk0hwXLqacy7sNGYBZJmz8y8FHwlytYfnSxzgt4M9
PueMXhQznRD9HMKLsZcsE3k1ZhVsfb9IvQP6/zxNiM4F9JrpQ7iP2IoZDfnDPAv0iohUEIR9s+ow
FxqOj10byKSw6IjHj0vpFfn7QUVd8LWYsSOoU/abEudseoGrEs23d34QHF30BwXFEUwyqcIvg4Uc
xe46vM1sumJ9DkcZovqEBk6VWTCxbyCBXkZm8HM/ds7Ns64YVDM4rAyuyko0xIn6RfVLQJZEXI5Y
N6Bqqy4/f8tbPeuIebLLDc0pfuSf1a8zin7c+v95PmseP1RgjSt6PxAdwXWjUjzsESEUy4kPuVZN
WKdlTJ5xo8ppYBlPuFFNcjglcCs33ppdR2l7+/h9kgJ07yekDr9e/XhB7TRtf2BpTAAwU9VgMdnW
/C+rzPvEaRh1zJnfTEILy3mrA4VnQMtDlwUNa5aIRpZnXAEQxfhWfjMQxNKuFCLpcRS4r/SHkYo3
WDzd0JWINal2+GaIhDR56t0MFxGZPCpyI6Qt+t8MIUlVUMQzaIq0S72fhA2VHerglPDVUL2at4BO
BZ/TkFIUUzl6f2De5/fg4v3mNm0smJeFB+XULGDIOmgl5cnrfEQpKz7xsA2CWm1cKAb6bQYCsRj/
YOoAh0GzMy0CK7A8uPl/XmTn3glxmxqMC1JeVt2DZjmQGwg1twMgAxGRj3B0gp0g+FD+MMk563WQ
rm95/9KboEzaQxylqXkAEKT+qX6gWkMPdxoSAGGBEeKjMBJudThRuRuLfo5M5s571xnsO5SmsNOU
WCYOn15Q2OTyYtXR2ZiP3A8swMTy0vwTy/FjWFzpwJGO0LHJSJHnSBe7rilIak4GU+Dxpx7x6Fef
3et03Asdpd4j7/9e5eIylo7oZyBKA95LMb2FiIGb0X6mg3c1FJu/KTkh8d4s7WumPxtX5zyUPXqU
bFCqnBmsicVYnm3nZ61lALC76EdEwx+udsA/846Hi0IQHN24+/snkQ2Yy5LHW4lFlgZUYN+h/nZO
+HwVVXo/oJLbtQoQchqUu2VCHXN5ulbFeR/NnEnH0s8BW9H+qTEC9x3WciFhIzxLuwn/ytIRJg9+
0vw/K/cC5bML8TCq3EW8mpU656kb9GYSlES5V7J+wJ2mSuaYLuP+vzGxW38q/4Q2RQrbdfZvIVXA
1LUdNgZZPeTVufAtHMP+GCNzovpXVm8Yf5k+bS9VCREXis3Z1lNEN1jU6aKmEIHt1O2jiTbBpTyu
Rk2GHOsBV5Xm6fB2lhGhtVIMRxDjH4xsZT3DL0fYBeOgsR8dqrbLNh0ES89Viq2p1t236YP1BSxM
n/bJ7TnOMtv+VHBRFyzMMuj6kU0Havdk8SsmSLtlTv3ujHfu+eOXiqFZTSa8fWjjVw3TgFH3aKiV
mKWs95GK+ima8Efj1GZXvmhU7LpP+3xd3BWkGxHLWxYVpnINjCDQxuHIWZJ+JNCSkH6gJPOn8Zby
vwNX7x5EN/fQHDi0O4dkhACNuZOtLjDzoo1lU9abKfO5ULLB8egwarPZLUSjPA1uYFHHYCl+cSTf
YvHwdewsLl7Z8r/SUgCDkqumqy4rgoeGnNvJOot87oCFq3j4BU0u593BQeeuwj7dX4uuzKS7adW5
lyS2MFjt74NtGPPw+TYMQYLigp0zCESiBHZXXnoltDs6jdy9K45/1DNspWUJW/Hy7wTWna0vlcOV
+2nmPhatxLbDkvGrPlRpcEE2joxrTwkPil/Z4qKCSHuFyIzLuCHE5JbfcKp84gv+HT2OPwe1AORi
BrbCbxrKPPC3dmFPlTluluGv4RvrymdDrN2JXV4vnzb7foicX5m6HKS2Nw8sE8FY5z4lcTU1Hvb+
1CFOaTGe0Z20WRTrh7fE8z0UhyZL/efIHH332UDUyTnOyVOZKgVBRxTsNNH0OOCgPf6p8sAipGvz
DglU32dnLjVxkG5KRq8KKgFtqa43Q6Xkmtua7ZlTD4CSZQR0IgeJ5ogLXBoEpeaKwUqi4wnItDke
d0pldgNxvAoo9hPPqnVpLnwP+dZT857vnKC/RSyzfLTHr57qRoZheYnoovOtGqx+kJxJUPn3bOwN
cwLO5LfXRvt7c4KJe+1eG3QZQ+xhoGUAiHAcZN1ilimehcUv+ONwVlgosZHHHDymrnxtF2EVPUOU
pRdwewM3yGIwsy76dJkXCrRaKV/sumQVLGY40W/+f2cVbjZ6nZWblKQUlBQrtjaovRYmr01lGHhh
MzUkMDRw9B6dUw4qoUGSxdDsbPH3/FVJ7yjiTWEHmR4opsagzAO8kS++MD43QaFo7xkYcC2/M++9
ZwTZslXjHIDjCck6So4S1Vaz6tbPQUNQh/nzQVfstL/xUYtbPzlxA9Pxr8eCykA4ja/+uAR6SRm2
eEQtj5KeSFazSzy0Y/TE8a65Jmlz8d+B1radfwbSniBkC2OH9mi1IK8flvjfNrPslcU6Bwmfxs3A
UGQZwouZAhcyKzBWLbs7B5ZEYPfNtH1BvOoFFu0mUa196EsvMz8S3ojz/6rhp/e+ZveOJcsy9LcD
SmhNqF8B8UFe5bbI1S6Wez2LZzRQSkpPJCt7KL0rHL3qVY7pxe0BRmFILzw+gYV5PvzWI9V10yWe
Nz+5FPZM7VmXU9xgl0zQEHD4Z1P5mim5SiTbw+gCjhLuLfZ0r3ENSvng/M25GEmUpo9PpItoKb2f
hf9oMpKbKGjj88sjm29VXw8b2AtystF9Zfa8yZSpN9pkEN0tliC7JxlyF5AmIN9gpeNJ0Q75gaSv
Rrj/BPugREqCuq0qqlD2r3OfO9MfYyyD3kE5b0jApVoGLsXz9DUk9rQeAuqi9EXTYfPIcbrtiWAK
c7fQ9/pEbKmvz++bzvgcKbO0wi08EDnSkQJoHl4s7GhN2Zfw7GykAywh1rA6whMoOGrTjyWoE8GT
qXShoNE4cEnfs3suqUWatJixZKiky0ChZKNRTMD+DblEyIoLoMnr8vI+A+vpzv0G0x3zo9i28uOB
x9ub4abs6HKcIc06Odo9jEbQzUQZvexlfPShhjm5MXhNsEGXj8YrFoeIRQAnhVHFv8p3ydT63Z4V
xgcUyvcOym673N0XDvzT5UKk5hxFWdo+VtUSc1s/iscEtuqZOzXK85ypjd0qqT4vZcSS499IVWd/
fxznLQF/i4cvogOLrauuvygNSImdnrc4DSHf3QO9odhUuZgBqa9pQkpIgY4XbzrG0VbgrVWr9omH
yjYz0ioAeftPCA6qeWIIJjEYnKFVylusDaFuGtdkORUrWd8ryvlgZqi5pzPOdYmR4D+VQlKTdbCF
qDdnVds44RkaJEy2IvwZ7YtQegleLwMGmBOkgW4vN4fIItBKOv1MAD8XIergzJ3+kgOVXWKMSg7c
2efbE0pdck5RdigcbId8UQsNHuAcO0Eh7qsI1yJ6GJXjcc4SWPDJjvpGOpN54ppVW1VkprDTVVmR
wQX86YBe97S/TZct5BLrSHQQMHWBDD+AcWfWlo62RAz2h/8mYd98T2hBxAV85/AyklDLzyhLcoNY
L1SwP7Zp7XM8NOZkbXu6TmSnAQiUn6sd7k5Tn+Op7u4tZ1OVfESKAx7EkviXP1qHQH3pKXfzrTWq
OIbCnO59TsY8mSYDai1Fzg87pbaO66Dp432XEGW6dSUvmG2s7eO8alO1hM0q8QBwaMK/FREoDXk5
w6AC/pXVh/8+N8C1BIlFUGEgK3EqwXAWq9s2EytmZ3yMQY04pCPoupd2n6Nd3JlEj8L9wLfF6QQ8
prcuZhr6x5lSyDUDcI7/yIVUo3O7qy0AGRa334/ZFPTSwmpWuRSj2ZokFlDI8av2+gHySAYErbYu
VwCJbgv56+jJQBOh442/SwewfBQxjuLJGwXHLuZk82pwpCs8qYlgHVXtPZslAhi3gfM+s6EQ3V9g
prRabx5WJVL5kdCqbMOGQJKJ0mgnUuXmJsWJZLM+HD9y8mzXFcmhCZepEvwuVI4+A7aasogktoGK
Fbv92K3ziQlhalHKb+sV8x5Fsz9FBj2ncQbLPexfOyeXtu1NUgR2IOa82gHYTpP3yPwnASOdXw4l
gbGeC96Q680Ab7bbgLrn0hzGR3h6VwTs6JdhNDiW1aLJ5SEmpQHtaZTqzP1Dqc5lMGP/eXK2Zptw
ZBz5vVnAM4JufiH8rKTUkDfWWPXQKL1ytWTnPsUVDdCiX6ChXxZfn4+4ZT04nvvWa6rbNqtHBTlw
3ybgkn+RWy8TzlH6xi219MH1TyVKl+4OUq0O+rG7N7viK3EmSqkkuRqoUdCUMzC9tgXewU4uI+dr
EHrSQg8CY39LZBTmuy55c5VriHA+HK9PL3qjtEfIzkBDGhQq/P6RsYAObtAk/VyKlYS/tSZ8vLct
PeQPhPzUCPYVmNF1q3tt/5RYuF+uCHP3LylEHNd3h7fBpJ2841KccKJ/Dsw19VJPzfe/vx6yKhzv
YmE8/Oht7lBF8v99Ziw6nPBPNPtCKip2Nv1+ML5m7ZHEyzVZbPR14f7IXRGlzpKKSJ6qL3owwNjR
kXAklfEbCXBSsmazikLvQWU5HSqvrZ74Pv4eV2wWu3MXwAf9gVz3K+4IDJfb3S/0myVscWDRIIwm
6bH8rh80b2CvOGI6Q+Q4Fu+1WgQ0lza4CBSHNtZOkW6AGWkNykaxiDVzKJJacDNWkFz5mXSdht9Y
e56VlJKzLu3aYpgq/hlQqchEmFB5XCKZkAfVOiXU7E7WdvQXfKiUhorWsKAVu7z/3N2QMagcZ/4H
PbDS/QKsps3BmFNs8FZArZtefczFjziI55Dr9yWuaqwD3y9zmHKBtS0Kar7FZlobjBHw9GchdHPJ
VmplBofnLArz9J8177ct8o5seFM1KvMjxMBX3HvqOb7kPwrJ4hkBGupfi1Z7l1AU+cppwjO9p7RD
fCsUWtRudRKCcreS5LF2siVAjW6h7Bt3cQ63XiA9UH48Ya25kXr4cMAgPQ751enaH0rPfqN1JhUY
a60vHvqwZdCmMPsHySVnYNdoYb2tOsJdW/vu/z/EWvfecZqhr58efyX4ZbHSbEWZKqR7tgVNrXyQ
NZLQuP+orSbM/gGayqGPoC+7nMSzoFe9LRQf0DMKVaPzk+Kga3BWEECS4hdxeuIFQyvznDg6VkDP
jZeBxTFKTVQA4N1PhcgTnPHxv5ai5VLt812KR/fCn6HN5AbB8jJ0zAG3/NRDZu2n/ym+f2u+LA0A
5h/ov966lIT2b+lhsDphLdoe77EJ6tWgAyKkt1EGbOovEk2KyJjrNJQQ5eeSXTZeCaDjwgSU50s/
9pzGm5/jMPBJhbedaqvOfDdWj5Id6RSOSH6ay8Velxnc49LawBYXb4YY1wdkVyN5Hs0EouiBC7Iy
x7Z/5P7oFLU+ecxhmrEqFJw/4e9qSM50Q5Vw24kyrN2RofO+9sjPZcEOypJ92ruLLeOWGtEVi81/
qldx6sVu5Nv7PCbUc3Psr7zr2WUqMF6AHkYbibJjXSR9HTHuitnfXxpTSu7RxUvowHdB0GAYY9zU
lxK7P5NKGbJJXoVu+kX7oqj3v5uVOKPHCo2KBTRD1yJa86oLqKQMKnqvKrg6rmt78siBLdLaZvMc
T03CEP8fFesqArpZ+GNbLJYw4MAyyOmwwvtJ97RaL0i6KAp65Aw1zWTg8j7WZ2x3oac5NPBXWO2K
hBx2tzRnJWGMimjWYtpLPfnvhlxWtXjYpyoqpS+E0T/QZ+bXrCMcXnKR67PWha+JZieqmz5SsJ3V
qFEC+YkvPf2sIZ8w8HTrCAuDFUo5OCcG6Ag1II1Pfgsogc0iC9L66A6/sZsBRI3dH3rrnDvQMASi
0daIn9rZ94OXMMCVc8WwXnRZcr4J3UNPSHHAcsYQRebebxm4ouaX4lrZnpKRj/62XAjMIaHT0MCh
rp9Uz68T+66P1Cr9E0hPDmSYecg2RGj+nQB4WFhnw+0ZGujd0Uj+wwxxdztfMiBLuxvk+Tf+kxAW
dcBdb8tyou5JFwNkgaeaniICIX/aUo4w1CX5zsArwhx/l94W+elHtgmjpnFcloBPSx2/giE2aRKS
spfrjfc5F4hOrqj2qpYucDVX3WUzfYR7EM7ClnNDXR9QyKBfVYutSJEybKhXcIgtZDSaMAZ1MxgC
+EZhHBq62JMJskwz/g/otXKrHb84vhk6TpvB3VsNZmsnFGOkPGrQiuCT7iB/rohl1B1qWs6XgGCH
wXw0qZZBl1Zrv+nZDRxPKSQpfBcT9nNKoQDP0tG5rDtG6MyMEHr9WfmWprJy/WJmstxyK3zjWnmZ
gfiLhENObxkTsJEuSduzmCAdz/5LMzQNc3k9OP0UfQi9iDb8TDTvIiE2njVlx5ts3LG+Ot2MJr3b
6t0IiWm7b/PoVKjaMM0Nuut33pCccynBGyoNHz75IVq+CTOIuWWO9WHmlupnSZi5CfEcS8pNFYQ2
A1pwRCcmxR+HT9kgALEO06VVCV1IjxFxVSzOn2KEFDsRgxOJSVFypMmm/Hr1/9n98LIYoAxPufPW
Ni/4CJ1F39z7LuUYHj26kqo/a895ptYnCMKkMfUegufcu8nc8VFLfLd9PlZ4abedRzKT1pCJ7XfC
6tAD5Y4wEzAkGwnMTOfZuMnrbtv9xr3CeNoJIsg4njp4v+D40IdVIw0qm7K1dG51sw7ZB6l5JgY0
N4Nu2RsxU6WeiJBr47QULC9p4c2FZS8l/Tj5HWWI3baX58JyDDeuSGNDK6WcVtcOv0lw8uNL0wxk
U0I7Js4m7/ZqaHJTpHkQNHt7nnyDmNa97txJrfq4GzR9JvbA/hSRPr0cuz3Q9S7jM/dtBt7mPxoL
zhuZTdayw/EE1R5QEN5DJx0c9hAwtl8x7Z+51RExe/UYw0eNJOqSMQMB4AyVAsuAYK+Lm79/Ps96
X/O3S2j3knTJC9LhS2VuTOkRiwuSMFBfE70xNO0A1PjpKiDy8mqFx16iPb8uKjQgXaigaVC64iGH
LVh9i3e+j+8YJBIZ2MEq+gj4wFp+7lvwsxlqe26UzXecBKxss5ovx2KOkFax5/JC1HCI3twgu1RQ
ucypSMA751+cXtB3ZO0gcMXa10OXSSLIV7jP+hB2SQ24cFiomNr4FtQFb6tU8d2CM/QGmUOMfrJz
lUq6kz8wbMkUG7CUo94aBKE8MPxTzMwcHMldA1UrKmUCUxrM3eQIJHnZQffDJphPhjHCN0jdlq4b
fMvC3hIDwK9elAhcB87tUCMZh4MIwPzy0IjO0AJPVhyxPX9yKWufNklduxo9Q/DDYn3ubdhAGAG6
/MeJrdXd2WLFnBjxo6CoBxwAZntMLGi8jj7ierLZIpoSw0fykcvzjnlUawhsFMTYTyjPt9bhM7LI
eO9rWeXVKmqDLEbtE4J2HMha8wJvx8MlgBkvuH/W5uWN1mSz7VSH/HP3sHFkHLLzGFQCV6ffvLLh
tdBy306PtGZzo/q7Ip8w8YIDij2bfCojYy3IG1BWCE1YlDsLHLNsNi3aS7t2gP0gyverzYKDvtHM
wcrfNxo3Sw3ebIzzHJMAX1hEuyMybPG2Mjfj7IwS2lBukX7HcvB0CFHHqczJaGY3ZGjUqU8tQ+9f
6LyQR7b4oPoHdympWpOlgE1e8j+g5UA8x1WMsTj7m4IDloY90Y0yxrFXtM4seKA36lxg7qqtkEBH
WZqtFLKUs0/9l4SKG3Qat6h+OdbuUdLG3g98H8abb6+xsxE5TrA9IlUg2PuT4hw7MBrdp1FGl19j
AhYh2m236g9R60qV7/6VsNzR0dYIdIX06g/vbI1X4FqPlayv3geCmktaoKa4QTqmj5NWQH6aSx/S
GO4rrTqghsOgyyo3L9JHBTAbquprGTONZVKp345mJg7dCYkUw6lniCqb475RSaidkcYkRI5V+UOq
I86QXUuX2QcVyAKI8ZX7IACneKLBFjTeSsNVP8Trv4/C73nLia/mbWdS1fRfRZHerL8typa6k/mB
K/AW7prEUy1t5JQOJxTnzQ3RZlqcK3m9KBw8INUThpSdznmlQmBfe5nvvsoT+f93MNSjG5QjyIBC
bY3WHxXZWsSyAR8FAW0PoHpqKx5Qavc4NmS/sybJQnhRqKrFp/Y+Dyi7W26CNDzhXIuF8wjqZc1U
6JynHupdqfPhpK1J1fP2NKAdDWLKguTnXgpgVZBEIoBgyOvb8P2pxN+Bm2yFjKNgB5lW+9wizqWJ
1Y/N7hH2HXRM3yA7GVs5p6ilySiGApQ4axPtxkaiMakfwic90Qp/yK4nQN6HU4fEqDzdjLwzY01D
L+XFcoUv3WbcHrSSnjBiTdPJFUm9yrKrWGGp2+OPRapy7sWwSg0Q8bPUSEVszX44ZadoWeaLTWNK
BOUpMkCTTdvH0EQNIqAhK8UyNr86jCvmCtMZdwiwGgSQ7jP4h7i2ExDwe9JQb4p9kjNuOfaBF999
ZWAejd3pUc1w9kkukSWHiWQV6p1ZgPdMSwX4lG9Qcd6wmUaoRFaY9b7qYilJWfpHY8j9M3jbTDjX
N79q4UDpE4hTnWOnNx4ILGqnf1nSlPPNGx3X0eaFFa84T3iY2ZEHW3QmDh7K+djRbAb+7zOvUxtq
oPIzSwqX3pEQMKS9iRtUyBkkFYreoTVexObVrLP+qm9oulMN77L3jOm1zYI1jc4DGgtzM+SXpeC8
e1KuRdV2UhJLaNMwtww2vCGkp6t5chLR+7V/BkO1luzycMElMeu+nvuTrhuU/FMPr/ie/v1iNEor
Q9d4Jh3MM0UgepuJuB7A2n+SEfi5v/5r9ElSgS/sGdhn9jb+RFhyyNYktGSVJR0kBG0jieupoDn1
CgouM2c5/Zl2QIRpNq4CxyaT9ff0iWSP5tYbuBTfAzyy517FqSNXeXnrcY4etTllPAlL6Xd/V32/
LuMkabLTqM4beV6BENU4DlE9MJ6WgjK9hsWWDIkJHJjnbRDenfcvGSpzO3vHG79dGef7dei+Sgr5
8vqIMkYceJbwwoBIbAyP7J5BfoUMKeWZebOtjOPpWOjBXi7KM01NeVa3zJcvPJAe/RdsBOX1nKwQ
SMYGWEhvGsKhAsmoyV73Ntgl4xKod4hn4OPyrvTw7Xbzt8QUtydnzoF4cWq2UEJa5k3DbmN7s543
ucWSynpfqenQ+BFuyDybqBIYfP86hol0UiZtH4++ifFLMjT2elto6dn6jtlu+6IgnLQsaf2qS70/
mfP15fhG8NVog1jR541kQQ1G1/9uZf+N9w74XCwKTA/fcJIYM2tJMJJ+GyzU3J5hiIhplvWDaHFd
pz32w38HRi0rpAsg9V/l1Qd0yuh+aR+SaBb39Q49GlANdbOb6ySs80fqvL03svvbbcGMs7SeRb8g
tCHtcS0aVP4PFmdMAWOaux2SHDKQ0WAoeO1ag3y8SpQ+06aF4uNYY3cFTLccwm0akD9pLPP3e9s0
4W4kbTeHeCvkDzjVwpleSFA/y1KdSIKDQr1kD9kxEya9bzYlgZhnlkxiJ0G40uV84X30n9xFNh0Z
N/L/cnRcpvEW4XGN8+PcrUWsfOZVtMXjx/q16+ILX8Wx0qvBg26QB/Qfqp7cKyuUDSLIUT1sRQM9
U8GsvM8khdvbQXp/B+YQ1TrTKSIwO2Bw9EFyAg004mLLY/NN5Q/MwGWURH9DMAYKUSC0HzhtjelG
9Lg3CQbOvb30Yt3BDwFN5saf7GzbCNixEr/jVNao2QQRRhoTQr00nAwqJ3zoQ2T8zwjIB5futOak
cVLZzRK9V4XdzzMXh0Ix/rnHQJLacaIjBQlN6sHqsJrawPAgvnnh3R06qj/i2+2QmDpWEZfsXeRI
o0rL4+X2kh63WQRSfl//n9lcognmzJHzI9PKrS0GReuW3OBWpmTLYfrDOCnDd3LHmGArx9UOMNr+
wsctnRpZL9YsmzxQefMmbQ77TRFVzCJLoLwcc8ompqw3oSoAcSqK9MnqCOP0Wae3n9z5ep/+CWnX
6lofkKlDl9lQMRiczXWO+1N4Y659BSu32adAfRozOX+EgUwZAmD5OCQ+VDcfRgrY26o6xP6VvnA1
I1cmYX7kpJydpU6Lg0Z2btznRdwcDIEQPWnlRuKjshtw8StogPBeIFRs8Ov01SO9CVDTZLPqTRID
68vf3lX1rkKmi2fWZPui9dYEGyBF1UDhat2EYkQrtDLpjdbtHJFJlK/1PZXsG9qvZM0U0SYrTJNo
PpOOF3Hs7EoZ9wP0kbZKCh03z0E6mn3gbma6Vo+pzr0/js2FDzQRUTOd2Pf9IrYsr1bekspM4zyK
WldKrMwgXhqVqL89R3YJl+bAwWBcXut8B7rAE0/dIpXWxSA81jKEO9+zc4M6+fsFAGAU3kODZZHs
qV5C5CNnKoBjf/8i2TL8yDKg2JnPJKfvnCZR7lDv7sX1wCiqA2LdGXamprnHSUIPDsho52LWOPPw
PzzQrlwYe95ivalOxs0qnbYAV/wH5zqsy4TNw8ROCmLyNp1ENpp9l3wmXwzcYmRTk6Utr9Ls8oYC
VgPemSn/HoRvOsiH4EOWtV0s4Spe07CMR1Ue5PojnIrShaJJkpnHGqMR2Y9pU21/kBsZ94cbW9Yo
7ZZM7JHZI8DPgpFaOE6CSXNf4twlpmlqds71KTpj99gAJkRIyZMhEPAPwDjs8t6oKJRpX+/GGHrk
URJwZNw57OA/c8RPvUy2N7QiQATqyj8mxL3pXS4wWbyHNygM/KGvK/53KrMHPBKBpl31KWu28wMw
g6RHeTZ+aL4cKrGIQtRqyytGaob0GBIXF39vHrFUaubN4oOiokVH4Brp3EHWBhRs7drAQiFf5eTi
afI/7m8mGwfy6e3jF2b/U5JEyJMHuN/8p6RhKr7+7Ux9EWpAukMbjPEdE1BjBgO0oPo0tPo4Ip8B
tCx4IfLD0OPoRxR5mBsdeidiHxM/Ad0gr5v/jDfvS3Q+pfgclJ4wFSZmwtMMt6/CViIp7vjoPCpA
cMQOZkxd2M/I50zj1wS/nEEwZPaEO6B2nua8x1yW7CDQNoIl2Us8bacM+53K8BlS8mk3/9HN74oj
vt309761ioyJD3TL9X1hsg8Co41n4tVfD8j8KWFv9bxzNW173q6fvN+IL1OgaB7KG/59LCWSjUQY
2pMO6TVZVOcUcIjiIJVWAOrZI1vdZLe8YnhbyvoAaZBixl0RfbiAf+e0uZiIk0O4vsWFRanePh8Q
0MBnB+SGZI7KRLLWkFugFTCDTRc95gDIBnytIOXDbNX+fQ3Ca6KKMTR2t+AvWZt550qGWfKjeN8I
oAwSSpmipuaQpJTylgKpDWHORiU4WdeZ6vcUpj9xUqFxoxSYkdAJyatN0Sgj3I2pPRL+G1XqkkNF
pXCn13W4cFXJEXneVA+r33PUfCWj82Dg44eirHNjz+1xDBe11WBMwIJSjN3iiRY0om/Ngritrg3D
/w0xGoF1fxvxaXjUI2cFw23QfgJ4U/iAEnpsk4q7FcfXd2JgeZdfwazWtVCt3jf8IYzf2SHhLE2R
Ib1P+j6n/LubikLsG8G+KHWbegkekIN4w+I4akbH3JOnNKhyVxc8Ktqsicq7YVaoJbySG5XK4rXm
OEBfXd1VUQV5baJS1C+3PiU9rMX4QMSGg8frBBrcMIKj90L95+nck4ZWI0DqlUjkY+oAbSEbpkZg
G8wgPyMUewwieopc2jIN19tykIAlJFZnwah32oRpn6BhqH62qYnm5raKCSgU/yDh1tMCtfdNPgsR
trJ9UvUpXDtyNmsv68A0JqnuACVqDxzt92mLfogcZJo0ePxy6WmoOWO7mDaZEj1Cor7XRrVuKCmM
P8Hi0EUx1gba9cZ6bUODcUghKW983vFmQXp/OURYvsZlmnZxlDD+CobzBZiso15mUCZGDYy1+5yz
XAsKTF21rh3L8jZzNQkLWL8v04ohksr4t20uFVpGVMbecoVGQozRTaH5THG1jFxQH+u9BnXIBvcK
319t/PGGYFcWZii01nK83pL3TYtxOXQ0SuogqzEabW4vabTgQflyA55Fr9W/M9eJVeYVMzughO+v
369gOM+g9n1UY3fHECjTEHTNNrcf9Z3pujJWJrtXLWaYN+QyLGmIf4WJ88zTV8VIN8eMwFNHgFbY
gVJXzMOuTFpbriKRs5/iqAcYC9iSIy+UI655auHXpg6Xvx0PTNz8li72oobOLb6d4r9/AUeADmPr
zElnmroeUW8UBDT2W3sJdXKbpkgFdFO3mTzUNpzDofxR/wA+yninJRO76Mj0RmPXwr2GzosmDXaG
yVcT9wYU+1SJ9xyd8PcwflN99raRRypmU7i0gviF652qefQ9HxfvxirpeKCmU04M95kYr9BDrIdo
C4k5km12HZ248kDDHtIeQ1F+1Xceg1v8L1KjaS/BJv5K+3/r2+4+BWxbaVnBJRHEON26LLicdmb1
++oS99n8gVEG/mKexTRJCLQ8A4GNSfhtNU8tUmuD0r6Xv5mmINt6JvTwxNEtQXqewQexVkn6rdZ6
uFQ/Ht9eSXsuxzXdKCld/8mvR1f286nUMp2G3BFzchGCfGGxNm1POntr9QFqaA2IYI3s5EcvbGEy
8rUAfdJs8pHdm/BbHpSZWO5oBC+lHifvfCl8JPBsUfJerP6gpRy36H5MJnkdH6B9DOjfHMdLS3Ax
30xo5BijiE3QuWzYKMaAfBs43PiTi6fqeOvKETLfh3ucnM0XTddx6oBI7RLlYqKQ7AdOx03O59T2
fpxX749/PKKgYueZIoqHXS3ES7lHEgKEaM/UwWaDqNuzBsi2F+O6gDUMntesSRFe9qBeMkPk15NY
o7UptqBWJpORaamCcRfBd1fPg6pp5lP0uvY2K4FQefCmcGQFoJGt8r11JFVA5N65IMkVT0O2epG/
N2dZnI0Di/N/ByTmLXTxaffovwaPQEZqgAcLkSSLHDT2JH1nwIN1taU00jmYgVBWAvkdJtGsEJ46
eAtUqgVEa0Mqkj1TVlFq83ssqwFiM0UxQm+HMfp3AXcM8vgTx+hHcdf39lJr1YNLQdZT7Kf+oge+
JJvgQ0SQHhmk4QzlWPZfPwbh41BX8xhd5W/WsQEufXXYdnMjxITZCMwd+hpDOBMxLrUASmVOZaOL
4HPbYmCv77Ba2G9I15gkOvLpNY+UD5X/8DnWer1pEv7mzLSYD0HAMlw6VjrXOjksvJHfFqM9Gpo/
ovl5v21ngZJO0850OHd3ToTgpwMZij+9SQQhc/xBw1jMFm9yGJm1XQ/rGjOp/WmOxGqkMcmaz+32
v3LP7RWhxpZsWYLUyd9kb/2+W4Z7uK1icWm107OBaqxBxhD0t0mtna6Fb2QfNbQ/jgfE/C+YVJn5
cn1aj7WYLy0gxeqTz3nAOFVemkW2xdJw2zruvBnMkxsTeKTyd3bz2oAW/hTlnlcG8ii6TBk5WKOg
oaS3Rhg8Wo80zQ6RjGNpmu98cQJ8kq7nFk1VrVRNJhC50Rzfh62wY3YHdKmt7XTdpQsrRw7BOU8t
yPhd3OLe1WDkFMBGXUisl8zMFQLgbJiby61EUB5+Sb6RFjcdZVnFUHBcoOOpfid0XJuKJSol9mRl
sEksO9X1VPzUIHLp0WykoHmABfFsmeKG4rYjH/aZXIoeaVWYK1DbkioTUIDGrZ3qGvmQu8F2Aijd
9kk2oRfIwtXyJcVX+t6gddz76HOVL3D64csrr/azf8IG03A7F3frbCVGmErVGeLgT1SIO1KaReLx
jbL14UcTCa1Z7dZ9jDMC1+nr9f9joEs+3irnKtmDf8ToTVxC+zePr19rk5Tz6nNSQnypWqJb4J84
U745mzTVstM2ydKHqrE22/ZySRkDfdInJ9pPAAMUI7t8jmQina0Ug0CvVyUOSAAj8YILbneJxtf7
Bm+keZu9qznjTtR7S0VL89PD7DXf9iSYUP/aTxjerTian08bECgQnPm4V/sJ9gJ4FTmW/lK+LTU/
ay0VuvRIUGG5fdXahpW+V1afppyfxctP6nlbfFRgq8R/sOAeStS+UmX4YVJrymW3fkV1iPD+TOSy
4/+bGdkznNTcEJfD1KWoj8qOmDF4170anayC3tqyvHXyq0oZZtmAMUBYzitL7DQ5i1GWxasnATJz
uudveidGU7PU6m5eyS7bjulXct/Z4SByWHwU+csQPZEfwsWpFVe6NEIlJkHQs1BumNNUqHhVHiPz
zOGBvrVhL6yfbptFXLxDzurYeTYPFXg7iCCaIo3ra1cJXGKyAp6HUXTmBAyzR7vZ21c1g5POf39A
Dg8zh6yjOXz6b0VJXz3QPty6Cvy5mDorJqU9cZQ4hXjDvdXTVfM7vx1etQuEwbtJ8BypmM30/uYv
QAnfwO/0V6tNaxX9qhzDcDQ3qNxP1/Kplpk/ATD+YSrhyBKONVHLquTlma0vIf9fm/O8yFL6YRnH
rAkVGtD+LFnEwptMSufl0WPpiJE13h2OOy03qRM2mYRw/EFvZIB03DdEnnARda2W4kyTBaaqRa2d
QJrbMPq1TsufcAG52gXYZVFYVGD8fZ07IWpEb357E56GtIg4+BZTapZWTzP17hB/WDP0IFzxX5qi
kgPYEyrCogeOL540jlGC6ijfmmJmojHhgeit6uFnVaZ35ASLuBkiKazsQjqH64JwCGjF6BfgxUJ1
DbiQtLus9lsY3DjaueUZc/dvIlqr+B1B7JA3Sfa1Vr0knd6UeYjyK1xMzIXdL9VxXGRv72mjh9ik
YuDs+YKqtodIYyVU00DfVOnFQAlWkT5s2u8PtAR52Q0SIWszN7WYDzpUwMlY4VTxGJjzTYYu6zNQ
sOXkHiddfD0ORhxHgNaL2myXKQ4m7bNnfwbIwMZ0A3Xvdzj2MpDHkQG+AEfZuGRadB1Wg52iTC/x
GUIb+6w1kmmBRjZr1iC6MmeoVcSymlmQzqrbC37z83eciUWwXTCk+gkiFiWrAsDPHwlDEuQHVhOU
8iFpZgzTUwrTZ5MvaP5LXoafHKkS9MKg3KVjJhZ2h7V8OY5SOQGaJ08MrbGIL6dv1+GNzvcjUJxA
9UShY5qSjQpyepE5Q6KaBzGWKSaC3izyOi5VznyKAGTyTeg4KH5FwBlGV8RfvgOj4TP4QzjDUBHJ
ptrPdvuyC1VcaCLF14WGF1XWbOYj9yVKqzoOAz9YNQjWtO/HnkIKzVEltMv4+PQ71AWtnNdgKJiI
QiRRUdK2P624qniqEsCwS4BQsfGis+psN12XNS+6E9EwKFTwOnyEvu6P53I2SWREbjWc61jk+vW6
KYnUVcopGygHT0WKdpShLe3fx4Mpy8nubnT/KS3y+CoyFzYu7ktz/65lg9MCVBw99XH7VgVjafsY
8Do7ehB5sSmdHywBJJfkv7uo0Fyhx6NMSNFs60VhdBlzEFbaZ5OrXCewSNgYR3xJnurAADR2lg+e
3SOk6fLvUyknqGKEhYZHzGLEEyW0fIEHLmYU6KRuHHoxLxQ57Up7T/jn9uAs4FqdBJ6pVVcxIvIv
kFDFh517irhx3hjijm1W9XvPm7TDDP/BjI7GjtCL6xZvFuVMTuIc4+KL1sDHGjv/pZhT51Z0zz3z
AVtXWUejH/5abvY4cZqY+a1UXv5y81Y3u44yX6qNIB6ppg3AeGSk/rGDjStkkA8Jd6A47/4KEK+p
j8lpTRqdaR5rAM2AZ38M/xjrEO2MHyUpcuyCvpGmsZ7jMsaP+FEwX64a6HAdcTflZm2DfwWkDEqe
5vn79VKUX01q5AIskznF9bzMWGMEkzFMYt9IP3ROjp2pp82MBLgXGQEp6ZdTj5acAy09OuniPX8z
g+sWAmCqqH6OcQFV8sxIZp0Is2LN3DUdzCGNzujIWo/CXPeAbfltSmo9IrdmcvRxkmfxM7CPGd8h
466DCLdfoRnjAvxXw7ztu14awa1fcQmhLhrfCWysl9EtKfWqbU10916yCMpAM3emTRMle7StyIVo
jKwLwiEe/IPpdn1gjNMTGY8rBg5+bZA54oGV2Djs8khoc2MSn6sstV9d8d007FAvYfi/KoWVskL8
p5SEoxHhhvo76BUYlswCrXusOeJl6yyYmAr9UpyrGXDF8an6vsiEZiZMGzHMMMMgBey7vDW0j2GO
LuWPDFp8Ttp5F7zpcTY4AmLzQ+ihp3pScVyuawTnc7XwXtfWxg1mlTTpozfjcWk2i/R5xkOJStq1
EnND857sVQ54sdChahU99Vh0JtqiKpA9AlXH2xmWBCm/zQa3jZHNBskNfD6qrCR34xoXbCI85bpX
rdJUDQUUHTHtSErL/MqVgFZwgqnIBVkz1xzFi6ZujmNb6AYyjGbZdVHc/PXl71iPg8apiqdCrM5h
2AsLp4+jcsyvO3mjNfC8j4Z6Y06L7kGgLYdkQnSkJE33GXU0vDcjRE+9uuSAy+wTbJDhMirg06tO
BGuVgiTGMB1njVe1zN8f1TcAgAt/HCMb5PVidgD/IRXqygm3s2waZguODOG6gcuEWwRUsVpx93FG
t54XJzUWqY+ep2pmmV4AzYgPJZfT36qkR0gsbW/pNHwdDPW+pk0Eat53ZLIgRssktfJyIYXn4tUr
wZtOkuOp8QRBKNHRrTde/+WUfGaRd6GWDqEwT63iiAmhb9y1ohtqWnUBXrrwvY3fyvlbSMn6aILP
8as/5+DSH2/YGH/TPiGNwEeodIJcuF/HnR3fSMO2tTzgWj2k6uJdFr+ysbDKWf/k2T+QB0MK5k9B
kR9M/FSsHaMOM7rQOD1MX5GwE8YQDxPmssobEDjZ+DJhHSL4GbBGI3+pl6FlsrYrtcWhOlbyYbLi
Z1akx7FZosN9DGYk0GgOCOn6Z2o7CQLtk6xg/ZUna5cEPUuvC4PRPwV+xu25KmgHyfADu3BbAXHB
O2PtJnnRBJSwKYg1cYpGUHDZArQiNDdgf7/zVQWvHn9t5f/OOsgEaAwtR7JsFfDmM8xs3SaKfvjI
Nmwy22SvBxrOLBnLl/ebeWm98KE1V2fqWjg0yI3iNeX51EQOZRKqHMg4gRY38AukEgFs778AssKf
fB0/RgXSRLSNqTjuqxUI3lUjJuXvsf1qWx4Ncgn90ybvyZzRz4+3C8TNysgbHqZUO3pFhhcsDnhq
S2ZB7b6OdPQEQIC5RQrvz3SqNhLLvFNG2PCvuwN7hXwM/h3V+vBzNfb+rKpJRVGw/3aQNxjPaH/N
slClnTV1UgDDmbPSz/4rKYWBRCUmwpQRtganTM6xloe01Im8vzNS6CEt/yq039QrtXLt8oXe5MGV
PCWBcoal0ytIMOQ2GWX65slbT+iKXKtbVucZcRe0gAv8GRhTK/6sFpAltzp8lMVtdiZNqwjK2rSZ
lwtPZl9uMGkvu+0GUvcA+G/0o0XSWkrzYDu1vXFejj/nvDJqDWYL0yF2/lGvGjM2Oq+uRoNEDvZ7
NGp3Al8itdXRCqvTT4Ey4QGfTPtqCpBHeDT2U9vEap/ISmw0yN9sw1rhOx9/JFhXvELBVycGqt8Y
kQMlHwXe49mcrcARGoVk7rXn9rg8PlhMhXDiYEeATZDfdJnMKUQNOytzNIA9RlyS6y7Fi0iNVKhw
aZzha4jKFHbvlu5m4FF+4GWlUSB7GY5R3DXHE8vrd0rqifdSBzpoVokolHFtl91D10UAYQav+86V
EcbLCKLKhnDaBQVYKMTN/USl8WChjKV0I26bkskzPHH3kYfdRPc/ISd2+5DlP3YoN8SsQwKjoVMX
C+b7P9GE1N8dqp5Q6fIq4Juf0qaeX6o/1c2kQrlIvC2Dl587SsILyYbeVbzStPJPWmUltSS+gpPU
YkbIRbojqjAbKMtkWg5uCTlrvVl5XLXtwk2WC5p/oTi0c9J13RxLmnoDWeLB7ASPlpU9WFJVV6i/
j7qZ1q5RqnUxTOy1Fa5MyNB7gC7iQ8grMNEwgPKRYjwRgGaTDrhZFKiHwxv0eoo2Zh1tpU6XWMJE
ylXK1+i6UfCy/ntYuwTV2aQ3CqDLtg6cF8TV29nZTdaPf8tAZus6A2US4AJygFvt+gWRK1Dr3JVp
6sJohowpirK5oe0qtAya2Zpii1uYrZs5coAk6Pm8ij6/VSFk58D5Eghu4VG/KnIZX8FrEZCfhiYj
oILaVi7xn/H8nGZCh4i6d0Y1ubVAQJomg5RDvFQqxro7vHBRzkt6sKDqEk3eCcK95X8hom+AE1sp
fxdrygrj0G+8qeenS/jONW/ZOckgLWUjVggON4D3yiETxdfW2qz2h1b9y7WEPiKg0v4qnCwD6h0S
xa0pAm7jOmk+/edQa4CVLEcY9umnGXQ8nQSA8O3QtzjHWW2/kNSE75Vo7i1JFPM5pNWhjUWavqCI
TaAqu8wOUEjvZ878UHYVsuCP1ol/HWpacdIo54pZpE1BJgYpiNp68XOvTFF5enzhMVAiO8/WxosR
rLXB8JW/iH+53Ac2ilyUxOg0HckUXFllnq0YlBA/LP99AeqjfShZdnSMtr2QcCL+mUTij5iRKr7e
ovaE+7sQEhDNXUThkk0BR3hxaAybSrMapxyNyoYJvFLDpqdKSQw2fJCn2AwJo8g47jUh1p49/7TJ
6avbl08UAsqkppNHXYtwgwErq9Pk7onU6r3Yq5paYrvJQYWO1KsNemYUiftUQE3+1ZSGNfycXB0d
OvqDvACkf/anXG4e8AMjn2EA0v1VA/vc/dtxgXNM49/19TaVM6yX0T9kGNhkP5jXyjhfiJMAWMU+
EDfdjaRKqPaBN7MgpawqqF1M9+IqsxIJePtY/2jqBSS5Qz+8MZhdD6nxDlNrbZ3FxJFXQvhLuvuk
+SJVyg3Tz7+VXYeBIF7Fm6ClXPG82y2NCmHNmbgeEjhXIGtjECuKUJnthyqXUV+xn3xlmW6vE454
wZ85U9e8tETIODxgadosXRppsuMtuHHHt8tJ+dOsCvg8HgjhtryZ767RS1eLa6jTyfPyyw8faTrV
HrC+X5saaqAjVMpgk49LZC8V1C2V2gy8O/9yQwwfYjqENf65qLk75GACkNo1j9ZWk6ewC6h0hYvq
ImltNCdQeWbhG+uZAMZlwIwXXD5+AcnYwKPtekU9BoCCilIr0LROM4ONOoYwj79DXnzeRXBrPv6p
I/OmtIl8BY6tBZSmLleBXkhrb07Nh1+xGdMewCPy0CPpCShduvDa8F9Uju8aHBs77DcPn1rGetqt
b+Nc4wvQc6bdFl/L4okn6FuAE3NXeX4Kh4PFgwS0FqVS2fPEKjix6oF0u275t4p/MQqksCxWCwHN
Lle2Fq+lj6m9CalrGO1wQG1g6dbJxHlBeTGY2qYh5afs0GQzMFFbYig/84N7k4w3R1yDfTK41iqi
+OWAr/SADAWuhAWOROxNMRurfAwo1DfK5nhUFiIDkTBkK2MdeNlgAXLDZBeN79va30Um02zQrlwG
ALpPHzW8Zb7aLV0R+UI6rWXbZvwSUl277rZTrZmm8Qc/uvva6qIKYks2yqIlqi1aqf1mGxgsgf4y
PWksCnAYCQxWnVbKr1OzFOUD9FgZC2xOgymBEf4BivahfjQDsZxg/2IVsjozj0D1E2M22Yt4w0ZF
SMwXY/YnrIiVMOUr6WxxH7pvIsbxghlv/IL4HwRxvLmCdNnDCqhPQkP1nJ9/ttwEkLG1zlBCQkU1
kgPur0NHkmCUaHD4Ab8iC4Wrlxn7KdDtoBLDmI6UIwd8jTvlWCb9pY2K1vQyG5P5dHEylhAF/CTW
zsDyxvCXG+FCkYC1y8lpAvzZTOP7SjBzR1bYX4yJAzYYxyCczG6sN7NN9QaKvJJdZuVtER8fI/j3
/4eQ7wY4m2JhlgxcnU2jLmvntEnxyg8UnIWVfjlA8LcWW6gk/G89Cvmw2UjuJMjVCW8bGCUPjrH2
/VGgW5wNuVRCihnGHsYN1llknndTTq3tNktyVAe9om/HUmZ9iOyXRS7wtRI5VeeZso12F6IbbcYc
26tlMqEHXCV8oXW01PmQFbJivhbPeXKsH3dkSMoomyPFmsxNMrXCgUAXNJQGJNy/ljJ/teZFTgiE
jBZwll+XfOuORz12aFkox2fB4cDiXK13LVt6OCmEZNblXkHW1GMAmsI6hdZGnwMSdbyjeDoDhiz+
2R6caIij2p+N9JAPk0VDk8iDh+HqXDYbLC31x2jLPxwPimDoprvQZe2GhHZxFY8WKEFQRwPXHjZG
mp3AVmMlyHyXjCUWaYQjZGiNrGvJhOOJI0nI6Vrk74H19dUEowQ9G/fsQ4x/z6TH4k7gL/p6+GBL
3Km1iBujlad64Sw1FSc6O6hmEanNbg6iDBp1Ae4h40sFHhTo5odxVPuSD1gnrr2+ImZBHBp21NPG
+hXuWLOn90/zNHz8PNih4AGxseZjqKYrJZY4jmSN4EoSyCHV4+FaEwsy62DKSBr933mXgFm0HulF
erSVfx5ip2GHSJzMhJQ4Mf+xY13eUJH0FTpPpU2frSYZVN1ctvyiN+SOvTQwSK2tblMMZS2JY9YJ
xGgZv0QM77yt4stBMLr5osIa2eIDuWbiOFrC09Amq0wpnIU4ddrXXMWoKrO26qrCm9opOLsBKSTi
VJphvKudHxyHOWF+XrDJYR4doROVbjGIehejQFhJM2q8IJepYc79ks+t0uKDB5e2fuVu8FHHCqY4
E70rwtDGBvGlyms2ingoZ4l02iymMWF7AT8usPnIoqCqd0h9Ij32XZSGvEvSqigcb8zn1ZZD05yb
Yo7Cjh4FdSR6tayiC+Bg4mVtRxrVfOfIh/i8Y0HK9ot8KicKAWd0GZvxseSuHGWUL0FBAzSXmGxE
2wPjpEHGImxfrXEWje5Qdw9maGUxXkmj6KG/8EsCC7MjgVmRhP1VoUqnPNj5e4hEadDlUpJou290
zoAUWVzMO6i45gnePvXPLXBb+9yK4Ruxhk23JTyUV2i0liS9InrylXDJoSFfikuvRSaUimmArITo
hWZGIJhR2Jp2dArcd20kFCKI1HN+qh7IflEcgkksmGzI6yn7BkRCM7ik+EY9th5Bddbet2k8jOsH
Cte+Jh3MvvaHluTYlCyAPESH4BRyF6NP0NMdqTZSk+Emfc52Jrr8lnzcU5buR7AmEpe4EIGTp1jw
rGtOTsHbJ4Af+Q9KI7nIdq9hScI2CsbZeBoPJ0j2ucvvsBuW7E2Lkq/8MMw+ZgLAp+CVqttt1ljc
HwzZYoboGq6CcTcugWtB76leIu6InqB7XmUKO3IEoxBkqBLjsiWDn0frb7V7y/0yyjUn00rSeeee
IksgHJuU1Wlf8vQkl8yxkp6Bg54BNdslR6gFNNxCWxjA9LLkhqO0PwYmEGYPS8wf7h/pM35cxKyJ
WqErpFqQmALW4da+AkZalu4ovl0vcPm8XvgTUHS9THz3KsSPx3i2JSUCE+s6691+RhoalaYB/IFH
Iy4/wNnJXLuUXU4D3yvm4SYhCbJU8MUHIShFS/fM9oPw04Oh0ODmrgv5WY95XUxc/VFh3+LlpD/d
lZTP8VtX0CTvSpDQkkOc1Ecvy2+McBYyuPF3T5ybLm1OtcQ2AcFv4jKE7ITA1IMA4Z/p7XPuf12J
uUN5qr71xOW9r2vWoSJ6U1rvrLvtdrffsewTVPRUE2XSp3Xpjr38VQNCUMx94/l6bF257VXTZBid
npHeQFCnIszCQ9rjmw/53/76qIP16ffvycIGLqPUO34H9cq27wbAuv6rrpGn+d9cUe+kbAeqKvgr
r9eY8oA03/nDmqm3j0zyGkMa5TuvQxqJEnsbvBJJGGBxGQWn7gsHbIUEuR28KY/3yXyChh7sO/UQ
a/N05n3ygtm9xh3PrD7Bsmg+6eHEvU8LTtxRXeCs6cS8xErYBCNJxyfCXZTO0RYWgy6qLJRjNsON
2cXMUA8lWHKnvJEewnB4N6HlIFc/zJJEtygcRTa9aH9LI2/bp2zv6gcsKtFlBs8/KdkSHADJDJOl
lG4T6Gy/hu6fb6ZiETe+smDP9i6z2BKMZegi1cMDWsQMuvNJzbfaeWi50T3BjAmS0EIohrGyPKFH
/ja7oKcfENukIMOf+PEqhd9TZTAkxzPGJ8qS2e9xhM+4+ETKn0QkNgLJLU+8Hs+2BKEgUfQJZlCP
SsQX//u+gNxfc8mtBAfg5hf+jlMKiNi5hw/D7ITzFJget8x0EsPfiWAli7bhGJSaZkihtaLDS4L/
w+dYJUvrSnaPcPBd891P6KSWGc4WqkaqFfnfTlcI4924R8N7BT0x4ypwT9yzuLV8kIOQyCucr7TF
j0aKNiMc+Wi+WOGeE5bFFSBHIvPNrPNkCJSN/JOBA2+QoiEw+tMs6XABqNeWDu0whZE2M1IndX+9
QUqd7bQwC4JtwpjsXFUHXfaALqQnuiTgAKpirictdMhAniLmPmrpPzTh/jM6QF0xMHDx9P9JQ2Jg
GSWqoml06JxhJcU1LePHQWyFLn3rQyhKJRpaVGLdlXtlcyBRVQl3kv01OlXT1uGASCdRc5Aj4vR0
6aCAz+9DEA0G8HuMoURhzvG3Sm1erDvD3qPNlgcJjNq2Mbr1yIRiwX2QQeFEzdEg19H9PhZI4+mC
CbIAN61+JXebo7xNOeFAWgFT8facLHJ57FgpEywurdv/coSYJ1Lr3KB9Qc1Qb1HDTOy5ZLXDGS1u
rk4N2pDUNwqBiaaaTIPQjrEv889IjlaBXfCI3H0GIdQgtmeMHqDk/lHfynf7lN+afg7Ph3M/2chS
vt8/a0zY+Zyac62IkUo/e/838Kt/zDDIw4pApQ75h2/Io/OAvhpdqOnqFSg8lXryWrfswrizE8mq
WR7X4OX9qgqP1yIPrxk49N3X76d33S2g3UYDRb5qY8NOumOKv1+V+/og8h3CNsDRVERGjfMfpVvT
OEZJn8XTd42GO+heZ+FwW52n4fLafXFCT17Zoy2VZysGpDQZb9eGDUJqxlg3MX3CxTlViwrgNqr6
132j5EZsG05IcVlsmPzpsFXllSz9GP5UTphxKvOcpS3vaqipVAqC126f7DVuJ+USMSxcAcKC51BY
QKVfNb1q4m7h7nxWtrGgnJ7gm9Iruj9e88M48+HuziTOuMK99SAA5V+SC+RURo3c3xDYyXf1EDXf
n7SeY7ND+o6hnzm2CeOB88nxyJs96h50zTBCeP0tVGUNgLISsHPyohzGIvOZZ4aj38dTHSNbmeyp
AQwxIDeo/BvcG0DGEAz3ErC80oZvB2a7Y6wmK/V7jNsSYKgpqFOFtwY6cKjm7fh5gDxLf4tWwYMU
QcWD3ulupVLssZcjJfm/hgoWg/aAk29qU+0h/m1EiKYJfqWVKdANghe49+Waea78oNe9bEjxUd4o
F57qMXoMfTeJ/Z6Ksd6NQCb2ahZ9Yq9q4/FnRddDKk2ROfaR5LNx1FSuaLa53QfNkv5cxFV5zup5
8rLhAb9nfsla0XtSxvPuaT9BF/QY6BYwH5xoGFUItI6ye55QjRZMXiYzb/cYF3UO4cC9reh0B4Lq
ywRv0/3PPlg+OZKqW4Xa9f2oHkhZoVuTWCIw7cFYoPcihfiRxdjCfUP9CzBjIRKY9Ct0SZQOipDV
EsLzZ8FJx16AERksygayg9IIBPdT811IUUS2gxnBhdJE91DJ4i1tOYRktM/hCyuxqTOorckvClax
FPKuNCaIZEVZfegqeqcXN9Dcp7tvaM9bgXemMkleQp83/9x5X9x5wXQkW5ulHm0G0F7gvcqPwC4r
ipPNMrBnONsG
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
  signal \^doutb\ : STD_LOGIC_VECTOR ( 31 downto 8 );
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  doutb(31 downto 24) <= \^doutb\(31 downto 24);
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15 downto 8) <= \^doutb\(15 downto 8);
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
      addrb(10 downto 6) => B"00000",
      addrb(5 downto 0) => addrb(5 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000001111111111111111",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 24) => \^doutb\(31 downto 24),
      doutb(23 downto 16) => NLW_U0_doutb_UNCONNECTED(23 downto 16),
      doutb(15 downto 8) => \^doutb\(15 downto 8),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
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
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \WhatPartOfReg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \WhatPartOfReg_reg[7]_1\ : in STD_LOGIC;
    addrb2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal PosInFontRomToStart_reg_n_15 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WhatPartOfReg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WhatPartOfReg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WhatPartOfReg[7]_i_2_n_0\ : STD_LOGIC;
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
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
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
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal findaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gointofontrom : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal inv : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal strobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \strobe1__0\ : STD_LOGIC;
  signal vga_to_hdmi_i_5_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_6_n_0 : STD_LOGIC;
  signal NLW_PosInFontRomToStart_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_PosInFontRomToStart_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_PosInFontRomToStart_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PosInFontRomToStart_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
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
      ADDRARDADDR(13 downto 7) => WhatPartOfReg(6 downto 0),
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
\WhatPartOfReg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => gointofontrom(8),
      I1 => \WhatPartOfReg_reg[7]_1\,
      I2 => \WhatPartOfReg[7]_i_2_n_0\,
      I3 => \WhatPartOfReg_reg[7]_0\(3),
      I4 => gointofontrom(24),
      O => WhatPartOfReg0(0)
    );
\WhatPartOfReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => gointofontrom(9),
      I1 => \WhatPartOfReg_reg[7]_1\,
      I2 => \WhatPartOfReg[7]_i_2_n_0\,
      I3 => \WhatPartOfReg_reg[7]_0\(3),
      I4 => gointofontrom(25),
      O => WhatPartOfReg0(1)
    );
\WhatPartOfReg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => gointofontrom(10),
      I1 => \WhatPartOfReg_reg[7]_1\,
      I2 => \WhatPartOfReg[7]_i_2_n_0\,
      I3 => \WhatPartOfReg_reg[7]_0\(3),
      I4 => gointofontrom(26),
      O => WhatPartOfReg0(2)
    );
\WhatPartOfReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => gointofontrom(11),
      I1 => \WhatPartOfReg_reg[7]_1\,
      I2 => \WhatPartOfReg[7]_i_2_n_0\,
      I3 => \WhatPartOfReg_reg[7]_0\(3),
      I4 => gointofontrom(27),
      O => WhatPartOfReg0(3)
    );
\WhatPartOfReg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => gointofontrom(12),
      I1 => \WhatPartOfReg_reg[7]_1\,
      I2 => \WhatPartOfReg[7]_i_2_n_0\,
      I3 => \WhatPartOfReg_reg[7]_0\(3),
      I4 => gointofontrom(28),
      O => WhatPartOfReg0(4)
    );
\WhatPartOfReg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => gointofontrom(13),
      I1 => \WhatPartOfReg_reg[7]_1\,
      I2 => \WhatPartOfReg[7]_i_2_n_0\,
      I3 => \WhatPartOfReg_reg[7]_0\(3),
      I4 => gointofontrom(29),
      O => WhatPartOfReg0(5)
    );
\WhatPartOfReg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => gointofontrom(14),
      I1 => \WhatPartOfReg_reg[7]_1\,
      I2 => \WhatPartOfReg[7]_i_2_n_0\,
      I3 => \WhatPartOfReg_reg[7]_0\(3),
      I4 => gointofontrom(30),
      O => WhatPartOfReg0(6)
    );
\WhatPartOfReg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => gointofontrom(15),
      I1 => \WhatPartOfReg_reg[7]_1\,
      I2 => \WhatPartOfReg[7]_i_2_n_0\,
      I3 => \WhatPartOfReg_reg[7]_0\(3),
      I4 => gointofontrom(31),
      O => WhatPartOfReg0(7)
    );
\WhatPartOfReg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => addrb2(0),
      I1 => addrb2(2),
      I2 => addrb2(1),
      O => \WhatPartOfReg[7]_i_2_n_0\
    );
\WhatPartOfReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => WhatPartOfReg0(0),
      Q => WhatPartOfReg(0),
      R => '0'
    );
\WhatPartOfReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => WhatPartOfReg0(1),
      Q => WhatPartOfReg(1),
      R => '0'
    );
\WhatPartOfReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => WhatPartOfReg0(2),
      Q => WhatPartOfReg(2),
      R => '0'
    );
\WhatPartOfReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => WhatPartOfReg0(3),
      Q => WhatPartOfReg(3),
      R => '0'
    );
\WhatPartOfReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => WhatPartOfReg0(4),
      Q => WhatPartOfReg(4),
      R => '0'
    );
\WhatPartOfReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => WhatPartOfReg0(5),
      Q => WhatPartOfReg(5),
      R => '0'
    );
\WhatPartOfReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => WhatPartOfReg0(6),
      Q => WhatPartOfReg(6),
      R => '0'
    );
\WhatPartOfReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => WhatPartOfReg0(7),
      Q => WhatPartOfReg(7),
      R => '0'
    );
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
      Q => p_0_in4_in,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
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
inv_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => WhatPartOfReg(7),
      Q => inv,
      R => '0'
    );
ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => findaddr(9 downto 0),
      addrb(10 downto 6) => B"00000",
      addrb(5 downto 0) => addrb(5 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000001111111111111111",
      douta(31 downto 0) => axi_rdata(31 downto 0),
      doutb(31 downto 24) => gointofontrom(31 downto 24),
      doutb(23 downto 16) => NLW_ram_doutb_UNCONNECTED(23 downto 16),
      doutb(15 downto 8) => gointofontrom(15 downto 8),
      doutb(7 downto 0) => NLW_ram_doutb_UNCONNECTED(7 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => strobe(3 downto 0),
      web(3 downto 0) => B"0000"
    );
ram_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(3),
      O => strobe(3)
    );
ram_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \strobe1__0\,
      I2 => \axi_araddr_reg_n_0_[6]\,
      O => findaddr(4)
    );
ram_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \strobe1__0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      O => findaddr(3)
    );
ram_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \strobe1__0\,
      I2 => \axi_araddr_reg_n_0_[4]\,
      O => findaddr(2)
    );
ram_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \strobe1__0\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      O => findaddr(1)
    );
ram_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \strobe1__0\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => findaddr(0)
    );
ram_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(2),
      O => strobe(2)
    );
ram_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_0_in4_in,
      O => \strobe1__0\
    );
ram_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => Q(8),
      O => S(2)
    );
ram_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      O => S(1)
    );
ram_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      O => S(0)
    );
ram_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(9),
      O => \vc_reg[7]\(0)
    );
ram_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(1),
      O => strobe(1)
    );
ram_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(0),
      O => strobe(0)
    );
ram_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \strobe1__0\,
      I2 => \axi_araddr_reg_n_0_[11]\,
      O => findaddr(9)
    );
ram_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \strobe1__0\,
      I2 => \axi_araddr_reg_n_0_[10]\,
      O => findaddr(8)
    );
ram_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \strobe1__0\,
      I2 => \axi_araddr_reg_n_0_[9]\,
      O => findaddr(7)
    );
ram_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \strobe1__0\,
      I2 => \axi_araddr_reg_n_0_[8]\,
      O => findaddr(6)
    );
ram_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \strobe1__0\,
      I2 => \axi_araddr_reg_n_0_[7]\,
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
      INIT => X"55566665AAA6666A"
    )
        port map (
      I0 => inv,
      I1 => vga_to_hdmi_i_5_n_0,
      I2 => \WhatPartOfReg_reg[7]_0\(0),
      I3 => \WhatPartOfReg_reg[7]_0\(1),
      I4 => \WhatPartOfReg_reg[7]_0\(2),
      I5 => vga_to_hdmi_i_6_n_0,
      O => red(0)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBE88824441777D"
    )
        port map (
      I0 => vga_to_hdmi_i_6_n_0,
      I1 => \WhatPartOfReg_reg[7]_0\(2),
      I2 => \WhatPartOfReg_reg[7]_0\(1),
      I3 => \WhatPartOfReg_reg[7]_0\(0),
      I4 => vga_to_hdmi_i_5_n_0,
      I5 => inv,
      O => green(0)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => \WhatPartOfReg_reg[7]_0\(0),
      I3 => \WhatPartOfReg_reg[7]_0\(1),
      I4 => data5,
      I5 => data4,
      O => vga_to_hdmi_i_5_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => \WhatPartOfReg_reg[7]_0\(0),
      I3 => \WhatPartOfReg_reg[7]_0\(1),
      I4 => PosInFontRomToStart_reg_n_15,
      I5 => data0,
      O => vga_to_hdmi_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready : out STD_LOGIC;
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
  signal Green : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Red : STD_LOGIC_VECTOR ( 1 to 1 );
  signal addrb2 : STD_LOGIC_VECTOR ( 11 downto 5 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
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
      Q(9 downto 0) => drawY(9 downto 0),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \WhatPartOfReg_reg[7]_0\(3 downto 0) => drawX(3 downto 0),
      \WhatPartOfReg_reg[7]_1\ => vga_n_23,
      addrb(5) => vga_n_17,
      addrb(4) => vga_n_18,
      addrb(3) => vga_n_19,
      addrb(2) => vga_n_20,
      addrb(1) => vga_n_21,
      addrb(0) => vga_n_22,
      addrb2(2) => addrb2(11),
      addrb2(1) => addrb2(9),
      addrb2(0) => addrb2(5),
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
      green(0) => Green(1),
      red(0) => Red(1),
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_43
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      Q(3 downto 0) => drawX(3 downto 0),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      addrb(5) => vga_n_17,
      addrb(4) => vga_n_18,
      addrb(3) => vga_n_19,
      addrb(2) => vga_n_20,
      addrb(1) => vga_n_21,
      addrb(0) => vga_n_22,
      hsync => hsync,
      \vc_reg[4]_0\ => vga_n_23,
      \vc_reg[7]_0\(2) => addrb2(11),
      \vc_reg[7]_0\(1) => addrb2(9),
      \vc_reg[7]_0\(0) => addrb2(5),
      \vc_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
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
      green(1) => Green(1),
      green(0) => '0',
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 2) => B"00",
      red(1) => Red(1),
      red(0) => '0',
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
