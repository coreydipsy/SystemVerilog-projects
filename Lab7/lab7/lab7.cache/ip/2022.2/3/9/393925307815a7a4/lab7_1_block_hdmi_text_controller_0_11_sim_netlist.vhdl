-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  3 14:40:26 2023
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
    data_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
    addrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[4]_0\ : out STD_LOGIC;
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[0]_rep_0\ : out STD_LOGIC;
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_rep_1\ : out STD_LOGIC;
    \vc_reg[0]_rep_2\ : out STD_LOGIC;
    \vc_reg[0]_rep_3\ : out STD_LOGIC;
    \vc_reg[0]_rep_4\ : out STD_LOGIC;
    \vc_reg[0]_rep_5\ : out STD_LOGIC;
    \vc_reg[0]_rep_6\ : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[3]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    hs_reg_0 : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[37].srl16_i\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addrb2 : STD_LOGIC_VECTOR ( 12 downto 5 );
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal g5_b0_n_0 : STD_LOGIC;
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
  signal g7_b0_n_0 : STD_LOGIC;
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
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[3]_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal ram_i_23_n_2 : STD_LOGIC;
  signal ram_i_23_n_3 : STD_LOGIC;
  signal ram_i_24_n_0 : STD_LOGIC;
  signal ram_i_24_n_1 : STD_LOGIC;
  signal ram_i_24_n_2 : STD_LOGIC;
  signal ram_i_24_n_3 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
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
  signal \^vc_reg[0]_rep_3\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[4]_0\ : STD_LOGIC;
  signal \^vc_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_5_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_6_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_7_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_9_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_ram_i_23_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ram_i_23_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair56";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_7 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair53";
begin
  Q(0) <= \^q\(0);
  \hc_reg[3]_0\ <= \^hc_reg[3]_0\;
  \vc_reg[0]_rep_3\ <= \^vc_reg[0]_rep_3\;
  \vc_reg[4]_0\ <= \^vc_reg[4]_0\;
  \vc_reg[7]_0\(3 downto 0) <= \^vc_reg[7]_0\(3 downto 0);
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_rep_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \^vc_reg[0]_rep_3\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_rep_1\
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_rep_2\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I3 => \^q\(0),
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
      I0 => \^q\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
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
      D => hc(2),
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
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(5),
      Q => drawX(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(7),
      Q => drawX(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(8),
      Q => drawX(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
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
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => \^q\(0),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => p_0_in,
      Q => hsync
    );
ram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^vc_reg[4]_0\,
      I1 => \^vc_reg[7]_0\(2),
      I2 => \^vc_reg[7]_0\(3),
      I3 => \^vc_reg[7]_0\(0),
      I4 => \^vc_reg[7]_0\(1),
      I5 => drawX(9),
      O => addrb(5)
    );
ram_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^vc_reg[4]_0\,
      I1 => \^vc_reg[7]_0\(2),
      I2 => \^vc_reg[7]_0\(3),
      I3 => \^vc_reg[7]_0\(0),
      I4 => \^vc_reg[7]_0\(1),
      I5 => drawX(8),
      O => addrb(4)
    );
ram_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^vc_reg[4]_0\,
      I1 => \^vc_reg[7]_0\(2),
      I2 => \^vc_reg[7]_0\(3),
      I3 => \^vc_reg[7]_0\(0),
      I4 => \^vc_reg[7]_0\(1),
      I5 => drawX(7),
      O => addrb(3)
    );
ram_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^vc_reg[4]_0\,
      I1 => \^vc_reg[7]_0\(2),
      I2 => \^vc_reg[7]_0\(3),
      I3 => \^vc_reg[7]_0\(0),
      I4 => \^vc_reg[7]_0\(1),
      I5 => drawX(6),
      O => addrb(2)
    );
ram_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^vc_reg[4]_0\,
      I1 => \^vc_reg[7]_0\(2),
      I2 => \^vc_reg[7]_0\(3),
      I3 => \^vc_reg[7]_0\(0),
      I4 => \^vc_reg[7]_0\(1),
      I5 => drawX(5),
      O => addrb(1)
    );
ram_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^vc_reg[4]_0\,
      I1 => \^vc_reg[7]_0\(2),
      I2 => \^vc_reg[7]_0\(3),
      I3 => \^vc_reg[7]_0\(0),
      I4 => \^vc_reg[7]_0\(1),
      I5 => drawX(4),
      O => addrb(0)
    );
ram_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => addrb2(5),
      I1 => addrb2(12),
      I2 => \^vc_reg[9]_0\(0),
      I3 => addrb2(7),
      I4 => addrb2(6),
      O => \^vc_reg[4]_0\
    );
ram_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => ram_i_24_n_0,
      CO(3) => addrb2(12),
      CO(2) => NLW_ram_i_23_CO_UNCONNECTED(2),
      CO(1) => ram_i_23_n_2,
      CO(0) => ram_i_23_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(3),
      O(3) => NLW_ram_i_23_O_UNCONNECTED(3),
      O(2 downto 0) => \^vc_reg[7]_0\(3 downto 1),
      S(3) => '1',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
ram_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_i_24_n_0,
      CO(2) => ram_i_24_n_1,
      CO(1) => ram_i_24_n_2,
      CO(0) => ram_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \^vc_reg[7]_0\(0),
      O(2 downto 0) => addrb2(7 downto 5),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_rep_i_1_n_0\
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
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(5),
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
      I3 => \^vc_reg[9]_0\(5),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(1),
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
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(3),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(4),
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
      I4 => \^vc_reg[9]_0\(0),
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
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => \^vc_reg[9]_0\(5),
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
      I2 => vga_to_hdmi_i_7_n_0,
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(5),
      I5 => drawY(0),
      O => \vc[9]_i_3_n_0\
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
vga_to_hdmi_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_100_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_101_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_102_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => \^vc_reg[0]_rep_3\,
      I2 => sel(3),
      I3 => g9_b7_n_0,
      I4 => sel(2),
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => g14_b7_n_0,
      I2 => sel(3),
      I3 => g13_b7_n_0,
      I4 => sel(2),
      I5 => g12_b7_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_105_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_106_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_107_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_108: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_108_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => sel(3),
      I3 => g25_b3_n_0,
      I4 => sel(2),
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => sel(6),
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => sel(5),
      I5 => vga_to_hdmi_i_27_n_0,
      O => data5
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => g30_b3_n_0,
      I2 => sel(3),
      I3 => g29_b3_n_0,
      I4 => sel(2),
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g18_b3_n_0,
      I2 => sel(3),
      I3 => g17_b3_n_0,
      I4 => sel(2),
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => sel(3),
      I3 => g21_b3_n_0,
      I4 => sel(2),
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_113_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_114: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_114_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_115: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_115_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_116: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_116_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_117: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_117_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_118: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_118_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_119: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_119_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => vga_to_hdmi_i_29_n_0,
      I2 => sel(6),
      I3 => vga_to_hdmi_i_30_n_0,
      I4 => sel(5),
      I5 => vga_to_hdmi_i_31_n_0,
      O => data3
    );
vga_to_hdmi_i_120: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_120_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_121: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_121_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_122: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_122_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_123: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_123_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_124: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_124_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_125: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_125_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_126: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_126_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_127: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_127_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_128: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_128_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => sel(3),
      I3 => g9_b5_n_0,
      I4 => sel(2),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      I2 => sel(6),
      I3 => vga_to_hdmi_i_34_n_0,
      I4 => sel(5),
      I5 => vga_to_hdmi_i_35_n_0,
      O => data7
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => g14_b5_n_0,
      I2 => sel(3),
      I3 => g13_b5_n_0,
      I4 => sel(2),
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_131_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_132: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_132_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_133: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_133_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_134: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_134_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_135_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_136: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_136_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_137: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_137_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_138: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_138_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_139: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_139_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      I2 => sel(6),
      I3 => vga_to_hdmi_i_38_n_0,
      I4 => sel(5),
      I5 => vga_to_hdmi_i_39_n_0,
      O => data0
    );
vga_to_hdmi_i_140: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_140_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_141: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_141_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_142: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_142_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => sel(3),
      I3 => g9_b1_n_0,
      I4 => sel(2),
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => g14_b1_n_0,
      I2 => sel(3),
      I3 => g13_b1_n_0,
      I4 => sel(2),
      I5 => g12_b1_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_145_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_146: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_146_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_147: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_147_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_148: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_148_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      I2 => sel(6),
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => sel(5),
      I5 => vga_to_hdmi_i_43_n_0,
      O => data4
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => sel(6),
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => sel(5),
      I5 => vga_to_hdmi_i_47_n_0,
      O => data6
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_49_n_0,
      I2 => sel(6),
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => sel(5),
      I5 => vga_to_hdmi_i_51_n_0,
      O => data2
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
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
      O => \vc_reg[0]_rep_6\
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g19_b0_n_0,
      I5 => sel(2),
      O => \vc_reg[0]_rep_5\
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"474747B8B8B847B8"
    )
        port map (
      I0 => doutb(0),
      I1 => \^hc_reg[3]_0\,
      I2 => doutb(1),
      I3 => vga_to_hdmi_i_5_n_0,
      I4 => drawX(0),
      I5 => vga_to_hdmi_i_6_n_0,
      O => red(0)
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => vga_to_hdmi_i_24_n_0,
      S => sel(4)
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_25_n_0,
      S => sel(4)
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_65_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_66_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_69_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_73_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => drawX(8),
      I2 => drawX(7),
      I3 => drawX(9),
      I4 => vga_to_hdmi_i_7_n_0,
      O => vde
    );
vga_to_hdmi_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_30_n_0,
      S => sel(4)
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_79_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_80_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_83_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_87_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => sel(4)
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_93_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_101_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_102_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => sel(4)
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_107_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[7]_0\(1),
      I1 => \^vc_reg[7]_0\(0),
      I2 => \^vc_reg[7]_0\(3),
      I3 => \^vc_reg[7]_0\(2),
      I4 => \^vc_reg[4]_0\,
      I5 => \^q\(0),
      O => \^hc_reg[3]_0\
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => sel(4)
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => sel(4)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_115_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_116_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => vga_to_hdmi_i_118_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_119_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_123_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_46_n_0,
      S => sel(4)
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_133_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_137_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_141_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_8_n_0,
      I1 => vga_to_hdmi_i_9_n_0,
      O => vga_to_hdmi_i_5_n_0,
      S => drawX(1)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_50_n_0,
      S => sel(4)
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => sel(3),
      I2 => sel(2),
      I3 => g5_b0_n_0,
      O => \vc_reg[0]_rep_4\
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b4_n_0,
      I2 => sel(3),
      I3 => g25_b4_n_0,
      I4 => sel(2),
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => g30_b4_n_0,
      I2 => sel(3),
      I3 => g29_b4_n_0,
      I4 => sel(2),
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g18_b4_n_0,
      I2 => sel(3),
      I3 => g17_b4_n_0,
      I4 => sel(2),
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => sel(3),
      I3 => g21_b3_n_0,
      I4 => sel(2),
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => data5,
      I2 => drawX(1),
      I3 => data3,
      I4 => drawX(2),
      I5 => data7,
      O => vga_to_hdmi_i_6_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(4),
      O => vga_to_hdmi_i_7_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_73_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_74_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => sel(3),
      I3 => g9_b2_n_0,
      I4 => sel(2),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => g14_b2_n_0,
      I2 => sel(3),
      I3 => g13_b2_n_0,
      I4 => sel(2),
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => data0,
      I1 => data4,
      O => vga_to_hdmi_i_8_n_0,
      S => drawX(2)
    );
vga_to_hdmi_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_80_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_83_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_84_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_87_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b1_n_0,
      I2 => sel(3),
      I3 => g9_b6_n_0,
      I4 => sel(2),
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => data6,
      I1 => data2,
      O => vga_to_hdmi_i_9_n_0,
      S => drawX(2)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g14_b6_n_0,
      I2 => sel(3),
      I3 => g13_b6_n_0,
      I4 => sel(2),
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_93_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_95_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_97_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_98_n_0,
      S => sel(2)
    );
vga_to_hdmi_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_99_n_0,
      S => sel(2)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(3),
      I4 => drawY(3),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39888)
