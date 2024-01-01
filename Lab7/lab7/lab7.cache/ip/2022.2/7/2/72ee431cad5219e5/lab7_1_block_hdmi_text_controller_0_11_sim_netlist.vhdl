-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  3 02:50:41 2023
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
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vde : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[4]_0\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \srl[37].srl16_i\ : in STD_LOGIC;
    inv : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_i_22_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal addrb2 : STD_LOGIC_VECTOR ( 12 downto 5 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal ram_i_23_n_0 : STD_LOGIC;
  signal ram_i_24_n_2 : STD_LOGIC;
  signal ram_i_24_n_3 : STD_LOGIC;
  signal ram_i_25_n_0 : STD_LOGIC;
  signal ram_i_25_n_1 : STD_LOGIC;
  signal ram_i_25_n_2 : STD_LOGIC;
  signal ram_i_25_n_3 : STD_LOGIC;
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
  signal \^vc_reg[4]_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_to_hdmi_i_4_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_5_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_7_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_ram_i_24_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ram_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_5 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_7 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair51";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \vc_reg[4]_0\ <= \^vc_reg[4]_0\;
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
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
      I1 => \^q\(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => \^q\(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(0),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => drawX(0),
      I3 => \^q\(1),
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
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => drawX(0),
      I3 => \^q\(1),
      I4 => drawX(4),
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
      Q => \^q\(0)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => \^q\(1)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^q\(2)
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
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => drawX(0),
      I4 => \^q\(1),
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
ram_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX(9),
      I1 => \^vc_reg[4]_0\,
      O => addrb(5)
    );
ram_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX(8),
      I1 => \^vc_reg[4]_0\,
      O => addrb(4)
    );
ram_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX(7),
      I1 => \^vc_reg[4]_0\,
      O => addrb(3)
    );
ram_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX(6),
      I1 => \^vc_reg[4]_0\,
      O => addrb(2)
    );
ram_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX(5),
      I1 => \^vc_reg[4]_0\,
      O => addrb(1)
    );
ram_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX(4),
      I1 => \^vc_reg[4]_0\,
      O => addrb(0)
    );
ram_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ram_i_23_n_0,
      I1 => addrb2(10),
      I2 => addrb2(11),
      I3 => addrb2(8),
      I4 => addrb2(9),
      O => \^vc_reg[4]_0\
    );
ram_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => addrb2(5),
      I1 => addrb2(12),
      I2 => \^vc_reg[9]_0\(4),
      I3 => addrb2(7),
      I4 => addrb2(6),
      O => ram_i_23_n_0
    );
ram_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => ram_i_25_n_0,
      CO(3) => addrb2(12),
      CO(2) => NLW_ram_i_24_CO_UNCONNECTED(2),
      CO(1) => ram_i_24_n_2,
      CO(0) => ram_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(7),
      O(3) => NLW_ram_i_24_O_UNCONNECTED(3),
      O(2 downto 0) => addrb2(11 downto 9),
      S(3) => '1',
      S(2 downto 1) => \^vc_reg[9]_0\(9 downto 8),
      S(0) => ram_i_22_0(0)
    );
ram_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_i_25_n_0,
      CO(2) => ram_i_25_n_1,
      CO(1) => ram_i_25_n_2,
      CO(0) => ram_i_25_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(6 downto 4),
      DI(0) => '0',
      O(3 downto 0) => addrb2(8 downto 5),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(5)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \vc[3]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
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
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(9),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(9),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(2),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(4),
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
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(9),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
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
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(9),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_3_n_0\
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
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABBABAABFFFFBA"
    )
        port map (
      I0 => vga_to_hdmi_i_4_n_0,
      I1 => vga_to_hdmi_i_5_n_0,
      I2 => DOADO(0),
      I3 => \srl[37].srl16_i\,
      I4 => inv,
      I5 => drawX(0),
      O => red(0)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => drawX(8),
      I2 => drawX(7),
      I3 => drawX(9),
      I4 => vga_to_hdmi_i_7_n_0,
      O => vde
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00006000"
    )
        port map (
      I0 => DOADO(2),
      I1 => inv,
      I2 => \^q\(0),
      I3 => drawX(0),
      I4 => \^q\(1),
      I5 => vga_to_hdmi_i_8_n_0,
      O => vga_to_hdmi_i_4_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => \^q\(1),
      O => vga_to_hdmi_i_5_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(8),
      O => vga_to_hdmi_i_7_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440040404404040"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => inv,
      I3 => DOADO(1),
      I4 => \^q\(1),
      I5 => DOADO(3),
      O => vga_to_hdmi_i_8_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => vs_i_2_n_0,
      I2 => \^vc_reg[9]_0\(9),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(7),
      I4 => \^vc_reg[9]_0\(3),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39888)
