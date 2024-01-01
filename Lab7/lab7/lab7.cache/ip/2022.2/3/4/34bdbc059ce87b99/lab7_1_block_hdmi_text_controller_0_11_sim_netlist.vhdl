-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  3 02:41:12 2023
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
r+XvvxXNuYJXeUB8JQ==
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
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
VTvKcQ+ccSIW
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