`protect data_block
l5DsPrtD6yreS9lcB2f8lWCnWMa1DM3m0vQe45sITpn9dK25nvb29hPJX1qeBL5KHXYdMFdtPMym
2TeYN2KsqJONUxiNj3y4zAKMLOMK02fQxtekZYwg5csbwIa6M2rzP2E6c0gxEXg5SbLZumZnf3w/
v8+U82MiEvRv3n76zF612dLjgJ/f3VLWDvpt8f5HfC7HnzMeL5S7lRh22CBBeMiNddM1BHHSlk7K
kPL1JH0jTQyqWuuvIr1xsDzrN9aYCB1WlV2FfVG4twb8WJ1rBxFJB2UxnWVLIKxw+bB0bJqdDQNa
XteY4963AglWUfYMqXaCahwqy5yM5lfQPx+n6rVx5ykrA8OKIzBN6sVJXD+IRoVK13zEFWKosKzv
H3YA0KCCh9KavwpugEz27V1kqZaK7luiG0tkmlmEMSQAIhiuXNHd8t4PPfQ8/E66eBB69s8MzxSR
cis0AAWp7Qa/LkEsn+paJ/QWhO/u7r+qzoS0M8d9kpBkbPCv+cbPyG6E2JVhQ1h0KB0rjOkk11ml
iZHUJtWEjW9TKp0cgrHL7y6lp/MHEkjv7ie8RDD8cRiztI0HeEq9aKlH5krn1RKSUm7puaHFgoL6
Zyd8jIDRx0bUGrFUKKKUw41xjb9OuJpIDyeI0r54iR6eXRgO1vQgnW/wFnuWddiwl6XAlOcqxSrN
ANWCaaecKJtBUEAkNwLEx3cA3W7Cx+oCGSFs6MmyqQXYLXF52ANhFKqEas5ZCvrmpLtbMRpQLWS+
JM1exwPwwvMnd73aKA1LM/9zpsadYpipFvfYiaSe9h/wwBZaytkbi7mpx+PITQuPKFD9GjHE4LO3
LgFAoEkFoNQS0B7ap9GU+Xr3/zwddweJJ3u3ROCggaaIvSDml3a10GK/W8Mw8e0gVQ7F5D2PKgV2
sJkb/PbZsV6+2dCk0jue/RI+p2tCrUte0oBOHkb1dgUBPuicNwJCaCq8/N83l/thg58tDk65xjOO
kzeEQyuITgGerh8r+WKaVRThF1bNUriN0oa73qIo0fqhXKyRTcHkgQazcPECSxjgUh8w8lJ8zcPx
p5srai3ifGUldFLJwS7DCCLhX+mlb9agOacU5fOgAezhVQcKozOQlv1hIvJH5AvL/+A3t+uyEcnv
oEbhywdrUG6HnS8knggw24xKxiOHtMieOn2IQLzA6B/v39g4svJVTssv6V/sURArohqMgoOclHIC
nOys94mISUgKQdGIXGXLU7Q5zhHfn03IaKatDYHpVDTQq5B6pGVn/7/eGo/FjQbRTvT1BTMU8cF4
JJ7UxxY1nI/9D4mYU0mketoCyIOoeXAERh8Opi5hmwiSvGVMU9NvspghgkTWj+bdazTuOw6P/cgK
ln8N1dfoc9Tcvv85tRq0XN90eNHqHe0qxpS0/oSs8B1gbLgaVqxQUhQRgqPck1V9CMM/ApdL6NtE
jSbOgH174r2Zhs4xa9SxeJR+d8r0uUaiBEmnUtKwkPb1k+BttRD3vl3sCsBayl3BF8iqR6CzRxag
qFDww89Wpq+PKg85+7HlAP89FbPzMMmvSnaMACmHRhn52nEzGhTwJ8xZGrPoAmgFLmh2VtCONgCT
1HjehddWOc0O+z3pd8pJExatxmu0dfuCXYudC/RxV7NCxW14rBz6I8orkMolEYNJsKRTicVUV4NC
prjMWOe43eZ8p9mJjYwmHY4abRhqsEnwryiblZI712naCd0VKQo0nzms4KImb/NYw+7s84IJ3udb
r+GVNr9quRGMUlMmzOXCDrA2r1HJY5hMuP37d68+BIAJQciXa0engFxfqFj5qpSzTDkeAm2uQss4
R+n2ufwvHLRowsiCEmpZdatQPC6D6B2E4Be0B6LesfYmVlscREGPbeW1csJcbj3J/XezDYASGpW9
mTjw867BOPMM+4au1giMBSv4cmoQ7yHeYVt2fwmZBqezkXxyHz/Hw38vZzwtP2pye8jRQK7EdGrc
Hkt5WYGcrumsrHgjcfyk9l64rNZqRLca6aMwPI00e/IGvfBrwOZyAOPC856+JgD8EAPnuJGhPVT0
D61S/zNL5y/m0OBs8nwa6rzXib7nNCg00y19XCeAfKCAYRucS2Iwszg3zc6voXPAFJMyt8b1+95j
wW7zoGyTc5ftZj8HZeAspxK586Y7992xnF4LzdEt4lhUGX52ksEbeXXP2eokHg6fc5kVFMAa+8NA
lxbuf2DiKaouiuWb6YPtjpigGU1stxhrTI3o83E8yQnr7d2PVSpozyLRHUjhHgHuG9YqpADhyVcd
EJMFa44YPmo7ntgDQ3rEUupOHfCQsDIzSAOPr1BAq+kXrQTxN0nWa/Wmnt3YPY59rD3iYyJs//9d
GBhJIooRnsScGncMEu6xiUXya+rPFscwNAr3qhp11IL6DKHXO++3s+l7LdZo0nKZCrvbu5I7azop
sLON7vvowD7YcFdC+IsIiXk6Lpt//2ZQ1091b/6Y1Yjn8OYpLeShznLd9H642aM7UoQsrtieCXbE
qxl9uS+ee0Jw/nZMLGY1c+bjWvP3RuzCy6WiG15ZJCI2tzicRDKk5OK2Fc9l9XPsHirLwmTXXK9e
OXNzToDU1dIjFW8RPWNO8OoLHlNMo5aUI5xIqp3fzZlzpZbVxJpaI1Dnow4HnSyVx8sEnwckeCc/
h6YRE6lhv8JCiFfXoySEw29wLDPASJoecqt2N8NnV9VTaRHUWjSsozihe5rVgP1t4agvVwyeR2xj
upRE12JKV5qvuDRJ4gtqyaVoLY+c750EueqPvaK2LdOBt3jm37c1ZFljUnfXQ4+nGeZtsEGp7o8M
8gPUkGEtyvurjtPs8FmkX0mdT1f024Pbcc7S+CzO+BsAbvqQEWEMkRyGOHa0QhPKlH5YOuKiJf/x
oyAEF4piWOmnHz8S1KxMqLrfjTLm0atpBcuYlIvDHPnd/4fZKsnmIWM2QAk+np5FRyg738hkatYe
pHfe27m5EYLnhqxzeWT7q4bG71LIxrBn4w68nGwUM6h3Rt3oxmjF7QGrLDS+abZhdz9laFRMrHkw
3jVGTFJsZgzAWRnfR77sb5rMFKuoDiuKsDMkYWaqqv/1YVgiccauuLfmKFaa4aRei0ekdFL607Qz
bT8agYNQBsLWtYAenRlriV7vYreKiauHrBfypjP7mpwdSWaAcSyqDHFaDWBlpKkq2MdQOqV2Atf3
87ejOgtVYSg7Jmg/bKBNt9uDPqLJ1Ce/DJkTu1iTlr/HhJNola0HA3YzamWsoW3uEfpSYXSAvDFX
nNdJ6DbWj3QRbD+rCne5CJcupFJgfJMBMERDFJblMXWcbGV9rektyaUH9AlgBSKYyR8yiaTCtFjI
lKotpdtK/X2B6XJB31rENkRQqqaRAJ68Ks7pyUGxjbCWl95pQIHjNMrouIzAIEb1zq1fJvgYDU0s
4RHc2z4yEr1lFjYkm1DuukI/88vWAlHkTzlNqq4hTKmgbTAVG6Y6+BhwD2pIET/UzV5UubHuNdx3
5YMwpwljEukI04lxsmvpJG1mFcGrtolkwDP24rpphVpsbA4rCxc46KTjPhgLlNHPJkvJ3qlyxsFp
ORs75flYKEA6fZmhbh3UK7IcO4VQGteRMK8bwek3DVaGv0qcQuhbMwcnqNQ2puNpuG0ZGvnjngi8
96AXIQJYrIt13h9k+ALL1u+64Z6iuNxiD+kNq9oVPKVPWS1gS1b7ELGEg+dgO4JrPgkr/v9V6Kfe
9MFb6CQ1/J/M+OPYualc2QJTsDAn4cUkE6Y+2PXTVCZw9RLEzXNstabidBig36Fazw3N5CNfrAWa
Hql5szh+5CeCE4JoAxgsWNza5dIAKQXd+duqOZxD0IYUcwVoUKfMKDdokx+RRHwW++ihyilCD3eb
dMNzkIbSE1T/8lDK1wp3Lw3d9s3+4N5x3C4Pc81oqzOYaXipDch7HJqbmWMVTsfU4Xf/vdL5vBeC
DYpqz3woqmy5qTZchcT3xfF4u/VHtpsT4wC5bjPeckX4ahgfn3maGbNKa4AAJi2vJ92zrs7t2c1v
tY5uM/nfmZQNqp3Z0n0pq/hRmA3eh5UqefakuhPUI1mj4Zj6Ox6yo4QIEWPbUdkOfI8IvW+lfvlr
BIy9GDMBFaVX+OvWPvG4LbHh9UtUssKRvQmu4ViEibPsSFRpf6cxCtpM4tSJ0KoSZogWEVcU8GiV
uL67UPMzvI8S2hw5AVj9YWMMz99bRzxZL7rX1YfMrsbaoTenmh/IKpOY/peicYDxqrIgUspWf7Ok
aqU9rA7EoB15q5/jgYYj54/lKSa99CDw5D9CJAh1GBJinmBzTlwFCjT3OqZCdeH8169VKT8zyJpB
AmTTt5pZ6RXSm9H/WMhbDbeb3sTH2Pq0OL20eP2OJTfBxMJijkjmOmfunIkxjV4p0YN5sZLkSpne
SzjBonNRzr8f05fJmntZDOhHVuomDwXKsCNPkkyimSh/BubMGcpIasulLPWi10aLk1BbudHT+Dn2
fj+/oZpC79RU292J0OXEGsBeC8s38fR+hHI2BS/mfCXrWeMhhT19z9w1WAtWFCwjgXgXX8GATKuP
llZjrIXOWyRo5Bg94Ta5tt1baclRuQItcU6m/d4611uYrsvycli3GDXlt02DHuMOtdLOTz/0doXr
dBwXyVg5RA0rE/dm1SmfflKpgkhNjeo6Ytvewg9KWc7yMF6QXnOZ8czgxCV/rf15OxDNR4wxJop7
d88RRemvpdugBcUpn2RfYOovycQ3qnP4W9RBrdKo8A9HN+djgonkefl6BbhdwUuI2gntDZoMu+Za
igikwJ66+ouzbVwaYN9OPDezMpmjkn7fPRmXCHQcrER/3gTvanwpuP0xkm7Vunzmo9hSMeDJJjLm
zB/zztQ1NkknPY11HhJn9ZyeD4gWXM5HthOcMv9DH71e409QWTzG3tK9ZFyuJhsS/K6eOhExicgs
VwJa9/IsRW/FsMwwFNz0wAf/GD349JH74ld7fsJvX4k66cZ11yD9SR0P7yq39TJE0iIk/mQT5O9T
s4Ob3m3nuB06505UhZqkl+IJlLqtgiTfoZ7nivH+GgWl11soFAAvzl/YWQJSstE2F/jCbzz9Ooh9
9lmjuy/RGcUZNiygG8RNe/rPspm1PJlG46pG3qlZG5SfbIB1QJ+pkSlcZcGBP4y5zSejip4Plv1r
fly36zRs+I1J6J0N9a6+JllUTjzbTVd7fuOJsJQUNnRrXGaRUf6VaeOqw9rZosGfD3QlThHOtof/
xWiYA5joH4K2v0faBLm5ztdOUdYRYwyE/P0kNsd4Ks4lQpn3EgFSfbu8OvWc4sXw5QPxnk2ovMU5
v5VoUlzANwAzcTY84ee+T28Y/RJ3dtrDC17vnfgCc+KZUiqGZe0eDHq/wXCyzdTo7i4rZGJvBTP+
oPHCGZMNTSrgm52tFzaaiLKU7Zu6HoGFEpGy1Zx2EIZMlrdlmMxg88FMT+GQW8+A+x0dNr3J9xdo
lU+q3KFTWnQt5VIXWi1R7fmoMwgELHSRbVjC+1ml54f2tmtvJSLd9lXtin2Lflth3x0dCH+e5PGU
9LeBS2IcU6IckCjYWYGNSzYGmr7ihvmYH/U8K0bjls4n5IO8tUX0fupHAxlvx0E6HURIoXarQcHF
HMUWAr0ebirR7Os0x7W2jhm46OUQiFbdP1apJr7ETnSb1eSxde0bu4Ssxxma5TkMOJSiR8Yw6T0a
tD7SvZYWxJu+5EIfKgghFrnxHhOZawXERlrSd6CeiITigPOOuO/gXwXEoS2W4R2JbJ1D+BoAiYSp
pCDfSRM6LEpII3nJE/NhIi+XOEFsEyWIOodeYkv8FhHRWNZdyh5L7fSzca/eBhwz4Djd6mn1m0OA
rQDmtWLr4Uw76kfqMpk3ujeZK7at/swJvCHuwyurjUIQ1Jk8yUJ6Gqp6pCBj5rAIovTdy7BmP7o5
/IcPmQ5x1lbmybBxh4owXIBcKcRl5D/17WJK8/AcnV2DodQfmthBrz9eSTi5qOulomvfLAn0prQ/
WuaytYpmYrbXcx9OSpSgD9Ll3d9VsiWKFvoiXxtAyWZbNK8G+iGV4Zzv3Gyl1Fa5Pw/90YaCCtzA
KnUKXZ1XyAdEOTMfy4runxaK/HQkiR+VqxFunijpsPq8/svu1PlA26BVYVAWKlLH6rc0gSjH5vln
R9/dzmGL0UztvHs6+QWtCzLw06uLHU0QXTw2Easm6Ixn3+sIhVEkH9t8SqB0m6XoLsPNXGwogv8S
yfRhf7j4FQsqsqw+r/AzwjZg4ii+a/j2+a0x04lnRmAhog1dCBhE6qwd/StlkHXSteVZQA0OpSHr
8MRDwW2qhISb4s/Lhbeb28tVFDj0eY1oYvTdOakim2p7IogumujxuiPOaZ8Bh4YufeWkQdau1Oy9
q3X9RHib4I4xHi1ZsS+3hxvYo0i9BAuNR7AqgXqpVqufQ7/4gTxgnILVXEt8xzxOMrY3sUrJUCmi
cThHtNE/1XSLiKzCZYmFYE1viVekWJLftG7bNjOZF4eEpkcnw/q34ofG/W157MVBW/Shq15Lp7/f
RuvjTVYudHpK2L54A0Iuinq9G+74ry76g/vXQDg1tokO39dumq1BKx4LYdkt+Ar1TiqSkSCVreMS
SQq2k4IbucvnKnyIhXeJsQwbTSqQ5bOlh7QTwggnO2+3ls+H102fwG/YzKZi2a7kPnaZpUOYNLsK
1XpJYzw5YDybYCV1n2eyp7JJT9AKkKnMSx8KQMQuX2g3TVlV6O89ckoGXpZ///HWD4x4opWbYqZZ
HPYGuZHdzJUsxAA/uAdvW8HQedRh/p9cdAYXAQiW87ukntndiwlVpF1on4KfgkDyGox2VhhBTi86
fFh/gwlERYi7iB4GC6vifFTF8o2DbsEOklkE1WezFYtprBzgR7M5gfBckq5Fo5M3QCxS69c/15+6
dRe8izjJAm+L4ah5i9QUEiA6zCaoxuUdcfd1tptX/pnhTI9Pikg+TPOqjpQy2lCJkGsQnsOwBdE0
EtE7qvWche746HxRFn7S9whIj8+36Cof6GL1Tqj/Ddmkt7iAfV/A1ZO96lP9GWPjNuDxdM6LxdiB
2LS8B2wH/Y2sAWX3d7+Vf925AJOzFADsF7p6ozaQXxCFWQ8fLvlAGo9rDemVVhozP/SG6jt6xTRU
9jYJglVGNpcL3CVLe8UUK60xjr61aDQtssjIfxqFuO2QtgK9KC8uz2lWxEFurkLz9K6NXcQ1fRbq
/dqhAI6lPdwo7ZlWK5gTgpzjJ5bRCGxjDpeYrN4Prs/JRRMGBCSn4t/3z7wulOFqJl+unZzmLeMT
kzLUbvOfjQaK2ylcfleRzAl11zAj5r6YcsxOrt8clMTHsjvTSFADEl0Fd713YqN+8ljvrh6hDILn
C8wvkYkrxBtVM7WIfgFL0i6PfzAx+d3ZV+M6s8eIknoffBL0aUQTm2jjTMRpL9So4cb4Ps1Zo4v/
wcBLAB1sqH8xFyauwlYP713V52Ti8er5nuM2t5lwnzuYB4wu4+YvDrE4AqG/YuhuLn8ipy6DlrHW
D8eZVgKc3MvTtyeaxQSRJdgkBYyxMlgvbhxjjTobhCl/pSjVrpnZNMDefAKUjdhFKdru6fA9eJDe
oPdQng975SmweN+KwCJrfFfpYWUZ9a6Dce34e/OVcnpcjMKGBlrx96AHqajd98AnlT4qLcsv76gP
SqaMp40KRxgKB4I8padBcTqjfSrm4Vh08ahTeRczewAkBbgETfpFNUn3fU4N172Pb5TYevPujTtq
z7eee0pzPOg0ciAGA5V8PNYKzh69dis/+U+53cQ13Z/sRYy8FySTJ8TlN82hXeA6iGL1/7Kj4y0f
FA3XTHNnzZ8E3EDvoqHDXFz5t35e9MRAny7K8tJEZkk3sWNCs8V1b4Z/OQDm3UqRUdHQ/4ygHdCx
oI4zfBvO3RUReTBUI+gHCSVMjk1lVgeBUXTPCNk7wCjZlzBl6hV+A7tudGyGVh++n10wRo3aw02p
q3BSOVfAKCBeGzBBeFq9vdO9HcPcK2vewIhAWwFO/NOYWAAKbbxzRk5zdZlceukJeG9XNIreTZTZ
Sg4UW5nOIzWQBoWLqMgRf6vU5O+V0MxtE6hFex5MoG0h5Wnj3e40lRYXrxvP4mTYZulgw9bjDpc5
yWNxfDpFmv/Sw6bP94o0g3CwVLcmSWExRsSdIqZ+fnD/ysN/JIIVs+wvXzAtWXz6h33IuICL7bfP
mjj2PnJSUjb9uUVTps8jEAk4hWjGDIpLFMlx072S40o34c/L7+iNH6UzWnTbSR8sop/ZeI005W/O
JAs4c4I7Nhefft2ACioupv05O5ss5I/W5NkBkXX8EaWQqXTXcblURrHFxFOcv1y2TvCwMeDHLuoT
j+uqaAH/aUKasKb1uYF0HFgNlEclrEO/1TkTN9o8fnlgzmGBSCTfvAHwS7p6yCjZibwdkNYw07wd
Wl9I6fQomGTYriK6z1XAf1YJ1zNgkK7INT0eIH3zlLrgAqfw1B/kpG6LIyehCQ7xTdyfwQJP3Eil
a7stGIpyCoEAL0KyTOqC7hI1voZJ+TyMY2iu0+BZOvlQqEHkKBxY0y1y6yX9LGR3mRJneLbD2S/y
dcarIEkeNuVtgjr1sqnrVpdqwe4Jkdl9yctRf/txWVbKmQvfnHapRYZgRsNhTPpsIUAw8/VOk7BA
ENH5zeOUSRP8lInUEWBTo3eU2I9Ts+pBW+d79HUcS7oOeyrIWR2xRZb1rNcrfveKTlu5m+66zs/w
vC/ZFmLlwmcvtnRmxtOxzSK0YK7lBXZfsInI7t7QfXYRQFTaW/iQAD/gZhrg+B/ybVgbLNtBn8JK
DcfMHipeDtYAdwtquzw62/br59giuOnrqkzQCdGRX9YRUW+4tanCtcRv3J2pY7qtBJTgi0RbIASN
96DtXIvQQWqHtZpT1wFnzaIHbvflLNsIwXndGebomKFfRd9CyeqtHoTz5XPx0tQSLOCl47qg6hzX
ta/gKAc/eBouSTDWuPMNfq2jdthY0tzWU76yotvKnXLY9Artsg+U6O2KpN+jUOHDAa2pzGIITl76
EhaQLGVpttdFWn7fvbV6hpgoX4/pgDDOYtBNz43z9chZVa+/Mce/IL4QqRou8u3uamoO15t9ops0
ZI2pjpN5wfTyAYyG8aCkcDCJJXaC0UXKEUOPmOTzfqhNwiJOMBuPc60SKoAzkR117Krh4aCXoM6p
KoS/PXPm/iVAOYm/0lmrIjw99avTlogwp5U8LoOSLBB054bMfU18PViBaL4nlAVRDRmyRHEwojJO
coWHW9UjSBMrWPL1irZUybqAXNa/viSNoY43rfqZF2V5ro5ny3PIxi97g/CJeGl12esSzC4sNLcs
J3sly3CBEMn+RZgTIvdHM7vXcAQf9hNO6aVHe2BkW9ZARvMwHduMVxrMzHXmf3GNDAwfCKiyafGJ
1U86n0oydAhBYHSlmrdvCI4U9MSfnYWGjv1VUtgaZUPMdSmuY+YRJoLzZxxpY6P8MD6SsvisGwXE
/Rzk3R8TIXKj3K43lhfBPAr5wu1OOahqBdCJ0J/iUhh4d8uP9i6jNMsagrWgbzDL4gC4jSQba34G
c8ik7vzjdSd7vHRbwQOau4yzsxdtb3df+KjPpKUgEN193d9S2E4s+Il4nKKsa7Z0MSaESsoAADEL
sD/osQwjsKe1Y+//1q9FejhyQ1OUQ3O80PjmpcPfO+9FaYWW7SllsdbGBnofNFbiNeVgbkXeQPbX
EXbECGZ6djxt8LgnTaKB/uT8wmNsTD1IHfSiDEUsBuem6xzNs7BDc2c9z2VDxyINQ2Ogw4VPixcW
hlUFCHES3eJfdOIpGcRwc9vQAZ7P6R01yRBWTjR45ZFSHRZGMRaw6UQx9fQKr/ZizpHSRIgWoWEH
gj6Kogq4+FtygFgoFSrm15wLLjVPVG1QRxNR/Q5BTU26CCfxvrVonCeDI+4G2LJrfb7IqU9112f0
E3/6u402OCCd7Tk+Zu7o8rx8cemQDWi5yCV1KWzitEk3FaMovLCbpkbjIBSGS32yjeUR2RABHgtQ
13dZ8dKwDF5bh2Qdn1S6NXo/nwZi27wybUL0cJTxgkIerfd+/Mu20PuQxBxyV60OwPFNGFiCTsmR
83zgsF5GIctGyP3206fxM+T9xIqsM1hF2CvpmsSFV5ZfhW6QimnvIZVnA/LLOCntJe6tWdhfBvmD
Fwchp0CgI3umNUiFyDTNsZoWRhzm8QUa5Q3KztFv1P5JQM66MKalpeaVM3+2kS7SQr/qJUnDq99v
9xsosBMq0BFlmVk5e11yp6WQr1s+NbwJYgEjiYvnFJcDOgw20Y0BUhFXHQp4DNwiLh2gcMFIwIEs
n9KcNf+nu007+Ul08cjM4t1mPdFDnJQDdeeYZiag87Yc4uOv0FQDXX+55act8BY8PGxAWhoRoA4I
T+/jrwDRBni44jlrD2Q9xCJUOPhDijYcCQPwpZjrUvmMYS6tSG6FjyqtsnNU2efKwE+OhBeEb43Q
7bAisJYZ0Wbn4sXvvgqNF7LIRa1UZ1Sjkf+yxeYQQQ3tHKI6zd3S7SM+CkZbZGSvgqlc791O4cOh
8ycDDu2XLhRVH68CKOxqArQKUTip5bmtrknE3HDTNxiAtR/UIxb/Us1qJQJAQCp4iAVp0k4jowgl
MaXxibp5mYXoNrmFOPUj6d5qcClNF7dgPrvbRHR7GoB44fjySd1ZmhXQKRLdfyNuTWa//SOHXdOa
HhoDLXbl8H9jw1NeJPn5yfia3/ALmEuOhdl5u16Hy2cqVkTmMyvPMdbz3sNqvyC/BfNTZ2o/9I+B
womZM41hHEO+CPpPqfSSMFX29xaJYTu1TnaiRT3zlyZLniCwUxF+++c+k51e6lCsetcjnwJL5vza
oTWD8cWtZEtVs5jhbVnrkMwWVpdrIn+Geb/JWZv1Ygy4fr+upd+Qi3hWiQzBRNzJ9M/0enEUPuvW
AOQoXPgws05QujL4jppzY/0l2y0zqOZCHDEev5FNBo0lc6LBE90C2LnMAXGcf18FiJiNFf8CeTdW
VuIWyX0ECcsLSCgDLfAqIXsigEdqFkMpF6GbdZZhAdVRHPoZ+tB/qlFHTlCc6DE0i4HGHQOxvN5E
t6nR6BIp8ltURQDmhLFvH4R1ScabW8CK3Agt3o/EIXooYmOjZxVlC6b4gYxLhJ9MO8uHxPH7uOEH
ixCtGS2qPZwzvM5fLswcbqGEisLj/7YIHXeOVbquaFKWI58SUWqRAW/2/Dr794Yn25eLlX08U3vV
p+ZQI2TYm4KHlbZrP+uGATY7kJB7YRG41FA7b3fHthOghz3wqGPRvtaJcdbbeZ3lck6eiFuwWmLw
pdrgFHPoqAL6QwLzM7xYW2VryBcPT1zLZbitrx8+QsChWHlw/hbFJFhTYcro5pvmDQ1VROF9gXEO
8f4Cp2p8+/DtUO8EDGnOSAiPlA9OZPPk1BxVZZKre/gSL9RVTITMS4kGjMKYYgW0js17HGItCFfj
RcTScP+VDQKr3ZcihDU9cl24J3G0Dx3ivqn9HjgKSQYdUrI2Yb5qbgIyDnu4WTNQ0Of34Lpulw/3
8fnXOquk4agCL5qwl0stbrMvGx7LtUOyh/w6wMQshEusniABeNb7+dAqW4bR+NgR5KPi8xz+vnAZ
O8Jug6cXCPef9eZAHbDTR4fRhtYWQkZTxf0gnaaQzJP7qlVUt0POl/ZZfbb3kCrQe6OjpHB0lFph
mVLDl4L8wz649RDXG3hw123iAvuXF8fhtCS1f/0K+LnunJRKb2HPsKGtbYdDxbM7IqlDesPY7bB/
mu86Chwk5brUojbezyVEhrRDJWVkLiAAOE/+gh9FCCVhQ5qXmsR25l8t7nDp4O68BuXooV4oKQuM
9GWhfWKCD94jRCzs3uth+Dn3GjdOqKiFnMi7rNUF6v9abzPy0Ea7utzwtImhbPsAjS0GIqAS8al2
nZ//BySiDylEBYE7QmECX+ss6dpezv4Kbq33gtMl23C97ZAiDtxO5YbWZN6xhsul+Zie7mdjPeuF
Na+JLVGrVTdLCb7DpgKKa1Ok1qCGBdZ62thmzfFoBQ8NIpg8CvlBw7TRZHPRXQrpwVTdoTdOWEdv
lJpJC7quDDd4RxWt9sfOu8jlnWbxlQ3h69gD3zCt87X8BPquWQk9bAJHjUANp5KAKI9ogv8+61Hx
971BMffaaUjzW/2WkOcUwHCyN9W4rGlAJqUewM3la5fC0zq7zHnZmoYAbCi+HHbzCe5au2JYjrq7
uD9dyvTbBG18YWGoPvC34Ys5ZCIBxWKAf55xfgXTVR9tRwVYRhiOXltid/x/w8riHLQRmIrKVaWo
odro0h2bt9gP94nfETPUDUpEUCUcjafVoXqDJjebTmFlLJe1cwEpIYnJhVDFWB+MbkedPIludxR7
F4ewkI1AQHR4lw2EQhLNoD5tTsEowa3tNIoIX9F+gpHIDRfwYCbY09V7ySJ1/+CeJjnrf9nTj83P
5G8mEfxxesp/g/PcIpojS5ZaGhUWNFDjtNErC1nlgVNSDypcwnpFFH/swrQRC6J6gdBIPPGyV25c
ALWdvdQkAY71pzbuMJyweHQ5WVbPhsqsstkzuhoIWsLGvrrsi1CAxKDAi4+kV9UCVDlb5tiWVvjm
XI5ZPQnoZE6YGUOcv0MeQy84X9oReM13DQ7DxCbBa5dKFqkHp/R6CzqoGCtq26BrtefJWytq8SPi
ERVGER9MonkJSU4hEfe+wYtDU8zlq6gfMOYeDD9cO3LHuHT7Ayr3HpgHlTpzb751duETpEA5MJsP
5jbU1GwhL1ET0XmUwVg/kfXZ16kX9HrkmCn3gP101tmZUoKswN1mzCdbHgP+lVnUvwxztfXPdr8y
AyOXRgTZsDHOWZ7q+/q/qxSfOVfu2wop0b0Hmh+sIwM1RHYcBM4uDoNdUf8Cmi6ko20YdXpuQqkl
KZbJhNtYpS21/9Tu/6Hsm0DywFtg6ySWm5/h7PtT4NDhzViXroH+qRBtJEktVQx89uMpeMMcIi6f
+VllHEOOD50DbeyjIm5THHBjtsIqoo3hF1A5aCjF5avl2UHMjYD/GXRpjvurXpzbyxYZjXcfOvP5
058wgeDp5ZeFIVKFdZju89+GUWaRgcbEcepHZkMj+NZguVGw5vEL90EbotQRTOGrVVIoSeENwboG
e0DtDpsBVNA6ZkLKhd+fLj8zXUeX6ypHBpJyyHlzNkVQgM6vC1wfP1qoF520WQVb5SpiSKHzqVsk
lbH2fBtOWxYUEVUzemU/5OloYZqF+dZAZVTCPHGaoqMndyYvlls94lbz3WLolyYuMCw9kMKrDd2c
7svcBsxw87A6LwPRcTxo19m+R8edv+NBUsjYfPGSXt5w3ry52tvcV5L4DuRsB5wAMGh4ZpyJ8GuI
1WJFGm78epCfiqfRoYl3+avdWewdE093Cy2S9L1xlu+msxfRXmk/Fbgh41O2MhMSiMonrg4wUyJl
uWJBZOpsdgvUQH38BqemylUAxumzZmLClWM6zeVk/Wnaf6Q7RqJOVPxFbxgGY/F1mbHbNGVdf6JU
mr8frA/AUBclSmOMLIHkd/mOGsWCJC0eM6jSV3RRrpklPq++MnZi433q/EDGxpRIXbVibxO9Y8nH
qGw7/wEJm+qQFq4V9JOQ+vfhwd1Ryti78JJZfqhQxbpvadrHdqyRcKCa2TU/WP/3MmRH9qCOCBSC
YRFTP6XYOFnclYotRDY3OQB1h/eW/CUH0weyznLb90Sh1QU/Gn3+iUWXAU5u/XQTRYvKUGVvVFCK
SsVoMCl1/nN9jAzW/LMyB8o9Qqmo49utApRsy9+bkXmz73/zhu6AO+KphJyEzTEu2pS2+crUCulv
lgtSE8XgTPEdpRA4tPUTu91me1/maN+RvRAT30i4oA5SKbjDA4hbI2b+A03zUtEHWBEx0OMYcit9
M+m4rGOKSJXF1VMt206hQhsIC43P2NodKFe1yXEhJID07QZM4paN8r93qkqVOpyrCrzEpiXz4VOe
7HhVevTTiTohWZSrloKX0IXctoq/srennoaJnjiIwURx2Mkk56ohg0+WaOXbihX4STrXH6bBY/hU
FoAqfMpbNcSGBe0fv6HdQWboDrPDmJYONs9kxSgKgJXQ9o64M2Z083FjsoVCWJg/MJkDp3+nwMOv
I7lJV5jTq9L5bIvQc4KzSo9KH2MiMqok+IE6IvXuueUSEz4sDj7a3yXm1k0alErxlG0ZnQazQkfo
3jb/til7V13tXFw8/b5II0fGN6I/tvevWiArqiZSePbEQ/+24PWS03ZA3sG25l3YCeCZsD3NbV6s
XxaxeF/quhxZmglZduH9oGU3i7tzx2c1i0ZyAYdH75SPdj5zvSr3e6EkGc3an+DoiAFjCDG3BYjt
MNRd5wubVhEV+IO7A7dKytSIxupzfquQjOflSyAIIuCcmV+IdozdnTTS0yxCaOS9xn1p4/nNgwTT
JTFMbbBOmeWuuwwv8zoXy/q0UaXmksl7PU6cxDE0eOPuL5rDAzRkD5WjNXmJdx5OmctLssi19jqs
s6brT6STsALwh+UD8Z5xkUlXuwMcf5z8umFg2gyUz16D/zdTabFV1HTvPe0sr+09fnoWGTs7gy1d
p3jwZQnNW9PJC9LEy0WTmyNVxE4f6lPuJprqrIrCfq7aTN88dmWrWEdAQbzTdaud5HrJ2vc+9XSw
2wR4nFygigv2NbnO1Fp/js3drCzzFLflgs0tjnIinpsukKL2LvXe+22dt4Fycztjiz4FKCkwE1hm
M4Odu1immdOOPyr4Q5u/WOC2GSOd4IalYbmJ73cXbGy20anY9NcDLc5R+2MCHHYrTWb39LMSqWe0
kCuzNIAy4cNy0K83zLe1V07Vjx7AFjbfEhB7I2oK/wXqomf9UlCclqrV9uojG16yPs/dizjaVfOJ
eNjJlcp7TiDJXUCdR0+ppsInUTvIaOGDMgBPAz/00fGcil4lW80MwfP5hDQ3Oz3K61Zf6lSV6Pvz
WtoH9LHivUZYYDmAlntNfDStrvroQwVGm35d257JB3r9fdzYYihyIfEOLhyraP/SOc+b13m+JGy7
joJgMuQhuv6HOsth76muMDGz9UoXVVYI6u7SRc4mBM6ZLpS2CJa05vPyzRxFvrGVsBQeA51HzIEZ
gfSTU3cEqseQzYMiDdNKqXGmVcAW9nYxf1LLYhz+48Nqwg0pC0p9GPX/y25V7rg7PG8EFyAxtjBv
r/ktlHIqManznOoGXA1iIROBdvAQ2NifhDdCxYm1s1iA0wr9nvGXouWecum0i8o24yByzWDLEqrO
i16qjACGFh3ZCYNfAgbmFAuV7YG9OSc5PETSeLZNjpQH/dxAVYsVaMYKisUw7O4zebD6BImpyTGV
FZxF04+s1V/srH7bvnxpQCXTZczAmb/u1No+3bQfVcWBNkj5wTDpR0O7+jWpAaHaSWB/gDDA9MqU
XDqdnE05Dr9SdV/+2SLS2hiT6967zxqblsw5w6u7eM2W7bvq42w1JCF2Oe8rZB5goNMgKrAlmenj
S2YETjzAyfjqUstLhnxqSdvzc8nWBWUOcS/PoV7r+7eis7XqXY5O1Lv4B3vOtaRrGzBkMMP/yO7O
WQZJEYRBcbTzhigTsfpk1x7FkjM6huc7pxggTPvtDVNOP35Qnmo8sBZson3Cq9VSkpU0q7jE13Yd
bzof/PPLwlaEGs0D6MR7eSPpHQbbHBu0bH9BqqCZuE8zL01894UdUd4BbaTN8pavgDlsJJcuoPik
71s3xryJ2gFAsmzd8ZRHbav0rwr9E7G1c+SOWC6I5LPx6463fAj5qsdTpx6h+RoXfZPBO5WlKUkQ
ydul2VNFMYUF9n6s6H1ArT9zbRe4msQQ1hFjN5eIUX9180PY+us1LHbHbHprSxn1dJcbElLMQYjz
JQup3IdQRqMjV32U0x4E4b7cpgdzp0WBXpumPgYz05AN6m1O7t6eOwoRPpPjKu975CSMU+N/GUJI
X1PYyokSQdvKcbnKl0aHDRD4Y7ttS18kvgPRiWou2NwqcmADFiGUHRcE7kcHfqvFu8en1M2EhXF9
+mMYTnFr8ygtaB0e59ll6cT/Urx88chDLmzizue+avZmP85X389djjjV71iLGF6cLWusOgUaG1C1
TS6gHinvc0j9OmxrFlmu1JK2T0plwVcH6tnsIRu8tagmTBnJQIBRkG4rkOeo6+2+uLhcD38tLKLN
Gj+H51Ve3XvXj/tvwrRJF2OGGR8JFitQ4uNVoyy+u27Zwg06JUCgPvPjHiz1a8UoJ4st+m9ABqa9
d+u0JeN1Yvh7gwJgb0K4njbvfY6cQOUmVfh8iNKiptFRXHDs3kX0R5nMW2DGrLjTB2fNFWR5nHw7
ZSQcRBWdM3kTaWIu6p74CNQvVj8UT92xggzkYTfTxPfO9kWt9HWnWqk7+IZNDo1GArcbV1hx4RPi
Dwzuv9SR3QKU0JVkiqemSIU06kunRAHUG7Zrapj5aTs9faCfMiy2fU9o5KXXQ5nxq249GlQhxA76
Dk1sVH9Q0FSog7ga5Kmbrmi42MDgB9Ly21BplMKtMhU/nFQA9DfKrmCbwNYKc6E+p0OltLqJTOyE
SnT5hzYKehuQVHH00+7RZshpMMcG2osEA/UVeX6wlc/Oy/ppb96izKAy/H3rqjflCGDTp8dUI+f7
56veoA67MiimIetZ1xx3erN0BEyo7PEeBUmW8QkXNjux+C9KPoIo6CY9yZefI641DgIOaUuEYUJj
GTWyPIm3RUnSZal7c02Xp6q4XNJ2tlBCBJEB1cKm6NAsQOMgq18ny8C118hfoUluIt+07GYrhmEw
JKT1/q8preqhip/6/PMZ3HV9mlqdmkaWdZiz8WJOaE1EwwLsp0nkWNxizv5GRI6Nozk6dayVhIdv
rab3XvxvG//RLC5yoBJw9tMyTqo3mWXk399mfJrc0KsaRzu9ZQ9IOagNyienMn7MvNdTSgSeYB+H
49c1lM+kWtyW8GfeyXFRyLV4e589Y039vQYX9ibIH1pYp5oM/3MYdZloNEjx+CIoUVNDr110+/zi
5YnZ6FoHGJLpf4Soedhm9EjR7ioZWlezLpZ5gtlkRoUjINSNjcU0cgkiV/+qGoMqk+PM+YLX9MC+
1EX3VfFGoCxBgR3V/kejlCl3DNwGIGRZXuH55I/bUMb9OBQI3LB5iHKKJi6DpC0puKYcfbnpqzIL
qsyH+LD/Tebl6G6VTgHX5kOw9Uv1qnXZNCkjLArSNhzvv8a1k6QrPsSnHifDFubnDzXS+dZCN6cL
HvsBzCThlSlGq9MHwkP/vEcY63KftGPls0Jzr6hz8oLvw9vTNrbnvJW+A5+p5iFDzvkWQ5hme1uS
XORzxl+brKcCDWkmRCw3bXpuVuY4Yr1RaI+mA7X90usvArLsqgk8fVjC1fXflKUR2pfXagmcpauQ
h0bXIS2hfYqEbttc5Wz0uzhhI+h2kvblab2yoMlQAqIMy3NkXK66F/dps/0lKp3Uy3cPdG5GrMMk
TeHSbeWs+UmdcRsmrmtd1EMNICwNxvOffbOwDCqeIAZHvnXzLzRkHuDtT/05bBqNSPliM6LAZNJt
/gyDM6BMC6Atk/2Irz3gRygdPwp8OR5EPyTOG8XMrjbBbK1zl1F9/QgtPkBN3EOITmRb+w0/9Zkt
vgo82pALpcECPd8JFJP1fD5VZZY9LgNrwK50b1G77JqSDyn3TEJIE98V705QbpmI7TBZG/BouRUH
HkozwWzhEFu480DEMLWm84OgjIb2VCXEic4/conv8Z6tp4plId3B6qVGBM/ym0AdExo/e1vJTraY
kP+fy0H4U1Aoz3P7wIzO2NPZNXBc5JYX34hAZGrPuTctMGYdJ4DtnBODQpYojVdKoY3KzzRKWxFC
4Q61Sq+C+aSSg+W0UcUWxInBY5kVCMNO4IGCShD3JuMwTM1QMmHXXy+/Amzl1oIzjD8pdtj92tr9
CQHiyf5u29aDEQXCzadDdFb1vu3dPmd51HGUM6Tg8aTRSkG3Us4EAhxjmRhS6AP5zFJeVcOJP59i
XNp77/NBK8VeoSiWclhyhBs3ssBhiDIF/opp0XVdu3kw5vLF+J++fCMbgDZV+omHsD3ezkxySPKO
meOsc41i4fKVj+blOthhzV6Sh8G0GJbk1dy40PTbpdRAUKfR9DCielz66FQ9iFynZcFqEFQRKWS5
KwUAxYMen89pLjtCyT7TLt9pM5O6yFE7NSfC1eCR1fw0GcVIrEb/Wuwt362kYBXvMs8Ne8p+7o65
2CBHiSofv8w9yKeY2N+vJhdjr6Rgl/CU6v4s9Ev4S4VXiVTf9F60ocqXBJuYp9fkNpj+a/ZjWXWe
AS96Sbt8Tzg6omXTHjzKm6SKbgNcnYbI7cQbs8qzQzw/YcuvJXBSVagt0Zoz9gXIRo60/WDUQPhY
sU1kVS8FpR+MxJu9xSRDrW4V+oWGZ4CAAK46PzWyh7fdK9Aze8r/3PoKaAN50mqQX7vk8Ba5h/iu
im9kWgE3ZrlW0QeoACuORbCcAe3hXzD8y9wXfbPg35mPxkKGNyo6D/hzfdtTX6jgR9qDkB15sS6U
yOsdZIbq1sCe+DAlCBNjBET/zKTOtfiF/wNK/SWL2CZO3Q1hxZC1+PmGAOuVT8icblvaWkssR+uE
fzYLEM+0a/G/HI1n6RWpOsq7ZrfoV9aoqtBdZSaJqDnalk5JXqOxi2Nw8xhBG7fI9AcD98ab2Va5
nvZKxABj99Lj0KizHZ+qBR4LzXHa7bcDTfzhn+TucB0sHr0w6km8CM6xzDUMkk7Qw6nr7VY1vYI0
xlUN8cy6ZIoK8g6EpxocWqciuZ0UHXwoIC6eCTTptH8TvQlag6ftcRt9QJBML2Ib5+1PsRXEJoLw
1t3BsM5n5+a8K+L+3xmi77i5YkLN4qE2htoGVsh+/VNmPsDJhTER+DUN3/qVg6QslUuKwfDtzcKS
QldJgrI8SoGnQOYJoM0KwDYtUATCbW/eaMohhJAS+vapEscBUiokNguMzM20m/53T1jSllS4f9Ni
c7oduIDWU4JVJp0RC32oEGJgH/MGR+EbQIukCzuErZRD643PwCL426ZLsXJm3CRk0svx29/PSl+5
qIAKxvWDF6FYjlvdNfsQ48gwnXy2IZDJGrGLHwZKW+4RzvAtZE2zPuVzFpbaECVRlk1H4QB7QcLA
3SvvSZHJChmUHR3PZjd2xNNoUKe//ZVKd8T8vK1oPOb2PRFMsC34u8eZBAO/oXAXz6QnFdMBwC0t
Usq9igXYmfZwfp12tsQDTFyV+Ttu1sf8+0/zLCHuKrEHQIj38sGhsXXW7bVTeI8nSBuzKVWyBgYM
S/ug9lRr17KjLTTZtny9/CLw0TH5NREaEZeIkSBVZaf4CzcisWOg6QFlTxeNtwANmVl8w279/gQw
4xF7LFr2xIMLxVkljB5YpdCrPVSmUWFCrG9PythVBiEzqRovtnxHa7TI0Y7d4FVfmhO7KKfkbCl1
dBa2WTa9K5rb2AXQ7he5KQ14OfVtLDRFxvyTSCnJbZPcE4CgAr8Cu9diD0iAz6WElyIl5WFoGLvG
GRjaaFZ//l16Ae8AKwnWcn9v05sGoFed5aBewdvLyCMcqhcnUOrVW9dCHv8A/DyFdQGekzA7ms2m
d0yYx5AWnpHQZiYuaEt2EzIFU8+oXrf12Rn4u5MpKrmLP6R46HYNocFhDUOup50rGV7n3eOETWzV
dqZzuzpSjLV2yycuXdf0hRzXKN2H7cvGelSM4o7V1dIYNtNTyataOxKxtasEJuQZnuxrv/uxI661
y3PyshnXN3svnvPLJ/1g8cJrFjJQl8tNJN9/QBeI73avJ2YTJSVTzE/YpUqgdVCrmVEmzJvjZtMh
hK0Qsf/k+Vjjurj+6GVD7OiIk7xV5eTE01iklw8iJ7Y0+cryO9Vz59MRCRKFdi3HgUf5WFWaC8L3
NJdrAkF5YDeUDlRsxSLugS0DztN+pkURMEo3mm2PxGAeREXBXCNR14EDw7o4KOCs2/lLcTxocwij
+v/VSyHXH+Cau7XyILYGXaYFn4mb8GayW4lFwlQvDmf3FWJiKs47OZ/BieuZ10UJ4nVeOusM/azO
0NCXDMp+aWhTa0gPxUsg++rCiEU5jBklitZzMa/dpdOkktMBHzzmLLI13x0X9GzyLHYIbNw+KjDo
5R3P80w+TLt8r6lA46BuLNuEqvNABxcrXAwWhPrGS1vOC2YbUdNF6oUWlnLIX+2Tv55kXw6EK82p
HShIfiERcoZAVMlacB5ipZ8MgES9Xp55VIlFTg7p5ybaySaJoic9jKEjkIF9u11wI3dBRdZlUmKm
+xCq/MwHscVYpamFgoR8Vv1ibEjzISMF/NJPI81Z3qguvZKbchVwNomoe88Jh7fnMV1YArWG1Ydv
G9qrO8LVJAjztZyf300zu5Uohve7gYHkVoOMI9zbHp2W13/ZjoJJWSMGF6WxC+qwlFoFTuxGTl6m
pXypdahL3SgL/aapQhgfmXp4w7zibdslrsNDnXb4cCjWm4MCS/QKHjVqswp57oWZMPg/iiE8+ZK1
71+9dtpgo1R8109SrgzACxkv53JEyMZrkdSN6YW5SZYMV2mE8ebEid00s8a/mngCKFyuZPTP8Pl0
qxRIIZqV1Xf1Dx/oD8Yjr/+2WTCG5GANPHkLtGd9GMq02+j1bHgh/Db31ZBoBCdBSRRIJRr/TJfh
T80ckQbUQcVEKK4ujBZPiHp+kvNftJTaRANrAA8AvPJEkA8gaFm2SpiN0ZsQ/6sODyT30aJ8OztU
aMqSvQ4YIBFIW5cOiw2SFTbZbAOl2qPH9c9eTV+Qw7lhMXXQ3tNdxPz2rjx00IXXOsy4zU+8IfoL
3CFNueO44e+E7ZzwZyHpHHhXh/F+FJa97QZse4iX+H/i5FXfx4SmfP4jYglVwOCjD9aCuLeKBlIf
5tVKngVqTmPewzg3eKyurx3CGguPkvQeUMJAf6I0/wiBzbsz1kvyVzyxNZrhdJI4GQsoLCiapUvw
VDcty1XbyRxho1gBLlviSRToh8yLPL3DV2vjo3bcG8zisNbcP8Q9k8mUPsm/OFlxjFla48b8bfuF
h0CEhq3k3gZPV5AqSAXKpFHIU423Q3pt+PacaBx80VZ9aPiv8lQ5s5RhXoze7atoaPtcCuAL+aih
whXEOr0+9/1OBNCtp5k5N+yEDNDf2Rv8TIkHjOJUvYwKcqxxIqGewn1sm3hkzhl0obYkeutnVEmA
5de5oaM1vFFagadXpU+HEpSE1bc3JLmB8sK4/lHj9mM6N1jYX58WEBf4LjNZD6CmvHiFZODwp1eo
jPZb468lT/NLNcnjTEA2R6vsoQccpEcLA89Xli/EA8OKUsBgM+K36nZVCgj704B5UoYswyLEKCbw
oEy3Drw6W8RHvNQqJ/Z7kP7KcAZ42nGizBBFoswhfyLj5dBcWCCg+jHzzMP4lImAE2XvyXoj8r2m
x9Yt2TKqh4DOOQHevJiw18nVWemtnJKIytMzYwuO80lzk2KU9KRDKPMtfn+KOJaUmLLj8AClma/D
/BK4Kw2LvOESHJIR2wDLr11cu1h2bxmesJtvxHFAjVRd6w4UkrY9LLIl0AWQZsSKxLy5eZG98d3V
mf7Ds598OWtdldnYC5eQWkFqb2iI8EQEUV3qe8LTIiqMpLwIExXx+oBvyzEffHyS2pJ5IO2pwdCk
SVs9ya2aE44ITEel+0AhdZP8VDs5+HaV9x2r8tJJCeHzfU2Q6hmMGbIhwHljUJXd1aiskN3Gvpe6
M921V0yn0iFVy/RRft+okFisSgYlt4oicvXFEhNsLLhQ9LyfqZNpJmdIdZCPuTzJFCW6T5sp/lSn
HwivHdE5m9JbINvi32k8AmQ2xEUBVOM0relnylFxRxjWHhujB1isRLauOaQZh3oog9Wztf23Osfh
hCASOgCGA3ADgDJCdyiHEoQbtB7JqllF752o08zVhOr3ZS3VHfHP7+ysfXHa203HsmjoqZXC5Csy
G5he3zmvz2wIV4OTLs2GDhtQGV4RejhRd9nAh+iu67j2LrhFojBMXPNWYJXdr/Vo8HaP0Qn/I0nE
z3tqzcUaDjqNHh/Xdg0Owh4RfWJHjq7kJsyq0znlb/KeGoHSbybsxhp8tT/kEWx4cLRdONMu2/LT
Ts8aMl5Edi13Y0mYdpeiZlEtM26SqNTSUnLvHZg0UjKLVtDqfkkU5t2zDZZGud6ijfJcAlg9OacG
hnQNbsYa0klNLs30BEahwQ2lJi/0xlr6IKudLYzU4CY5iMT3HsFM81nqQBRyagdcpzWx7RFeUxvg
mABM785PR/u9Xd6qlvKGe7vej6oGd6scEDKASNPW9WWwctPSxy5WEUM7k3Te5ONR7iqH+c6+QuOl
2RKtUlFECjEjZFtKXDxX3UTdWSzO8ajLYWXyl9l7dqQVB3PWtdn0DYLfCkrU2L8kmCWQfLotFBAJ
smp6eYTlVc9uY+kEm7Ofdv4nrGmjfE5hA7Gq/GfsaHZpGgDCIcqOYIS/w4LVWJ0irIFicWKseiYh
HkDXXRNP9jnCMWlPHPJpaM9HU851LkyTOQ61TMqvVYY+oMaRbK1x67OewRdc3S7u2954cqHVZbYy
N6kHJz4TKkusoPge+8iQl4YTYzUZVtuh43bz0YwYAJ1XjxUI1Ucejkw/CkMgFLFOWMH8KIowuup9
D//CJcxyY5anMTjycaL76nIlo+PYTXa3a0tnFGIkuKh4soQGd3V94+7NIcHkVm8mLJASxlX++d4z
yI4Vkz2acx+DVV3q0PR51O2yVeM9Ktcv4Lhgnf6Z0yilDvIJn8wbFVbaMgj64YUzAu1hmznv8Rgd
RBfdAHs54iimOsJk7uvVoAeSI1w1zZONZ21Ewb13xOtSkp+KzAuBuSFXoL5QcDPMG2kjO7DC2UFs
f3nQ7mL1g5r3xPt3NuXi1W1W/rGwoyLJcTrkjPoDUKdDZ32YsRrzjBpshTdn55XA1jtbhOCadVAZ
1SUT119tI3ifpFtTCfXi1afTiIwGmmCE9SzhpCqvaHgOozZrseROkV6L1sRXHlXwODVOmhYT8nRG
HodTCx3B8mAgvUGoEaQy2d5QmjR86l0zRZuWNYHrf0zAB2JOyBV0gQ0SBNub2425uOsB1a0Bud9W
4Adtz1Rj7NQLFU84ADGispS2eKGMyod9h+76B3GH66tIK5YWGBgc6CsZo+s62GU4xtwCYXQ9Gi8E
c9DV0FgOeNMdouuGQIdD9KEh7oFdfNLepY0kdNhgeSFtA5Et2erz6wNdqDtz+ljQPM6CqQZBAvtu
fJpAnOrqldNfZ02P54vXDTCku62833Y2ja/lFJCZQEUKmK3YJvKdntoFmhxJstDgelPIj5hYoRXo
UebMh8Gkxc1dXEeu4eCyk3+w6eVjaSWmMqaczivimxXgU9mtHhE2LiGFyEQB11XoKURXrSMxSSPm
TYzDXLTq7ay3nVRcB68S5QVKjQPRRaZK/aTUqtkfYIozllX/Hy3m4mmiOAOeGiOswCNYY5u63ZQd
ik+dvlL7rE6aCWnDMOAT/Pxm4Loz3mxaL1+C1eeD01/ayMA8V9NPrttIJTOif/lfxl+23YDkruYP
0uvwigmGb7xrk67uRvX8JkHS39HqO+BfCBuD3NYL8K1SHmodmcX+FY1mbdpWyKc1V2trq04E0n7C
Mb3c1i3gTDDt81zrMVqTuMPp4IcQKHD2HV2qsq0vRU0MymhaWotA+qDKBbu2jypiieMRLD+yo2fx
TsSH3BagqUEOUpTj+CcQBiDI//4LJdZqKs4rCY/dPWVfJT7i2eIced47U6o3v3BzvirboSkBYorQ
gdeFZ3E8EYaNGQriNx0NWMhaAuuJUcMk1IJQuzp8jtPyPKZiK/SezpDKZVDbCsxir94XXh61oymh
iAPULx1JOtoADJfJm3UrtwTOCFPIG/vvFmHwV1YjbCCbVcQjgDk4K1xhuJs/0gVEG7uOzfUbNYtc
VCwPjPEc2DRQYm9qM+UdT8TgGRoYTNT+nFI21df85YkIuqkiid2nR0vtCEk2GOiKccmtcOj4YsMZ
/1z92Spn66CuyPt+tGkP64GhuIhJegco5dUlt8fvgYHYavJ7oQeg/Y3xeIhdUHXPEChc3gQr6qrb
z5imkF0LLgOgNz5AUTTad4ZdAqFZj92LTwVfg8QPc+Dfe+Md3RV2PAgu7NWw9Yg5MC9viswGz8d3
PVsqoHTz6KkOZOl6bHCWop6GFN0SGQRZv/1A6Ki2LVZU65JGyfhksBM4bAQDKpMEKV2B2ADPuWHR
BQ4sCJOx8PC9CInOpuvC+U9B8b1i4exOwWbeowABTIuFrLsXXF2qT6cajil/hIQRWk6C960khThS
6fVRY/79QC0P2Q3q+18A7fDSDRfC7dJC1cmNYBMFAKSQwFUpBjNG1Lfy7N4tHZag9ydNG6KlBC7R
HsTf7nbuOhWPskop15f9A9UQt+xD9P/fWFYL0Uw7ql6L8agffr3gTHrS6xNc0bOe00otGBmaHyMB
OWmcFFYRPo1gwQHF493IOxh0iqe7EEBV8q0ZiAjgb22jH+8SiIgOr80Q6WD9nW+FBB6BDQKPFqmc
rjBYVVpKg4kY4uAHxaeFAU8HaIbW6oTKkVUFTYdC/JEn7Co6pFvvEkdeb76whlOEDdBC66fz/pZh
wCGgKPuepJGtiVtjYqSrz/ycxjI/HXnXWWAHHnKH2VTS25Lqdj69G7/X+oRfZH+0sRQ4vUpW+6f7
PaJjXfCubRWiZea/zfvw8kMgyZtoKtMaM6K4yJbtXUNHArwUdUWESmVejvquelOL20IZbulfH7iN
f0wKVidBokcdsYC+h4hEEn4wsa9V/5OLGz5WzWlmXl3GmuogRhxWWUhdo2HRtLBoB9MOg4QpXtCX
CUnseyb4wfqcQlD0KM4aAUM5KzANyy6k+dIVo8+aRiDvAeAWyaGTCQeahJ0xPnUCcpHoJ9PYnW9W
PqS+NQrY7xxMarfbjSQC9wgI1C4PV+Ca0FqAKKEC8kBNekizyTf66N+yWCnhTQ6JZqWQx5Tj17xP
Avmrkhrplfm1AZYVE7OPEBDQcELYtjnmip8kb1X2k+vIh65wjsUyPCJQtKAZvoc6SieJf++4xH5u
aBiF3s1VzMBleCiDIKwL6XfQqaHU0hjcexDaMzTLT7t2dsSTAFJr+7XwQDLu77GrjBTFqub50IwV
3R4vIf32DNET32G2rjDk6gXT1DlnJP2xqlYmN2YjSkc4FAEejEHnU8D/hzSRPpxnXDx3urJ5ZDkI
zukPDhPXv+f3NQi+ExgRNt/PitkgeDb2gKPibYZNZ8GcdenNTTJr9+OIup9Ue4TRyW/ujNxSK9Px
eV1cDNBmP8dVurg2Y8OiywT/cageSvuzg1kyxBTMG4sgMu556LHYxe8IeIkEf6nVvtf4TYi20dqY
1KXooRlGqXyTd3jeuvmbCltpiYahChel9n+CJus3p6TDHYkQnSIaPugiHhshbUDfrRkvpMdT0Kni
3ymtW0/eHN12J1jhF0Z+suMox8RK9Um0Ajm95lwe8PXIy5he1/4rc0u3HQZLEaQ+WryeQHf8CPVG
LeO8ErhubYOaW98u93GRy49j8BFQkOUK09JdhGicWEPm+xqdY6BuUWBcao1FR19sTLAM8vDLjvLL
ASEynktJ4CA9UzJg0zD5ocwRy05vqan8YpvKhNI5MYwB7hW5mj4P/6pOkb7ib+Etf6ImSIcAM50p
IX9XsXCLDkFafqvtfzv6iOqFTyu8r0qlUo47MHmuaO6nwyzb+uRLdFYjLirN9ECBxNrF935kcO/e
dmwQSLED+AU86lqs+SUrQFcWplksREty7wbIVCdBwGlZn16tVs0bXlD+mnfg8+X3UBkQT50vmefS
+g4mNvvLtaPO79/4w2PQsL7QIjqEkZUGvqSodY7O1d/9RuPhLKa+BrjuRJnSLYun/WSfJPDOWuRs
mzomNeVejxiodNakyI6Z9KsJfe7NPxZNncGkF2lbz03BN9Xj/ah8SItpx63GnKY/rHtHi/FQJ4zt
z8yCBxHNYk6jROM18v3cmQ63MX8JxX3h9cMqyzsb0MID84XbwOlIzFCu4062O1Van/gd5a4+k7qC
d8431pll6KaREPq3X/oxg1MxOgiPj5UvDU0EONz8vEMxIW6+5zlqMUaurRoh2ileO2pEs3I970hy
iPb7et472F9Rq58kK9IBJWeWKv1gYEl0KHNZnIoDsQV5l1O3srDqZqpMQT39oWqgW371qEZa7osr
PqIHes9MUehI2FSaNqYvxfYr074NDhcux5kaBoU4NyshwKwPv/S6vPjbO9TqzEi9dlnphMxZJ7el
d3ZCtxsH/NIbRxQvf2xnG8A4oLEj1P1wVW6ZLYGop7w083F3KKs1S1vk6s34LGDLFmghctyYYNDD
jrEjb9VvbeGT2wbp5TY8bY9URoaK616eXKSp79m0nFMsaRJaRlBHIk02dOJd3ehTs8TYeGgZrUEG
8VgI8shtatpyzSl4YvZvEWPNYSFfZ3XQvfXlRCLiEhBkYtKOaSCahhCeTBT4LHx9QqvzYAY3ibE/
sblkYdN7IusZ3vHIBgkyzAWI2t7U18RQLrOw13gDCDTMqisXvG/8R5pWFKQ0q7KKEy2zXHyjwAD2
ApJPcBU7Tj2eRMR4cTHa7gqNcftRKDVFkpcKPyLF+ta+w0bA5TS4YqRXjPBmhIHqoItUf5qo1qsB
YUGPNS7bNTCalyyqDiH8GSeV5ksKn6hj94flAxiRs+pImYrrrifD2OkOD9HvSYJKS0XCehb3Hc3i
efXD2ku8FtbNPf6IX7DGs23tXzEZB4GrOM/tbUTf5L+sxoIfZAfzsAxB0guoCueH1M8kik1CXNfp
hI6wP6ONOFyEYMglkeABEwuxsJFOWkP55jwnjri60mFCp65uCF5l9cV2Kf8B9lb9f5yVdyFMLApM
k95pqKzajeIkfN7nis/2CRjVnTGEz3o6bMlrDbD+I1ybhmJP5eXCduuqYyZ+2jtRythMNAWT7Zx7
qrOnP7wEj8W0seHtSmrFydzAY5WChySJutl2aEY+D/QwjI6YcWpRsjhE/pGlq4qDtC6jiPghaFzu
O9uaSj48ESIN/85c6fpcxTlNT/S4AEZwHciagIwJe9Rihp1CUOWHvXe3BW5MylB56BMP210heJxa
xoZYhD57RqT8Iv4TKovapLCPux4dmbweeXJ9nWkn3CmxQPfetvnob1aRH3fuzboFHXf/RDPM1Wcr
DzM6GbRV8HhMg+DOukIEZM37Z8H2Rl2EJhxhmsOa8295IKx6gdT93Ic//iRCK2rxvoy0fXfdnTCF
9Ev8O5tHD15HozK6GM9LoDc5YQEwf9UMfNy7tp6lss+AUISUy/7jkoQ/zYBJj8RX7gwhHFHT5c3t
vdgQLPQHKczMkUyTfwmBUDmOd3WI62kxmFgdHt5qgpcMc7LIy2tgkYu7NYywmOJLIWHHKnMEg84H
bgoXeLtXJRI01Xa+upAWlCqDnQSnSJB2EiMIXu7f3vV3DqXsLwkM1N91noIBURrIx5I2+hQphEaW
oJJQ8kdExFDGv94RNTyI1AprryfCP4yFWeWIK+FWSK3qpEta80MLE0K51WGmlh+MqZl3yCJQ0Z4W
OKEdrWq7v10HHZDiie3mIdugx6NmR98sph5QXuifk1EJtxiPmlrCFvjf9s6ZX/7yPcKE3ny1nqD7
6FKtPMeGueXv4DFWHlZCVRpbpt1HZZmuQPTGGGjN5rGKTnKS9wSjxbYx3AMGf3mpLmBN+6qVVLUp
8XKrpd8ZCSMdMvdB5AUQG2kmYO3aR6tFlLLxvUocPCqk1U0OnES9qfeqtv+KrAFzFlF9vCwEm1LL
pA/kura9WlNW6Ca4O9iC3YA7nbcfzA4F2FeCvJmvPb0zEJRRiBCn1tP1XkHB8tkus2NERjY9NhoD
q1Lacw6mD1VI92Atn9WDwWsX3vPtB2hZPfP3e+ZhvizT39Zlj0BBfYuTA9+hWi/J0GQelI5hxYBX
T0eSdzZXZflww1wVMDxWRutie/6+PnBvXoxMNb9nH+RlD+us0h8c3uXNZvNAkwyhV6R0Mg1my2K7
0lKBzVTEXTSmunHxvChIXcjc98vjiPagOI0O+VXqE1VdTepjLFnb1XpKda2z2OP67Wee18KqbtA5
ju9exFQRlxJRM46D0yX3zwqVRMED9gDPeVTWBcBBvKlucWT73XLB9I6gXEkP9fJYAZmBrRMwtkwK
LmNPWPCkc+CBO+UF2uejWjt10owAcqgJqfIDcZq97JlkF/aOVbkHTlDj6vIHSkd10ur/vbxM0WM+
mpC2j+5KKbejRSVs7uUP/U+VMp70/28QZBpnl/TiIf+rL1kTpBvuTVHZDLi1vGMkL01806xt7oBf
R05rt7rxatHt5jlCe8GuU0l7elYe+Fd7Hmka5VuH3vCuXKbDmz94GPlpnash/hFTmG7GWjGnTco0
2RWf1tXzK26MbNr0yalbJcMJhQhuZt6MdoPitfGbPPb6eU9dQOus7iT87YPHXFshXiFAUkD2n0KF
DKnxGaTbBG1Met+sajwRdPqG2jFbXytFALHoJuG2Nj4Ea1BVvG2VQWRu3RUBbM0yO/rInOV+xUMS
QweWaBLq9b1cZFMKCepzUQISWMxmAkRtSg9bj6pEI7j5IEgQTri+q2bbh1Bf+Nti64G+kpJNVVef
Msb0s2WExjMrMqwgC54vlIjEgz7EHu2u8yQ4YxfXCAbJEdXyItJqZ5XQwnNRAai6QyVdFRA8vw0J
oIBHXlOcDy1VMLgg7YQdkHjJecqOe9lsACDNW5A5Tn/gUKKl5uXUD1ohDMslF9jq4KalFZFPcjal
+YsTg4TEFibI99g878h1cYu3NXWd4cAoCuo/K7nYzj9aehiwLg8mpJUWM2G4McBXs138aAitfdDu
OySRpWsbm07RQkY7PKZqCJvwXfKfDPnGqSjZUP5hVa+wFiKk8aJx3pEjuR76hNOFQc1V7pC7W1/W
vT02oh4fdiTHqT1CiClU5EBCgIGT5sJBhnwyXIWIxwoD7525v4qQiWm+XrFnSUw3Zdwhr8v0H4BT
sbCpsDR9opLG/FYX0VIBHzRBuv4+LzTRY7VRG025rq5AO6WcQXr7dAfIf1i61NvSN0iHrVgBA/Ad
Ey06lof9wEKuqg3gp3U7zCmswe7EuDww5DRgUeOp/d62u/zYw8lJSllTIG75XOx1h7J0HWxd1dox
A/C1OTpgYN5N5xJH8BzjPEmijNyKwhinxcMG3ZXW+FusNQwaVdVAafERYVJ6ORA+jxlOWUjBPxDS
4UEhnz4WjFnKIr1sHdDw7/peGit1z1CMWFmYXcRNSvuG9/G5rn09ixnznv7ZBRaXllD/EfHQ17WF
ljtM1eoz+WJ0JoYsKyFp0FOnXzWryLs+k94jnekRX+kek0w4Sio+axd41ZFR1h+nKAy+AjEXdUaT
kcuvgYvyT/vIC7tcicFnziqZVPKzxYpqBGHo7bOIQ6M/DL830JCoE3hsN49KctDgtIeDiPf3B1I9
D/lHLrN1KtzhFyRNjMlKHa0WCmMXx3eaxo/vTkqvUvVq4nJoDVXT8M94dN/PTRSfMDrqWpkkNz3A
RiG5fTosg8Szvq9xGEUPMF7lO0uKXFxpvxOGShg++jsHkFOnnoT07Cv1Ht5wJXdPxuk17Q4FFgWX
mU4v3rO64a8L/Lonq7yDtK4Z46m0fcZpMTt87cTqndZ8W9dDJvKMN8yn00nGLe37GxbaQtkycQ69
G87ek4wmSij8ug+ROJtyF/j8mfD1sbcTCXmIURi5GocMMpswYUMHrWARbE+jDDn46jtLs2D8uITh
jmdkAO9GnmW050WIE3+rW0nzeqHXN9Kh8CaxArig2uMHF7BGh1Ve/kxCgfREK5t3XWKg8GFphVJ2
XbqgysYrb7PtHi6B0PCOEJpkMmLZ3VjDqpq/FFxiSycJ74J+LBmXqZKf+NXYshMrcyGkylHZ99dn
ffmn+kq8AhV2GmkKME1cxkqhg8gr18aabmQiwVgqWL9/I6y9DS+RCKdetezXKCoLLutnnrT+XUwD
VAJNmtLmCxSOVDw+/vH/Ip4ZjCJQZNj6+ZbllhEyEaIHLmIOHtNEvW1z/bXs50Ai0a+J8QWqJH0v
KdWb4QTO6wFs5gnDTF0YPV8a0Vf6joURyMgJySceakX6U/e5K7d4L6tbBJpUEs7trUiNQ9XMDnUU
NOK5nd1i15vn/+yEEJvVENdpqPR2vHfNQdvG31CuevllPPwi4cZId8owTwSjHWWj9mndXEH7LmYD
dv0sk7A0lZmbHr3CQ0RnfKL7kt4D8RlaRMt8FYhk4LGKiWnfpsiEl169+372K6Bd7xHRFZngkXdJ
YTCAYqGIa4u9Qo8dOj5J9/wgO6PtYojg05EVNXhsSCz7spGnlEi5RdQ+xgRhHC10s+km4peVc0Z0
gINfLAxEdiZwa8SxEXA26TtTYuyC2jwb+B8GpsCiKoowjlnhcIsMSnc52H1xVTqNXAcnp89QYubr
qLzY5mX6cdmMD7IMuqWPx5WbYru5tfiC5RIgwXyS02uz2YqbltRcxClnG0AG5tFw5QZyNSk+oNdz
tb2ZkXpR8Wj/Z+baxpPwWyP6PutfBU2Sk4yWG1zHzoxtjYj+6xOLFun9aa7RgY0+kAdyj4oX4DZ8
WAT2G9BHTaBnfZD4GBz7QxNk0EmJt1ztX9Q+lTRwHVn6OZjHB6G9NUf2AHdoPuXuSJJLNLw5RsAl
AKXci64ncsnjys9lEX+WYeIkiaYtRl1YvA/QOOhUbN9xRfhief4qb6cGBghX/2qbXngmh1ysDLUc
B0wKWg87LBqCH+Gm3ftXZGUQDq3Z0OSGipv1GYpXiqVz+NLgaqXhYWk2xxV27N/Zg0pBpqgKXWEa
hAQFEQWk1BPM+67qc+fbszi8jMUOH47GKQdlFbl+AxRyruJDQu6l9eAzhJJRfAULu51IFY6y+Y8z
Lhxqg4s7VUYJmf4u6xvFdBwzOPbZUlv5/531ejVqfKp7Kvn5J6Ne8sKYa0JeQNKl1I+afmZ/CwFG
kVHfzPMK+/YLJXuTCEhiQ4+sezl6T+CwFzBdUBxja9U1ujqIfEQvmZoj77aSoKDDmZOWl2sQilHT
riCywbswObJsynp58RtKxDbNgRnGFgFT3AxrZ5poIHzLG9cqcwUB1N9APYJGIPttzuZBQ0WTD8TN
nLCuxBxuCTnl5Hy5JWN57e6H1Ugd4QbggHIXRA8LKJfUo0tPTnnCVwpEZYCVZuDk9eHXfEufgNU+
6ytOzXNSi6Ex34Z3Sf9XdvMPu67YcRaCMpi5YvWkrkyOS+8jSkti1bqPKzspgKe/S4RmYPOlUXx3
74d5oUbq7/nGGYSxs/P1oDRQF2BoqKAuU5ZiBDoVsneKHZ81cMjpKZF1m1RfGGVK2gdzygdCEgmV
WpOpf6zG8pB7B6IOyJdeUx0BoH0iBpOdFm1XJ7Cjbrx4nNZ8IHjDzSnZrSsBVD6SmyMgO5DIauCn
jDOqpUplYNDjUFr7+Z3l29c4NwV8V5Ex9s35V/JAapiTEx7GdzzDVyktv2TG86MkHkEKOcHXZsqk
Ybs1vGo9dDyOzE9tDjSUQ5BN1lw7DAXsofGpBT5KxHPG1Z2IgCS5UDo0+tQgl6CQAfUlStL6KF0H
2yXhhzgyrg3wEDSAnyw/S85ENvjHU1trJE9XbNoL/waGETcn6Hx7wQPAgXgyzCK7srxVw7MIn1fS
Gh8d4+1BVFDhj8jgf3cmHow+QGRGgg7XlYWgSqZ4nGvG0ue276YGatJWP1zQozZSzNXcSequrTb2
V62HPlRTSuJyH1CxaP8CTPGgOzDgRAK3mfr/LsE7Ue6Hp3CfsaFQoonykl20pOAKm7DWmfHwoHps
SegYJhSClk6IBIVkuUn/briPKLezV8fxPdm2Hih+zSI+i3lvjIBAGHl7Impg9qAMxHyyBYXGaxzL
ceFj4O9DWDBoDZ/hCwXJUJLJzhTHRb5UqnVe4OwM32nUrJ8ENs5BLMXUgNVv3nfgAsvGcxzYJzp0
maDgBajXFn8kSboRwkO8T5CF5Gfe9HAiZD4go6zIUT1YptkXXVEXfpUEasAiYQCcCST1sulybPFC
LRYNe3KL73Qtz5+yTwUXbLx6O9juiXSsJAzZ6ALq8i/tSVDmQiP+BBOm6PuMvw0jZmyt745pqdqg
RG899Ji9hvFnsQLsMW/1ThshCtlqFL1BX7MAL1yVog4BdywejYIrxhiZnbJ49oG9HEYfZ6s1XdzZ
guAxXS411r2J8b21uTTbhUjjAEBrd08hgMAdY8QBDEIAZ8r/mq6qdkyjyklmeY+HrYniEx2YNBjJ
bpSZ/yWAenxOVjCnbMHNBO7jPdY2o4v77Ef01OjmUIJZdiq0zpY8lMMAEy8G30mQ8/JCvJaPhiea
CVbc7FJhNuREok05KJYalzfLT5Ub5q6eMNY1bqAFItb+bHeEyzbfScCt4tGd1BOW0dAWpmQf988y
cNrX5JPkN74sCxbZteusQnbXO3MQZJKF1R9zGQz9MHH/paHFg82nkjOUa6XzBmn5TvUPBGUALLUB
a+a330WOI7PQqJYLLqvZvfE2kW07c4v8/ITWQmzU/u89WOLLgFuTvxwJwDSNGU45gC4brmKK81HT
pzuXtUbGDClEPLcy2PZUJT9fs4he2I08jqYYYrJbxi87TelpaW0KrXXI6+K9aBTXrUH+mavv+xda
NdzDbs/gR/NypuO14ZS0suv4f0WaY3KUyVvzMFyNDoBVbA7UuCs4qy0RxEhaL/Wv8R1VihJ4qeZe
x/novxzdhhbBvkN6kZSeSqZVwkT7bCNSJ4BLtpucsnpBRsFiAxK/bLRtEf6qMiTcwmLMnm3f6/h/
ZxRiJ9fQaaoejrIRt+zeKv1tRBuytL9k3AvFUyiZAJM6q5xmzbV0j3ZY5+Tk0OG/0+hvg89vakMK
oLTe1Ps+tK2eCbHX6jx9gC6fN39uC1ESIlGHW+UGxJTwfoC/BEeS1iuJ1GO4iUs2Y8Jr/gGj1ClO
Tqn4SQIxufymvqUL8Xy2JQV0Q6AGaauCe2s8Bhlj/N8kpxiERjE1vSQbBCG2rTjYRpE2fJWay8rz
XDhatSIDeG/EMVw+FV9LF79b6F45fw/FPWhwxqDgHUgPJghQi9eQY83/kRLeOOdG7liS+Q8H87IK
d43Ex0HXEvuvmHXZ3i0yyTFRvkSOJ4eotddBnfDowOPe4DaYYaup/v3PipDCsQvSEQxdgB1MPLPQ
cPFb3pUl0gkkxByFgPHV/owxrDnH8Trrc41MSpTSWK2B9bJszfBuow054df9ptpXDqT6LwBMs60B
GzpaKnYRg1YGxDcwhQ2CNpAxrGgZeZfSUhi2jJ1pjyagaP0os7Pzw4J9ePnubCr2TwB/TE29Y9hm
fcaVwHFUSMDu1344DLtxJsTBvy7DCDQ5b/dPmjaYevsCw9ylU2csGlk5dqdzAcMNUgj1ODiSLF4S
GtXLntnAlvttBPaMqj2KRDFgRLGG9IOkB7hh3ScL5fu9gccWzCVOEVQzA7pzR0UgUegRWnKP2gle
bxtiPbKlgB2QP0yTvPgJ4WnWI36PhpiRk28DqgYZ+Z38ZUxPZgPVDUnDK5g9mH527ug+bwCx4ZuD
crR5C7Pjmykn1OW/s/lHckC849N6qsQVuhEJN3zsveu+hjxMDZz23hJmkeKLIXeva1QSv9dUO89Z
oK/yl/5bnWqfvpujiRodaqYSMLjEQB3r843O64MSIiVumCIxTC4RrkXAD2lveFcS1Bj7CVQI+gsu
6Ara9juVvAWMewzpPcDK/Nz8docEUKyQeOZkpbbsbSYnrL4JJc0dnuxGc2U8PWBR8v9cwf4h5xel
v4jRwJG9j5rgt4uF7C6wW9E8CvgSlLBBDZIXV2PvI0NdehnD+9LENIWxnId5/+okKF0lP5zZYNhn
FlOSJUALXisMih4TKj+pW9JTlhDsy8ftY+bYBjHbY15fdivGG6xGcVx3qd+YEalO7ws5lKWr5PXn
eqzfan7c/uAwD9YFyrPP0mEcRYyuzPO4QNvmqGDLbRUWy/lJzSqhmxlR6vYCHYLpwsvSvWY/mMGP
Rbv2Olkz7RqyqA+/aNSXHbCG315oR/p67MAf0IAMMPuh4ODuZsSWyuugml/w6eCvx9HvbnLIOrJ8
AuBl4et147A0+0dGmuOomIbiZ/DS3/RjnTlhFUcR+AfTIMgFZ9a9W8EsS+HrRnN8F4VnMpLCJrFX
x3kYX44sK/3Bn2kI0mibLDO7wK7ZRSSTWFhXrgYI4yMH8KC04uU1aGzR5EWq+mytsge7aQnv2XBm
//BCIO5eaInktlCBngFdRPVEcrIYE/NU+d6JON3/YjEDd7cWm14aSc58M7G7RkggdSpnmNL2qvm4
Db2VOJllTH+k22gmVTdsAgO0ZEUQQFWhmAge6Nwvh2GN3uzHCsDnL8Zm+u+oqglBT5OGH7eKOVj0
hTvbhEHVuFn8PtBRpTy8mt5RzNX7QTIRbW9u/iuYHJwoSsTKdluJBVTM+soNiglf1QDO+NFyzJNj
VxQxsOAQiQdkTcLqNWflFPGamr+oiajoWjvgabe2oG1JXFzNHKaw45E23IR6d/J+ijtMhU7vrIGr
TxmULExNvvFq5RXq65J7J65NK1+11ZHu0esl6++BEtq2w+v3CWObbYIUdyApLG2zCr5BTItD+A0W
8PR9axH2Nl7yEAnALHXqWG1IlXRA0a9xb9RkEedGAUQOjHbWXOfy+U+1UdksHWtnw4t5g6e152ND
bkIlZTMvwmZdHgiR0Yb9JqDvbwNyRWvDxasY8g5+E8rxkMjpnmFgkujHbT43c67pNB5Ur9zeayUn
lrCgLY07xUmO6FeKdtX23nxDXd+ZuaTIBidanxdvayhXGMXorwPFl8YMlGqAKxLNCF9hwA2e95I1
r8fCEBkaskEl42Byff2/wii1vYHy4YoGmYe15kFcGuevB8a12G3uy4Sj121CXXtKsYMapGsPPIe1
uVTIucHYenFv+04je6ksK882eXzyaPUFgAxF6K4lWI71ydJLKOnQINqMCelq+zELf+EoWARJensU
522ZdYsXQAjz7hDun5MuKnfVGp53MY2EYKZUBtMdMVQqtogrJKWUXc5NNWTfDOxX+erpQYZ9ymDB
aK5afykzfqA5B17XxoGmi6BsvryZwtj2PvXWBt7jdt0tXkekOizFrzmK2fN66hQCzW5+pufjF/fz
389ZEantJLtKaEGXkEZEGwf0GcXj4NtuNVLPkavaPor0wa+TpEVsGNZMDzMuxiZPFNJJvrWbaruV
Gr1YLtA2a1TP+I/Qg+33J1y3RC0ytx9AXhBd/fe6wKUl7CWcYK/SSh/pD3pnX7qBPmrvzLXeHBDp
flErKIW2izJpUytK9+oQtIn0rRnEyMlEfAk9PN+8sBCy99rlsUrn+rT9AfSH3TRIUEeFC/GF++LV
RjUrF3o0fQjsDh5N5v3zT2oTsv4Fy30bCAZu2wIWzoDmOTv8oDeR9yOTs3TwAzLGLAPb1jGwTqYf
xfS9SjH3Qr5VrRw7bIq/pBpJ20Ug6jEduJKPZ74tgzJQOqeMSA3M3G+vp7LX6P2oIJHLBkMYFUXi
9QSwo09wiYRgKDlGy6i+NAvxQIbHnMv18whLuxaFnQNBFhAzSo5hPg46W47C+B7fnQWKdlwuQOB1
gVmkUXF+WTT+OQWMXaCBaLSJewrbI36IMopWAasEKWpeaJg60yg9mr0KzvB5QRlMSn+8EI5K5Srg
uYh9GW+t3aHv6waq+qTjztVG2vOWSv2Sn0U1lPZtww4uJZobfcKRRY9yh01glrHdcW7DBjBKstiz
ZNNkRjSnh/c8BdB66yTGhPESfwKcjQkuaMHHxYaBNPA3x7eeYQLs9q/hj4s+wbarQxJlPGqbcBA0
erMdR7piCvUns7Z0rJ/+bqRVGpgx1VN4hHy2KSRHa2oKdyNbCyRYvzRd0mqjOuYcA0OgX34+ggLb
iN6+jzkHL6f0elD4Bbr2gNViip5qmU9cxv+y9VXxOYV6KmN3ikPdBQK4QX8BNZPUG2eMO2auDDIl
fCIGI9qPM4MlLGV4L3Gkqa1YD8N8yQnWqyIntxvLcgVm/dl5OcxNpat/qiIJl/7pscDfUPy83Rs/
w1MRaEehoTpEseiMpMrO/+gAkJVQL9wJOyxioh5zoVgFV4/iRdsVwiplNmEaRah0Kzq7G8FLsjQP
1mKXwYSHXMj2exeRmFJtmrpFH4Xk/T0w209w05K8yuV1tOs1m3ONDoPV+oka/gqMwwh0WKNmTCOC
WWeB7QjSR/swjmfDDTlnVQZ3rCaKobBt3yR026YEL/z0Ac9stdCyhUbQ+64GysApYYhhSd+OfI+t
WTYWsdeyQWbrYgpfQqGC8dg/9MXWpM275HQzjvF+Ga/iRrYsFBQs8eOEJSRrqhXTmAaV7Aq2eJsI
zoeMM5ZAWXuVueNF30MeuIVFCnAk9TBH8Y3klDxuTJuPlOg+aAlBrtGWIy/MFe0s9zZuuQQf+5Df
/U2G1U/KOWoEws+S1wNHsvPxpOLbWm0l0K8VNk5ReTaZI3IDvYJa3gNfXj6UsZZweCdGpOcIJ/FQ
8k2epcgj8VwCIMvwKKbFFeuchcWhA6Gp681fy8Pr2tLisYOAX/HCx8lN3RXGK8szy+qyy92IvQxF
K9g1k5xVehAPxMq147Ip2HM9wettHLqCmi3o/QRWk/VA0kXygiAqjXRjvCboLVrjCZZDDW5FubMi
t3wG/5byIWIm+1YwyuPt7M8hE68zr5Tq5/eA4BzVFYyPTHycZF2LslzJsyLxmAE2B7XsNGoAfCsd
yMpnZqD3yqAE+5lJenFyLlzfnHOQ8sKPBr7Lt1XTz0owEgCp7+06V4ikfqVdmYRNhm3HA+M+5EbK
0sfvyepUNIZbcZEM5urvTLQktWGhQJeG6nxTDICPs8fUESXL9rQheR+kXts2L7oVgF7ENZq4ShyT
55WdCI8ZQqjNEm/QADCqMyfisClm326PDf86awpg5G3tbkBzsHfU9KhwKFTacnIDR4WKgdyE/aIp
vIBKfRCVh1iwDm2waxdySdyvlbFsDe+e9VO+Nhk35h8rVWJ/hvFYdDLpNDwT1TYdzFxTZX82Z1Fc
h4VPu5yBElYMLz8D4woRco7ex5wXN/RET9SnEGvZw/tcd2QFT8ShcFa18jxILqBZKGpHw9t1pQhQ
bAIy2fuliT2LNm9Zl6CHcYbMkjgDMRZPqD2M9Nx/+YO+PJsJ55vx1svClrPue+ZRmLUfsbbh4+gS
3b22n0edSrQF/dmfP9AWXvuS5ZOMkULPaROwXv5qP+lGttndkF/iSL77eobKJHtc7HYNheutoqnd
EBMXO//nbyThHn9tKJrAb7tNfRoXKZdqK51rU3XwMp0jbQ6yT8mT/haDCtJwy0fg8YZF4pzcK6hO
tu5TUHKDhYjVKIbfvczd19UJkDtk2TMcd2cIXig4BXX06ZCnba93hInyOqUgSjfbiz6Gun27H+MG
sBXD832QtSIKCm66YHGdfwSpQa9IVYeF5hiAvwb236yltvdorhEUY+RvbzBLgDTftxXbkFZTnoLP
KpQa0nUQiSdZVFE5wUJ3ainA1Wn+RRxYphTZnJyWgwx1QeA33W8Qop646yhmwyxHqrzH27djRPzL
Bqa/+J1haBQxoudJjmfTwdBhJBeW0i6xJwg59Gt8H/9na8772DSmPj/goT8gIGTSw3IcIRn815nS
IkaCOuc/NrIO1z8yNaDHmxjhVy1QYLpyIIwZeuQ4sDTEIv+qqmgj1llPyCOX57spMF6aIKiYYEqa
g6+o5An6PT0bIdXZ9nRuT0oGOtYWJSnay9ViAgNsGmgMXqV68XLqM6CTIVXEdP2ke4rnJ3kpjc2O
e21xQ2jiB9+6LpbRV3zuAtyucWUc4atVoeket8EsOp4dnjcRm9lGvM8/FhdPBn2mYXmlaBVY7lwD
tIRFkI7PBRvUbCbDTaSurhuylV9rQryBg2ktxgZmEHONetQNqWa5mgn/xCz7o3itE2RUhQtwiz2B
UyGFuxGcaSddLywOSiAn2BRsdlD8jfENWSqpI2zCgiE1/+nKdopOX1nhfQWWEJeVfjxJmaZwPyiB
PGA7Nh5RJA1j1iNIzEqetcKJvwhhwv+Wd309qA9zbP+i9Pdar7+h4KPpvWLeNRoXrct3v6xhPa8W
Axr80cTwHWa76+mZuxwUVOfBVpFCmiHwcdDUcECJUYYxHiqfXfRh6uBKl8avWOBH7wLYZZNCpqbx
43QskqdZPQqZTbKkZJe+HpFssbfdcZg90blmvp9p4v5xLYmveHpBc2blc8My0tM3obBMY38AyJT2
8oX0ejiJ9ok7pFLSlepE4HmWlWomZbq3Cvv7KXOTyx9/DkB2foooiAEZdg+mILH2/TFoBERzFQi1
8HYR9Mh6+wTKHVj7n9TYUk2S3XN/72ksqpAOUq61L/bRNaIGzmEDEkryLpvAG8oIFU0yqscOd9xD
ngHzV7p8KP5j76CT+1zUZqmYkn3xamjx68b+tJmrBdT+le+ZcicxD7EYbkjZ4MxHer3z4/gVgbjP
1KG66xT70QlhE1pLyc3jj3YKg5/g6n3Pqh6Jxrycrj0Cbtckq43kcVdBxVRKqInKMbSlVAxZZL0z
JEi8juchLWzJI0AJT666fNAPlrKtOFFap0Yv8iXE/wywoAXhhoQ4FPpOwxGi5YSOZz4xsmvx4HHy
SR5VbbAtfFLn0EfWQ2RvbLswNKUtSzovrdQhdzO2G0FME294OU37oj3P5pFvGGkYZ03ottdzBe4W
o1sjePjWYP5rCp/yPD4nKBrsoiRlxJpYvJmYypYHHeac0yWDlmygmGeLSGOlrLPD+rgipZvScmmM
qiKik3VWv9C0yRjxJd/zMxgbC64UmMpjYnragKDGEB2dh106UXiDj4xHRYzDe923A5K0q0LvFy1O
OBJPimwhL5e4jHS45r5iH1fmBifUPtF+SFE0KjbYRKh7Ek0SZOsRarWMVBDoEIHacDNAdJoJzItg
Eg09//a+EFat84irbOSPhKBzVTgWXp3ynXKHAedU3HxpU9j8IMQD4Zbcc58V++6zwwNB7I7SNR/e
mp8K3/acgakVxLFtSgAbdNPrbsRZbZfPz9A6HU1W52+r/eTmnW4j0f1iwwv0kGRuFaFEuEzveks3
Qpxz84wvT6snvisSg4Fc6JB0KZzfUlZvVQ/OZnZNTGqkPvUMnEcps3hQ8itWnUYjvlQgjgh8NCIV
wR/Dkv9LE4nvMDNvtUb2F4AVxiZP5cEMq58k4RTNNxdIUJB5KSAPXHBLn//tHd/QIdmYB9OZCuDS
OtCQFNQwoL+s1lc87NsR3u/rvSB8YHrdGZ5CULNE3g5p5Jz1yFCDi0PLOGGIjYSyetrM5CDTAJnc
pZeh5ZMd1N8HHe2/hCEKuKzC1+zk7UDOKLekAc52kPG+luxxwwImi+FC6IDEdJz06sS1X0o/ByNg
2Uay5JIJbTLVQS0Eaftjm0C5hpmAq1jCxBQDtJD4cP/nb/bzEL8O57xD/ixBLtNq7BJ751fzzEVT
hYQHhomBCHGQBr4ur0uCZf5HU20HqxKGRCCuzUhMmD1qoNnHT3yfWtZYj8F7rRFhsLrlBYOMqrAu
Bye3JwTrF9WUNPdSPQYpb2H20tpZOzvVLyla3/kADhh+JZFUG2mMA4PcDllBKQA7/zGUWurbHOzN
0LXOvQk6RZqvnGtSCJRd7QBLvbKFMPzOzyADEovO7eCPz0EGyHC7zoqKaQuNXXv8WJzlCTAZcboQ
YYMpdTEJPZ36PADiRHS0QeC/yKXJ+S8+2DZX/n9Ib5UEwtlvLVyPCH/1fbdDpBG1xyDifWLhSqZp
mddO2dUbodlfLK/L8aNADB3cKcfCyFtp8ybyoIcFl0XsSI81QUHNIyw8Cm6LW6ycrgfN6GbNbo4f
bzR1UhHh8mxuRXUytfpEOq+WVGKTd68zVVubX8HiH0SdeXw+Vha6T2My2w9N8UdP0luIraacUFEf
CE/4QjCbMgorwkTax0Bin+vCD75hwUYhQnNkbY5MSNCkmuSZ1RNkwGWRimydutTZQ7dsobcI/xQ8
bPPSox0EEZBqk1gGyklFTuFCggwOrda9/b4tLEtxw5JbHP5M5dPthmz6j3jP2CEFXQGkZ//wmwmn
aTLg6srsILYCPokRbt9QYCPc4+gZwqKySHV+DWeRtDtfiOuRkz0RjqjibjrB4c8Qyxuj3gTSUq+K
/ktQNLqdZfzUehMyIDL+ZfwrvANc+rFFHkc/JSDJoiaNsMtpDja52b+Ky2TvAs+Dx63DsBrLg3qt
zDYIfXCqlWapjZf+LEXOuDqRFxJrBgOiWxo8bf99jzUr2zxGBUbKOF/8Kp2R6qHAI66IQN4oenQA
8ZjyrXt9AK23Cu7DBgWi+0x+6B0DCwtxuQqRdQrZ7TlM4lNt9H27gWjdn7CKX3w7hFy0OERsQsdE
NQRueSLWhlhgMzx8vOLURxeIIoCg75aJB0lHPZsxdvM3N9s/FQ0oH6CRNS4U9sVIENraNIJRKIYN
cu2Pxy70SkZRIxsNvIvbCUmfPqlwo7EGYlkZ9PiTv/48cM3iq8Uc4Yokj7KJS33ugYxhUwC78lcO
+VozgHv4/zfP+mTGrgTmhN802zqwARIxyyCktqfWXUfrWlc/aiKIxkD9BE6OmUmHlY6M8ZrqKYFA
njwNagLtH/hpyC5HBbuTV1+8eEFD0zxw8ikxJ3y8ifiYKZTKxErmdtUEjbwgSNQfZTr9rRMunKh8
kkKdfPL5sFCzRhTPIkjZ7VNihQ6FguziI8BnKe/caEBgwawd7G87e2+vM7tq03tZs5fKWBQ5ScU3
I2uJfHy11RQGXPMiwjzaLmCrWjh/qcNmCejleSlxwT5njP/5p6YlXmk0eu5gk47R5hOAFzGZdM9T
0MfaTyy+14YCEIiqwJybfvbzzrJ2cKg7+nsBmL/++g2Jiif9YJ1nD3EuxDtSV9REzaauH5Mpg6Qv
kQ6Co/CDehH/sRIxYoYmXyYZiRSwRcCKI31fyM+GYzdxd9tF9mBCTNa4p+GdvwPrG7BuWRr2TQ9v
yRgLjjD/nyjZvy7r+OAQOc0h9tAKfB4A9vj9Jl/NNoE6HF8WduFKKtxVhNtJ2q5K6mY162MlTLVU
R394MAKw+6/rNWax4e2DxvRFe8JVCiDtPzR3pKjyljQaFtC6UEB7LKdSM9HRyjC/qK27TzfTgD2U
YVxVekYGS2v4/Gtbybw4u+5y9/9pELOJaMxJUsyUDI+uTeBm+XIPGex+um7awke2i7fBFbAB5cHf
CoKifULjzwFH9eEnMPCTRyav+dcI8N4iXqhJ0lBFgD/l0p/gMSkceVF/xSxpKu6PtoCBleDWKJ6t
bnxP6upZ7ybboq9Fy4o3HNsyWEF4RXZwe5sdaSv4FoLP8EIVrXg/1Gwt7nfHSkuwky5QxjafKm3e
Pv5FUO1OoFpVqzAbX0N2M2WyiIMpJ34Z354rCX7xoJ+yjA9XAn/VXsVnlu4rQpkyzdfWfRGrsc/f
aY71+VIFRLgyPt0/t5ACiY85FZCAu4h98ypV/YaKfWUzG4kPcCqItkptfTU0XB6IcdrwbmV48xX8
9uAZDNK991OBCrOg7Y4P8Bn5iGUu7bf2TMOv15i4l+mEboFFjBxKlSUbq9HhxKG0u24PvkFQcSaI
9Qk2wJB9Y9Jzux9C2ELJ1vqZB0SPju/p5SJFh5aJfrJA4ZOnysrnwgzT8Z33zctnv9WBtugKObF7
cbgi6816X6FYiaqkUp/JWcw6qjxnshxRuNB7C0iieWT+l3dYWs14ZhB4+DHYcLTTtE9CJd4QTEfP
YQ4bwD5uxnS4PdbonAq1XsWX5WsLZg+2sl1U1LOd05fn+ywYFILkGCKZGyhjkWJcnzJpX+aBzuIu
KFvAC/fNfJY/uXpnCFvSV/qOKmOY9Pt7YumcArtHlmQw5qwBYgSw6gonAGsuHMSpJJybMqS1Dxd9
LmCzZxRLIesqVYfiVITbvh28T5qjC3+p1jOyRB/5hU0ydSPp4Rp13LGyBSOxifS71cmwny76GUV3
sOK9gYWoBOGdJL4Jdiavkg4cSVJXuS/FenPKpkuI2opjF9ihepAx3ggBZaHDkMZbPjtFih+TXS6V
TgWWcL0IFJsiwgLoYfYHD0xdk/SsU4ti9qlp6w2zSyRUU5W9wctA7JRIISkmUE+BDNmOcJF3CSlI
oJDiN8PagJioT5lrlIc+i48Lry+ZySeDmjNUqbADeKsj1J2N7PQ7+zFVvpfcw0XqLVBMBS0t7Ic8
1ITHDWd/tcFEKUJf+VsrO5QDLoA6hXOuD+IZ0DzapugKEUmwOJwdE8cWC/6XwpHybpnZXSa6nLBO
UxKqFLTY1jZaOft76vSDxssxDsr3VnMdi26Ds+dTfxkvgHjDtr20DjsRE6Xo0AC7WpZwiFtmSoIm
pl8eZjLeGYtetWHRqAeh17368Qm0NunlgYgTZx4N/7yeg+NW7ZaXZ+8Wz8JPiA+4ibY3+GIQLdeK
v2XSqyKfwvW3XWn6zp3hW7Cr97mBRVycf0nlsIFel+CC2+6e18v6TEbVUQrblbUUDmcN7Nn1/hEc
8BozaltObsOIftlDZ97oLiHw0DDIy8ck2AfeA6t3Mhj9L3J/9CmS6iibX71tMWdcH/+C8wMpJYyH
F0S5nEarcQokIlFNNoDsVNiXADExlztlGo+kBunZhHnPSCWBqmsEBa9biiFkbiE4Uq7OHDHDlrYr
+PzmIs9UCXyV487otiTnDEleUfQ29B9yBTnTsJxJwp8vehHau5lus34RfQHe10/P10/Qoyp/ohyA
+elDT9gCMM9ZoQY+cKCuYyCNppUhxe+7FsE1dnqpA6E6nSmExtSVsnxx38R/jGgZwwn7pfAlCcoJ
Z9UZofsUhowz3lYGhoJ1vfrDYXG0/9/AICZcGn9cEPKA4wGqJmgT8QyxZjbsrqapJ0pHUj7HYA8e
OGNUHEaC9TSr4lRjNrkG6ngAx3Ixrb9uJCvN3wEOMvtelonMsJC6h4+/H73IieLnEBuNrjjKBkn2
gRFqON4wwtf514voaNro8JG6G22KQawB5Xc+3xCwMDg537QWET650Q8CvMSoPZTxNROQ77xTqMHM
Bh2apLLvn/ZCj1MVEctN8h98GAH/DoJfJQKDp8llpYSIxUAigsTL1MMY8YS8dn8d1Iv4DijLRG3r
cMqIDUNEc1pEdl4a7EZcSaa9KEhyc/0dpb0cAsonOucWJtQAI91Mz3s7soaSXjmteEPiq4L1O3rg
32iDrEpLEdNszECbbA57DEotKyXmSYsTkQwe9jphIwzgvXl92B0/1YkhmUJOSZxfemF6BBSjHwrl
N5IELiZxHwV8ljtqjRz6JSwxj3BsrLnsq7wzKZ9GoE29Y43lXQMGaobt7yzWNyYDbQO5EZrASmt3
IxtngUporIvy013stAoCN6BUluMPYkfAElCZ3/eWAJwcg92CdLHol2sniuMI3wFwwL8OFf/mUDdS
eWd0RazludSsrvv+bNFpRC9ZHHL9rDyx/eEVuAfbbNoJ3pmPSn4qYGKfsNxgXX/D4Pbn/oZ1A6+n
xLjE5qR+p6TBycOVx9G0JBkgZ5gY8BuJNBr4QVRbyX6EzKHcwUIJZ4TNOEkdWU7but0LSStp4C4B
6TGbSm3fpommEz6pkynpgBp9SNBPa75pugBNigJ9lKfqW28A6Aa1TK9KMDtftK5JYgNHctA5OVav
zCJ9MWGz2dpHseJTGiXIZUp+bQwUjkMwsMpP445c3Z0IdreTkDd/7nBBzlsigF6JekLhDPkZw0wi
RjEYfbdRiaXZBz4yIo21cjF3I7AqC8VOcXz78nh8JIMq2G22pnaEaHZH9Msh4aWqBn1EFEnXlwLV
+cLhSisc34EBP2HcJWMHa/+T1H0ZkZRDLxoJSyo3Ud1lIbv5XVqqEWsWFK2lVoCxnL/HAp+L2j2w
8ELhu/GyVeJVhGwy7gl0ErQv5W33muSZuwkjyU3Wa8e68Em9cOg/MGYle8olTc3/VRsTmr9g9vLw
QY8uFDvfCzAfX9YBnoajBMFkXcHXpqlzQ0W2zvJyKoXFaqQMRZTxqGOFs1W6/M/OXlQD7Ote193j
ipgyUk6JM/qUJ3uYFyIt/3D5Ba3aZwx0FzhkBlfJ6LWZTzCfjHThy4vT8Jdu3HtrpDc/T53DRlL2
pqoS3+sSihg7RtXtbJqwd8v9D0tSvRGn368lJLwJFWsqdoezMvGBXfKMq4AM1mdjXgDl3eyIphaz
O9B/hKe2xsCTdrLDCVwJE/MzC+kBmUKNAPHBVF6liEGhkOc96iDCFrQu8Tc6OnuL4LOi1gwFf/C9
QI7+UqIkXA5ef0n6dLTbsUkkhdgqLReFjx/UTR9OIyLuQzE6tcDVD/G+y9t0QDfubQG6S4SJDV+x
+ELzp40H62YxX4pwQd/d7QzxJBLnwbpMcjTpd6HhYQTNXxzPN6FzM+/+w0bG0KWajTfERWmKmhEA
ikTTQ2qsZz+HEmR+bteeMhN+/xTCrjGl+9Oy29XLkh267c6fTZ0dza01YJpfRzLcuctwSxmAy+P0
OriCBIiOwbZV88NcLLdwlJVK6EsVfhZOTM8RtZ5IJohaTBVyyRIPTl0UykjmV/JiOYhuTxaH1RoH
6TrQdwLRmf/eG/WFCleXEhZ6EJZauCD7pTN18EXJ/pERzZGpgT2VB7JxHQrdphezbbcNdDaBkGLH
VQTiglPV7fI87uGdt0hjYdEpJuLEIOObEm3KNkgvfGmLfDnlEZ3nWy/i96HHUdMDMLY3v9T3Twk2
TdALouIGHynmaUAUNKSldKv51EJkKNTt+byeWSCaZweFTCsKiFeA4yBBdm0RglZcvrVNHaoXzMmZ
W/yPCkWeqdmiCtEQRUEpED/0o6GDgj+P+6GZ4krG1exFxnNoUHjFQEbJHj10Nq3bwiYWQqcZ6bX4
zrY9TvJluX4QW/OtLIqMQgScd+XqE5DbsIQ7irAKhTBkNATJjP1ObXPqNBT3jiHdw7N0DRPT0ze/
d20w06QYFz6Q9JUejNdn/9E5iDP4UuMO0qCizEQadHSCWrOD55kVSpJ1eR02/eolaWCTe/bFzPu1
eprM0Pb/zny0Vx/J9X8oyo/hVx7ygs9Jkp70BBIV+2p7cB50osUbmGEWLBirZGebXnh23PZRRQ8v
BzSO0Z5UMGQmvhBRWVg3cU2Fbh/kFK7rvAoKNvU4oZQBt1ffkupDPAAhlJx0WuufQXikphHuPsoL
G6m0rzI4AQMlXuGl1CX2dRNYH9YzZMDFFjqLJPWlY8Xc/lag8d89g9MWsJhvUTJcs9xdpHi1ub/S
aNgt6OuAChrpCfCs1cyLczgEKBpWVb/oBp/gvIeWwUVOOqX0EV5zuSJhtEMvNF7sRmPQJkaJhOre
oRjKFEfgXwSpfR/UCFrbMGHpyXRuEoRHtNOyKZqgwQF58y0OOdtpsI2v3ccdgKulXGYjwhyPRAKb
+lj8zseMFVlrKrGcDeqyJOal1KqDrSDXoA7sIXO4otmf2x18GDk7tV+wU2NanoioNiSeepmYO131
d6w9107RKoj3Hj64YNttVw29S5oGlyMLSMX5FMXym0+1TFZnBynyzSsortc5T8T5OQf4sItmRICF
tCcRVNfs6f/+i9KycwVmb69I5mwadImz3AAlLV9oKNoJgSN0+cPnGsDL9pMOnBJxGTkvoCkUDeby
wdb+9YbxcCpfrxH6b+PLjVjG63oa2qMNfFKVEeZzUM1JuctrHwaAwwp/8dAGZaGRVMpezXSUvdQM
1hFJNoGMIW37dJUaDmsQCbAxqCFBgIne2EWvOBmQNB8UnGw75C4UfOZ+aJp+yzp2MlMZAurp19GE
+qtTDT6VCZZ2bAH4YUL/vGmJoi4NSX8Nmm86LF+j/PuJQb/ScsP5XrmK0Fr0cJpWe5j829YUhe7J
BuNvsDQf9/vYEh15tW8MOvhHxEVD8zQc/1HhKOuCWhZL+eCyscw8v1SK/bHQHgaGtYLnd5wwryO5
gorxHzGn5QPpHSvX0Slz48FGKOwgha3x3NYOqwZ6tUaSPRa9f9CxUFOqx5RNb9NGzK/eKc6GDz1t
wLpT9c4tRCZdS7cfEn5lancr0roYzF6IFq9aUwx2i+YmL/VwWm4qlQZyL8X5Dn9mnl7sycYKpgz8
Q3kKqHrA0dUKEcQnlJVambvhY5rm4Gy0JFcd+n8j7OWuMm8IsMlCgdjSDmjflpCQMOdZqRbeSQbc
dT/LrQn6YVaZRb4eRqgpvRekAkZSFKJHhC5IpcNsl6P6bTKMStm9qR78LS9BO/INt5teungy6oEM
Nc4np3J/Q2TAoykuEUIAWNEobq6JmHoXl9hUeb2XAJS23bwTDnFVQXqqDhZjzwnLNmiqtLJEjNE8
PPBZH8Wyc1TbzHXAyXBHAeSU98MQQ/Nkwgm/6nA/UUUHYH0RMewMN6qjwCK11OooeH6In3SbPVzJ
/nNTv3SaHv9nEiDeLgDU79P4GF1C19eLt2U0becpQIeDXJSLlAliVETppAjBs4woGUwps59TpPgu
dDJB8nq3d6DD8Ny3Y+cA/gX1EwZneG/F6z4c9G+Y/rb2TjL+BnYQ/mbSKdgmh1Nj53Ab+RO6D4Bq
yFPmr62u4VM4FzPycBIU9Uqa3eWOHY9u3ORGXaMT5ww4YyG8PM6e/XgI1ungxqNNwsstsmT33PH/
xeVXozrAMgAvTw+teFhGrFq12cTv5lQTNyp7SJIm0jSxIxCiqEYC8c/1hEvFrWIy3tQr1tauyCpw
tR0JUa9fXTaf+SZNHsKcA+lEGQBB9WOtJtogZ8DJDwO46IOiRSLfBzR63P79ZwlEqQZ+wQwNp4JP
RgALl+dKVV6D2JPHIs5iYBYfIHe/pco11K4cBdLbvRXhE04HjITnv09af30VvuBXmjctZy2wxMop
8RTFgZ3fIg0xAZb/9LQVuGGndAndOAZAw7Yggl7UpmPwnng3fdTlLSF8xGidXln+MCvUH8/ES2SC
jhmZafxH4lRV/o/z/9Yy0HqBhE1eyGIis52LxOdznd0JssH8lHypBN4sMhwOwox0zpJk9Gl0R6nZ
v96lcdRm2vMaweVMaJmXaeuSUjfMduGzXR7X+YuhLCbPH2+haa0JC/cFQxUqit81pv3UYNoTkrqA
IQeMbCvm3oqP4NDHjEHCD6US2VI+N6LBMoUGTbxbBZ9YbtAToyL+Lyey/bSdT3lMUIAEcPhh2PdV
vPOCOQ88wZ7C31a9CCdKleieKfeICCqhXG6z5kzNGjop7czMKOqJP7puHF7abgogDKG4wdlaSJ9N
r157l8e4O5MFLuCfCnFkmAYTalrCBoH5ayd6fi+Yc8E6PBKLbWndA30dHfQCEAQ1zWkpCQcA3XPG
D4WUZt4argiDMNsgI4wR6KMVN8sdDAgWKlG07nYVDdUVqdILPhLNOQYlV2UqPce5VicAFpHcjGMS
67u3WRzpI74DFsTjWyL+D6cYURuYGsg8wwlfeTilkwr8TVFl9VRWSd3/XHiSevXLWcpyQdjz5k8L
bOwCvfEOG5yEVKu7arvMeCZcqmrBWwhBaKEn4BDgwTufdgCiWvhSCj19A/5iraEP/8NKEao+RuKC
Z3/chT+3kNedUPd1GNX6dImaYMtHMi5GhGcHhBpSKng9tAcS0KAvNtbtT1ZKGZHn0rq837Meol30
bnRXD455dDgYLqEWV98P7oRuk5LzwaqbTlWmoOv214IaLDNk7N64Gxk0WsM9Em1xV4UTqwfKJ7jb
k2LUBXPOO2T4H3cP/4xV7ACX2s9lNYYlmnH5BEkyzt2FMr+ncYJcc9vZzEXpJ4Z4ZTaq4YWelwoJ
QEdz7skkV4KtFIKMFUcEFW92vP9C3Ed5e/9sFvzGvxoh1Hqkfkb4CvXICvy/TxIAZkobItVM7wIo
hf/vtB32l0eW38r0IxZSPJIFnMjROAGohAcNeL2JsAeLK2/l2FIUsjRJZuwYHLT6F6cPHQB3Hguh
qDH+nrfizN+25UnkOAiMxxgLXvXsFvnQ6PY5cR5IvfXyLXjnfDt9WLnZEccUb9bPXni3k2opcBXJ
YyOGbUNZHp0ecfdjDSzaUWaVNWb65Q+zsDm35rHiPOfHBv3kLa05qYyEhWx1LFczGaCrzRFQ9TvM
qiUjQEZ4oZXsFR+zDZ/XlfwDKfrttrnS/ai3qiatwkHh8y0zr4oN2MALFmn3TbJZoW1c9nqliq+Q
5VxZXi/OxfyHf/ja7Vz87kUx8Z1ppllpJEKubDD6imu96KzDOJjyorKePQzYe7C1xuakXBsGv7sm
e3w/z1Qb8wzEshvUsoF84SadGpua2+HMvCkzbJzeDer1NSgCRg2BlKDDAakR0EwQxmUUjvMGytW9
p0q3yEIV+PiTOPNvUOBjpJt3K/rtH5Re5DJwEL0LItFCLOrs09AbhKPeAgbniGrxY3QZwaLd6K9Z
YgJsykMSagi3/Zl6eABesPImmTa/nyJX3GtGfp57huC8RsZMK9w3Lo567iOFrX8/oSzyuC+2bJAh
/vuXt2vyI3LoGDWmfYROFr4gvYYrN0glVVo655LU6E2E93ghcsNMyxsSvBbRiDtGQXfWC7nrD/v/
JeM7WX4YzJscw0cZtE8KyaQpzBAYepYXNduhl3gJLNMbxq53JW21ChCNPkCHRDm4iwSxuGaL+mwF
BLSQz6OSz0uGaFvgk6cVe5jFKJXucTOfwNo/4oPZyW1xEDOpIyOlzLlH/ApMCw5xpIMwLG6CJh2/
MGbt+5vrgeLdkhy33Lil13xzwhnu38KVoBUL01VV1Qr1JnEbxSIkBR0F+t6ayr1iP9xdt7voF38n
lX3W/Hpn0F1x3ejMfM2uuXLQRrEaAmu/r3NambVy17GF7BFr9e/lFJj3u+bDio7WWbBd+EvG3FaI
UUGEbQN5Kr607Epozq5fUTRvXdVpgq5/oFj9m8ae9rMC8J3GiHLsbOBHNLI86QsXiXEL/Cb3OL2m
rmQz6VsYHaJzIKlt+CLoAjqr5GPmgFCys7DVvlnLjMSgjLZl9fuRZhN9vcpMKK8nM4YkX2t4HEHR
hTQk8c9EjDkUBIIpOYfI1lkwIiAH94sU/w3cv2vzLN6fqgCwJFWV0Boc/clXsWokEkWH77saiZJ5
mTo2/E6j1RS+krxbOSFD9G+4pd0ZuXxd2PWWWxrSmgnF7FNqDGmUaM041WOQaFXmsoUYqHX7dzfH
AR6LhNQjgHTLBwV6mcQK84neQCKb7VOLdb2Wi05zY0KAUeOtHJKf45x8mgJFc1nqnnp/hSJxDdbj
P9bWv8uakR/2YvbA+Qt4Wb/iseqcvNSlaWFAIvrEhB8gSnMaBiWxrlcrdtnB9MQEZNJ2l43jcW+C
Vu7hwsLz6gGriacvES4FAesw/Y8FzEctUwyZ1+vDCadhblJei6YlYG/UGh53TBGTUwoVARs4FYzA
sh2z/tly6HIhmChA13yS4Z79Dy221ZtkrOQ3N8/qHG9JhUsgzJofRv7f+ePjFNhUmz5uIhKsw14U
4tkTk3usVU2fbf78NKFXND/0jLm4WM4Pkxovqd6P04TVV/XqAex1FpDf3GxksI8WLPiz+ROBJwRR
03DJ79XR/v8ueEyQa7iLRpJc0mWgt3d3lsKt3IAThRmQbf9d7OBBSsu4B1CJyODCxOBVejifXcXa
hAUTw79muKsW5bVGg5V5JGzYnwVliJ7TEyrtIz7Kst1t3pvErgWTrKjPBdowJkPKSyDMmRbUd+Lx
OxnJpoeuHauRCBDHN2w1xOAytriLHMGpgAeT/HG0llbpuD3HzOZ07pvqhXCANRCuDAcXdbvZ0WN0
ub9o7l/m3Vz4Qrvff4q6S8EQg+L05jYdUCWNduukacZ4+hIZ2CnTW0950VQ+PszXz6ssVw792Pwg
cZscmisnyV+18aD7JIOC6Icp+tpdDCAWHsIil/mo/3Ol1FG59gOHbFaSzEMRrxR4AuajZSFAz9Ii
9bLT76ZTkmD79PU73YK5v7k5YlTPR1tALv+y6v0yGVJSqs5j7lyha2yBI7Uzw6W6fX9KRuHhHamP
dZ0CmVefVwXMyyqCVXDOzHujQIZOKYRbwrR4uK/Ns3gH2uKdofJ6YjYUNQlUtrbcj79xzA1MO7wU
BD55DBF1R2Fv/DUPjgMMAeO79piteUOP3z5+Uk/koDGwElkbSsM0G0T74RvSprrYKRWl2mz72v8M
tCnCZfSsdeEe3x5cyEWsDn4JB4mAFUKcVg6FwjeZjbZ/uvlj/CACYUdo6Ml3E6xEs8jDxv6dymO9
J7PHs/7EicPF9wCWS3Jq5rJwOOwhDEY69UH9pG3hNNc+WpJdixAYVuYFrQ4uOrU+w1I5OA7lbWdb
+OCaqwkfZGsn+FpL+xUEgkhXfa89aw1cx24mzJAFZN8bn8gaitigtsfUwKFSvOYvFpg1oBY2Wn3X
zVe/AXNVTMPC2+639Z91S2R6uzSmh70cSyzi2etSSVE4knINxwuMUQQlGVaEQy1z9UnagjedBmaC
BQRaHK4yHdcl5IjlypjFINSgzx7aea1k3VWn4umCqJz0ZuKvaTZs5nL+axpdGvoVvGkGDdLyMwhp
shqqbJuGfbuCPKHqzULuzv81ouuBjANPywk/S+h4i1BmQXu7t9ToBb7bhsPw8leThgp+4DWVYGlF
QyIJDLjDXuwaa0rpEJDGMzpYVb18XRJ4qwWkTiYQyBRVD+WcgHm4OHmElHaTuL9A9JbHyGoNf2k/
Ew0NKhaF/jMfN/kRzgFE1Dq3SlSIUJOMYzh7buCNh1dGzG0ni7lEwn80vQpfl4L2ZhcmcA69EHWd
axajf8Ulr0InobLFYmOV1chcbzFsuiN/Ge+QDUTIB2jlx6ASWVP3h697iF6AcYQLB27MADxntiJp
QSRu0zNihGnKstosFse9UF/R6ipYKHwMHBIiQR9PuItBjCX5uwjIhSdmXXMDlYjGBQOmeO0ixSWt
fVrCiqySEdjDL2W6cLNf9f0XekcRu72ARHZtB7GX+zaZKkD3bXJWrm8HUFLQT0RRKyy/LjU73yTb
l1TvGRcsjxkQJDcf7KmpoGiR4R+H2RVY5EN5Y2pePpmJSNUSF7/oGgph0ODftI0mqEtRsjegWqsn
OeipKgBrzmcRGtnFXiVjQ/a1zq0R7lfZkoIQmr2G65SydBwgSBFn7H+eTE2Z4c9VcaPE1Rp9yOM6
52vrQpDiNe5U+u6FbJwZkfiXBhUjcMBGQImo0VF/gDbbAFUDkGZUe8hgeCoec7/tnyEY0j7sWN9S
hx+R0k18Y7G0x5lvpnPVaqi30z7uM205HqpYyp+QwBhgmjvemD0w25dyeciP1O4X7PzFKckZItV3
WRiH5S6gcaaLFROgeleBVvM7xV62LUOOOk3ymITrgd6jqqfrb3H4Up3UmDJdd2oO9VuWarEJ9exp
WOV5DxGD2YwbJ9OvYVABVurhzf8i9DBpcD7b0RqemKN7OZ/zbiaW0cKkwWYkCnW4OKkeiyAOokS5
f/FnrCI0ijhpDPBi6Yu0ucQi++tOuYbJx+4nbsPtd2RowvWOf1Bf/y/pljUXW8h8qcF9lMWBcn6v
bPI7uJACLAeGu8ZzRnSRvBh7oRWThDsX7G0lx0msD4dmQPG0f295iI3f4CEg1T8mBnzNpc6qrVKX
xfOE+e34qEbIZFxD0VfiZ3ZvpxcL+FDOSjRYN05J9Zi25kFjB+lubClVfEcIj7DBTGdrs/4zQndD
Mj0gshoAM9jSTlG9pbezamM/qmuIUKEAuM71LPaOg1+D1XZchBH0ViXDCadqVr0Op2aITmoe1lGP
rYcHNlRt+wwTQ7w5F4xey78cFvh0+jzNq9taj9xP1NM21gQHBq73kPV1GiiprW3BWY3LB2MaoN7F
s0C2sqtDjKNKG2qd4OUux4j5qwudfqU0zwUz/+RYtS6Nox/kVd9Xtu719p1pQU+auBG/w5G3uzlB
fgYfQ94yXFvH8HaSFjBJwCTYSQJx7rdC30cMGzwX7+cMfTKkzAwMMCletxhVSpRWdsv0h7ZkFsJh
JnLviujpvwAoX4+Q7k8ICSxyGU9CDUp07C968nTIy4NXx15447+S6KQPCweN7xoSVh+IOg2bbnVe
7WC7AZ1HGdtFD0AS2cQGFAxopjmk1gR+uaWffv+u6+8wWhhhHyDgnbxEIoYOjulUksgMpJ5O2J9u
JfLfZWGRd9FsKowyR1ow9MRWfJnz23r6CLpGyqDpb7lYBvl9ALdnZ86qVwQLGdj2PKoIawiJE7iM
jpOJLfsrE6NmtEPXiA+8W4kbqku14eYS//3vmDkF0YgJZKoHbgXc97SAnb2IiKR709jvhN5Rh1p8
NdWZpExPhuxBHiFem7cJH5kGRvTMnQxLOSGwbNfsaf9/qcBvuFaFYhDMdGHQU9bkg7RlB4Fs8Aju
uXojViN+sHYYwNpvX56DAIecqaic3wRb2nVXqOGU1qTrCqZm5AgzOD5mzgT/lR74vP4RhXlXNRAk
qyAIyRgUeVXKQ6UviOYazLTIDJGP3/q7/Q0nFaMVTD5LjjbEuyBoh88kDHltSaBVdy2JJAXtex4P
J8jq7p6IX3wNVePL0T6ViOxOYlL9JYEovkY0dEl2r1Y6W4MMlwTpwEpSYU3qahrXl88J2RA2ldGV
l2KM6FcVz9oahpGymuSksjZVE2OzOuW00xa1/qLSXq9pLYf1PnZxW8AkMjNofdVcfHFf17AUHb0I
SOFDMAyAHy1i2atJ6qr0a6/fy/j08HowZPUXrBochDdqitYNuGbssGnJ2pJLRrmKhtgx3ZJSBFHZ
C6TpZlMhZHa5dFdaj0aw3N6YZ+P0ta7ztW5SHHVsP9gPwER+b3IuJmuwAgUXmcONbeFgnq3MxvpD
Oq3MWxDBkozvwiY1nVBu9dQufolgMYdsfWNRTL5ROZqMPw9gCvtn0FC1FuRqE/b4QHlYcKmodENY
RHXu7fqKhsxmZXj2vTUqkMHlQNVDULxDtPKM9P4Rz8HtpFmWyQ5Scc3T73PXOeoRmOhl2CT54RXA
JuoGoiNVbGSzg/awKZLyub8BS9b0evg7S8EwBORjJsr4WZg3YQ1AlppVC0pGX427vY7AbbZ4XjS1
h7g54sEqunM1aKnp3xCxSWXybEgIZPjmW5IcvOWUFqzPM5G0CgEweC8DE4eY67dOWE1rTk23uTPV
0b/qtX4HRiySWO0pUjNVIgzzqDkgD5aYo2pVLf4bWjLqGWbytZwhAsRmotJN
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
    data_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
      data_i(3 downto 0) => data_i(3 downto 0),
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
xrIyCpxcYY6FQTSD9A==
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
x2b2fXfffQYl
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
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_to_hdmi_i_10_0 : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    vga_to_hdmi_i_23_0 : in STD_LOGIC;
    vga_to_hdmi_i_23_1 : in STD_LOGIC;
    vga_to_hdmi_i_23_2 : in STD_LOGIC;
    vga_to_hdmi_i_6 : in STD_LOGIC;
    vga_to_hdmi_i_6_0 : in STD_LOGIC;
    vga_to_hdmi_i_10_1 : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    vga_to_hdmi_i_14 : in STD_LOGIC;
    vga_to_hdmi_i_36 : in STD_LOGIC;
    vga_to_hdmi_i_36_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_i_23 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
  signal findaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal gointofontrom : STD_LOGIC_VECTOR ( 30 downto 8 );
  signal \^sel\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal strobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \strobe1__0\ : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal NLW_ram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_20 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_22 : label is "soft_lutpair49";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
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
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
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
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(8),
      I1 => vga_to_hdmi_i_14,
      I2 => gointofontrom(24),
      O => \^sel\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(9),
      I1 => vga_to_hdmi_i_14,
      I2 => gointofontrom(25),
      O => \^sel\(1)
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => \^sel\(0),
      I1 => vga_to_hdmi_i_23_0,
      I2 => \^sel\(3),
      I3 => vga_to_hdmi_i_23_1,
      I4 => \^sel\(2),
      I5 => vga_to_hdmi_i_23_2,
      O => g2_b0_n_0
    );
g2_b0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => gointofontrom(11),
      I1 => vga_to_hdmi_i_36,
      I2 => vga_to_hdmi_i_36_0,
      I3 => Q(0),
      I4 => gointofontrom(27),
      O => \^sel\(3)
    );
g2_b0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => gointofontrom(10),
      I1 => vga_to_hdmi_i_36,
      I2 => vga_to_hdmi_i_36_0,
      I3 => Q(0),
      I4 => gointofontrom(26),
      O => \^sel\(2)
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
      doutb(31) => doutb(1),
      doutb(30 downto 24) => gointofontrom(30 downto 24),
      doutb(23 downto 16) => NLW_ram_doutb_UNCONNECTED(23 downto 16),
      doutb(15) => doutb(0),
      doutb(14 downto 8) => gointofontrom(14 downto 8),
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
      I0 => WritevramOrPalette,
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
      I0 => WritevramOrPalette,
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
      I4 => WritevramOrPalette,
      O => \strobe1__0\
    );
ram_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_i_23(3),
      I1 => ram_i_23(5),
      O => \vc_reg[7]\(0)
    );
ram_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_i_23(2),
      I1 => ram_i_23(4),
      O => S(2)
    );
ram_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_i_23(1),
      I1 => ram_i_23(3),
      O => S(1)
    );
ram_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_i_23(0),
      I1 => ram_i_23(2),
      O => S(0)
    );
ram_i_3: unisim.vcomponents.LUT6
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
      O => strobe(1)
    );
ram_i_4: unisim.vcomponents.LUT6
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
      O => \^axi_aresetn_0\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_6,
      I1 => vga_to_hdmi_i_6_0,
      I2 => \^sel\(6),
      I3 => vga_to_hdmi_i_21_n_0,
      I4 => \^sel\(5),
      I5 => vga_to_hdmi_i_23_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(14),
      I1 => vga_to_hdmi_i_14,
      I2 => gointofontrom(30),
      O => \^sel\(6)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => vga_to_hdmi_i_10_0,
      I1 => \^sel\(2),
      I2 => \^sel\(3),
      I3 => \^sel\(4),
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gointofontrom(13),
      I1 => vga_to_hdmi_i_14,
      I2 => gointofontrom(29),
      O => \^sel\(5)
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => vga_to_hdmi_i_10_1,
      O => vga_to_hdmi_i_23_n_0,
      S => \^sel\(4)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => gointofontrom(12),
      I1 => vga_to_hdmi_i_36,
      I2 => vga_to_hdmi_i_36_0,
      I3 => Q(0),
      I4 => gointofontrom(28),
      O => \^sel\(4)
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
  signal Red : STD_LOGIC_VECTOR ( 1 to 1 );
  signal addrb2 : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 3 to 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal g2_b0_i_3_n_0 : STD_LOGIC;
  signal gointofontrom : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_35 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_48 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_49 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_50 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_51 : STD_LOGIC;
  signal holdval : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal vde : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_8 : STD_LOGIC;
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
g2_b0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addrb2(9),
      I1 => addrb2(8),
      I2 => addrb2(11),
      I3 => addrb2(10),
      O => g2_b0_i_3_n_0
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_47,
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_50,
      addrb(5 downto 0) => holdval(6 downto 1),
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
      doutb(1) => gointofontrom(31),
      doutb(0) => gointofontrom(15),
      ram_i_23(5 downto 0) => drawY(9 downto 4),
      sel(6 downto 0) => sel(10 downto 4),
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_51,
      vga_to_hdmi_i_10_0 => vga_n_23,
      vga_to_hdmi_i_10_1 => vga_n_24,
      vga_to_hdmi_i_14 => vga_n_28,
      vga_to_hdmi_i_23_0 => vga_n_22,
      vga_to_hdmi_i_23_1 => vga_n_21,
      vga_to_hdmi_i_23_2 => vga_n_14,
      vga_to_hdmi_i_36 => g2_b0_i_3_n_0,
      vga_to_hdmi_i_36_0 => vga_n_8,
      vga_to_hdmi_i_6 => vga_n_26,
      vga_to_hdmi_i_6_0 => vga_n_25
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_51,
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_50,
      addrb(5 downto 0) => holdval(6 downto 1),
      clk_out1 => clk_25MHz,
      doutb(1) => gointofontrom(31),
      doutb(0) => gointofontrom(15),
      \hc_reg[3]_0\ => vga_n_28,
      hs_reg_0 => hdmi_text_controller_v1_0_AXI_inst_n_35,
      hsync => hsync,
      red(0) => Red(1),
      sel(6 downto 0) => sel(10 downto 4),
      \srl[37].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \vc_reg[0]_rep_0\ => vga_n_14,
      \vc_reg[0]_rep_1\ => vga_n_21,
      \vc_reg[0]_rep_2\ => vga_n_22,
      \vc_reg[0]_rep_3\ => vga_n_23,
      \vc_reg[0]_rep_4\ => vga_n_24,
      \vc_reg[0]_rep_5\ => vga_n_25,
      \vc_reg[0]_rep_6\ => vga_n_26,
      \vc_reg[4]_0\ => vga_n_8,
      \vc_reg[7]_0\(3 downto 0) => addrb2(11 downto 8),
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
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 2) => B"00",
      red(1) => Red(1),
      red(0) => '0',
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