`protect data_block
rMbCclgAIsuV5IpZ+CD9UoO49s5mdBL3tDQzHMpaKY6moJdSlnocZvuy2zD71jDWlNaJEXJzPsRH
QY1Tds/kaf3txmpVZvF47klh9ByjSONia566HkadUBqRd+6rnQXjUoOZvzKfr3lFTNxvYtNT+BbZ
Q/zNwwM/h79le1o82yO0lMQVHclk9XJINSI4892Qt1zp8Eu4lMnqWntU5Jd4NSxrWREJl52KFvY9
RDGj+3BSQFMa7qNXCDfTyz5wPBSXqfB52JfhxuMs1EwHoK+eTDbinTN8gdOFP4+qaQp80xTh8Gws
9/cHw++7Q36+hwKSz/Cr2vxLXbBPdwVpLRrgKxUQUFlxyjek1AWjQ93vEqh+neyC6lSej4KzJF1M
MeBOVfFv608h80womrEoGHZPxd9tQNPEWzgggJ2g6979/4g+YcPueAeXjB81tX55iKH29zcHbbxd
R7/oLEjfeiv2SjCNItiu7I+fuKKc5XnVnRB8qW0i7NE+K55weehrG0nZ8wHaRzcrsTOt9jMyaiH1
4vVCbqyhOVHVcRRLLrwBY+2Qy3+VlTeFVNT43UB6HPRIHr3rtotKtJ+rkN2yB7QQ7OIXVSPyQLTL
QArje9nY7tAnAsKDlNZPnpK3g3oa2Ua4MBMFEqVt+bYzuMy8swJdiCW5D5uFJMmfbH7UH1W7tFP3
ZXXerkk6IpgCp0+RLOqQoTsFyUKTbJCZDSkNMK6IrdY4bB9hD8cFm2ut1dmX4V59FXLP5uBl7bCH
IlVzqgB9Y1hIR9vz6NivVYpl7Wu3JkPrQCG3J3ASZaVanYz3GM7R+gQbClsybddULnCzv4EY+UnE
ny4EaKW8UOrVlTLCYiafid55PNNBfJZBYJGo3q+/cK0JCGlndAy9momjDS8LeV1ZvnHOtnXXc1Os
qpCrbTfS9c7Awx+HvEjRfSmV6Y5VZR7E77f+i4/Y1JZgXBrgbBihh84faC/+AAxyRVid4+KWDoOC
CRF4Cp+b/1Kc14OUOcLap92DiGcYmQ9Ul+5MPRTchyi7CmDp2dAadpEtyQERU2AOPp9vQL8xss5b
3NYdJDUqPb4k2kPVhq0UwPV+qrawYVwXgvi++hIEqVOshQnasqxPRl3u25G0s39gsNxALMqTwi0i
5Eb2ru1aNCk4aHCH3ERvUJKi368vsP8qBNEebjrZyXAKG37SKDKpn5fjoOcI2aphvO19RmhkoCRR
JG4o91G6A3XdiCs9CKY9EmKs9+PZ9Tpek86buRt7KeeAFpnickGgXx7hzfjvrF7Vf9nSl90yhT1N
JwCBo0CGH6UDo5+W01WdnVlM+K3p+4yXcQEH5BIk0bdlAcMiuA8HUOw549jFDGoZ7S/KXgQh0Ed6
unuIhQgNf410Zeg/UQekv8p2BQmZFR+hIMvLqmxBQr7afP54SjeH4GT8xv0cvOntcEOp+QDOoKit
Ued3pN7/FKCh4ZRkefxiZarEXzWYLyWIFgZ/1/WN3de0ahkAwGRMHQNYsFDonZv0DP27+KKde+pz
JXGl0pbj3wRYksU4Q9eBAkxC35iXaYiYTIWqTLxfW/OlQ3Jz5SN+1KwZffDmAOnbmoBuAX9cTTzq
GicnIS22JT5GGs7q21rJtwfWp105e6ahfYxiRN8413YUd5mB72zL6bAKXh/aqpKVE9CsCgjLepOG
/dlbG4u+y5jHSswUOtWOkrKLXqeJKT7WWFsU97QrVJ3im2ev7FXHTroxyErufEFlhA2/rhzMsjEq
j0XvXjBdzYIFB4CKvEPOZhihVC3yF4rprtkMPK/ekHANER4JuStpMBdUl71rD/p557Kenvr8x3on
lDeAM0IJEFMxjDSxc1/tFQGWI5DVwpevgwkAQWKJiVWtddbw569M/bmg9XEi11QlRXZ8pIjyufI3
t90WP7h553M6NumZS4+Ha7aBUkkNDqhl5Qy/qJ0D1wLCBZ+4gYT6IOF6ZlxscIrPpWqLMTrEKQnh
J/PEfM48DP5es8QRzqQfQ94GzGTbLfCNLsj5SJJoSwdhso9fPmDBqIb8opjgN/A/0sTuI32GWIfc
0m9iMslWAXLlOgUdpapg5rTi8QJCD2iFSH6upD+E6/bmxJ377ZpUDFSQRNuqcBFJR74Bb2UU26NS
Bl9rk7liGMopxaaCxjnKSDr8SzsJuxZML0AueubIdL0T/96yLlF4jKEE6gU+N4mSOw17OVUijbyN
DsS0CnQebev9J9gAU7NLfJcRs60eR4SvRN3CaWuVnujXpZlb8d/VVF7Hju3jnREJxHNWe3ZjzMKN
jQil+XpDNJXxQDaZVCSc7HgDA4mwS0ChMXAFw8p3i1SiZMrUqL1TPPJ3jyeqnnRVXkEwutr3//it
Ip+M9yOmnAhTa2UcEcWf5zmRvPQogn2JOpUupo9Hb5KhhL08kxKyNPfqgJfYgdrKqlIcCSgvjeSr
PKidJqAbP/iwRSgJIAWtXJz5BtJVVauQGi44ZNju834zCN9Ig2eIIYOnNw6cz6q95F3T02HDpJlu
6l2BrbjUgRd/DfWiAoGwk4xhp8y0ZltNpXXFKOxIOL17UZrjP+Rmt1znKH8jXnK3oik6VcXNlpun
X8VFO6zjOzYK3+mUcysuZwT7V3EZcrRYFv6kVgfLnVD0zAbXyuG2QLE6kwclfQv3NeOyvMeNPgay
qNjNU/JuL6IHYNdcJA8E7XwhO7O3mqMyHNXABMUj8UVtYumtfqbZjBDThY2WvZtvAwCIZKs70Cfc
EzQXO8FmHciRocRPNNAsfupoK9r2rDYjmj8U7gj5Sv11VayFwl2ytnREXEEXmU8PhU3Uwc4lCUrf
/0egR53RH+chrqwjdCO93oNxZTN0iqOdHC1eaNxl0IaHw6K2Qy0hiFVmDdejFvmlflOeGIlESEr1
qIbpPQhcAbGJ55MiGQDTlC5o/ozrOpHnusNAvIrw7D+xXGZNg+EoHw7DnGhHdOPNnNn3qDZc//es
fIiJq8DihMqU9WpWxqcIPBAHd0jsS+ab3GCU+GY+wtDtVs0m0CrhS/XWZnvJ3PiqpZoQW2T+riaF
pWDwnaL3A1ZMKux7wh041Ae0CLDSzATL4ndBtncklNnA4m4Im9prUrjoKepwXQnScHGfHFFPMGHa
8OCAeMn3OhkNFN5vkAzx88DkQGmIAMjzwyhrq3PFsMC3Ob8o60RN0vgHs4aWDDhAD5K5QcLje/jJ
8DNdAie8F3g4nx9orS3NSox0YSRpZjxhcw0RvNOgDIqeQiao8c3C4z2sWZUo46pQiXdudhB8KqLy
aOGdhISGMeO8Jb83/3+y/6BPR5BuCufp4Fq/fypNMB55/s4qjdmsurqX0yR6fRoewICZTEw3z8rH
6hgcPDuswHllVaSHTdwi02QkckMuEG14GfAnJ0HYgpm0qqU6v6TD52N11cZzxab13mzNksJo+Ns9
sY1FxYfQzAJBda09eUb1SDubpZ3R/R5N8kVAwhcb+9NY7kesX0/X2QPUG7baGR8MY29KzwfBa7x+
8pBKePmBxdmBbra+1YgNEOvgBTTLye4ZR0lceC/i9gprkF3W/Yn0g8yoBgTUV151CYpxxvLtkgoN
otFSMz3AaXepWuG/cxLfoJ+SBbVyUWSpzyXUg6qi1I9Q8jWG+MtckBg25qulblj3jqMcensj4UPi
iAHSZqMga/SGzuKUn3PYgmdqRV1JmbmPBzgOjwtxFwQpIYzhltWYTzP3Ds7X8jMzzNRN8XsLrm/N
fhGmJD2CU6BR2f0n710u1Bgtr4tBUvX1d0cJJvWixC2mQUvczy0O/QaijKwrMJOrMarDbLIlSS7G
efcP9ozvZ7DbWEioMbclTIWTOfPdXo9+WGzZlsEk7//U42x9vwR9GPTplMMvZT/mCt4sZ/2NpuNk
itBFzuawu9lwyGCXow3MrawXN9GpU5DAOJZ5sRWUvvJLZAs63MNPExTsRHf6xIrx5dVn/sKyLseh
otFKV6mqait8enQwjWBUp42CuhQIswF86amdPsZduoKO7d+apM4+5DGM+SNsf98YWeCdlae3+Ljd
e07dBARQ9ruesAgL1MdiPTjKSKBRgmU7IFad3RHxP2XMn5s/85SOm0UkQl2dFKEwX4o83QVq5RQ0
XNwGVmMULwPz1QoPjj/ozZUEQuIlggXYYoJbo7Gs/S8kZDSbyvD/2G/reRcL66lIiYmrvNk6DIVj
MIvb5MBW4qhXkEtzpiBvaBrigZaGYelu67ykGaU/O3MgDVBRyDudKgEIFkfNPxtKhyPlw2eXOExF
gKGWuH+xb/78TVO1l2+06jnvxYKMTgALbPkgQfd9SCdV5lFxEUwuEGj0ceu9bk500C6rG+Q8joeZ
JajnYbNgk0aqHLxVG9j2FEUdpBZkfizcxC7ZavFMKlmIcuWcyRGTtP/pt5WDNI8d6JFlzg53XJHX
FAi+tt97uakzuuYM/HK5+4mxpXxInZAT5oe7zoSNloZQnLEdapEGYmzN5dw/QKtakl3Bq4GVrVpO
d2j5ae5jQGxTMcSoZzoLSTQPOgxy16sJpTXaKmDCpqdEXh3d0+hMDEgr42xcQrPtyEB2ewvLCiDW
SQswwSEeiJGe8Jut8Z6z8ACOzIXnHIZm4alNN3p88bVd6yIR0k1xJUm2e0z4/HOk4V8xco+O5axn
fCjgM+FNZdLTirBaN1XQIzDAvcuezSU0CK7hFve7K3TVneLZuv/CzSECJWyxXNoRHzAnUMaJgXth
Giah0c1FiRj1L/m1bxYeACfW6iSjB6E66/hHPmaMxOCN/j05vwTOun8SPaCfHUeYipoYWymvFFLo
L22L4meo50dUmJ1do4V4OQhpkw79oaFst49CMgT1N7QW6R6DitSie+0lXy3+1vVAw1+4yXytV9sH
hZ9Ir94dyl40wi8kG9FC3Z0PdPnssOlD+MXGP2hGjqJVSFb+NtX6oDtHuw+V2x+Srh/kVyxr1/6J
jz6geATSj1Dlg5G/yrGHlyj/Ib5ydx+Qw0JlkxABGMWYDiFMebVbhEAeqFHPYYH5bqHKi0AHv4PQ
nihq7WG30DRwi8ar/cxda8ECeKNDtwIk3eEOvUOZBbiEeSdfgu9iC4VLu1sB6irjg9umvsoJbgbi
90JtqssbdsZvNjITlf/O8ZI7lGKZH2Xe6Ix3vPTdcgcRlzKC4+OeUFDDvc2thjcpn6LDvZ45+CxG
Rd/gQnzYszz0XkwstsGB55kbyxjn0InDjfgMNMXy7pxQUzCCcLgSN7nLHAxZtsDre9GVS3VPmnzl
mvcTeJDA/m0aAsy58TKf48hYabC7jPEpn3FQLgG4SP2or2NLqoBFaXJ/rESkzRScWB6clthnOQlA
HMUKsR9kutT8AWqAIg4XmZoZ895IT4Gc6A86CQvT89kuIWk8qA/0FZMT59kL5/W8dPgx/9dbse/M
QeP3qxleQLwQb3yzgxGHORciWc62uaAFM8cStV+dcLdFyKWsaEyePafS5NgpEDG6fFSZogi2d8E3
3cVT4DvkNBDa88aIq3XMkqj6zPuuUfF0DFdAMK9TIyMZ2zfKCkasvpNPOdGe5VPz0hxu6RaEbEou
MObT4wG55xtu0c9N+4/HAIbLWM7553ZMJQIsCOv4syEe2JwOgWVFdRvH+s0dLvp6ivi30OSKixkY
gvv+F0/NovRErHlZpt+zkiZPmRdoXzhWmlwZb4mmBXw9tXXc4sCIM8O/hTZShuqFiD4tGkyOQZhj
u4sY/FviTbFyX09xzF/YoA/VNc+md8w4dvhLeQ5vU4mXYanbjxI9oKj4HtZg93CVoKQ+dywFvUMh
BLzk8cWpal8H/NrdxTbAr9ndtmVxBDQtMADcPWd2VHVIp4O6qj9S3kYMMV6vRVUXC9gVWseV+vX6
CXOg8Tak5furPS0pBmFNfaTO++S4rOVHhjaqPPO/LqkzrZ6LUi/hRl0SIuNoTZG96SB+aP0aarbC
ubn0kfDaPPRr79CkpivWLIh7r0OrVHbqdnzBcRJWdVHqqwMyai7ZGC/uQUkz6nwO7VfROdX8/O35
bVrOgXlF+h+u19iPSMsJcdMEH+FIA5Zmw4hKAl71JhS5dNYduNm4ARcy/V7G/T907CnCRwDbH9/D
eZwnkX8npQGTx0S280ZUXRA+o/AJ8PZYV0YlsQvanBePn7C/KXNkHTy4hl8pdu4nZ3WNPhaHk3MF
7QDLm1zG8/LiR8tmZ/0DHbfj9UU/abeSJBRcwWWpnnqo8KhfBM+I24z5Uoeld9Ptgd18q1xG4weo
4isVXEslqSykeTgEFlbe+/m0TGoGdFO2vJiiWDoY+NNNR/8/5+5lfCPDxb/N5ijn5uMr2O+9/PO+
I0fvddkh3f7SFFVn8SoLdX70wRqgvhB7nKdswd9iwMJDZsnwf/ILPhWC/DKK6a3aC9KCTz/hVUrN
kpvhdjFQaoIIMDM7up81NOxRQcAvnY7MH0jvnxvfKB/vfmbwMft5fGp8t1P76PhPHwL7qdw2yLXT
tMjX4/lwARCSBqUB3ZsFOCawUWfx67AYd8/aBhRg/fc07baMGXseO9jEVVqpMRcvLdMEKWZzIBt4
nZryerCiMIz2nWvCyxRODlOJ+Wh6x1KeGGGaTDKtYwDySB7NRSONnl0mIKkNxsRGXkA6y5+JZIFH
q/mYYXmUmoOWvbvg3lBvPzIbqRJRpsvz2l6LlsjPOoTDMzBRUfvRM/4IWrd4VMHaEjJ3FEMH1WF3
prknA7cvtHzsDKQ6mr3tlIyuKp5x5329/EDSxC6cNgZekYV47hGSpbvlt93JMrffOeIERqd0RrWY
S5sfGaKj8Om1skocz9pqhBD5ML8uywDv4749RUU2oLE32wetDKvjsyRqR8+Wcv65MWE1B1bRIo8L
BBI8buEEUfpzuSB7XIHwOs/oh9tHgjoFhAHIbyQCNmcmQa0n5bF8/1PH+QwjevG45ghosaDc/U4Q
/BQmMwBvqCfBEblFCuiFdBq/269REKM1SNDYurGUFN3fnGhm1ePOUH9hzzbMp4WBilSVRDVEENVW
RiJb6/2Z/VM4AD6iPzmxTrlnIOnSxhxQrsaV4cWJ4bYVsCot9r5KXH+I+6J1oO0zTSNXepGwCBf0
GF/8fWR17LpYoUxVPwV16P/fJMu12IMgmogl2NVj6nrygdh89ND/zhVX/GcmlTXea5CgZppg3Uh5
jL5vGtx02sv5aGW8mvOGs90Tl8XMbXwo9ph7XR4L0ntVSmzdrBn3rX5IJKtPOEyduiOXivq1++CW
1dW/4e511W1+u0lUqeQKsbzER1CJbIaouUrO2FUY4eygIuDzrnDhDJnPeyrofmckqkKCsgswtI5q
/fxIz7Tzgu4j2+7B/Q1pfQYLYL6IFvdqEKIXu2c9g9Ccxzrjka9LMzuGoG0pgWRX2NE396sUPhWJ
acVRgVSq789ks0PNxBfbg9v4ZGptDbgsgSUB/w9usZlR+hCm1eJqNyFR09x846ghDuJnolju4qiU
GEzAX4OH6yrSHR9l2K1PWPPR1oscSM4ErWu0WQFh/IvHb2+d94lCcNQWR8vH3Kyn2I3vx1jsQWU7
kgPNHc5uraYG8tn50HTZxNkjaKMnyGfU6pNq9oB57f602fzIav+K6J5jTSGNzrwHVV82xIQtBeEi
x3VQRnDtJAuHrklRWkqmOO47HARMqKReuxYzdbFlBqnm8op0utGr7UNSURC+tTDKIHB0kVeeSUb9
vRrvCUOzUrQ4cOoHj77F+Ghtwdqt50akaRF9nYppy/gAc/f9jMqHYAba45B50vZXj/A+h3QkdD19
hdXdQxWRnIvSc5u9F8QbWhqdFExXCnkQde8YvAAR2vtzQWieu66p6L1Hg30+x2NfFScrmpwKAC1B
VGxr8pYCsk7j/5s5RfMgQf0sZH2UeWEOepndJ3MuSHp1EsJuY5VhNOy5qc1k4p05BzvtNnEUYBjR
G+AkTqfRGrShrDaFFZk0IY2zSmDZJpA+O7VIR2dECgiPiD5h/prB3ax9SCz952Q84b3etIMMwrGR
2ksA/g6tQBq/X7eCdaclfggB6xA/1gR9EieSQns9aHy8GwdXHM2c2aZD7KTN+0kvaVkFwYVEWO/K
F5n59wJmJsEpkyGQunR9I1k6zN2352KD2RqdEMCX1HEzVP+mqOe3H6lPsHVKWCx1Iwrone+lV8M+
ES7nwtnFBCr37BEt+myiZmA51MTjEscPeeodBpNyiSei3wc/1WwEFr5UzAxYoLHpQOlImbnwXstg
/mgJ8q+relNrym8yRHMIi7wjv0erQTwQunlu+MuZ/Y2qottkwWNY8Z6+dJIf2r+cWLm1ItT+1Nc5
JGVh75l881swkRIdM1ig2/Yb5KOcCNfG7a61+JLlteM5ns/1GnWB23HBGpncPPdf3N4dUvsfmSkd
BK9AaBU+nuFuWzE28mFkbGrbUUxo9kofW7X7xnadlFNTlVRReBpvW+tP/cOxjpSvhnxF6J7sxcYV
8tSdiWOuC3mo4RNgtOFd5F3Q7+5EtP9gz/u0TkaQl+lO8eFkoJGm+3vXp/c3YoB7KNilQr0AiZSS
gIFvD1C+Yj3vEPz+heM8SIeKuvHDxeFTdGdPDuMZyiQEgpJFRe04bbLeNFF66r+qJKQrmXReZxc7
jLXd2Eoeb3vd8aZtw9L0Rk/vWUcAYsQ8fBQUjzmrNwuV4fJK+g9DzyuVJzk4uy5fMAsxUeatlt3a
Jb0E8mEMTRnVqzwXGrsgA/PSGkENXfQRm0e5vpeXjqWxwsYakonFEzbwOrmu87qZNl/NiNMger8O
PO5NMj+49rxA8t1FAyV/tRwqYenFC8jw2mpA+ICRAP3NVFYGMr7/BB/jXPGGjHvNTNSUqaF1uzgd
PRVSZUwcipBNFbesfquS8gBvU2TkIk1zNrXdcmP4H5w5wg3Fas0/dTh9Jtv9je4lKqlMP4atk5aV
tdvqn7XptgXBtShzpV5E80SqKF9xlUnKxLKAKzBHbO9AKLgTcRtfIeZDGCbG1l894Gk7WckAVfbi
I5fQIxAlyyLjV/tBixid+tsP0qdaKaMtQkdCDR1rnU5PB3KdYcRGlN8A2wjtPacD69GpiW9Jtrbc
eSoNxmRNwKjd7q52GT5CA9wivnacqvAfZ+3NKwucDAHg9iQsP+ftt2lFHuI8/u/w+qRkroxTsJ4l
ywFFhWq+s+Vt55kp85+NDGmZ6mFgUT7Vr24nm3tkxp3qpaC/ogWHzm7DcjyfSQEs/eAqPBdjwLx0
X8GHPkxtU5BKtHKbinAJSGRYzEUBbXAseJYzqjoudeaooYqKvCtQioo7djk7DGghmk8+j0PECBsm
7Oy/IGPIvGs58cA2a+F66VMxqlJ/2A55bgAv0nLE+8UAW50LNxn7Db4A4mY85cPtotYsQc5ZWF8v
6ZuGFLgld1edhSU7GGo9kvkp94iCwQOEXAOyOFe7MOZaSO5yHrTLZ7VwHjIgDQAZWp19y8nn1XNY
kDQXsc9lZjX7fdUFN6xfslr8TUSO7ppN0DxN/L4++BvvCn3nkrc35MPH0it2/F5aE7SVNROTT4E+
mWlvUrQH4ygWwkXs76BWRQnip/ivkpwMFYLsb0MajAxXsvk/ZyreSCflu40QbuHzjD6I36mwPJzl
VH+O3oTbxBevo3A9BS99GT4/Hdk/1wggZrtZ2G/PzpRgTm2EhaNqNox2reyDuiBGMBcIutQNuvwI
sDo0yOAB0PFKr7VpFTH/qo2FgpT7GpDBydudPlWlCPu7TEBUamANkSbFT5O9Bb9L/OKG1gwxh2Of
2GDuGOD8RMsWBapzeajIgWDycJruVQNLveFvlWuzWV7OZKLJTbBEcIrx3GIJFvK7KsctmYfAuVsU
EtaHSUW9iGMqP+utOnNWumXcRLwhglbtvgIi5s1XNABwz9TosxVqXqB0uyeknjZ42cqcKaABIClQ
WD8f95P/iFxYdclwsdCY+qAwXzQoZlr77qEw4NOe+Ee/A2ob84IuOtTOkAlpZ8SKSmA1GGN9Ybep
cYiCvMOGE0FIuLnjYQzcgjsAowSwvp4y4tOILNcNaAPnfoWC5CHYeJBD5ZnCO/fcJVteHA/8bL8m
bKOODM7Hf14U0yjniK9xq9G7jVwY8Wg4P3EmeiziLGVqBpmt6838kEF4ob/qQMgwm+CVO38NpUOO
tGbjfH8ytl5Oo1aiNzc4jvWcRYb5rYdPoYkXu44sVU0TtERIrLiNqUbZShWskSPf4aO7DbX/0QQg
nqD8bd3hMMbjqNE2KFzg0d57d7adnyfUkadGpyZyCOL7Vr3MU2fMjfVgNm80qQInZk1U+0YdK4P9
QreoGOj2NxrZ2osf5cDMhtYTbuswTyImYl1/mqWOxUIuP6QQV/zI27PRbWSzANAil4PS0rQiD/jI
NkuXMwXYVVlLbNYp2/gkdVn1pdKnSDdZ9h7ixCSRboFInLOPdQnzyAEbnTnepBQqGNFINQB/oMkW
UR3Q6uLnoNtRWGHW3OLoincGKmbqmLlweGBqdSeZLR+VyRxOIBw6lhFHsiWDpaNQck/80RXkppuM
UhnYSDeWx78qzSzRkcyHKza4A0s0ahLS/01zZl99H1vVxih8A8E24Ifes2S0qIYuC2/2s1qXbiQn
RMTFRFWaLgo9IaqwJDzW5zQeEf9BpHXoJC8JcFnw3TUgg1XbqW2e9TgpM4M661YcVtXjDZXyXTCz
5IpM8Hogjj3gc3GLRfpEMC/2KQ0uV4Yy7qr7taFK/fGbQsI5PQY1I/BuOX4wfw6hL2pP7Up0fRkB
xf2KNxOraKjiAUcA4/7T7L9RVdyuXRCIjFwm8RKI0E+Abdj3R8yNoVd6Wt6UUb5JE2RL6RCH8H0K
kaCR/k/ako+rmWuoCnGFDpob0YN69rjc+FfY19ZkbkUhMikWQ2IAprsmA8oPo0/C9uTQIkVTfSXO
luGTBnkPnMNcl2Z38tDh/zLLfZmwqVuFz1zjEroQ8encPcZR/XNv8+hHESC7MWONjVS4LZs8fm/l
WcPmRMRU7PP8XIPoZ9GyI+/HqrMSOIbmYXp4o4O3y5jB6oCZlD1Ngfe6cY/THf2LfYaGWI76t/TA
0lXDqVzvSIhP5+oeiIxA4baE3/0X/z7jwwXHTzFqQHOJjPoy+9JU9nuWmBOg52tsNsT6riwClhkF
SW8guN6mNIdooNVvCXVjsCdAbsjitIYOI29qXkxKCIGREF0DrrGgNJc4lxbDxhCCblHrouTx8MPD
l1L25Gy96AwaWyNeF3uFoT+w8N3VC2v6YMKRTK1MkQBRpHsnSmFWL+E9tMdYP3OChVTVP2+Icvlg
iXK5Leol95mjdgEep405Wg6HnjdoA5q57OzRYfOujYWkboAAt+gycBiFY+/5gI8RlzKmed5R4TbW
gHQHsb1kmRpmLkeW6iXIXJD8gXknHLCt8Q/GGjwjmBeU2nLQll+op3WM4eAB4foESIiRRmnC71G3
F4roRrJJSn9XE6kSdNLpGsh0W9JQszALQUUBPZbL3Iu26rOQAcvipq3HgPuJMkQKbrzrw6lfRvfS
ugHFL0sHZKI8tiBdB6QN2ynzCpCNihlkMkNbF5Yk2akjuXkhMuEKmQ4jEk0Bp64E65GqBgF7tZX5
T37kdKdOKgm3aE/7ONUGNC8MVDFRWRwfA6nU1KNgTtuQN6+rS2HWZMhibHc2sxIj0OBXVXCjbTK9
I9Ou96JlD2XFu1Ok1W1CmoQPR17ua2rB2ryZsScl4QEeHfD5kDWQlzf8LM/DkXkeOeTjOSrUz5ks
zYK6TNVk52Df+6lJZ0a8/76DOu5qBtf6VNF1jnmDFFXWZoUANFc1sKcgzI6F1z2MCpwth7T9PAG8
jFK+Z/DCoglixKal8P0QbWl3WWjJheRfacnaXgyPeAt9ZHhFJ0b9b2Z3fPhbBe2QjXbYwbeHVwi0
PV5B/SluopFbeHI0EIXQKdQ6qNUAj3m8mb2w2ylMX73GNfcMx9hC/PNzqmZUcGoE7mTLCdhKhsit
XAB4ZchPQJRpwu9gq3uGS7Lw24opiI/ejuBK9TWAlxa4aT6nLbbKBLLmPPHB0E7gMTUwd93y2Bpl
G2V6Vku+HaEN3rKiyqqzlcRre0tyQbrHtNtbYNAABxmkkMiUe9VrXgfsGksmDvVpuNOcDSV9gG0c
DY5k3xeljQQcsyPbKx0i340C1T0vLYN1+Wucuahni2jcZdIh+VwdUZr6bsn3hE2g0kgJVM9sV6bg
feH0VyR73lsxrjPk+8GIwOm95ECbE1ETJD0gfkjYjBmlk2gc2gIQtyj7uUiNQtdlv1eVsPlvKiMH
EcsAuvUw25Nw5qPdiuf9z5oA8NB3P13WwxTOHLyCc0xof3jHzmisLHoka7Fo2yYQY54HJPnTovsu
QLxpJHnI0mc2g8yR8DCQ2vVLhtCCC1QmOc2IpuSiQC40JSb6vTBd8kkC7aagmjBnIHxIgHvrQRsH
lgAlWgi1yFOrSPSPFR50ZRif1qc/L5r90wQvz94Uz34fuZqDefT/hLbyiwP42ypQb2eia8RjjR/3
hPkv0X+g2v62awCZ5T/Wlpt+If1y8F7Ua7dk8ESmaWldqvECyitXHAYhkLSnKm4G3ynyrPl0oMYR
C+fq6JwN08F1UtmojjTD2IIkwxmDOqHc/3SPb50pfafmufJXM2eYwk+h8US+599y+Y45cuuba3iP
xyAIBsIdjnvaLR5gtig9uEtiz0vlRk2CCj7v13EnNJy02KHC6/5TRKXLpoP0WPYtwvy4zW9N+SBw
EHZ1ODahUpGEIejugnA8I+xn7smluHHYCPBFVVV3Zo8JZj3YAFq0eFCbsIpbSVIeMt0wB8A7Rs9O
Q4GknqOMFkq4IYSn6DdxWPQfgrpbOiLc6X/cW3D3W1OBa+JMqPfP3l4RWCkNpFB0tBlo59RDieht
LaWdBQiXrGEKYjMwdtv4Pth2y3ETyaLAjELnwDpc1CGx7qpj04FtycbWblJIipGn+BOHwe2Ls/dz
fmnWRZACZISIM88dWOzJfunYXX/qA9+Fhl8pkjC8l0falz9PgwByu9EzxYErbeW76GMDpQeKFGGp
fHovveX+59iictDrR4Q/9SZSZeORzSWhXcfn3uiuv9wkXjPnzeIp/PJKf/OCT594diCB6J7f6ugE
Hp5X529l5jpMlq6Gpi0U97Oj3Pc65wDmfLjmKh87PWDgZk14B9jv2DWlyde8h8EiwroxRAHblc06
Wh8yJVaQY9NUc5cSdX5ekAczdG8mPBi1q616cfwwKI0Mx9VAWiGZcvQeUK8SRbi96rQ/w22+vh0I
R8cA4Qzl4lYhJDlpGRSW/dKTdJg8d8y38oue8EUhs7ULYzoAF37ZSn3pOvkKF6mzheMu2leYB2JG
ZuwJY5+N09Fs56Q2tvq1si5y2okfPFWOGLmsJQJBKYMfm/GTiyOfRhoJ4BIvpZxcXPWh3Nbr2/+R
56hJIxBlAf1prs0t7BRq/Pr1K9bapaxDxbgYNqjYq53C+aTb7IrYZWdAqllWFw82AS+9QMule0BC
lGV9lge8t04vEw1dRFDwWvnv+dbKRt6v5M7ocCtrhoZbzy2jbowJqa10gTeQQuFSku22T5yh79zZ
4krq7N6D3493564MFTUOSx8Yr9WHYp5Uj9zK/PJ9xRmNHhab2LmcIvULf0uuNtznzpkU4JIQmP0t
5OAtRWAiSAAxdqeKfX7MgEvLnIb117rejpqikMHkNcOwkSqeW00hFsiw3G/oKTtSCARDdzJKVPRF
PVe23imB73TtpbBwU42cPQLhFV8bXS6tf8jtJjpujWl1JlXkMnysmUaqJIJaTbL53oeZRm6Qc/Vd
cqvBeI9wSJC5coGypTBCo8IGW3cgcJqixY68+CIyC68K89WCWA1cRZxonDLp//aNxx/Od2ebbzId
c1eFng+qVSuiZJZO72gJ+HTUxBc0nj64o9GCBDoUSFC9tfpcW2Gp2qv6G4tyYK5NGOTzz1pXs1gl
rlFu0uPo6hyX+j8FKIrcTvuz1I4ueOFZBpgzER5yMID1uIrLXGi5jS6DyWFAzJUl5572ds5yN3/c
TSRAEIct/ktFVHIZTVwkcs3qMWusaqzujvuHdZxoOu6ejfSo8XySy14Yu6RsdczL2hHLirOo9m2T
6zvqsQZF8UQcEaFMA/3C9rwtZMMy3feFh6U8xr2NU91gjQO2ZGOmMvWuG/sJXTWF7pHqWtUAxFmL
TsbX2Unx16OkkNOt9bmvPm7oxZTMLZWR8PBnHSSy8JKHWicb2ERdGbZr6rvRfxzEFkSrVgtFVO4I
6cGK3sE54/rgOl9o/LvlY2v2Xv0sBmjKeF0fYJecq4hfqwu6Kk/FTBfaod4aMAnXT+UPPusV5gC6
4KvM2iV8rPAAzx43n3SmtNbBFcykqTu/0lwK26rfUlFQ9JYfyMFJGbcx1rj8qE4mqelXtBJuMERu
RHlCJXw98Yn4zpI3Be04syckEjv5f8dth1levNsn7ErwU+By5ZEGoSqYrwjU+Lys9unl10F3Ns1l
ghhSr+DE71JnTGAmPSKgKPsMBt/y9WXWnItsIzjBphaa1+qB2TWO5+RnhJyXV88K+8gpMvViPKz7
JFypuhNUVgQ2rkl7YkFsDMIwmJWDGQdDjQgeYViG8lQDem8x5KFtk5c8Kgo0GP0RQpcT5kbJuJTM
zsVT+zYEWZC9ikHuAfq+4OPFNJPOo3McQX21Esq6YmAEZ7tcaT1y8fZE3ZwlvYVNrfV8hBPOiHai
LrqTCsJRdMCewHvd0QLQMBO1ZIruFnDbdJTdeFs0IvcqWQshaZm+ZqzcT4gA7xpIzIWlh8FWZdMt
/VS5D3lnPBfwR/7ehMBCEHD5/PFy6LDj1/rZvgu4mBid4y6UhYnEZ8+s6/HUusYknapT2n2vpdB7
NksuOmVCa6THvTtN5e6hd8Y6ndc36+EhvlYqzbnMzAtiVXnhrifTeNemJrSfgTyt64W1LTpxyuKh
GA4irvTPIpkTM/+4ZVvP8J33ShUyaRg7HUlPQrgSUyPl8p+M+diYS0jNM5eF+KykbTc/prfJSoIo
xni2726HPrZbHB23gTulsdHjoOX4so4BtahOcMkJUhuLBuJeAMk51wbz8+zgBIWbFv4Yq0XOIhA2
UyycEuThhzLPGehQNoa6s4hD1ZYuAa0tGde0TddbknWv8C6JsFCUKBzNbXvDWSfYaBEyquaQiIGi
6KHKp1p64OJfiahM7MrI/WkW51uJU6zI8fsAwXObrZEd4MLe0IQ8M0L7uvchlRQnJUcfPsDYK6El
Ppvd5szUTSXife7xFcQ5je2t1JrMhhG2OQJj8A9ZAnXFpy9bAX/Npfxo/JSpIBUtkfvJjMcpCGXb
orInmTeWxQi8L5WDbZVLyiH4XOsbPgDERwh9D+ByyOJeapHgJG+clTZqIbgreJBKj0yDFZ/CPwOX
+XM1togwegHAm1GcEoNsObK5gAGPBFYzENdZW/MAMfFmGmtZdiqVlrIPF8VtEO5Co+J7ZSfRhTgX
qEoV/jT0otFxxDC9eDOLNJgN2ig9BWs5JvwYWTBqYhZ3QwbjiTDqbqBZkxtG3zA3OsNpC+DAXzrs
tNyD3zlqGScrRakvI9EhRUvB6PzaLO5naT/HqS6aSWHwiF2JMk/AyZF6nk6dG/P5AuaKQawY6mF+
TvQbwI/nN93wJr7MFXtA7yx6fPWCpZohL1DX7VLi0hAiSuZQR55/xbBhvtMLgUVORFnLu2ndprbg
mFZlzs4w91anWHeujRX7oReTSdT8lGrdKbmVCQWeE2w4ifa1uqYaRpLA/YcPSILLfy/kwN64jyZM
MRJaYC7AUieBknHvYzqlHe0h5DcszMqgx+2knYUdZi8o1aOlnTzyMtqNariGuyzmTqUAdVlb5chT
9R/AkudMYDczUsn2gy4ogRiCwnfA/SqTSpoTlj+CDsQcEBLD/DJP69cuFjDBSMgVHJhZx0X4LZZV
g98wctfjy0zFGSk3Ju0gJV06AGHColJ/UVP4afZUoLxowcdZrmDY3XamGfn8bMVLEsi/4Rbx2lfP
esOB6/g1fNrpIpE+EKvuGFhO6mSKzofxUR/HD84mXhl/hMbCrf9Nuzi6Pj107vH3zWzNTp606BlH
/KHmaVHSXw5H32twCYzTXILWy8ey/3c1XElw0AjBlTeF39IJDhmF5EeGYUqNHVm3UeK21U5ynUNC
HbWHlLAR5mUbwio3M6UDgq6+6uH43Qk8f6Hfev2FKV3E/SqI9CrdWlFzH4J6OrWveCCDs//TMtB9
Xrf4fuR60PTnxA5W20X0gPmnlw7TJcgKo4z2LJX00x6MMgj+G9ILBVli1k/Ceg3TPrs5mrqIgH3M
/GH3fViUuNJ6wQMGP0nmeKzMXoR2Nxzy3mFAoEEJDCA3YO9w/gJOCCW59wA51pDQc2wQu5PFaUw9
cZIjX1Co14kOaw0wcZ1nlTw/4fWhAgQsBws4fnVxDLQIbXqo3kHXhDJso84dCvFBtYuP8544HwGv
/iPqHawrflBSToRpX8inUDc0NlgBaBJwbOf16stxjdLJnN77EQe8eJVxCnWPZh2PcbZ4l5b0B6oS
QmUuvXuwhtt6ViJd+hjfi+WA+9qwR55dcA21hLU7OmdbHNPpVvRJNPWEov0kGU39wvtYVC+Q0xgp
6gxmi6oY3R1IW81uByqAUxPg8h3EI2GnmbjOQ+o7854UMwJpxLgpd1aXgC7c9jElX0nFiUK4v4eo
+upFI3eXDEFObYjBitJAOXrCaxBIN1CMza/3W9YPsO8nNZNKflwdKJ6uFqr+Xaz8HZCjYuBbs7qE
eXGK4seb0rtltPF8kN1fR1X1C3osjFUARxOD09KGgtnqYBRISCAcrM3J+ATC6knTVbHL34yaCFqa
eACGKu+I45NEhZ50umrkVnUEUrvku7E3IdEvy7MlVFae/fJQgKix4AQ5oqNm8lenoHTbFh9h8hSG
9uUu91PWDX+9qtvEhFdPL1NGCeLYj7yN+W42TOvN5wIJI8fGCu76cNYRpTnt469dLBeeZvOBbof+
i6gwkHlJcrcASXfZRejv7s8bCSgC0lCAdo+M25fMGr5U+EIi22qrxErkK4TycoHNsDe2sGb3Rktn
t2PCL9MKz//Gngmg9H703jJA6dUaetvSTEPjyCJTHcj2w/4Dkquk+W+bdtAvSUQ7BZKRIMzUtNOw
kkjty4a44DcuzMspWlLnePz2e2GDA8f7j0WNRwnf5xyc4NKydA7DfRghWy23AT59Pie93AoP3jF+
GR5ih1A26snF3LXug+h30b5P18LSot8Vlc/+z4AuKefeG4jdstY7DbU4HAB3D9/DggvQF/cZCc5k
f2RhX8xPWCBvqRA3v2IaYUcbKCpj7cDvD6GfAAbk8OYD0ty6rjKLVX+3hOGxFMEvH9TKs6IUJbvX
KJmYPRQ2Ofn1H6h3+pSueuQJN5pRV3/aFcu2HDeKOWvnrexo5VXTXs/pXtKuH++y6VV/rAtAcH8Q
STkqUNB+ruauSgdqORXZsndjQILea21mIBHMEibkWf3snutF3b+5+0G8FtdK4hkIKzVxZU6ehdvq
DjGNz1awSPXPQjJX5aeDDXDksda/ObD89R5DXN2BtgVVDY7Q/TRHdosVZWPNzLclvpCRJ8XfcUbG
Aky5L9MuJwoNwJbP9iw+VijBiRakYweYwaZEiyDTYnazpGCiXFXpjxxPOqJWsvz3A4YYcWczwrYH
0odAv0dSXfcSFanrtpfdx3a4P7gP0g/9ymbBrJIHUyUymNRt0HFEyT8qohE0PhtzPtho2/IHa7lS
aEI7INAQ49ADNdYlfcUZQPU/Uvg6yaGbWYqzHU1ye9WYPqYo+U5AIDhKtEuk4cUktVSs/EyirnZK
o/7GJBrYzf9SK4eborP9sZjTRPqJ8bSx8nkUgERUBSJccw0gcnSBgIXhr86E8yn5Gm+7PjmWgBjh
RqS7fs3xre4chE2SiCdjz+2jXc3/1R3BDZQu+s3uPPX0NFcwE6WrcGd490yoUeLOprmvLKzxc43B
fV/weuXolYu3QbaY2IBObxxeSrSA1LtNC+JPYSVVMDtk+1ti0iHhIK91JIXokHvP+aVDKHDUJluM
QQRC+gsZsllAf+RJ86dGhod2j77VAxLNCC9vxf1HONmz6/KvR0A7V4hnmQ6EScMroKxb6onAkyy6
B5dwauve+A3/rQX7tP3VHlfLRFVWD4lQGexLBR2iBbyybD0d57gzdAvl3hUrLPwQRcDub5fdDz4J
5/jI9cyvmBx8MFTMYWQ6Lhg+D+XIgDn8Ajl7N1BmcUPIEuSHjE+EW1urBN74i0Vex89XMR7sv6wu
5G0CwEEzUbO+8C5e1atHHNKLoiYr+/7HRk15RrPlgvbUh6hKgFk5cOczlMLfl1sRz4vZeRAg+TJq
M26DKnO6t73TV5huac9MnQ1V19iDO9OEcuwloAxvMaEY+xokka8av9NlA+LoMHyxbyGtcagQZ225
KSP/vQFuurxo+fURUihOzWDp3nLbFF2TsWhbt6BiUWOe6+ha5eBEombOrdpCL8E4d2L6FEvLMga/
8uBA0Setq+Svy11p8bhka9eAnNaNrQY7nHsnp934V27iBPjCUkMsVG4KkYVcq7jKiKWSEdpU0PT9
ocHg3fsAbEa18XB8hFE5NxL9nXRQupXb4Cm5I3UgsFxZPruV4Mjpnh2jbuo1T3RRjAlWib8bNqCu
NQjiCpKroUvgtmMvK0q53x7/gNi93M+WHL/e/1pt2t+bbOD51rjOFU4AMkv+/rbNeXDELuTmb/KQ
PJZlcgyE5bv5mFu/H1Y+S+L41rC0vPgWkV97aJ/Vp5n6+G8SxWsfM8L1MQJm+8yKSesY7/UT5ctf
vMHrloy9Rnntsw+1lQQIYS07TCzB597RS2EIZEzGPpG4t9j1U7t9EcToymWwjkY8/ZHZxVQROPHR
wUjEQnapp1beGh+6W1YxG0DOTTBmGi1J8DZhkPm7XSbv64lM7a5O+IrOsdmYvWHZ+74CbEv0wEv0
4jcpgl2z4iwEN4+ViT4irBdD6M2xjhjhzT2NLoutLatGsIjFmyK/yX7RsA4aJzC0MQkZmggYIUVO
as35+L9ZW/hmwx2krfEgNRXzWfW/9oV3zKgsbopf0EFZGSfWCxJRamgb5lmGFxZ8XgW3nV+BW5YB
9FTnTjHt7ZYSxshLgAHef/h10C9umgJd5wkZy8LN6WgtWmNBjdOXhcOm6nFnsUAAv8qIdufOVx6w
DSjuCu/fWlpzAh0LdCCTcK3w+2F2xH04gP1QrV5/YgC4NJhlq0dGxRJMjgQS/J+qEPZ199GfZk+0
nSq8XhZspEob4tTRJidTavBTNdGoZquAHXfEKUrtMijIW7s5TNwfnMQsTfbYprE3pDxfPM7grf1A
q6cAWcEPJvsVb07hafA1Q1za1x5DPbwq44U/QtN1RHis6AsdzBIuWJWQU/E/LbpWiJ4ujpytlKDn
7yMT4P5XLiaEC8vJXokWqnYyUOSwSvzKHEr7Rb2Ii2o40dGuVW7PNlVG21JWAiXapZOX0ZhLrIBW
n0YfIde6dwWxPeg1CoU0QPNpm7enTpO6HsKAZ92PR9HJ5HJHhH228n+2B7PSzKk+1V8MgLAEBeJl
x49yPZ6F+WTslN/v7eozRQyeQJTs/v4KJmWn7jHOT+9a6flxi8Yds7tNxoyO9Woc8Su4nozbWt5z
01RWFflVE9dzKmalxV1NceQEcVfE2ODzbGvyeDMtK2GjKTuGbAMDTpAfW7bSerr7BUE/FSElNAaU
qXri2qCy7VFtCsjzlN4WezNL5QwdRVhPwcrO41WwD59FGrFFdYbfHEGWInY1i98N7OZ1oF2R2EEW
uvDVH0Q5ZAMXKZ/zYBWfK9i+1AccBlGDtFPbI7Rnk8qhSsRWANUSdpp80WvTp/KIMDRW7dJfkq9r
9cMFlDjZHgNHlauZpf2fZMF2Gz69bT00g0tobrTNxmxO99n4OOPVGmaCZN3dxY4RGImR0/VsGWon
fU/gkR8Xy+cTL3etAw+I7e8HA/H56e1H1HHG2GePgkXmKZEopiI1dADOVs136InsTh7L8tfNvKzq
4ahmn/zoXjfqBYrWWWHR46iJd4iX1Cmk2c5ZcOVt+w6c5Fcc33kywM1DjTFwUMZAx1VHyxpVC+GG
BAXAbUog3S6CzFoXi2UDe/JsIsdA40kW0Lj8beyyDwT2aXsNiNPfz/0S4fPiF0/CSxnaweMpDFR7
VExaA0xZlLi7HB5dlmNpF9ShSbpkOOXE7sYN5M5Vyh0ZVSxjwfqtBlPC/VOFcTeIQvbomvwL7z/q
HT/USfGPVBqNszph87WaVQ9hstmQE9yJoBH6veFe7AyEWysfSGD0p0mwTZE3FAX/9OUfS4xPfWWA
uUbhKvUjL1p+e1127i/eRU6OEAJ+aKTDjgn4qtJvoqyQf2/lmHheR7ix7eVOY0uoxHAhvqiPJlwb
WymqY5CR97FQ/bhZRF3uWxXjOvgStQOkhbMPisBuyWRiXVHYtXCGTAuk7++PWk1qWkqmoCABQXaV
tl7ZfRruhmro4vIFNGW06dAADOWpWlodk6ltn5gpUWtnw7jhssZ1Qi6pBMQWMnTAK61M3Z/1vnTK
29SRiJx1CPSp72sy2cxDS3JYMEIN2nlAAyzLv4axwjmUyryHJyTsaEnlYZ0pLV+XsNfbmezuCd6b
/xyy/0aN9tuCnehs7+ZX4xjC4wpap4N13fg4ZXASfJdm7yYojz/FED7QzLqlD2vM18as3J3m1Cde
9mN3GX6J12Ejn+ujlYUFFSFm/rscZixgLswLYyILo+V6TQ0KQx4rR0Q4jZLD75DATNywvPXPF7ZH
MbjSil8ApKIBcvj/xj1p3zX9iuCLlAtpbtD3f69PzFpfM6utupsbL3xs9MJzQcjf+PGXOClHDNSH
AlkUltwU9gX668eV/MtTss9Vrxktfb6+Dnvf++Jxr+8EYiSUkN+8YO3q0P0Biv6vVdrTnnJ7+VwE
GPVtWj1CeVNOrA1Yy2YGrIun+hfD4mHECe1CMKWtPtkdbEyp5X59ncIKWQE4y7COhRwKPW1WcxFc
ohaIQThbu/4TSd1lKJG3YDWRFeywwdxRF1NlC69bmZXxdHi0PLf3SenXZB7Lg1alJYkeI7MS5QbS
n6wBRBvW3hYi3VVQd1nuWULG5oxkCcczh813N5LL+xiY+Dy674qgyBXlyiifPbyfDGFBZgg02bp7
zg8MVeEU8XY+25xjrRRRlXX3vBKdJGhqrm2RyuoWRiqh/M/BN8Lw0JIdmcOybm62PrTLVAdvmBSZ
AMoSERWMjXIbwIvc9yvoZSLCBmPU9K6b0idwiSFOxMbZRVX4gyFSOesYK9tAxW7CQf+pgSRHYxjY
QePXYucmuBke+BU0RdgApDi3pgCJkiFdTZTwUUES6lATTO+IqQsyVsEn1tkIDdCTN2GD9vmfrPd/
Ff/MMpaeb+yfG0sQq/YLQTcwLQ6Q/Y9qhVsog8FYB4pjytny7qkUi5DgvnKMnYSOt7MCIRgYQBhU
Ethj6TT7jDyqtbEJgN19dZK5VSJGfdiJNrlRKEzKj68hobaj1HkbgqWahy7UVgdYPpF3R4GCP4xt
64UBI9AX1ea6HYhVOpA9YhNjp9vT9prz0pN6th34nBapjXz4qAjyWpSDwme4PT9jvv7p8kmqj0Un
SWyat9RPSdFY4bZJ+Plw4TyWZHNFli4vE67SSvhCcgponkO7sB61cb9r7hCgn8bMtGPW3siPYK58
MC4M99gCFU994GOAhgFR4nwxbfGZWz8Fpv+/mBndAk0KyaYUVwM3GmHIBaY0Zqp+CODMIQNRXiQX
SH5z5d+B2OwiI1mZLTCyhWgBQ6cYRe75QxPzAop/8NGlFkGMvmZFW5Vo4YDNUJ6yVaMBKH4lZ72K
uiuWHDHj/ZAuxk6j4U7aO5+BK/CYUQYad1lo8a5oy1KdqEb+5n0h0QG/7QU5gfipz1SrK1w7lxsV
k1kkBsl8O08HAV/pdLhYWA47Ef8ZWg5vmFscJJvo85IitwHyE2fjW467jUOSFXJ7VllN6cUJfznW
loPvIQJWqv8yT5tUucNbP1IkFQiydt/t/3OQ7/7KVYCl7joTpUIJULneok0DBdy4YCaPJxcmOpN+
VRZ8k/oK2I4OcCiOTxaJkIAaTk0EvwtJCmyjGtG534b3PEakUXQrTkU0wregDtY87xxfkz/h7acZ
b2lpyGrh/xCPoz0nvHR5j4tYWJm/Q5VeblwD8HpM8GBU9Ez/gbpfYk3un1WOAzoitpFCZDdFiueR
XQ1uhMuv1C/GsNKBTa8eXAJslf62RQHwVaPo6fjnd+sH1PfyQgdOgx9Hs6SpVMmFMzbbHV+PwOn4
+t+2c7e6fnHMlwQl8XLkzEURPOemkkIgAQN5FxPq0lN9wpFKAFj7sEoTNz/hBiAG4aqbcWY4VZ4r
HEOD/DcSWVdaOcyMkP/6hW7HgFCfms8gUn/ghM0dyEv6c9BOcQWELIXuSmx/E/jb2lYkBeJLCT5r
wrZEKgLidlM1AUkOlrO3LeOP8pCf7sBdOxP2dhgmEvKT9CltksduUnXL/5X3xjqcZOzBve4ZF/4w
YX+qnUg2QRB1jv01ZayvJPOjVJ+C1nuEOtvof8k5arSD56od4rrHZVmRQ3kBk0qTJL3NWgzP1h6N
jnoqhGkctO7/wS0IJWi7GkuAit7GVJTnz/eskdSIWWFU9yTYrGH+BwmLwqYs/LZV887gTWbPGJyC
5rxLESAwRMIUfUVjAMUhv9lVG7NYfv0kCK2rjlPFkUb2YMNedYfr7S8rEyMucNWDn7dTNmURtG2t
TmSi/8RkVfYPV0/LfBgu3e/XlPMZKhit2EtKSL9Zqxu1H0QvHDu4Zsn93jKOH4o6C4VX/+ixsAKJ
lN5m7Cyr5DS6NKQqgAf1wjp41j9D7X4WtBBQQcIZRZlq2WTEMGGKjxb4GlCoGpMmwKRcGK/2xf7e
h7Oygf39hdijQ718mNirmoxPRw/tSC3AIYn6hzdT1nbkHGwoToBLAUbJuN0M+Bhs/l9t77tsrju2
sl2Elna3R4PgW2GqC1OJeq8Lt0U9Xq54HAbFbVr9wRkphyp50dAY7JWHpPIDp689DgSwfXvhdKs/
NWr+cL9qaYjMBI3HSHd9pcufavq5Ux1vZqVbmSoEsDXGE8LrBwniGviyl2M1Y1lCo7Hubcrd/tMo
6y6qPuRXqkhb/kXP11ixV6KlnNKB8hO3qSZCuL64OAo/iH3wqkhEqAbrbopIpqfatw4quWA9VZdI
H1bXpPxAPq8d6Fk3ZNtqwI31xK+K0ehwUB+8jZqcS8xFRrVNeCmHLjMRzFkFjDrKzykNxhWjr/T3
qONMeuDFWHHlm0nmXAafst9SUmyEjZCTkvTfbRWvAberqeU/JyaYo37J5TPHmT5qSvOhiQ8hsr+0
mhNc0qUpGfsWJ9P9ftdpzW7QQrBEERF2OxOuI+T0UvUNFALMVecDMEVjcxmFsaskt0Go2xLg4hcP
YB94uV6aKwIdoqkQTZVM1JbYnV4fx+7eDyhqKuQ6fXV6e/Zk9SGUcdL249tkwR6lDfjYx+znsU8Q
DdAftfgHlgejxtnwjDEIBGAv2GSa2SjK5/nr0C/3yLXaAYWo7rpvWjfCeEEy8J/Ch/vaT6+HRqvw
ml1reSZ0BC2O6CR0WbPC+NEvAXgfhTzfgNeMSOOOe5mjHpMx7C1RlEq1Q8kOUL5Lqj+PBaX/ugjl
l6QY67mb6Ad/bpEx6PksCVdSyi3KBb9GN6kRO+q0n3/1SJrX0wX/4pYkaLJhJwvHologds2MEf1I
tMRZSJf92yWVaxjAtNwQpNkc3KJgjv0wzm5LJLPh6a4oR82DuVqTj2wn1fd7mfmffUDSFSEqyRf9
m2VQvnR+FCWSVVtahTAnIqT28vkRiNMorYWfi3wWnLVUo3XZFE0XL9Pd+pt6XqKQv/4MFVJQEQ2z
JBmqwuEg1DjSJqmDpU4A4+aSLIEJm9k/d64bdQPL8e5V2rwcVgMpG8zDeuZlHPnvsLHXDueJ5D2j
BQu47xIUw4XGOzXHxcNEwxziZnwhEaE/3KJ7lNRh+S6mDue+iX1g7eixSsVM44V+2dtXpulpSSA9
bD+PD52uQL9pbzPWYbIq/bme+rHkoM1nrBxj8rWAzhpukUVj88KxI7cBE1XySRvRxSkAmzVfLD3Q
+10siLMxzjEP9cDnHBESJWIdr7gDQHXBOaUuRWjQyZUXyQDHg9bBKn+5FDWWxXJ4Ba3pohQUWW3Z
v/Y07HRdcoQUkZOInq3mt8HtuirRxlpU8bRAhyNAPkznJlSrdzkZzb2Mgaa0paBYnrulafVEuAEq
3InzOI5GTdELmMpirkkgr4zdmgPC8WUs59NR8lcOVNvtDll7gATlc85rVhNCQ6bCEM4b7AI4FzG/
XMG7mqjImOM+S0HXtu6U7Ct/2xJShNK93fYTLCnkYPyaPSMaaS+VKZmcMoAiiVeD+4zs5Ai5rPUC
oV/Kt/XBrUL7xxeG0RqDhAs2u0FWqPfSU1npoleIjqITarXCOnoOmQdZxh5xNGIbotjm8UR7+SW1
fsc6zvyn6Y1By2Nj/6vNgfbUtvUh++tC+ydEisIyC/IZBt6gSdqCvK1EAAsnmhYruGnoA+h+xF7A
s4WgxbGdMxT0e+C4TyoeEvufwV5tWGyLe62nU9MuNe58I53GjWTgGnglg4nw9CakmGYlGLn7okqS
AWWTbfz5KEk//PBCOwYr6u2RCHsqvBk+qj5/pl3FMkQnJz6WGDflFmAF7sIdStdpNvbN4AMSrN4e
wV7QSw0ZmkY+yg1PSfTgPDxIsIgmvko/s2+lq80cJK3+yRKliA5VPdOJ/ZRw8gAFwz9Fkxw1yeYs
D95LVCwoBi5VCk2iKIDIlNK4Q0pPUQj4Q6d+n0oiogQpXjbzxC/FhB0A8PQCWzWwksbraVw4DX1Y
R4VsBufz3DxVXjj8oneaTair3SlY0xxV38g1vpKAx81bm16grLBUOh0cU2HbhDgg/jE3/TjEXhWn
mFc7qBSlS1Zdhze6TApY5U7amnd+MrFmXj0dTxeedn9fZdO7c2+SL00d11O5kAiOC4J6djZLrO2V
TbOkItYnnQTyWwXT8SJgsK3Z+TkLTu2PdIHUR0Dh+g/2XBt7ny37ls5ZfO093Vtr/Lr8Gm0wYnlI
cmCjry0Hr+HPQvFQ6o8159bHvNNVN2Pfvh6y9nFCt+AG+P0ZlV/sLadIuDynL8qP4vfghVv5ITPX
LGW0M+y8RnnTSvvtppVVsrARVRsBwaywVKDgV9CdHDXBg9oLAHumOOMC+XLPeIIeDbLrsVO9US9D
NctNEk/BvXE22ef2j8C8ymyKMYpxvt40sF4nEHlnyiSSdC8DgXEwXd03BOG94y6EbJ+ncCOfygqX
8m2rzolDnVcBQtKhrJ93C+c/KG4ymQIzVGUf3P0kQNfTfS1RJlcxQQqTjGzOVNrgtxNMPslyywGm
H9CvmZsMY5T2vqUisjTOCmwN5xvGcpC/ny2QqprH3jkGwXvz6LOAAKPXKuUaZQzeUacwFqOpeMaq
51KYIaFE7McJoPqBCyK107MMl7SpsxbWd/t4bTiN0wbeyiGinhFu30BxIJCMMSeJRGu97mdxvlWE
mYjlOvcWuE1n1+L5w4vNoYOnvpoU8Oaynd9HXn0zsfZd1Tu/2h5zlJ3Q25orCIYXjPsdvTRuO3oC
5gET8vc7Cmje28ZT1Xd16udv1dA9h5H8eoSw5/5VWYMB+T35MhNT2RLLaS+bxMZRLB76YfAo9THf
GoDJPGnnrwPo1cU17pclfarvHq5Ma+OlK+fOeJgz9+dNDRX8eJMR6dUxgzGE4ItD21KDAKhIy78t
5oLMFXeOWQa+1QH262y/HvJiBftI08fLj88Sj8BOzxMKHSqPoJYFmOA8s6rMWNTo1KeTyVbg94hW
6umLQqsxGK1OIONkVpyF0yUItVmKoTGLGLErFbHZBVaFNUmQUOoSg+SNHZBdyGjS/w3lb2Hb4boo
R2OBmzIjAbQpZ6chmXSchONlca5UIRYkc/tEsOzR+h0+E10vSAWWOKjhla4QmZ2ItMTpWB/1J5vO
Fp/3bxWSxw24AwH8as1cbUe4/8mhwgJVUndrwTIAAbT1u8fQu1vqlBZssd/wfp0zBXQCL/9SG5uM
PaH/1Cw3j87pxQnG6t6BiJzKwOZ878c9i+BiB2LMAu1P3dRIeEUH7pyV1Pl5NxwYQd8MOqNK4trJ
xiNEvim3S4KNFt2zLKjMgYUyiN7uByEvYWY91TGIAEagOKqZdE49zFbyBwKBJQTrXFCW+hC9tyiB
bH7m3QsvKlq58CBcC4i5G2w+/6Gc6Y3pyfzBSAprSNE9RwRFkiHA/0oG7fgKc2N/0AN1efPr1O+n
oMVJvJpTSSMtqGzxRpEcnEa97KBquuDKnwizY1/ouLt5xqmHASwHlsVUZOz7tG8rUAI4spvBN/pR
1nlM+tvWbnDVOQvscqyXgVb25WlkIxeC50vC8jHdOnIE3ivNSrpzmaAhE0Wckg1iX6ZaCdygDRVC
ZhvOZZvcPHmD9V7hIMYPlcfpDfy8EqNxefGRMsokZElj6Tx5I8wETbCrV7kBCfymJIWR3AO2TyXh
tziVLpO85Lrpj0PnbfnHD5HPmt9M6L/lHA3qYH5D6TXdrEeWO1JTYtmlE68LslOtbnfUZILoCKSq
2gUFTXVFMN1R32xtfAOrni4eSVH0hIfma/lO7iVLlR6RV1UXF3j0xpWvdn7v/PcUAhLCOpDnKIba
f7mjV70nlCEvAnHgdRXAuCZk+lF9IoGjPcZsdiw7dA0l2KEWbTlIlObuJwTswYGUm3HZ4aBoP1od
EgBFqHZsZzgixSfCxN9I6Qk2V+egmf4gnB+kwLrDo1I61mxYXX18a1g47nQ/qDag0zf2XUSmWNH2
Dai9gw8+LayInmXPgXUEXt341nzinXDJHXJKq+qQyvi9g8rZjx1rrVxd4HpYA52/+JGqzN5prTiL
2l9BRcIdUBIbPp7HcMPP3BT/Oga2FKvnK78ckjoa+PRWelJXN+vWNwBq0G0h8a2MWTYZ+kouf8HX
o9U+Qvn0wzFLwuxjuvp4bAwOcHEXwop/hu8OrJP8F1xrOsYYWDkZMGQqhky5M0Bhv/gpyvfixHdp
f2ZbCWSB4uVl1O/qiK1PGjnrvXtuVsWP6FsZsVJcEAcospOHbkrjz5gqKNDTZVsaNyEESkVVRusk
SZKVUM4v/hjl9xdLtq5lIcGIKTc8rFG3yaplALzNKrjHQ+ewMUP7/Cb7uwmL3tLoFWIJf40eHNQG
0KnWDtU8D2TgnuBApYEva36sc3IeKvMA1IWx6SYz8grxPvANxQMuwhgIvOBX9ShNWhCnEmkGKMde
qFyzo906uCUbiLC/MSv9VXVGCQCLCeGYQfnpneHNN5yFToyzoOqXgQkze7YOqnllSfR/aLtSGYCm
g6C+QnIIHvEf8BrLAALCW/tTTpMrXznbcOIvyaJCn1T8AGw0XTsiIcx7oy3fV5f2lqAUSWoTACLI
H6pAx0KHdE+NVVp3J++469ZCClH02W8iRicOjw7H8+M5wUlR0EIsrpgtUDlOmGeEarBHnFzU45JS
Xr5ycADG17/03k+n826B7dy11gdUESVV0i9HcVSzRJ8oIXk6j1Qq7H2zR3a7i6U/bhC8Fz5Et+6f
BZPxtV8Lj0HjUmMnVp+C3590S0XDeU2c9kaBgEEYeJuenPlCQdpYxLeeQOSBjRDBzcNgiC6+b48m
eG5N9z3Iw2MwiiHgou5H+lGkcJyzNjuZFNubb2f+N40GhAo9aDELllKRPYOI2mX1PIRbDpD0fSBE
GxTATB7l1ZfpqaagsnPZK6oVd9r1gFhhq8B/jPt+G0O2HldHN0RQTesRf5soYWYwjZSvJkZ4D19s
2R+UschKxPk0JQOJuAud4LKBw4QNiQNmurLcKr8R9U5y37cc7QqbnUHoGamQTCy4OdAK5CSW3RMz
kZoOsEC6wCM2DHxBqPXhUG8UmFuNRNAoiB5b1E4wSZNiwYn5YXirCRkFJK1wWCAFWkG+rysjup0f
23IMZ8M7eJeZQEtbjaPbl9KH+GHPozySuVMJzCSwXOFNEAzhmNbUgiEFuYnK2VuZPsfBcooeIppy
iiohw0UdgY1Qo8Y+Ff2L9jqU6llCT2cPIg1zT3ttn0pE8mNynCbyGBLVRF/bvoCtouSySaYYbJ83
tvYiEaZUwTgcgMOx1o/PWiTws9EaIAQQKZxkEdHjx888T6DPHvFHZSIOrwz0pHUxuMJ3JXFNjkFV
bwyB3iZ7jzcYgpgpQG9ZoiswpzCJN+PF5ja4VvzLngOoQz3IGX2G7nTiPe/k4a7GK8ONovoaRCAZ
zilCMR42zp5Go7Ol1JW8TwNcjWhStwwnfn11cKNnT1T4srHgwtACy7MDKSsK6i8BawsdaoqCPynm
O20aOd5uwsRRLv9uO2ucVODx2Gf4uDMmIuxML5x36A+o/R3/B97T9WT5TyS2YuTS3it+/VHRpZhf
KI8o/3CgNvXD/eqsx60N7A6WOn5FrGv/QpmGiPZ5ZHzUCmRHsriC0L7GLAaalIVprc2wGgx2X+6i
O51V/krYPx2pkO+gOKltqfGiRlv0fKQrCOBD8FvftrdU5zXgvzURsyzT0g32nHvco2IvKb9AkcFU
f8rksAyhHUdzUuvkulybTl+6tGC6KQepwbldpTJG5Us9nFJmcClmWeFRxEkicFFMtkHOe8J2fTMf
SQGrEJ8pIs505s5/uVlrZiojs/SW1MGs/VFtYShOisXCxDehyCld8bObjUpO6r5b2fpYWkoDJQIS
ZpE1gc6zTPtCXi5LBB2ekVQd2M1WRv1msDrbjcVTuDTDwcL8G2nebwe+d22wWYgslxADmNC/HxfC
B1sET/XLBEGeA4gBj0GSs7TOjJgZKzVj46Bde1fjwuf21sysntACq6Ri1GjX/lAZ/fk0NpPxzjxZ
U02m12Z41I6pSFvQTr9J0+uXRx9lMi/an6ZE7/6QvyklH7Qm3Vq6b/CtSghIoy/Xrl9PQcW2KW0F
q3ML8ji+pcdzSt1K7o/ybVKVOe8obCqG/8UcV/Fyvmy9Nn0lWpC72yo4T2vHTMq/3EeCD6dLhGHe
K0JYzMzNQevJpyZN1mgtKSkDPrGtqUZS/zkWQYOvlmCKMb1EjfD873Qw28pg2PVa8+nN4DeS12/q
pE7KoiLsYOMJ40yKI1pGn125OfO//xJWzFtMz6wuuBRNWgJ6ZHoYUH8Qqgunpk2tjsgyaL3IS/0n
24xG5hgmI4lEyisRnlIyImw0SmzZUmNeDuYQr6k4TUAWCUqbK2CBMrcxoxlTYROdTjHwb0sB8+qI
n5+LkTJwdEVQqksi6sHfaIJaFFyFJrcQAfQNLFH+6z8GIMLE9j+9iIKphAFIciZ0ngyoX72T/sJQ
YGbw1DK35LReNOGyivmbiXFA5KToO6Oi50YjssBKUa0Dv+xVnLd4kg2gWEM8wyYjyGdvgunu3mAU
mT2ruAvoQjbVPpTDfvS5a1xfivGoL6psXs8dwfRSgA3Uzk8flUhaWaOlqkmbLpqVCJYurMeN5Iyf
GbSWWPP4sOuqfcfMT/RwklbP4iHI87UPPfakdM94wKjgeLWi2m4w2T15LftSCdNvoE7NuPi8C+qa
bYGeWKG/HfK8597iQ9ABis+IKxaQgTGMZ5ah0ZBa2e0gV8tIUI2gVVJaRUBg79LBwVvLCnsmW2yC
iBekG4sawn4XFOfDCjDXhGSvG8rHcV48jodvAw61wY9/ZTdSRoMbPgrZjXIcJE87M2zyVttTd4RQ
QmFjrCvB/t7eo4e8+5CnexT2oXqRP4QKO3vgP6SSqYYeH1onhdoySxoIZcJdCN7/oE0GrSiwVogY
AxD4txzAhuEuYeI6vlqQOBpRxN4kgBTbmItTn1CZH4QiCDuh5QOM0Guc9Q3xuNMhcN99/0oHfPPy
w5gSpE0SRmG6ltgy+zVgjxShQ++7mzIeskUIV7MavKMYZatSMqytt47Tf5cbj/DIfxYmRvOHSGVE
nz3DxizbDYIImA+20uTfYVxyKmXIfagETWxCMMOVne1IbrLznZXO7NPsy5ofTLqxZLJigWFkmrns
kqeMx8LR7abcRKS6XtxW8zWqgDTEwuiASMPM11teXY3Zd+a1faNvMiLxtAdVYipqlHp2MbTMdhmY
PRD2OFS6G8LBlNB0CL6kzIE9L6ZwZM2QYVSXjWFe9nuCfUu3NVF2NvboubKy5cN25PRx5m8BVIjs
L+KorrdIJ1JIjuaOAyiBMDnoxTM1f9SFslnOkAkwSKAXp4n9lucvndj8NRPkWGcYMqXKKOIFt5il
U6y004/baxeURYcnM/WzkU1AZY7e9fQLmOwXNbUeqzOA0wLlUUUJdF0/A9bRDysxPJ7egeElLbsN
Q35Qude69OqgLrsPKA7scqlUOhS1hTbLVzoN6SdJoZAsho94mefMRRJAqDlR92wKuPfxn8pgirB6
swQ60/xs3Z3KS3c/esBAagUsCMx8AQsTZtysKfRIebNA9SCYWWzF8qNVGnvzrow6QSJj4CO/P+WK
cOydBqrXs6Ya5CyUlVv291mBi4HqipdlRiVXkPLV79HCH2GuNBOe9fc5bTwAC5RDm4ABjoRxSPBU
Z4mFKJ3KSirkwPQ++R4a+0rvyvd9bZwofY7v44J7zxqGcqr34EEaj+Q+njAjZU0dvqXZqpOdbGK4
GFutiASXcuMDj9U/Kf2ODnWN3PgRbz3tyK3qd38J3v9jkJ8Gpnwr19PZg/d5OaNVdPte5mF9/ZGI
pqwP9HwcGSNXQwf2npiSFYMXEE0Lq8STnfMr9LoO2qc+g5KAP3qahhiNgGyVTP235yApSN7hWlre
rScOora7DYy8m2DnQP0OmMlksUw0rv4cc7hEuBcIyP7evFBc1+0EIpfYR8aBM6ICUCCROa0/Ywyj
7yzX0nIZssG/HVk6OtTzDnbowLnpdT3cYvlAdN+epjSCi+N0C0VEn/H8zgjcrg4Brj1srcCXtzem
d/dexlnh1zBe9PxXHBudZoNYv3PmaxewGNaPs1Z96c+ssSCx38maMRMa84EKv3LN1ZqwvypfZG7e
DKshGl3bIDHVMEYBxDJXeUs0vPut5WTYhk2Tc8iBNoxXe7d87gY3KdSjn/n1ZI9zIiTGF9E9HxLH
gnNUD5INLI3QwrbpzyGZAB2Yh4cveb2EacwdAO1POR2uuRNg1eNVkyOB0R+x81hHe4/3/qrHItIR
xajTupHwK5zw3j1OglJS2zqURY6SzqXFHGAqhe/XNSl0UR1vAHmoeUi0eO3C68x/viyezuLM47hN
jm8qUKjb3ToPta6ra/ZBShvGo2hqpORV/NV63YudwROlTPLH1H1LVLhgsA76n2RLybJfQWdWsyLA
Y94+kw8jcHYzBYW2EvyfIyEp/5zpBYoMUqQJQYLgK8Bxya29MONzpX6ulNI4Mgy+1gj3zk6eHWQy
ymF9IO7NzIuCASDgDrRSShs0lNz3unMp/h1ySCP1s4HUYNBlGxAp/7pQnKAndfAFS4i71g4mr2pF
gCHg7E10B/2UV9NVZl7uzogqSsNT4BmyxdWr0b4CeMSGAHvH1bQTFA8m9AEeNYfqtW64d/HhlY4j
eIIT/FC46k/Ks/phpGwjGZhzJ2rdOboNh8NxPRCncE2/2xDBgpWL9zq5nLdvu52E+dG0fl/POmaq
zZ4/PNCKCTdBhxoy3/Eap1xWLK7/KvtblGqIxS/NqgZit0A1k/xIlFhDCd74NSa8KvK47YXoQ9G/
vG2YPMYXWNcs1aANp/1EOsWlpKvUjAFhVtqg0xnRIY8Nkk1SMLkE8/ubZbtR9QdezeYrqp+nSmA7
FmmQpq8feTIEvgDsejf0SHnSfpDiQil95oqZ/f2ipSb+vywbXnz/mjfQk2LddxXJe5Lpgp5zBdqB
kIxrLQGBaxTxnv3+GNoQuwPqmpqylZqMjPkoYdazpIuMqwDJ7YLQ9ivOqWBKji92JxHdxZFA6cek
C65pZgOOGQI4Gfv4irXI6MGRfK5x7n34gXBfFOR/ub26yHh9A64dS9Vp1TmnahUgdcz3yid2hCKV
yySL1VWygML68VncpTEuL6ACnmSfKNEOoT51qp3PUCpQZ5vodot4wHPYDKw118EnvqvGouu+DA0b
DnRcp0AQpEtXPa30MXhZ7Cs7B/kw19y6bVR2SuiyMUJcn6QwMkr32kT7FzzTNfSyNj4+7ePBca6t
OiiJT/u12K88gQxo18f8t3C/WPJJA6CI4jswXI59/+U/Ty7TO3zfnGDQFFPEifoe9wDP5ftLxZcN
VXruU61Lm3L8UCQoT48uyAS7vI5WufKWtFXktXqwi3xShyfKwH71DzZ0OzDE4aGDWDlNyP8bY0g7
SFpXxmNbe0eU3JavFK+hu33swmwLzV/JWvp282oCHZJOzEs0/iwaALw1wKwZZCRHgH/QDSGloDpc
vsL8tbuNK3nv9QcwVh2O7EYewqDjOf9Xn//eg+FmILdygLOmtSLmZwaat1nRLSGTMxt6M5XHCl1O
/UwbaLLuFvqzRaOTh1CQ62ik1TSIAGJJhOwApgiAsYiO4xAtN7w83ls3LeWrF3pMfVq8Mtai9nQA
pQMALOxoK5nZheq4TNSvZV18Fk83D/eVyO86qTlN9R/IvvodXYdj6yvC3vLsRfDmIcvIvgTNOuPK
AjuVylAznAYzCwFibJ1har6mQXcsH5zxXsH1rT6ODVeI0ENZKcjWMgOVt8X3xAPDlsO645sFXIe9
1VTWoByy7P09SCp9gfZCB5NG2IrUZVMWtIwqPyS+YjY8nTLw/X+eJxF1ho0E5lPzu9Fqag5cJwZj
8+nGcYv4OOGTSFN4WKaQSKRGm8k1HO1dVwmSAj0d542Wrj0xn9dGmbhNDutc/d99PS+F+TQTSpbI
YVHO+rq8sORwG4VS2BjNVZ+/Acp3jdGFnOnAKZAGb9uMTAi9hjBy3g6Uw309y8GkUiBqHt296GvD
ROHso3QaiqN/28itYHHPlaq+7QX7byOF1mDB6wcOb8sbhhDlvaevxkrFcpfixl0LSPFe+DdD1lRv
KU4dBnM+2KoY2RAQvuwgvgResopf35ToU3vyd+qbHSAYDefT9OLf6hZ6jDy67a1CWhpcARc7Df+3
KJGK0oaAsvnf6RgVCFftQek2WytecHdLJBzKqMqCd//2WYCNqx8WaDqNF6tnn3qdcJnPHNvmdYPt
ZKUdhWGXw2/xVzEbVxN6ECMjb4ouEyc4HEtoXrnrfdlewEDb8XRxAexAmVo3/eihLcApSbbOP06O
q+7y1ndV92bIcJKd2TH3OKQo9MepJ4dlvcCUiP4xUMbZEPhCrRHRoaQjW/y54ruDNu0UAJNi0EHV
sBc9hj3QxURY3UmKkQiz15t3mik4YFW2cqu8PbiNn2RSnv9vB2l77guiAcU3qAPaJ/MyDoHpvEPe
6ziktriBmzXMgkf8n6VSOaDClaqlbXs/YV2cyQtcsUb6DXUhU/Qj3RdnM1MYxTFoHVsar0gIVj9j
NPA5hm2AcsLDXnbh8E0ZXJUtToN+ujDhgiTxXjbVp+f554ZOE8QeqYdq5Ardl1wjmRQ2fJ3UBYzM
gbnatjd5JSQJXkiq9f24/otjIuLNGVvr/o7kiPy2hxDTuCtUnk16Ds85By38nGu4qfXTEXcf5/Hn
Vx0hWHS/R+Ymdbqjw8SlOMs/6yCE3Yf9E8RkKFP+t0YESL8VNfAE35nvP+UEosfkHjffJHh7fOrg
7R2W66wT13amSgjZArqeV/5wum4DDaoX3MOPJdxMgPqgCr46mpwFAhxlYcdpoP7zKPhQHK9aQjvG
b6GzOPJ4s1tBYB2+BurEEcxQ6mtBiSJnh8JgJleWtaR27r/mEjOeSiEWGWaXL6KhPPu5BtfB0c3l
JcLyAJQIhA8dQaw05B6UBEQAKg9z/GvddADV8bWYalTltjiKa0PdVsZYddLBTLr/woTdSG+C511G
VCnvh16Gvi6mfcqZpfIRN+5nku9/KDC7LFfNt3PxgD/pOjMs7lQsf9EmaqYt9XuON8BcziS2y4ik
CIKGqBH26bU58ANL5mgzk8zqCkL7wNV+34gH6bmtF0UND6aK3uh4KkEJrv0TDdit93Jxu/K03wSW
Vagm7OldepRpDhjmIj6e3bqU3kqM+w3md+3+YpxTpjgSMVJihEBGhi1lmt0FBbw40ZM/Ax6V3X9E
oNxFSsLU5qOg/nqRI5wcyDOKbzJTwlcJWEE453GL0KWv5G7c8SCwM5kgVVm45Q1E7twGlV/HQVdF
mSC2IP+pIQkSi/AeySCeM2P5gLCoUSnbjfJWsvflrxQTLYwmiwagajTpKLjM5cAV7jhnIWlN2m3U
rCFfaO3OF9BzXrltjreEpaD5bCfLfbWGUlWlzXASLYeQOszaleP7T1W6p4cduKUnewNlTywl7hIC
CBKY+6yQia5rkkeUnUG5O7FYn62PtazQOZUrSQoMzkW4Y7tMKsWbJ88rbBHxVYTvQC+OohglO084
eErjFNMK4WVNiUOPkehoEI5hn6lrDIWihn0yVtKBY5f149Ws6stpPapQK5NQlLKsCWQS4HCVxCHt
N9GAmZymJkgWKZNXacxcZKcrHsk1vx9qgCDMonyeo+dOK+y34M3H3SzwJLCdOo5hcgJ7YkZUU46W
R8THZ6z4NhF3a/Q1q2CsPUmj/9L4ldB0uztJ56ZzMBKUpQvU6MKCc/f4X7nQJaDni1E7XWRXOT/8
8n/6H0cgWyYbKtkC9Prr9cgSVXi2aWGVfqO/FBFRcmO7Muhm9fTgDu+ZdpraB2d3u58Y2FkZSkrq
+jcVGM6rw7TGkXhOK/E0cTFEKlIecPOyijh7B5dxxIvKxRhobJ3E3DYkE8xKOlyl0gKWjzKP3N6o
E1ONS05Dccfus1WX+5K55/r0rc8ZT0gpTbVZ7E25WnfErSAKyVAb7QCP+atXeNvrbFnHwPbolBda
EiseANKtVopUv9WcxwFDLZmbSeU2iwzGRtd6Bio2xyGxSK861F1bwE6l4i2mwMIlwhta9TdcdYKn
HZWvOKwlW1+vhylWuVhxbJSdxJm+IpHKg0qYK86/Pnel1gJlcZGCABKAnkdym/E1HYdof3yvJq4z
8IAeAd6uwT1RLwTxNSGLeZEOIXsm1VWQ5QXVUUhR3T4ZicakCcMRRJFPnx7On3QzDe/VyRGR4puD
TN1l+sj+u1LN/zt0kvt5Y0ymFUSPSX2QnaaVRfyEdR+WxtvA2hcYOkUQ3rOeiMcY8GlvTmvymQYu
jDvRw2obvrShZ1lO8xwSMaiovf32GhdIlU//k/K5PWNHztw/csLMYaC5QfAXAQnbj7HhdHONsqQ1
FjiDakt3KCEX0vBIK8GVVh8oVv4L8aVID2Rw056OyMT5SJ0FDRn3z/TL7aNJUEayTzvjWXlYmu1o
YpVhKBxgHKW/857cZD4Vl5ZLNG4Gow6RGs0g7fQxfP9Xxa+sp18CiyV/UicaEeCSjWz+dlO4VMa1
1gcwYOJG8ovE3ARVAU+/hQ+EBikdzJ6fxCFDa7savbNqqWNtHcTl/2G5GMEUTU7kKtdJP27ud4JB
M/VkdyTjIJSH0jsTk9M35jxmfW+cKnurWOWb2jCeVSt2ItZDq/2H51ODphE0Z3MqyKwC+Zxf6oWE
jsXr6KSvWxGGkL2/mGzfc7+DXBR0bTR0DqlMgjr1ANskuny8BCHMiuf6IpY1+sxT9ViY//7hwsdu
IPCWbDiYLB74/fSFSBmN6CFEtgAXpgQr7elxElSnAQ+1MH3v6jImgfk2RjLtUlHxxtpMyHcS6eWf
XYsfuRPkKC9cL3OcWT8t6LgXob9Kw9Fqm76XP1NSlt9+DE30smm8uLuQxLgBkpuykjhHxH+APfxi
rWcY3AFd3plJu8OuygAqoNgJZX+xN7T0mo/OkWQNpjamx/f3RHvR2mXieCHb1efBz4+JK/73qAWl
1ywQ7HXP1Vunicir+BNkH9YeS296h6j8tNX8VH1p+NDP1a05fLcDAkPSupgzBq1/obA2N53mEGrs
htGeT2ZbZ42wqJv9SvwF6B/mEkhWNoKKP6oJr5txiWi5wrrgb+sA/a/mIk0NDz/8HF1PwI1p3s6+
ZSyXy7ZCWFn+LyD3WYVCtHEgrGGwI8MaoCfJSZfkKX/K1XVagCvjiBgdiDpwi6RS8k7no9Ai11ny
gp0RIyzgHWeAw1Xk0qHHdrik7L3JmyzEJdySDxmnvc/lDtrQzXMeeVy488RsMWo+OEPjc9xTAImA
G/Gbpovl3miuhx1fVhp8tOys9VPy0SFuA6Q7RpbjxOafUY2JdBtHXGAdKYAqh1anCQVQ98t/QPMZ
l20gjlYnBvj7J5+mGBw0+xY5CR6sVXFeKzb5bY5YfF7w4PIavJmIgnMlyXNCmiFN6tUku2tKmAeN
oRxWPANTuezbWSSlf71ZcHK1tIBT7cYNfVCSMHxUMjZHT1D5DmR/5ZZxumwDz9SMvcwBUYjnZhRz
y7FRtlN3+iB5cxDCwvVVhCVpjixjoBydfWZ3997qS3Sc6WHo/TQtqe+8RjPucrTSoTZ1rlf29usY
m7s4SCkYCsmJmJpIZmHvaysSqkv7F8jiwg9ttTPvh0fB+jzsqiDCMfEw5OgSOQP9XufTvcTPghS4
q8okGamYwTd47EQUHITKw9/reBwnkhIWhC6vTn7VLagiWkx7VKvP/B4W89hC3RN5hhngMjgkszBw
8Ha3MIe+ZBb/UjkH2WlwMhP1+hNlYX7ycaeCCI/4FyojTy3gvGyL3TgvZBn5GAc1IE0tjaDATO3y
C/Yq5i1glJyBi8nDzyf3pfynevgcMrgwRJx1CR8zwt2w7HTmV9aVCMh+VjtaRYBIFK6eGKgbj8ll
M5ggWW5HP+uNKA4YYECCX6nINvHuwlkoq0I4MCPRBKi5tyH2ZTBH/RrgZhYN4nNgCuMqP8DAX0Zi
1yqxTBeOSeRmqGKCZLH0xpOdFgCex9ppz81P6ZBUh+sOUifjbC6VJKKxlWqP00dWWAYtg2s/V43K
0O03BAcFRApdSBtvmruaZoxGFfzd3hdW3YfuFMl+aCyjmYUQv6blqrZBRJGoozaH1oczlM/aD2Oa
8Zn3+UKYFVgNt1XQqcsd3B/A0bvOVKBMUTJgnZNvJ9DIXx7WZFfvrSvipVlmQSO4oomC+ms2Cj+d
mw75Gz5eH+g8G18RCtUYtYKLHVajbl1NQYR++ChQZw6u6E7hC/DxOKA7pzhukqzXTspF7fldDqga
VARjBdDaSAfqksxk5P2OVDe9Kp1lJ8FABZCUDmzjGruCEriV6KcPhwUqFQ/ZJMMsZ1u0W/vUAqrM
pkikYdhNmI/DSQGONdXkqOaEGCvltD3V/iVB0uOXefBsnMP273RsUVns80ji5iIqt0dsYYyBrt+L
k9LIJdlzqUrsuDwj0eUSo/XKLBieW2h/czvYXqWUh5i75pFRqz5sqLeuQ7pBeT81DYKHLgWNWZEN
feZoS8Oxxiq8sbZMbfcGxQvbhnfRuFidVGulBNuIn3gyYDKOlAvSLg1JkAAH8/C8MQDQVFcEf85u
oO70c/gS5YyUerGFCOC+ZHtnL84azq035kkfmrNatK7HuwlNLflGVK5UI661Yt9V0azTtlAN2esB
52ZqwTRA2b/M7RtK40r5h6dUfkZuHKJJVhyuD1ACw3FJI8cCMUzlmXzySkVOs2L66OZ7zh0cONZy
H3G2OLva+jPcYsYbACTa7TnreYHwOElHiJZKJCzpw00fVz3GIFB7ZwoS6VpVJ3wmoh77H15LD1mW
fLJ/osHML76jiSgRwdH26e5VXN6UC65YYeukdk6EfMOlqjSYVR/W/TK0trF3nIuD4ndM15fYkiRH
xHnM4qOB44KwYfKeXbQxdQU6hO6y5vb7iGQDNNqFSalPQYd3fnAoeM92Wuchr/CGuHMEhnqH0JX/
Ma65HasayqYiSdFSQMMr5iJF3PpiEMqn9vHhimczFe03DRY28SUG9gye2NViHy/tTcxDkoc7nUtT
hN7oI6oedflOEuMn2yM4k9TKoAdgwNSNZRbQzJ3t9jPsIpqOvfvTCoM0Tzsm18knmU96yKWicyp/
oizOmAqPRQ/VKOhlnxcOV0Up8o2OtvwU3dL3ezwXtS/buLH6DOYgjgvAsRNlQslqtID4jvgb18tz
6fJTEJdLEqLf4bgE650uksgJhf2pJMjrjZRaT0XbexE4IlqW/b8/ta9GhWZRBvGXWKWnQ3w5TKP6
+OIWPwJmQNjNyNXmH92IggPt+DZ5vc4VyZdJodLHOgEcf5a3Ul1fTzCwhBNK5CWSnvmfCFeKAb5n
vnypXDG0hZ8m+sw2qblHiHYYOR4Y25lNldHd16Phmtlm1JAz4z0hhqvrG9Xri8o3CYAXmYjzaJVB
DKGbN1hoCk0RrsB1DpF1ueph+unJLzwb0ZN+DjayjExwLNvYcR+DoRRlbbCgZQZP03YqlgKe+nSN
gxmwomE8JRm1X++DcOjIBA/uzzAT5VOlO1cvZHNsk0bY+Tiuju55mwGGolKH+6k4/X9xwlscTs1w
8X3gONpYDfsp+Q6Z0RHTxW9VI/FQpt8ezKlSH2V1apj9c5KLjzuZ5Xv+R4jpXrf23n2+2/IjLRKo
6Hjyz7FeakNgUxSofw/TVRLSY12XX8Up4w+z9081eU9jAViOs35Bogfw0VNQ4IL0i7RzG1siQPTi
V2VhrofjOsS6flOxWNUIG8V6uYhg+eZsuTemgYmea1duYdp2wz0XviTfbUnLjaolQoSlFisWHiIe
xg0m4sfOfeGR6gzn6FokTrBjTeM6e69Ol+U1Tx4mVq97HlqiW7f0grNh1lCF8AoewxBoWWx3AhT/
F9oZytV4PCFgpruvgMQw84CXji09OSTOqeoEGkmNJlPIJx/lcDnTQOMrj9Dagrk7cOTaWktIe2fU
8qx98qY0rAYMB0Os3bZtWTP4+W8EMpzJz4D40LsOtuZU7N2g8uK7dOaRgtvS4UnGtO+O8TEsXD0l
1AUmZ1fsyFccM8YgpLYO5N+i+ZE4HvtP5tZjctAt0kKvACXSm4s9JkUK+rWKWrSuO3JkGTEoSvU/
kpH3GeV1Cp69BYmeNIIhx+mRKaG3+pe73nXb9ETzghbxlvtifSI1a+gRei3G6ZQF1q9A4z8S+if0
1wdyMOklTzkfo+k/YG+MpGFAZva0BVUQuLcWoWDcsNpMWF2pOsiNgqN1eszTTQsRflb6zHyTBDmW
/HlRLUzm+5atYyNWF0MI0q/sswmBSHfL4RQ5Ny+TizPfbKWM0i8D0SACBKFCKGd1k4QRk2FMpJ/o
UA+sbNo2mHLC2T8PbRv8IoBbD5JrSTkJq4tsUr5v1xqc3QLxRdiwqEnSWfGahdceFXlG0b7V2nGS
pmMFhj7U0etKNZZGUCc7TdB2Mk7GOghdSuhlW4tE3luYK8wezfEzudsIk+2xEc5p34GpIRMaVVcL
KqSc0anfdBtFfazlR7N5Jv/+yVACc7GAsOsCGBG3Od7jvzEWumbUmVZdUAiA+10SydLqJCxLqSQ7
dwwTDRh0P5HDNxoGom9qQ2QB6W+kK1RsdhpSjWAdhFt42oRsA5r1rwTpn5C2DxivnNhrNCEz3HIo
sR9N1SfZ9SfHz9TSIe+cFa9rKluc3U1yxc4QTR77oA/96gMLFtB8A2pBWh6uUM7JYrE7fu3vaw/V
mvo+zLMTVbAKJ6yjWlpSMeVyGqNh45tJkRGGE1nfDOu180qUuYVa80Kl27oFRc0MtyYf2vlVJ3T3
8lO8qvNpIMTxUB3yYai0f2HZlLbeG6UlbM6X3Jv+pM9bAzZx5lYN4ZRxGtd+L2H6zbjNvpbYyTha
j9REgFUf1JqGtotkPyQ1xVfF1x9YssJdVgNT2pAC6QORUDMoUFJnJ+y90ey/2+fXbNQw6BkVc8cr
xFhRjENu8sL68R9YhqPefnzoPSpvNqYLmY83SAlz7RPjmD0zfXyKxQXnqhkuKYTP+5Mpq4en0Qe2
4arxizQwBQM59tmW5ZXbSzIxaiHlk7yFZgeqLN/RaXb+MGbFwJuOyfFgOaMA0z30hf0lVj93iAXH
0Ue/PDpNcyJQua/8IgGxUTgE7ewqANCSl6Oax4bTh1N0YTAm0UmY53LYcHo6ZjAXVBEePr4F4jJJ
TaI9arvNEWX2KsijaXTXP3EBH1VoyYZ27lz6oKSV0pwb1yfdRJVLgrVKQAKO5zEovBKeZRSkCp9N
ptR2LEBFcRaxGdb8Yxv90usLstyPy6B03yOB2ElyWDfiKgapRsbIp2w68tacYgvNdaHgGm94bG5X
9CZ79djtzN9INqY/7th73dCJ++gAQ40pqqGVWurgjAwmP1jPYhGjP7lmom5fT5aubvdfr24fNXmU
dxN7RsORAeFGmRenOzy5SOCOPEsaMj8NWDdT2+lLTL0336CTrf6ph1maWBM7ZQ7wrHXDc7zSACLN
HM8kRTpkeEKePgyPcqlefSv3CKmS82v/wwYTw21iPC/sbyJMiXeN3koY+HyZzVTnaA7Mh8zEAexs
irfONL8baBOgJ9NJtedOG150D/dpQb2IpzoSiMInkVtkpeUgFfAv1XQl1Fe2AUxgeSiBaiBEw/yX
06dpm7OUu5c5qsCf3kpAijzViVJbjdUl5x5e3Vq8oJ2GFovWq0fcnxpuII9P8PKEhRzYI5G6LytZ
Y+bU01YKcYrNxvFl1WnCa2NoqEjQyuhBvVUY/KNz00eZGvWQ9q9owZ6nUllvqAessdnJzW/ZqdO6
gWpqIqRNKL4jSdytNMOojJzrtB9sOsiYYAjVn9HWr+CCajhLmAIdJOV2kIZhYocgoXzlR+ytoEuz
pt4OY9RoJUa/QLSo8tM3zhtsM9GCOeNQ9R9zZ5FRrqqSi4ATElcCWxisTfwxUa0Z+SVrZPjQxFmL
GBorVFvGM+V8WdLyyS8onDl2GERQ6swmNpiD7YyKst3Mb3V6KBTcu9Uu2c5ngscb4GqzBRHJXFZH
eZ19sJeensh/m9HkutBRgDVA+4AtRcfqVVnIOb4TmH5T0W5UEx53E/+KBQvkifHn6kj551fQgSvw
6j/Ub24dsfvKzP8ZcxbFSo888xZmh+SUgOidKpvYK5RdU/CGk0ywwj3vRMUs5BnJxVoxg6dhWVxw
0i54HnEzhySPfQTMRid3UZ70rmtOQHEWNFItWearOeuztTqlFniC0YXjcJ8rfWvA0rAJUpKy6Aq2
Su6OZnipcpY8D9jUFEIsgiEbOWksiBgWgU+iD4nI3yDXJKj2nC5qC2rrq26zlbbY/+YAftVmwZcM
iEGAgUD4UqRhujAthK+YEJWcgLOyhIDGFeSkvlmrRn0Ytodg5/Cde43Mm6RoeqviOo6UenvwSNjR
G0tryBrpe/WEcX4gBcBAtVZh4zRK/4/U8JM0lYcZaslpI+aoqBs+gE1EruykW7/MZsjKB7Tyei/t
6sVrGmEAY9kuaad4tl3aQM+uehSO9uSXv9tFWeQJgPOWTRRZ2qzReuSiYZqgWU2AhC4nxkDQs7wg
/fqIv+X0LgkYshisW1m1IiNkaLsejb89+1KO8LmFXVcb6yM+Vzb2o5nG9rqSSol4zPJhqk68B2Gy
VX4FdfxTqjmA4KViCiPW5XVczgvZe+tmnelW7PGCbMwEQBSJGJ5V+jhg0uFihpa05rRWHsJrTDb2
5ygx6YSapd+hgTshXGUcN9x7XdUTbUGTN4jK4EXeA7YgBiYci/XtOPUXgaKud5/h7IiKMGTJynAa
FBrw6Hief62vd0+uriHSWKj16uk7d7aQaEnUc/EwZwO9HViWDYc7cUHXYyHEqu4V3vpjOkoNARp3
jCEkhN5ZyhWAG7bT7uohD5Q/L9bA/QpDXHY9SzPybQ8fG2ldvDrZFsE10msJI7PFHkDK+GxswNCq
wn2Yl+CPYCotQz9h/ufjIMolP78yJysP/ewZXGxWI40z1PgHmxMD9VZmjTAgCULvcNpT3mTtsM6q
Q5jc5gN6upgjd7+PfR8beYFW7hxklHcJiGCaXVB4TEdiqb4MwW/gmR5/+c+g1uRIJslsdxLjC3jQ
WP5lNjun2yRJRB1htBce+Juat+f09dcBU6COzwPYTw/CluhFYDwl0nJDMKmPclZoNKKvc6lT2XpJ
YeoAlYbQtBEKvCmoPxTycXK/7siYZIgJL4abIi8cEFDPn9VUjU6lsXrvws+yXcyUbp5ySmvz+wGy
ehsxfoVoctnKKfEV2EVZKy0YsYBUCPYpbTXJYP8AoPxu3mkSge4c5JV0yZjwCIgaN1T42UwYAEsm
SDgmq270nfymfQKX+LQuxHZC0j2iGucJwfetBLM4vBExWUnCdSLcYwXB7bIty3Q6367Lmarsau6P
H4eFcee4exXTqZaElB9iah93DALtKAkhgC9WZtg2gQmOKQdhGBqpQ0cP7cowa+TgkMws8Zsj/2Xb
Oikv4ETGkyVKcqJeueRAMoIeehjSXs3TAsKH9qJJtysGw9+TP0eLw19UuEuPHC7CWx46U55R/wU3
r8j1f+vKw8z3t3p0lJ+Kedn9DcMvttxTVaoT7CRVaGPDTMZISUCI8aBfQiExh4Pey48O++kpSnYX
BjMklKrfjqCCdU3Cqxa4OdgPjwCTPen0Gk8LS9g19ApNpUcUQ591ywD4fpuqK0LtLO1dHu4H3ABv
DgEPtercv8w3NruQJR1r6NKjHu9ByVwQO9vMUR6rJMxZqoAdRf8GW7YulMM23p6Ujn0oSx/mcVn4
haSsgxx9iptZhvMpct2qJvSaQo84Y0NR99wpaacxz2r79yikNozZJzYMCC8//l6buWhz7V/ZvF9H
ExcNUe8uMZ/3FIDbWs0TgXSX3xxlo8phBFekh0ghgqws8uJ8LJzcf0QhPUaewmwyTWqE5i+zBRSP
My2g1ZXtsyaIDrBYap6780lk3k7+hq9OBSh21qvyldq+gGZyqWCw7gapS7YookWGwPElubRARRE0
JRms2veNmVqMEFYmJE8xkMqPV3MEOVvVLqE6ATcQndw2jPRINfGOtPEUBmOCf2oWUag8b/zKa6Aq
Xaedu5+Xs72HURPYN1ouEEHfMy4HwbJ/VISvGKQ0eUr5Wha8fix4rd2JIjDyX1j8acO7i1Ctb7zl
P4xYWJUcT8MmA1ytY7krhDOgUpr7U9vBmLp1aMYDpHZk80D37dkSVLCAxs++vDHCrwPyvR0abBwz
OM3Bfb7bGogs7DrEbDAfsJxq6nTEqj2fUHG0Af18itgitGiTUzstB4T4Xf7olKtQ+DyA4ZmzgOC7
xyHR4DuliDfWtQzO9vfXFbiw+wUSL088QXzc+oMkPUthfi0tYs/Qa/Lrv5Ol3hDcDcJt+9zmpCMQ
4cjmbWY6z8rdAvTJpO6vmbaBTH9yxyyJkflbLzSeQNHkQFBhJCbxgWl3tC7jC9Jyb3FxnEzqBh4/
/nGgkiPrz6Bm8vzQoI9y0UFBD/lyuqiliJDg+ir2dv7qBExhxZ1J0dJjPoRGn62/gU5ozekIBBd7
vHriCSp+0ixJzzeBuZK6JwgfvYj3Owxtu+117+wwCdkj/oIvZgTaNP/Pu+//+I8ztNMFEq184paZ
f9QJauy6ffG8iNyVobOvgjkp1AxTKbATSRIzSTSRToU4qRB0QJGb54blg8osMZNwaclKxThDqH1g
ru/4E6CsKSnBIyCA61O6SdK1I8DfCpFCi2nM/I5/nZbHiZ1MxJQMYHMiKjF6lvhGsMZhRxbVdYLZ
xFXxIY+AClBqsjD6fu5G1KsUj7BoXtARYhkm5bWoaes6K8Uu1OypEi40adrH/6zqXJbiBwWM8z61
N2LAXnXu4LxZiOh2IlWq1QByMW9GAKO60/6+ZdaOhmIo4eTRWhvhV8+4FyXYyII71gw5Iin0TxnI
x7c2vn2/GxdwulFZXAG3k38wLQMU9ZLKZ7uFlfVnNPZTNIh2BGRiB01de6QLjzHCrwmWNkbhtw2C
IqGx2BeheuxYL5+Kg337jtqZcncYKGCm+VzhI+055dqW4mFtBXu/utXXUAeKrm3pB0OwnJZz3EGE
LmBkMaDUSpLIuKuF2UG7bu8KglvKTPl+rd6KW6fo68rXFazS+Uxz1+ZlDMfpTO/RCscdLbVr511f
3188fW7W8i306p2VOHRoAUKSMd5579k24h2WcqgeJfhA51eLjuR9rnFGTPAsxQkvjR8eHmwqBzYK
2G5ROmdrRkJWuX/1Pgylb+mgcYjfDt3IoqjhY37aGtpiMRilHhU6HSiyFVb9jVkPIRSivPy5CIvd
8wX2m3jg325sLTKdxzxix1pOTUMx+YNMGeHIlWuRu6FdxhWMhdeDjxRcPi4NfwmBx+QokOhTusRa
RQURv/kWmswM9iiJZ0c/KoR4yKz5wdpG8PN+NNgJ4LQO+D/eut6i92eVl+o0WSbRjczwxFKQyqmr
hLGz4wp0dwv2wMo4VYmiEfsZLUZBiXDakSzGYw1WEhKsS84IrQYh2aTvjY2zTvdSUgYmrP83d/9K
tIVWMUM8XoetXU2FearsFalkA65CFeUn8k43yb4IXbqoqrQjMc6racYYaGbdV1yaTjdMjAVdEhm3
qbRFYTDphKYN8ETL16YOnrbNWqJxGOrLkP4AeEFa2eX2f/BCoxyTCSCtJZVbXYU6e53ftx/7J4br
BaxRPsMmme/usHhL65XX7fCtY/hD+OvvPHXCWq/R7C5RJBHhP2dv1oZ8fJSosdc1zlhcx3xhWY3H
Cx50EvWmXHo+K8uA+98or9kcH8AmNhEJP7kw0k5yuXxtrtQVOag/I+qiWpfeGxU1LAXk0VSAXSKY
ywdkax3/ymAMHuOTv8yqnZFPIW8l+IkhB88zZZdhlDLUTnoF6K5E22gyIuOrXQv2UXj4qMzVPMab
fYwk8jkjVv+NzmPWawfYuatW1tCwBT6r3VL0h4/iAUFZRdhE22cSiYlzheCxlK7ATV7lUuURJJZP
VqV9pv14Sk9NHxHytcrxgTHnNvsxwZBOm3Askl/1GMM42HRtMex9S0NJvJSZTYJ00bO2NkaWs7Ji
lBfgssL0Rwn6MrWlPiOnzFfnJtiDd2I3vNILCc3EzbMkK8XCroqTL6VxZ539if7uYMilCisF3RJe
9Y4OZI/4SJ2VRk1cmHp9nxeTugcRLhbu3huiAcML3L7jKB1A0ZSqdAV0Fc0MtyzoIcSq1sTjirka
Yzy4FNSutA86QjeDsOhlx52vGKzJ2NH+7V/qOgjLcwLYzM21yGhyS4SF9LEG5lj7SIZNZsvCKvn/
zjxBOgQmP1kR0xL8vs7NnspFp/2XbPfO2bY5ZznppsH4fq/TSPMZsrIK2Ouz4zwsdWhv6EF5SfkY
5cRX49avM68bL+DXOxV9ld8VLTkNwRk+xqMXdRCmly76cK2okeAp8/DqD0ammzdXuZ6IMJ9jb7m9
JpT81+GYFOQFM0FMiBjov5TjHBSpI/Neu3jONN6DRqUCEbcj3kyAM26rKgknqmOGEZT5orN2uA6f
MrGdxG7/mcqlBLUE4VkPjE3s2i1fdZ3FgdPheA42mvKcB48+JjIb7X/k7rF2PkyZt66Y6fZZiCly
God9xSugOmIxPbBYBRZrSVfVbb52nMRpl4lI4RykQltbYMP6IQl4iBJMDR8xYb77PN5guaX2RZrg
/S25klhetDjPozgiOOTEZi42r0GmXw8lIVTzCim/mRWX49jvMa6ZflIOAHeEALthkHktIYJEhOQU
TvK/6haaPRpbrLb9pDcpaq1gUL92GjX8uoKXNzNoTXi3QsXMWBtNBXoKwl5x0GwrT3/Eqp1hhxbU
hOPlILVdjrxV8nPUE0qEqqPv+QDMjWFmOHENgwJdXwIyOkcJKjxFA6FHdT7u3GJcm75VEv0g1NCx
wIprd5ipv3+hHuW1NN/QcI2oOV8gX3P5aefhCBV0yUQEOwiwKIE5hSczh3aH9OeHRLj45VmmbMLD
pErEwlfLepVe5hvvPOCNN9H8AGHy2GsWM2eGOnTT1Ne4/7gvI1uyWbVdq4dNdqUCEX2MZ5XO97f8
SMtH2PCVV/ylCpDpl0cc5ELVE3gDpoy1ra55PZLl3EuX/4e7rxEJrD7SOCIFNK/1ErNH2NqiFGDB
Fwcu79Jq8WxAQr4tCR7HXqgWlGx3FETuowqO9DwJ1bWsXjMLfbOiucxdTF1n2OKkaJTQoEDVlIyk
Ffp1U9GqKTjUYrmBUIQ4AGhBel5Uw7uIFbRO0FfpXgQPjgkTnd1CRfZ99Cs23sEV7gA0V0/qsFF6
WlCfj687XN4Zu+sKg5KXHDRoAVSD/g22gnfp/arN2tEkME0LXnLHtXQrGc4/ZY6dfogcIVtJTBUF
6o08COxaIy/AS7TGVK7d15bAwAaVlOhsyqFp6jdpUASAGG4FmXEYg6nEGF0l4gfyIxOUJ2lGy7ps
z5ZRe1TLwNE0nCPd9y/GunED4ZpBEQi+7Q8hSEQEcGLgOWarHsMhHom/iK1rAoH7vrmmmXaAOwRu
wjCTWjMswkyL/fO5OjSSjqomFk8vPh2xjj+n1tjnh7VD8BzHy1jJlf3S97izHdvxoF6C3N7F7RjQ
hzQxQECCH0DsYFhFVrEfAT10ipTzHjf+njbSFIQydzvtNSpqmXrCX8+gomIrTXCkgooQ5F1SCfBF
Q+hsJNUyW454cpfgqLs8HKkojv482Qjg0BIyUAuuUTgzGZaXyt/oKnMFn8YMEfYtKyzlBb2r0fHD
AX5IpkemS7XLfa3qILxAerl9E1nFvWLUM2N8lZJ7OwV7DWJgXYg2uTb8Y2WNsHsQI4H4mhTzGhS2
sjrt1jHAOWdEAFw747C7E6v+Q6W2Ig3a87zzHJna45HlIoZI2Iau9CC/a9G4ABwFdnDGv1nlfLSc
ieUtmx7zhq7nRE9DUo7wVEdPJ79QRG34s9HXLKo+534fLGQ+xPQT3YbfLoxyck8s0FPRAuscIpC2
lGSbfCongjLY6tbydiLBalSlComZrTd5S15hfbaTw9WU8HORSVsNwJ/is82YqpwFbL/XZb/n4s9b
UhhB2A94pHrf+wRqpkBJRUe+/Y2CofOw5YT6l/VXt+jVdzYcrimmkJl4pfUrj2QjITCkQfqEHLaJ
YiHfrfRNyWNkgm0aWYyRtemVPaqtr/b99emZs6NUaORVn6hW2ReeQI3wPSs4t8SuAjlqACzd1gPI
l1GCmM2KSNtZngUsrhABBcPYN1D7IXunJ7RwMPWA5zxqlzTOxRNNg1aIMDCge+yfKH5/LpEJTDYJ
ifkLbC21ZKgWdmbFcAn8Lxm0CwG6dG+W9QHzU+XNJS7l9MoqXnJVwCUHoIMCVXbZCACH2k/LFRJo
5JfjmPsSxOl/NGWhVBtFmXNMi/BPCcpMKtmwjy3imJbmtmzKDjPep5YUYz6Dw4uEXwTyA5hMCdfB
ESLLjOeTsfFCubEYKfXOMT6ooL8xBLY8Pwtd+joW+XQ0m8h4cVhfI8wFmYiz1CwRTx6goVhZTfhK
yLjNcDcuV5Cekfoz+h7U1KDJV+OX262cy1fwgyQo3Uo858cF2G8ZZ/TND2BiC1+nXRtUBt8HOI9E
jDsgLo7b5kltI6eBesL/WUPYoy5sOH0bTmIzEM9LBZGOsn7cMAVeDgtU6/ohU6g/7L5rnSb05Aem
yDlgb7LrXviBV2Z3O3cOAFjsK9F2QS8oIWGHWGexh5FdLTIz8LJ971y+yV6OFZL5/FIV/hbRYrSA
HKdsuToYLWqr7BKL6niU+2aTQerBqgMJU58DCv5f0QlaStHruqHaKy9h257xIhUI5/iDEo36tNnK
PRXCJbQIBqfkwaTo9hZ63Trfqr5OLPyIvVN4x3enV2Wy8LNPsAw+86gean8YwEr1cXlBFy39zzhV
7e1Ta/iyrnhrbx0akIIQVo0vAnbAhefnXSnhIHtVdKgECjjXq3SyNAEsMPbFfo8Wbwh9gxVYWAP1
EuZe/HD8z8AwnCghDaE9VJbQn+zMi/DRdsfdx8XFLA1L3YDqY6fPf2kbKpsJ3jj5boBV4CO3taYx
fKTfcobGb0WtvqREZyJ2O6V8GjcIOYcBVBpw6phMeposXN3oQd28XfZBSaC6v7ZWk9kuKXNuHJux
1kU5T+rZVkjLhsez9WFxdguk4Q4lGbSij8kmVqaD3mtVhLVNgcHnaaUGLKDd0ucMyWK6OhuOKMSS
BnMMDcAaMkINYXza1lMOeML5NIi/0y1hGASmtzJ4FSlKF8FiV0Mho6NPSiM1q1y8BLbaBPmpslRx
gE3qBTjNdCUOFzYH6Agudqwrk8iedx7VbMbLbhy3pRd/iiEX+M/DRsE+hvi1vy2M85D2Nd6RMwib
mqQ9+5aOe9cdYqJDavWNogAhU0Sb3IeYPlQ8lFYZpd2c1VIGjW8PKE5LNS0110CNsT9rirLYFhlO
oOJPNdjKIl2NK3HntIvthFVnYkpUMVD3LrkHlW8nRJjewfbnyxw2AxJeVtB+suUKwYewTyW9opT+
zOnQ9gEwF+eFwqLM8rcckv1wshboAZRd66s0+pk64g6eh7ZHTneV6lLbFcXiPvDnVweJWftSBUS+
phi5XjWYGLfN2pfoJHrQFBcMPBV0ub1TH02ABWaYXuyCLukIuVaP582wYmX0uBfpnkKSIZZlthTU
hRPT+IpEtkLOxSzp3XBAUxwZ5/wtjJiwhdRlfo8B1pR5eR/SJWaCrkFiSSz1LtNML9v465xJA15U
wnHySaVT4k9/mZQ70MIm2jTVPyHo3Hh2AGp1YfUWWdUG0wH4kR44XHLTrnQCT5ZMikbgw9WS0ADk
993zRGAt/Q+bEcZs7b9si8utlBVpAdp2bGjoYHdm8j6mtYtNUaMHsRk+jZVrsC/EpDGYnUAbcdK2
o42kG97UbFlUiveVXzyBUCkGJHArsbGCi9UAvJbapUAcmrwbo9DUQWcZrmhg4IdkzI4uA5xdGkzB
yWlpYuNT3zMk6jwRejSRwXMR+dmgvDVmpFEvRnuT8va6jv3SanMTSE4IdrL6NG9/jvjiSYrvzY26
f7Rcsj7mXE36V8gKEA5XSOEC7ryig2K3+CtNvTWBoK9CeNQmEs79KyNgYczddthuaCyg1UJq+jSL
Ri3I8Hnp1u7bJtRm58F6OyS+ESOTfrmWwzPlFMv3QsuqnpVZtempkmoMFI4YaUJq/Pv6rq0p2Zlv
ahZ1IJcWe5E35wd91ON3PDHV1j49kx368k/67a9sQqaQ2tLEKh/9vnSY2xGYDsKQe+XiWQQo7Oce
0IROUy1+yMJxCccMqzZEnn9elSdpGWt/0Yii/m0kX9tSTPp2Q9we/M+9b7juG/N2aXZETBwdaAC+
54AWKFXlyCU96cqLtvxmr1Gb4iiM+AyVnFAGSH8kvsFZ9fqmaK0udyntj9SY5r7XK/8pg0e/ryYj
1gI5kCzOVCZlGHFlXEDl6+/DVeqoeCs532V4IsrKINDG2+HlWtK5BbmCOLjfZZGybQf7j0paRMhr
+rCUfDYi1ABGBlpp8tMzMi1tJp7WAbEehPm+XYMZL18gaUlAHSNbdlbl5v8DjGF+Ekip2yPHDXc1
D9WhAwqfzz75+YB0tVSQnfu8iU2lAWcz5LrbX0crSMZC27EEcL3hVX4PkibL+WX9ndDrqWe/Gghb
7f7x1x6EoxR816RQKNsDGR0ms73l3OkzvyiiH2edlEjzoLD4r9AuIw/Xs6DPrMS+BozKwNfS/uYT
9BdPptB3eKm6Td63tpSLxNY2YxyJIym/O6SdTNVB2ycAulVJa3DAiTZ5SOVdqM+mr6MHBvcvvBkT
d8A58jziA7V4DwEjdvkH3i+p5KSgg7Goh0dUb3auQzHgfVZ2RkeJn6XkXZ2MiIv38Usui1yCSS48
muw9x2EHrUuILaLdhbBtgmufpSojQTtuI4s8EnUIL70dFG26bQY3LbzUlOMKLYS7PHX0NQs/hXC9
bDzOY3LRP6PH8ulz99n+9L2bjnnOnMb810rqdDqdsJ6IZzQqkQ5Q28LjUB6YYCgJEuL2E45HzlY4
6uld+sxiqXNrN/cFg+m06FKPbmg+TR3D4UyiV+Oif9TtVoj0RujawwRe9v+t2aC0uwfU2uGOTQZY
fs6l38QCwd5ihnFvTx6cW0jb2ImjcsNMpDhk+rwCSlS8gtgoMwgTfixD/15MozFgSzPBbHD6MuJm
LFx/P1qtYspHZbAtUyaCdyloW5UZCQsL8+VjPaRcA6D6tAbz/acUnpuc4R2l6nRI/oQDLBOfrFRC
mmQAwdj5IOveE2tip6j7bDMLQtPegSKbz7bAOg+y8S1xWcQQKrx1wKMwlXjgxyYCoAl0RDZJ3J45
TjUzmNcbjkqi3PC+ij0MjYa3A8uOBN9nfX9e+fvOY+VFUGyCDh9FbPyP58BO9zpYkll7eIb5CW04
vSbMJ0qktfcuM1t8a+sMfB2GatBl1cgHv1wSD89O2kunklFt8S8YtPhBtxIM/8nqqFQ++hgYPz0W
QketShvQh/dyuEM9Z2GsYA230Cl9jDdI9oT8g3P6RrYXXcfi7nXSSixEboqMbTMOx9L50UaIwyK4
KmlKpeAQ/yWdE3L8A3FzGF5gqmqaEdimx1T8BTkeOlcTO4LFXFPz8hCaQ6LVhMyWHsUOZgK1+TYQ
a5QX0fen9fbtZ2EmRxAn2JdmQh0PTOk6eAUn/WN7gjP9aRc2Y7zJhHXGTGSY4V1wvNUFrekbvN8W
HKb7b1KRMMn85QCWjJmUwFn/BIYFKfdT+BA2yiEM4bc/AWK0/FhOyLLToqTc1u2dCSTe71fgNiTF
jxbOlrcY+VQ/p9h99LeIxtOgUKcKAjXQ3nQVj2veRcrhzcqNkPxzISAk+399XR7Ram9O/cBku5lu
9MIvYSkgXR2IDqlTdCUKb2e9YfTcslB2aTPqnBqNYQWGuux1FkgBCj/Bok25g93jEHS01meqZ3Oi
S3GjqE7GMLb1eLYxEZkNg5mgetnv72FoXZHo99nxAl24vGmAlnCBnSovVw9XMja+AZW5M7PRxSze
6WarZ5r5ojsEqNI8w6DQEXqPr4uZSqY9xRoIBZ+S72M0C3G9TqV8HlMN4vwj9mhEVxR0YIr6Nlf1
g6DSFXyA3XSpIOEmHqY5G9lR9fl0mi62tKqTpgmXeyxydHp/qkmldEGC609wVa8ZaOMajrxcwPLV
wMgREi1unyM/nTyo/Q/Ppz8mMZc611q4lpIzxIvks5x4wU/faLUa7d0Cjl8UDkYA1TUw9BDgw2NY
XI6wz9BPVv0lS93FReZxLFSAZc0L8VUF5xqLSNCoabsJes/JAtxbLgLxo1G39jjrz4t5Jokm0ggJ
NDzVVgnRyRXx5neo1JPOJRBFKLxiOSzXL+IPh30nkOEEX8o3iBVJ5FeAtjXxj/S6LigpIjTBYOvP
WmeQJNDnIJ4z0QmWpkjnaDNmL3aOLzizJrYAnBcUkkyif4kD7yf8L3Sm3RufKFL4ErF1FEZEntIo
4Evru708JCD9EQUTFkdmFI8Mv/pqFEJ/6jf8pLRnPVTtZfz2zIby3CEiF+MvMuAVPEVzsekiN1e0
SDj6r+RiofL4hlp32yeAyjuOKiNigiMgUOp7Hs+RlE6/DbaunXqhvwNH+wIDikqHifMz0AgUftk+
9flfTQQU/aW+S5VX6P5nzKzjkv/RI7jr/q+J790fzxT80o4/OlPhCLrF6q5njNcX02cu+YP3/3nd
BXUfIv8HDwf5BWvQaiUoZt67WZ1OQdXSyBb+4HGhLHkasyAK75BFTOGgLOdsOW0eRGxxeTwwR0Rm
OKD2kAcXV4u1W58isCO8luSHnXl8eskkdpdeFKgqtfbMnfJ3JOxVmkC6zXZmQiDeKj9YJayvMbw5
uu4waCuhXBFy400YTpHNZONlAnVwfZSCPhtQMeYPYrZecw1LE7iag+G46sJNnUdrQDwTBqVtD0+c
8CBXg0Jztnj/xsV7bnUk5rz8LMrHhnIhIjfcY+yzEpaBcALueSclIeSRqZK8JzGk/bvuznsr7MZc
tdPtH/nu56h1YF5xEEGwrJn5acyUj/5T7ZqQThSPxocIM4rcs8M58mVt77aBDtksSaDf86qsrOV0
RAGE+nwwVF3ZzJ8qpk9zGQFMMRVmpeZ6Itr4d1jz0rA2lV44ORhF38iD8F4tmcNeLG4Nv+homWrn
u4uDRAhwYQpD+/ABz7WlYYs+q8U29nUg+eAQnlqm42qSPET/6qIlQ2Fhu2iHeY5NXl8yT4G1pChR
V5dy7IQv7Ga9jh3fhzA9QFTTeM3D8VW79pN48bc6UYYRAqWwgELn2gbkrz31R5ds9sujAfTkzfMs
iZjCEONQCrgfwT3o5xXYtUPvksT3TjU1vgwv8Teyn8rdW52fIFiqk/84G5Wyukc1Xc8LZKbjXpim
W00XG37pCsXY3pPBRhOX5Bdx7ZKU0ZrOixYUG8vQheLMm3O/xS3bnvMM0mTgsVdjmmr+f0wYsyIK
ga2B+DiVMSDW5egUZWRnUHBFmUrMzsYyVMh2mTwZK+bYNA0WEodLZqqcZLNWz8ekOJNDraSWsR7c
31uGPGEGTZ2bvkX0bUbjnBuEY7aGHdZeBnTPsId+rjdkb5cKEBXCs4OfhpMk4dye3JwfD0pVp9q2
HCMyicfjwM4MD42/rWfwoR3JVAoqEPBtpozrcNcCuuWRM7dSVRGRF/JvbczfHbGHXLQGN1XRRC1T
kXJN4M1sfo7jcbzXi7ii21M50SIiKZ6NcI1g2pSNS+tA1VoLRRKIp22l8fkFzO3iyneAIj+p5pXS
S9Lz3TMJQLaSf2PE33IGQrgW00z+bp0pcc/ekHMPynkOletbhEwFtN+fKGCVYvqXuwCzBOqR/dhC
G8Aw1fNtHAtU3o5doTT1T3hNi1nGQ6SsleYNN0GzDBvNFp/Jj+ub5QbGM5HlExUzc1m7UnQ9woLD
tmxr9U+kUPiaQG/i3GDBkqup+gjL50EivECKd4pZqkIFX65QzMbn+ApKMNCXT0vuh+MWHienFi9u
/EFscUoUC0+IRnhs5rY6qpsJx/LM27R71bO4xktrC7PAp2HfpAjnWHOlbh+uolhQsZcAeN3v/4BC
46v4cFiWVz9mzmXParybNt63oDZuAN4pzV9wCJFuX+NxZ+kNVrQB6pMsiKidZog2njmITn938yJQ
HHvEdo1s7lI37WY0B0G+42wNWVyU+f4OcFba6tre+dBtu2tF7gbYFFongTIP7RFRKxr5pCLJxFWM
DcTX+/WYMfSOHhZrt8Wb7rKZW25FY2dN6wFtxjmitYKR618nx/uPwIbuon2psx/S0uYv9a/FeSvG
rSrDnaqiY2EJHHyLvvpsDRsqksCeYcF59CHLy1GolJaIWwTa3WYcXowx/YnD
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
GxPG3fAWs7ep/Xuwuw==
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
qlnwZ5wetiNc
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
    inv : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    PosInFontRomToStart_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \WhatPartOfReg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \WhatPartOfReg_reg[0]_1\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WhatPartOfReg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WhatPartOfReg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal data4 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal findaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gointofontrom : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal p_0_in4_in : STD_LOGIC;
  signal strobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \strobe1__0\ : STD_LOGIC;
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
      DOADO(6) => DOADO(3),
      DOADO(5) => data6,
      DOADO(4) => DOADO(2),
      DOADO(3) => data4,
      DOADO(2) => DOADO(1),
      DOADO(1) => data2,
      DOADO(0) => DOADO(0),
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
\WhatPartOfReg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => gointofontrom(8),
      I1 => \WhatPartOfReg_reg[0]_1\,
      I2 => \WhatPartOfReg_reg[0]_0\(2),
      I3 => gointofontrom(24),
      O => WhatPartOfReg0(0)
    );
\WhatPartOfReg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => gointofontrom(9),
      I1 => \WhatPartOfReg_reg[0]_1\,
      I2 => \WhatPartOfReg_reg[0]_0\(2),
      I3 => gointofontrom(25),
      O => WhatPartOfReg0(1)
    );
\WhatPartOfReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => gointofontrom(10),
      I1 => \WhatPartOfReg_reg[0]_1\,
      I2 => \WhatPartOfReg_reg[0]_0\(2),
      I3 => gointofontrom(26),
      O => WhatPartOfReg0(2)
    );
\WhatPartOfReg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => gointofontrom(11),
      I1 => \WhatPartOfReg_reg[0]_1\,
      I2 => \WhatPartOfReg_reg[0]_0\(2),
      I3 => gointofontrom(27),
      O => WhatPartOfReg0(3)
    );
\WhatPartOfReg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => gointofontrom(12),
      I1 => \WhatPartOfReg_reg[0]_1\,
      I2 => \WhatPartOfReg_reg[0]_0\(2),
      I3 => gointofontrom(28),
      O => WhatPartOfReg0(4)
    );
\WhatPartOfReg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => gointofontrom(13),
      I1 => \WhatPartOfReg_reg[0]_1\,
      I2 => \WhatPartOfReg_reg[0]_0\(2),
      I3 => gointofontrom(29),
      O => WhatPartOfReg0(5)
    );
\WhatPartOfReg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => gointofontrom(14),
      I1 => \WhatPartOfReg_reg[0]_1\,
      I2 => \WhatPartOfReg_reg[0]_0\(2),
      I3 => gointofontrom(30),
      O => WhatPartOfReg0(6)
    );
\WhatPartOfReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => gointofontrom(15),
      I1 => \WhatPartOfReg_reg[0]_1\,
      I2 => \WhatPartOfReg_reg[0]_0\(2),
      I3 => gointofontrom(31),
      O => WhatPartOfReg0(7)
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
ram_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(9),
      O => \vc_reg[7]\(0)
    );
ram_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => Q(8),
      O => S(2)
    );
ram_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      O => S(1)
    );
ram_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      O => S(0)
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
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data2,
      I1 => data6,
      I2 => \WhatPartOfReg_reg[0]_0\(0),
      I3 => data4,
      I4 => \WhatPartOfReg_reg[0]_0\(1),
      I5 => data0,
      O => PosInFontRomToStart_reg_0
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
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_34 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_45 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_46 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal inv : STD_LOGIC;
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
      reset => hdmi_text_controller_v1_0_AXI_inst_n_34
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      DOADO(3) => data7,
      DOADO(2) => data5,
      DOADO(1) => data3,
      DOADO(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      PosInFontRomToStart_reg_0 => hdmi_text_controller_v1_0_AXI_inst_n_43,
      Q(9 downto 0) => drawY(9 downto 0),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \WhatPartOfReg_reg[0]_0\(2 downto 0) => drawX(3 downto 1),
      \WhatPartOfReg_reg[0]_1\ => vga_n_23,
      addrb(5) => vga_n_17,
      addrb(4) => vga_n_18,
      addrb(3) => vga_n_19,
      addrb(2) => vga_n_20,
      addrb(1) => vga_n_21,
      addrb(0) => vga_n_22,
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
      inv => inv,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_47
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_34,
      CLK => clk_25MHz,
      DOADO(3) => data7,
      DOADO(2) => data5,
      DOADO(1) => data3,
      DOADO(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      Q(2 downto 0) => drawX(3 downto 1),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      addrb(5) => vga_n_17,
      addrb(4) => vga_n_18,
      addrb(3) => vga_n_19,
      addrb(2) => vga_n_20,
      addrb(1) => vga_n_21,
      addrb(0) => vga_n_22,
      hsync => hsync,
      inv => inv,
      ram_i_22_0(0) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      red(0) => Red(1),
      \srl[37].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \vc_reg[4]_0\ => vga_n_23,
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
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 2) => B"00",
      red(1) => Red(1),
      red(0) => '0',
      rst => hdmi_text_controller_v1_0_AXI_inst_n_34,
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
