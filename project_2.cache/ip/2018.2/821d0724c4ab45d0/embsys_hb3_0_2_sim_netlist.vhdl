-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon May 18 01:11:40 2020
-- Host        : DESKTOP-J4B3MVP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ embsys_hb3_0_2_sim_netlist.vhdl
-- Design      : embsys_hb3_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_AXI is
  port (
    pwm_axi_awready : out STD_LOGIC;
    pwm_axi_wready : out STD_LOGIC;
    pwm_axi_arready : out STD_LOGIC;
    pwm_axi_bvalid : out STD_LOGIC;
    pwm_axi_rvalid : out STD_LOGIC;
    pwm_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[0].duty_reg_latch_reg[0][31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_aclk : in STD_LOGIC;
    pwm_axi_aresetn : in STD_LOGIC;
    pwm_axi_bready : in STD_LOGIC;
    pwm_axi_awvalid : in STD_LOGIC;
    pwm_axi_wvalid : in STD_LOGIC;
    pwm_axi_arvalid : in STD_LOGIC;
    pwm_axi_rready : in STD_LOGIC;
    pwm_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pwm_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pwm_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \ctrl_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \duty_reg[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \^genblk1[0].duty_reg_latch_reg[0][31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^max_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \period_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \period_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \period_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \period_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \period_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^pwm_axi_arready\ : STD_LOGIC;
  signal \^pwm_axi_awready\ : STD_LOGIC;
  signal \^pwm_axi_bvalid\ : STD_LOGIC;
  signal \^pwm_axi_rvalid\ : STD_LOGIC;
  signal \^pwm_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal status_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \status_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \status_reg[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ctrl_reg[31]_i_3\ : label is "soft_lutpair0";
begin
  Q(0) <= \^q\(0);
  \genblk1[0].duty_reg_latch_reg[0][31]\(31 downto 0) <= \^genblk1[0].duty_reg_latch_reg[0][31]\(31 downto 0);
  \max_reg[31]\(31 downto 0) <= \^max_reg[31]\(31 downto 0);
  pwm_axi_arready <= \^pwm_axi_arready\;
  pwm_axi_awready <= \^pwm_axi_awready\;
  pwm_axi_bvalid <= \^pwm_axi_bvalid\;
  pwm_axi_rvalid <= \^pwm_axi_rvalid\;
  pwm_axi_wready <= \^pwm_axi_wready\;
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready0,
      D => pwm_axi_araddr(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready0,
      D => pwm_axi_araddr(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready0,
      D => pwm_axi_araddr(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready0,
      D => pwm_axi_araddr(3),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready0,
      D => pwm_axi_araddr(4),
      Q => sel0(4),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_axi_arvalid,
      I1 => \^pwm_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^pwm_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(3),
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(4),
      Q => p_0_in(4),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pwm_axi_awvalid,
      I1 => pwm_axi_wvalid,
      I2 => \^pwm_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^pwm_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => pwm_axi_bready,
      I1 => \^pwm_axi_bvalid\,
      I2 => \^pwm_axi_awready\,
      I3 => \^pwm_axi_wready\,
      I4 => pwm_axi_awvalid,
      I5 => pwm_axi_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^pwm_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(0),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[0]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(0),
      I1 => sel0(1),
      I2 => status_reg(0),
      I3 => sel0(0),
      I4 => \^q\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(10),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[10]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(10),
      I1 => sel0(1),
      I2 => status_reg(10),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(11),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[11]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(11),
      I1 => sel0(1),
      I2 => status_reg(11),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(12),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[12]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(12),
      I1 => sel0(1),
      I2 => status_reg(12),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(13),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[13]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(13),
      I1 => sel0(1),
      I2 => status_reg(13),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(14),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[14]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(14),
      I1 => sel0(1),
      I2 => status_reg(14),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(15),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[15]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(15),
      I1 => sel0(1),
      I2 => status_reg(15),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(16),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[16]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(16),
      I1 => sel0(1),
      I2 => status_reg(16),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(17),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[17]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(17),
      I1 => sel0(1),
      I2 => status_reg(17),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(18),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[18]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(18),
      I1 => sel0(1),
      I2 => status_reg(18),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(19),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[19]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(19),
      I1 => sel0(1),
      I2 => status_reg(19),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(1),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[1]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(1),
      I1 => sel0(1),
      I2 => status_reg(1),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(20),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[20]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(20),
      I1 => sel0(1),
      I2 => status_reg(20),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(21),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[21]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(21),
      I1 => sel0(1),
      I2 => status_reg(21),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(22),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[22]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(22),
      I1 => sel0(1),
      I2 => status_reg(22),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(23),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[23]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(23),
      I1 => sel0(1),
      I2 => status_reg(23),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(24),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[24]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(24),
      I1 => sel0(1),
      I2 => status_reg(24),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(25),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[25]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(25),
      I1 => sel0(1),
      I2 => status_reg(25),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(26),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[26]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(26),
      I1 => sel0(1),
      I2 => status_reg(26),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(27),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[27]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(27),
      I1 => sel0(1),
      I2 => status_reg(27),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(28),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[28]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(28),
      I1 => sel0(1),
      I2 => status_reg(28),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(29),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[29]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(29),
      I1 => sel0(1),
      I2 => status_reg(29),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(2),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[2]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(2),
      I1 => sel0(1),
      I2 => status_reg(2),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(30),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[30]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(30),
      I1 => sel0(1),
      I2 => status_reg(30),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(31),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[31]_i_3_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(2),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(31),
      I1 => sel0(1),
      I2 => status_reg(31),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(3),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[3]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(3),
      I1 => sel0(1),
      I2 => status_reg(3),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(4),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[4]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(4),
      I1 => sel0(1),
      I2 => status_reg(4),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[5]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(5),
      I1 => sel0(1),
      I2 => status_reg(5),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(6),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[6]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(6),
      I1 => sel0(1),
      I2 => status_reg(6),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(7),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[7]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(7),
      I1 => sel0(1),
      I2 => status_reg(7),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(8),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[8]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(8),
      I1 => sel0(1),
      I2 => status_reg(8),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(9),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[9]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(9),
      I1 => sel0(1),
      I2 => status_reg(9),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => pwm_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => pwm_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => pwm_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => pwm_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => pwm_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => pwm_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => pwm_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => pwm_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => pwm_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => pwm_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => pwm_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => pwm_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => pwm_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => pwm_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => pwm_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => pwm_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => pwm_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => pwm_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => pwm_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => pwm_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => pwm_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => pwm_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => pwm_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => pwm_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => pwm_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => pwm_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => pwm_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => pwm_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => pwm_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => pwm_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => pwm_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => pwm_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^pwm_axi_arready\,
      I1 => pwm_axi_arvalid,
      I2 => pwm_axi_rready,
      I3 => \^pwm_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^pwm_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pwm_axi_awvalid,
      I1 => pwm_axi_wvalid,
      I2 => \^pwm_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^pwm_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(1),
      O => \ctrl_reg[15]_i_1_n_0\
    );
\ctrl_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(2),
      O => \ctrl_reg[23]_i_1_n_0\
    );
\ctrl_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(3),
      O => \ctrl_reg[31]_i_1_n_0\
    );
\ctrl_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      I5 => \ctrl_reg[31]_i_3_n_0\,
      O => \ctrl_reg[31]_i_2_n_0\
    );
\ctrl_reg[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^pwm_axi_awready\,
      I1 => \^pwm_axi_wready\,
      I2 => pwm_axi_awvalid,
      I3 => pwm_axi_wvalid,
      O => \ctrl_reg[31]_i_3_n_0\
    );
\ctrl_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(0),
      O => \ctrl_reg[7]_i_1_n_0\
    );
\ctrl_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(10),
      Q => \ctrl_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(11),
      Q => \ctrl_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(12),
      Q => \ctrl_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(13),
      Q => \ctrl_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(14),
      Q => \ctrl_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(15),
      Q => \ctrl_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(16),
      Q => \ctrl_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(17),
      Q => \ctrl_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(18),
      Q => \ctrl_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(19),
      Q => \ctrl_reg_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(1),
      Q => \ctrl_reg_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(20),
      Q => \ctrl_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(21),
      Q => \ctrl_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(22),
      Q => \ctrl_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(23),
      Q => \ctrl_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(24),
      Q => \ctrl_reg_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(25),
      Q => \ctrl_reg_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(26),
      Q => \ctrl_reg_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(27),
      Q => \ctrl_reg_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(28),
      Q => \ctrl_reg_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(29),
      Q => \ctrl_reg_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(2),
      Q => \ctrl_reg_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(30),
      Q => \ctrl_reg_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(31),
      Q => \ctrl_reg_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(3),
      Q => \ctrl_reg_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(4),
      Q => \ctrl_reg_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(5),
      Q => \ctrl_reg_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(6),
      Q => \ctrl_reg_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(7),
      Q => \ctrl_reg_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(8),
      Q => \ctrl_reg_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(9),
      Q => \ctrl_reg_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\duty_reg[0][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[0][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(1),
      O => p_1_in(15)
    );
\duty_reg[0][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[0][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(2),
      O => p_1_in(23)
    );
\duty_reg[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[0][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(3),
      O => p_1_in(31)
    );
\duty_reg[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(4),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      I5 => \ctrl_reg[31]_i_3_n_0\,
      O => \duty_reg[0][31]_i_2_n_0\
    );
\duty_reg[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[0][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(0),
      O => p_1_in(7)
    );
\duty_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(0),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(0),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(10),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(10),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(11),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(11),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(12),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(12),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(13),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(13),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(14),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(14),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(15),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(15),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(16),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(16),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(17),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(17),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(18),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(18),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(19),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(19),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(1),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(1),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(20),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(20),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(21),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(21),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(22),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(22),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(23),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(23),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(24),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(24),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(25),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(25),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(26),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(26),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(27),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(27),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(28),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(28),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(29),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(29),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(2),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(2),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(30),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(30),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(31),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(31),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(3),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(3),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(4),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(4),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(5),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(5),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(6),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(6),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(7),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(7),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(8),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(8),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(9),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(9),
      R => axi_awready_i_1_n_0
    );
\period_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \period_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(1),
      O => \period_reg[15]_i_1_n_0\
    );
\period_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \period_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(2),
      O => \period_reg[23]_i_1_n_0\
    );
\period_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \period_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(3),
      O => \period_reg[31]_i_1_n_0\
    );
\period_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      I5 => \ctrl_reg[31]_i_3_n_0\,
      O => \period_reg[31]_i_2_n_0\
    );
\period_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \period_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(0),
      O => \period_reg[7]_i_1_n_0\
    );
\period_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(0),
      Q => \^max_reg[31]\(0),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(10),
      Q => \^max_reg[31]\(10),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(11),
      Q => \^max_reg[31]\(11),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(12),
      Q => \^max_reg[31]\(12),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(13),
      Q => \^max_reg[31]\(13),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(14),
      Q => \^max_reg[31]\(14),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(15),
      Q => \^max_reg[31]\(15),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(16),
      Q => \^max_reg[31]\(16),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(17),
      Q => \^max_reg[31]\(17),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(18),
      Q => \^max_reg[31]\(18),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(19),
      Q => \^max_reg[31]\(19),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(1),
      Q => \^max_reg[31]\(1),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(20),
      Q => \^max_reg[31]\(20),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(21),
      Q => \^max_reg[31]\(21),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(22),
      Q => \^max_reg[31]\(22),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(23),
      Q => \^max_reg[31]\(23),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(24),
      Q => \^max_reg[31]\(24),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(25),
      Q => \^max_reg[31]\(25),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(26),
      Q => \^max_reg[31]\(26),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(27),
      Q => \^max_reg[31]\(27),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(28),
      Q => \^max_reg[31]\(28),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(29),
      Q => \^max_reg[31]\(29),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(2),
      Q => \^max_reg[31]\(2),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(30),
      Q => \^max_reg[31]\(30),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(31),
      Q => \^max_reg[31]\(31),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(3),
      Q => \^max_reg[31]\(3),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(4),
      Q => \^max_reg[31]\(4),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(5),
      Q => \^max_reg[31]\(5),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(6),
      Q => \^max_reg[31]\(6),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(7),
      Q => \^max_reg[31]\(7),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(8),
      Q => \^max_reg[31]\(8),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(9),
      Q => \^max_reg[31]\(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => pwm_axi_arvalid,
      I1 => \^pwm_axi_rvalid\,
      I2 => \^pwm_axi_arready\,
      O => \slv_reg_rden__0\
    );
\status_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \status_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(1),
      O => \status_reg[15]_i_1_n_0\
    );
\status_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \status_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(2),
      O => \status_reg[23]_i_1_n_0\
    );
\status_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \status_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(3),
      O => \status_reg[31]_i_1_n_0\
    );
\status_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(4),
      I3 => \ctrl_reg[31]_i_3_n_0\,
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \status_reg[31]_i_2_n_0\
    );
\status_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \status_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(0),
      O => \status_reg[7]_i_1_n_0\
    );
\status_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(0),
      Q => status_reg(0),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(10),
      Q => status_reg(10),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(11),
      Q => status_reg(11),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(12),
      Q => status_reg(12),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(13),
      Q => status_reg(13),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(14),
      Q => status_reg(14),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(15),
      Q => status_reg(15),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(16),
      Q => status_reg(16),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(17),
      Q => status_reg(17),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(18),
      Q => status_reg(18),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(19),
      Q => status_reg(19),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(1),
      Q => status_reg(1),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(20),
      Q => status_reg(20),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(21),
      Q => status_reg(21),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(22),
      Q => status_reg(22),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(23),
      Q => status_reg(23),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(24),
      Q => status_reg(24),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(25),
      Q => status_reg(25),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(26),
      Q => status_reg(26),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(27),
      Q => status_reg(27),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(28),
      Q => status_reg(28),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(29),
      Q => status_reg(29),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(2),
      Q => status_reg(2),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(30),
      Q => status_reg(30),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(31),
      Q => status_reg(31),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(3),
      Q => status_reg(3),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(4),
      Q => status_reg(4),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(5),
      Q => status_reg(5),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(6),
      Q => status_reg(6),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(7),
      Q => status_reg(7),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(8),
      Q => status_reg(8),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(9),
      Q => status_reg(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulseLength is
  port (
    reset : out STD_LOGIC;
    slv_reg2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \axi_rdata_reg[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    pwm_clean : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulseLength;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulseLength is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \^axi_rdata_reg[30]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \axi_rdata_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal count_clk0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_clk00_carry__0_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__0_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__0_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__0_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__1_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__1_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__1_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__2_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__2_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__2_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__3_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__3_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__3_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__4_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__4_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__4_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__5_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__5_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__5_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__5_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__6_n_3\ : STD_LOGIC;
  signal count_clk00_carry_n_0 : STD_LOGIC;
  signal count_clk00_carry_n_1 : STD_LOGIC;
  signal count_clk00_carry_n_2 : STD_LOGIC;
  signal count_clk00_carry_n_3 : STD_LOGIC;
  signal \count_clk0[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[13]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[17]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[18]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[21]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[22]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[25]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[26]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[27]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[29]_i_10_n_0\ : STD_LOGIC;
  signal \count_clk0[29]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[29]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk0[29]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk0[29]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk0[29]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk0[29]_i_6_n_0\ : STD_LOGIC;
  signal \count_clk0[29]_i_7_n_0\ : STD_LOGIC;
  signal \count_clk0[29]_i_8_n_0\ : STD_LOGIC;
  signal \count_clk0[29]_i_9_n_0\ : STD_LOGIC;
  signal \count_clk0[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0_reg[30]_bret__0_n_0\ : STD_LOGIC;
  signal \count_clk0_reg[30]_bret__1_n_0\ : STD_LOGIC;
  signal \count_clk0_reg[30]_bret_n_0\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_clk0_reg_n_0_[9]\ : STD_LOGIC;
  signal count_clk1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_clk10_carry__0_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__0_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__0_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__0_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__1_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__1_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__1_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__2_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__2_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__2_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__3_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__3_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__3_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__4_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__4_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__4_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__5_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__5_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__5_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__5_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__6_n_3\ : STD_LOGIC;
  signal count_clk10_carry_n_0 : STD_LOGIC;
  signal count_clk10_carry_n_1 : STD_LOGIC;
  signal count_clk10_carry_n_2 : STD_LOGIC;
  signal count_clk10_carry_n_3 : STD_LOGIC;
  signal \count_clk1[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[13]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[17]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[18]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[21]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[22]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[25]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[26]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[27]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[29]_i_10_n_0\ : STD_LOGIC;
  signal \count_clk1[29]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[29]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk1[29]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk1[29]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk1[29]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk1[29]_i_6_n_0\ : STD_LOGIC;
  signal \count_clk1[29]_i_7_n_0\ : STD_LOGIC;
  signal \count_clk1[29]_i_8_n_0\ : STD_LOGIC;
  signal \count_clk1[29]_i_9_n_0\ : STD_LOGIC;
  signal \count_clk1[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1_reg[30]_bret__0_n_0\ : STD_LOGIC;
  signal \count_clk1_reg[30]_bret_n_0\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_clk1_reg_n_0_[9]\ : STD_LOGIC;
  signal in10 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal in8 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal ns : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of ps : signal is "yes";
  signal \pw_high[30]_i_1_n_0\ : STD_LOGIC;
  signal \pw_high[30]_i_2_n_0\ : STD_LOGIC;
  signal \pw_low[30]_i_1_n_0\ : STD_LOGIC;
  signal \pw_low[30]_i_2_n_0\ : STD_LOGIC;
  signal pwm_prev : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal \NLW_axi_rdata_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_axi_rdata_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_clk00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_clk00_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_clk10_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_clk10_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[0]\ : label is "init:00,first:01,high:11,low:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_ps_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[1]\ : label is "init:00,first:01,high:11,low:10";
  attribute KEEP of \FSM_sequential_ps_reg[1]\ : label is "yes";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  \axi_rdata_reg[30]\(30 downto 0) <= \^axi_rdata_reg[30]\(30 downto 0);
  reset <= \^reset\;
\FSM_sequential_ps[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1F2"
    )
        port map (
      I0 => ps(0),
      I1 => ps(1),
      I2 => pwm_clean,
      I3 => pwm_prev,
      O => ns(0)
    );
\FSM_sequential_ps[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEAA"
    )
        port map (
      I0 => ps(1),
      I1 => pwm_clean,
      I2 => pwm_prev,
      I3 => ps(0),
      O => ns(1)
    );
\FSM_sequential_ps_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ns(0),
      Q => ps(0),
      R => \^reset\
    );
\FSM_sequential_ps_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ns(1),
      Q => ps(1),
      R => \^reset\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^reset\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^axi_rdata_reg[30]\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^axi_rdata_reg[30]\(10),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^axi_rdata_reg[30]\(9),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^axi_rdata_reg[30]\(8),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^axi_rdata_reg[30]\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^axi_rdata_reg[30]\(14),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^axi_rdata_reg[30]\(13),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^axi_rdata_reg[30]\(12),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^axi_rdata_reg[30]\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^axi_rdata_reg[30]\(18),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^axi_rdata_reg[30]\(17),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^axi_rdata_reg[30]\(16),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^axi_rdata_reg[30]\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^axi_rdata_reg[30]\(22),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^axi_rdata_reg[30]\(21),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^axi_rdata_reg[30]\(20),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^axi_rdata_reg[30]\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^axi_rdata_reg[30]\(26),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^axi_rdata_reg[30]\(25),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^axi_rdata_reg[30]\(24),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^axi_rdata_reg[30]\(30),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^axi_rdata_reg[30]\(29),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^axi_rdata_reg[30]\(28),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^axi_rdata_reg[30]\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^axi_rdata_reg[30]\(2),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^axi_rdata_reg[30]\(1),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^axi_rdata_reg[30]\(0),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^axi_rdata_reg[30]\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^axi_rdata_reg[30]\(6),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^axi_rdata_reg[30]\(5),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^axi_rdata_reg[30]\(4),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[7]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[11]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[11]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[11]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => slv_reg2(11 downto 8),
      S(3) => \axi_rdata[11]_i_3_n_0\,
      S(2) => \axi_rdata[11]_i_4_n_0\,
      S(1) => \axi_rdata[11]_i_5_n_0\,
      S(0) => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[11]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[15]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[15]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[15]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3 downto 0) => slv_reg2(15 downto 12),
      S(3) => \axi_rdata[15]_i_3_n_0\,
      S(2) => \axi_rdata[15]_i_4_n_0\,
      S(1) => \axi_rdata[15]_i_5_n_0\,
      S(0) => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[15]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[19]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[19]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[19]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3 downto 0) => slv_reg2(19 downto 16),
      S(3) => \axi_rdata[19]_i_3_n_0\,
      S(2) => \axi_rdata[19]_i_4_n_0\,
      S(1) => \axi_rdata[19]_i_5_n_0\,
      S(0) => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[19]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[23]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[23]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[23]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3 downto 0) => slv_reg2(23 downto 20),
      S(3) => \axi_rdata[23]_i_3_n_0\,
      S(2) => \axi_rdata[23]_i_4_n_0\,
      S(1) => \axi_rdata[23]_i_5_n_0\,
      S(0) => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[23]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[27]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[27]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[27]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(27 downto 24),
      O(3 downto 0) => slv_reg2(27 downto 24),
      S(3) => \axi_rdata[27]_i_3_n_0\,
      S(2) => \axi_rdata[27]_i_4_n_0\,
      S(1) => \axi_rdata[27]_i_5_n_0\,
      S(0) => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[27]_i_2_n_0\,
      CO(3) => slv_reg2(31),
      CO(2) => \NLW_axi_rdata_reg[31]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \axi_rdata_reg[31]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(30 downto 28),
      O(3) => \NLW_axi_rdata_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => slv_reg2(30 downto 28),
      S(3) => '1',
      S(2) => \axi_rdata[31]_i_3_n_0\,
      S(1) => \axi_rdata[31]_i_4_n_0\,
      S(0) => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_rdata_reg[3]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[3]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[3]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => slv_reg2(3 downto 0),
      S(3) => \axi_rdata[3]_i_3_n_0\,
      S(2) => \axi_rdata[3]_i_4_n_0\,
      S(1) => \axi_rdata[3]_i_5_n_0\,
      S(0) => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[3]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[7]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[7]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[7]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => slv_reg2(7 downto 4),
      S(3) => \axi_rdata[7]_i_3_n_0\,
      S(2) => \axi_rdata[7]_i_4_n_0\,
      S(1) => \axi_rdata[7]_i_5_n_0\,
      S(0) => \axi_rdata[7]_i_6_n_0\
    );
count_clk00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_clk00_carry_n_0,
      CO(2) => count_clk00_carry_n_1,
      CO(1) => count_clk00_carry_n_2,
      CO(0) => count_clk00_carry_n_3,
      CYINIT => \count_clk0_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(4 downto 1),
      S(3) => \count_clk0_reg_n_0_[4]\,
      S(2) => \count_clk0_reg_n_0_[3]\,
      S(1) => \count_clk0_reg_n_0_[2]\,
      S(0) => \count_clk0_reg_n_0_[1]\
    );
\count_clk00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_clk00_carry_n_0,
      CO(3) => \count_clk00_carry__0_n_0\,
      CO(2) => \count_clk00_carry__0_n_1\,
      CO(1) => \count_clk00_carry__0_n_2\,
      CO(0) => \count_clk00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(8 downto 5),
      S(3) => \count_clk0_reg_n_0_[8]\,
      S(2) => \count_clk0_reg_n_0_[7]\,
      S(1) => \count_clk0_reg_n_0_[6]\,
      S(0) => \count_clk0_reg_n_0_[5]\
    );
\count_clk00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__0_n_0\,
      CO(3) => \count_clk00_carry__1_n_0\,
      CO(2) => \count_clk00_carry__1_n_1\,
      CO(1) => \count_clk00_carry__1_n_2\,
      CO(0) => \count_clk00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(12 downto 9),
      S(3) => \count_clk0_reg_n_0_[12]\,
      S(2) => \count_clk0_reg_n_0_[11]\,
      S(1) => \count_clk0_reg_n_0_[10]\,
      S(0) => \count_clk0_reg_n_0_[9]\
    );
\count_clk00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__1_n_0\,
      CO(3) => \count_clk00_carry__2_n_0\,
      CO(2) => \count_clk00_carry__2_n_1\,
      CO(1) => \count_clk00_carry__2_n_2\,
      CO(0) => \count_clk00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(16 downto 13),
      S(3) => \count_clk0_reg_n_0_[16]\,
      S(2) => \count_clk0_reg_n_0_[15]\,
      S(1) => \count_clk0_reg_n_0_[14]\,
      S(0) => \count_clk0_reg_n_0_[13]\
    );
\count_clk00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__2_n_0\,
      CO(3) => \count_clk00_carry__3_n_0\,
      CO(2) => \count_clk00_carry__3_n_1\,
      CO(1) => \count_clk00_carry__3_n_2\,
      CO(0) => \count_clk00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(20 downto 17),
      S(3) => \count_clk0_reg_n_0_[20]\,
      S(2) => \count_clk0_reg_n_0_[19]\,
      S(1) => \count_clk0_reg_n_0_[18]\,
      S(0) => \count_clk0_reg_n_0_[17]\
    );
\count_clk00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__3_n_0\,
      CO(3) => \count_clk00_carry__4_n_0\,
      CO(2) => \count_clk00_carry__4_n_1\,
      CO(1) => \count_clk00_carry__4_n_2\,
      CO(0) => \count_clk00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(24 downto 21),
      S(3) => \count_clk0_reg_n_0_[24]\,
      S(2) => \count_clk0_reg_n_0_[23]\,
      S(1) => \count_clk0_reg_n_0_[22]\,
      S(0) => \count_clk0_reg_n_0_[21]\
    );
\count_clk00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__4_n_0\,
      CO(3) => \count_clk00_carry__5_n_0\,
      CO(2) => \count_clk00_carry__5_n_1\,
      CO(1) => \count_clk00_carry__5_n_2\,
      CO(0) => \count_clk00_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(28 downto 25),
      S(3) => \count_clk0_reg_n_0_[28]\,
      S(2) => \count_clk0_reg_n_0_[27]\,
      S(1) => \count_clk0_reg_n_0_[26]\,
      S(0) => \count_clk0_reg_n_0_[25]\
    );
\count_clk00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__5_n_0\,
      CO(3 downto 1) => \NLW_count_clk00_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_clk00_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_clk00_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in10(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \pw_low[30]_i_2_n_0\,
      S(0) => \count_clk0_reg_n_0_[29]\
    );
\count_clk0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => \count_clk0_reg_n_0_[0]\,
      O => count_clk0(0)
    );
\count_clk0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(10),
      O => \count_clk0[10]_i_1_n_0\
    );
\count_clk0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(11),
      O => \count_clk0[11]_i_1_n_0\
    );
\count_clk0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(12),
      O => \count_clk0[12]_i_1_n_0\
    );
\count_clk0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(13),
      O => \count_clk0[13]_i_1_n_0\
    );
\count_clk0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(14),
      O => \count_clk0[14]_i_1_n_0\
    );
\count_clk0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(15),
      O => \count_clk0[15]_i_1_n_0\
    );
\count_clk0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(16),
      O => \count_clk0[16]_i_1_n_0\
    );
\count_clk0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(17),
      O => \count_clk0[17]_i_1_n_0\
    );
\count_clk0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(18),
      O => \count_clk0[18]_i_1_n_0\
    );
\count_clk0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(19),
      O => \count_clk0[19]_i_1_n_0\
    );
\count_clk0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(1),
      O => \count_clk0[1]_i_1_n_0\
    );
\count_clk0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(20),
      O => \count_clk0[20]_i_1_n_0\
    );
\count_clk0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(21),
      O => \count_clk0[21]_i_1_n_0\
    );
\count_clk0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(22),
      O => \count_clk0[22]_i_1_n_0\
    );
\count_clk0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(23),
      O => \count_clk0[23]_i_1_n_0\
    );
\count_clk0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(24),
      O => \count_clk0[24]_i_1_n_0\
    );
\count_clk0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(25),
      O => \count_clk0[25]_i_1_n_0\
    );
\count_clk0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(26),
      O => \count_clk0[26]_i_1_n_0\
    );
\count_clk0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(27),
      O => \count_clk0[27]_i_1_n_0\
    );
\count_clk0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(28),
      O => \count_clk0[28]_i_1_n_0\
    );
\count_clk0[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD1FFFFFFFF"
    )
        port map (
      I0 => pwm_clean,
      I1 => ps(1),
      I2 => \count_clk0[29]_i_3_n_0\,
      I3 => \count_clk0[29]_i_4_n_0\,
      I4 => \count_clk0[29]_i_5_n_0\,
      I5 => ps(0),
      O => \count_clk0[29]_i_1_n_0\
    );
\count_clk0[29]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_clk0_reg_n_0_[8]\,
      I1 => \count_clk0_reg_n_0_[7]\,
      I2 => \count_clk0_reg_n_0_[10]\,
      I3 => \count_clk0_reg_n_0_[9]\,
      O => \count_clk0[29]_i_10_n_0\
    );
\count_clk0[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(29),
      O => \count_clk0[29]_i_2_n_0\
    );
\count_clk0[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_clk0_reg_n_0_[17]\,
      I1 => \count_clk0_reg_n_0_[18]\,
      I2 => \count_clk0_reg_n_0_[15]\,
      I3 => \count_clk0_reg_n_0_[16]\,
      I4 => \count_clk0[29]_i_6_n_0\,
      O => \count_clk0[29]_i_3_n_0\
    );
\count_clk0[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_clk0_reg_n_0_[25]\,
      I1 => \count_clk0_reg_n_0_[26]\,
      I2 => \count_clk0_reg_n_0_[23]\,
      I3 => \count_clk0_reg_n_0_[24]\,
      I4 => \count_clk0[29]_i_7_n_0\,
      O => \count_clk0[29]_i_4_n_0\
    );
\count_clk0[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count_clk0[29]_i_8_n_0\,
      I1 => \count_clk0_reg_n_0_[0]\,
      I2 => \count_clk0_reg_n_0_[2]\,
      I3 => \count_clk0_reg_n_0_[1]\,
      I4 => \count_clk0[29]_i_9_n_0\,
      I5 => \count_clk0[29]_i_10_n_0\,
      O => \count_clk0[29]_i_5_n_0\
    );
\count_clk0[29]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_clk0_reg_n_0_[20]\,
      I1 => \count_clk0_reg_n_0_[19]\,
      I2 => \count_clk0_reg_n_0_[22]\,
      I3 => \count_clk0_reg_n_0_[21]\,
      O => \count_clk0[29]_i_6_n_0\
    );
\count_clk0[29]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_clk0_reg_n_0_[28]\,
      I1 => \count_clk0_reg_n_0_[27]\,
      I2 => \pw_low[30]_i_2_n_0\,
      I3 => \count_clk0_reg_n_0_[29]\,
      O => \count_clk0[29]_i_7_n_0\
    );
\count_clk0[29]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_clk0_reg_n_0_[4]\,
      I1 => \count_clk0_reg_n_0_[3]\,
      I2 => \count_clk0_reg_n_0_[6]\,
      I3 => \count_clk0_reg_n_0_[5]\,
      O => \count_clk0[29]_i_8_n_0\
    );
\count_clk0[29]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_clk0_reg_n_0_[12]\,
      I1 => \count_clk0_reg_n_0_[11]\,
      I2 => \count_clk0_reg_n_0_[14]\,
      I3 => \count_clk0_reg_n_0_[13]\,
      O => \count_clk0[29]_i_9_n_0\
    );
\count_clk0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(2),
      O => \count_clk0[2]_i_1_n_0\
    );
\count_clk0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(3),
      O => \count_clk0[3]_i_1_n_0\
    );
\count_clk0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(4),
      O => \count_clk0[4]_i_1_n_0\
    );
\count_clk0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(5),
      O => \count_clk0[5]_i_1_n_0\
    );
\count_clk0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(6),
      O => \count_clk0[6]_i_1_n_0\
    );
\count_clk0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(7),
      O => \count_clk0[7]_i_1_n_0\
    );
\count_clk0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(8),
      O => \count_clk0[8]_i_1_n_0\
    );
\count_clk0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => in10(9),
      O => \count_clk0[9]_i_1_n_0\
    );
\count_clk0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => count_clk0(0),
      Q => \count_clk0_reg_n_0_[0]\,
      R => \^reset\
    );
\count_clk0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[10]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[10]\,
      R => \^reset\
    );
\count_clk0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[11]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[11]\,
      R => \^reset\
    );
\count_clk0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[12]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[12]\,
      R => \^reset\
    );
\count_clk0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[13]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[13]\,
      R => \^reset\
    );
\count_clk0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[14]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[14]\,
      R => \^reset\
    );
\count_clk0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[15]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[15]\,
      R => \^reset\
    );
\count_clk0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[16]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[16]\,
      R => \^reset\
    );
\count_clk0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[17]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[17]\,
      R => \^reset\
    );
\count_clk0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[18]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[18]\,
      R => \^reset\
    );
\count_clk0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[19]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[19]\,
      R => \^reset\
    );
\count_clk0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[1]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[1]\,
      R => \^reset\
    );
\count_clk0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[20]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[20]\,
      R => \^reset\
    );
\count_clk0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[21]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[21]\,
      R => \^reset\
    );
\count_clk0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[22]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[22]\,
      R => \^reset\
    );
\count_clk0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[23]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[23]\,
      R => \^reset\
    );
\count_clk0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[24]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[24]\,
      R => \^reset\
    );
\count_clk0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[25]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[25]\,
      R => \^reset\
    );
\count_clk0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[26]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[26]\,
      R => \^reset\
    );
\count_clk0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[27]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[27]\,
      R => \^reset\
    );
\count_clk0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[28]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[28]\,
      R => \^reset\
    );
\count_clk0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[29]_i_2_n_0\,
      Q => \count_clk0_reg_n_0_[29]\,
      R => \^reset\
    );
\count_clk0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[2]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[2]\,
      R => \^reset\
    );
\count_clk0_reg[30]_bret\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => ps(1),
      Q => \count_clk0_reg[30]_bret_n_0\,
      R => \^reset\
    );
\count_clk0_reg[30]_bret__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => ps(0),
      Q => \count_clk0_reg[30]_bret__0_n_0\,
      R => \^reset\
    );
\count_clk0_reg[30]_bret__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => in10(30),
      Q => \count_clk0_reg[30]_bret__1_n_0\,
      R => \^reset\
    );
\count_clk0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[3]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[3]\,
      R => \^reset\
    );
\count_clk0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[4]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[4]\,
      R => \^reset\
    );
\count_clk0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[5]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[5]\,
      R => \^reset\
    );
\count_clk0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[6]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[6]\,
      R => \^reset\
    );
\count_clk0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[7]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[7]\,
      R => \^reset\
    );
\count_clk0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[8]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[8]\,
      R => \^reset\
    );
\count_clk0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[29]_i_1_n_0\,
      D => \count_clk0[9]_i_1_n_0\,
      Q => \count_clk0_reg_n_0_[9]\,
      R => \^reset\
    );
count_clk10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_clk10_carry_n_0,
      CO(2) => count_clk10_carry_n_1,
      CO(1) => count_clk10_carry_n_2,
      CO(0) => count_clk10_carry_n_3,
      CYINIT => \count_clk1_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(4 downto 1),
      S(3) => \count_clk1_reg_n_0_[4]\,
      S(2) => \count_clk1_reg_n_0_[3]\,
      S(1) => \count_clk1_reg_n_0_[2]\,
      S(0) => \count_clk1_reg_n_0_[1]\
    );
\count_clk10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_clk10_carry_n_0,
      CO(3) => \count_clk10_carry__0_n_0\,
      CO(2) => \count_clk10_carry__0_n_1\,
      CO(1) => \count_clk10_carry__0_n_2\,
      CO(0) => \count_clk10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(8 downto 5),
      S(3) => \count_clk1_reg_n_0_[8]\,
      S(2) => \count_clk1_reg_n_0_[7]\,
      S(1) => \count_clk1_reg_n_0_[6]\,
      S(0) => \count_clk1_reg_n_0_[5]\
    );
\count_clk10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__0_n_0\,
      CO(3) => \count_clk10_carry__1_n_0\,
      CO(2) => \count_clk10_carry__1_n_1\,
      CO(1) => \count_clk10_carry__1_n_2\,
      CO(0) => \count_clk10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(12 downto 9),
      S(3) => \count_clk1_reg_n_0_[12]\,
      S(2) => \count_clk1_reg_n_0_[11]\,
      S(1) => \count_clk1_reg_n_0_[10]\,
      S(0) => \count_clk1_reg_n_0_[9]\
    );
\count_clk10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__1_n_0\,
      CO(3) => \count_clk10_carry__2_n_0\,
      CO(2) => \count_clk10_carry__2_n_1\,
      CO(1) => \count_clk10_carry__2_n_2\,
      CO(0) => \count_clk10_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(16 downto 13),
      S(3) => \count_clk1_reg_n_0_[16]\,
      S(2) => \count_clk1_reg_n_0_[15]\,
      S(1) => \count_clk1_reg_n_0_[14]\,
      S(0) => \count_clk1_reg_n_0_[13]\
    );
\count_clk10_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__2_n_0\,
      CO(3) => \count_clk10_carry__3_n_0\,
      CO(2) => \count_clk10_carry__3_n_1\,
      CO(1) => \count_clk10_carry__3_n_2\,
      CO(0) => \count_clk10_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(20 downto 17),
      S(3) => \count_clk1_reg_n_0_[20]\,
      S(2) => \count_clk1_reg_n_0_[19]\,
      S(1) => \count_clk1_reg_n_0_[18]\,
      S(0) => \count_clk1_reg_n_0_[17]\
    );
\count_clk10_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__3_n_0\,
      CO(3) => \count_clk10_carry__4_n_0\,
      CO(2) => \count_clk10_carry__4_n_1\,
      CO(1) => \count_clk10_carry__4_n_2\,
      CO(0) => \count_clk10_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(24 downto 21),
      S(3) => \count_clk1_reg_n_0_[24]\,
      S(2) => \count_clk1_reg_n_0_[23]\,
      S(1) => \count_clk1_reg_n_0_[22]\,
      S(0) => \count_clk1_reg_n_0_[21]\
    );
\count_clk10_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__4_n_0\,
      CO(3) => \count_clk10_carry__5_n_0\,
      CO(2) => \count_clk10_carry__5_n_1\,
      CO(1) => \count_clk10_carry__5_n_2\,
      CO(0) => \count_clk10_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(28 downto 25),
      S(3) => \count_clk1_reg_n_0_[28]\,
      S(2) => \count_clk1_reg_n_0_[27]\,
      S(1) => \count_clk1_reg_n_0_[26]\,
      S(0) => \count_clk1_reg_n_0_[25]\
    );
\count_clk10_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__5_n_0\,
      CO(3 downto 1) => \NLW_count_clk10_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_clk10_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_clk10_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in8(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \pw_high[30]_i_2_n_0\,
      S(0) => \count_clk1_reg_n_0_[29]\
    );
\count_clk1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps(0),
      I1 => \count_clk1_reg_n_0_[0]\,
      O => count_clk1(0)
    );
\count_clk1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(10),
      O => \count_clk1[10]_i_1_n_0\
    );
\count_clk1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(11),
      O => \count_clk1[11]_i_1_n_0\
    );
\count_clk1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(12),
      O => \count_clk1[12]_i_1_n_0\
    );
\count_clk1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(13),
      O => \count_clk1[13]_i_1_n_0\
    );
\count_clk1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(14),
      O => \count_clk1[14]_i_1_n_0\
    );
\count_clk1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(15),
      O => \count_clk1[15]_i_1_n_0\
    );
\count_clk1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(16),
      O => \count_clk1[16]_i_1_n_0\
    );
\count_clk1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(17),
      O => \count_clk1[17]_i_1_n_0\
    );
\count_clk1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(18),
      O => \count_clk1[18]_i_1_n_0\
    );
\count_clk1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(19),
      O => \count_clk1[19]_i_1_n_0\
    );
\count_clk1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(1),
      O => \count_clk1[1]_i_1_n_0\
    );
\count_clk1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(20),
      O => \count_clk1[20]_i_1_n_0\
    );
\count_clk1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(21),
      O => \count_clk1[21]_i_1_n_0\
    );
\count_clk1[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(22),
      O => \count_clk1[22]_i_1_n_0\
    );
\count_clk1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(23),
      O => \count_clk1[23]_i_1_n_0\
    );
\count_clk1[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(24),
      O => \count_clk1[24]_i_1_n_0\
    );
\count_clk1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(25),
      O => \count_clk1[25]_i_1_n_0\
    );
\count_clk1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(26),
      O => \count_clk1[26]_i_1_n_0\
    );
\count_clk1[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(27),
      O => \count_clk1[27]_i_1_n_0\
    );
\count_clk1[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(28),
      O => \count_clk1[28]_i_1_n_0\
    );
\count_clk1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFCFFFF"
    )
        port map (
      I0 => pwm_clean,
      I1 => \count_clk1[29]_i_3_n_0\,
      I2 => \count_clk1[29]_i_4_n_0\,
      I3 => \count_clk1[29]_i_5_n_0\,
      I4 => ps(1),
      I5 => ps(0),
      O => \count_clk1[29]_i_1_n_0\
    );
\count_clk1[29]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_clk1_reg_n_0_[8]\,
      I1 => \count_clk1_reg_n_0_[7]\,
      I2 => \count_clk1_reg_n_0_[10]\,
      I3 => \count_clk1_reg_n_0_[9]\,
      O => \count_clk1[29]_i_10_n_0\
    );
\count_clk1[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(29),
      O => \count_clk1[29]_i_2_n_0\
    );
\count_clk1[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_clk1_reg_n_0_[17]\,
      I1 => \count_clk1_reg_n_0_[18]\,
      I2 => \count_clk1_reg_n_0_[15]\,
      I3 => \count_clk1_reg_n_0_[16]\,
      I4 => \count_clk1[29]_i_6_n_0\,
      O => \count_clk1[29]_i_3_n_0\
    );
\count_clk1[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_clk1_reg_n_0_[25]\,
      I1 => \count_clk1_reg_n_0_[26]\,
      I2 => \count_clk1_reg_n_0_[23]\,
      I3 => \count_clk1_reg_n_0_[24]\,
      I4 => \count_clk1[29]_i_7_n_0\,
      O => \count_clk1[29]_i_4_n_0\
    );
\count_clk1[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count_clk1[29]_i_8_n_0\,
      I1 => \count_clk1_reg_n_0_[0]\,
      I2 => \count_clk1_reg_n_0_[2]\,
      I3 => \count_clk1_reg_n_0_[1]\,
      I4 => \count_clk1[29]_i_9_n_0\,
      I5 => \count_clk1[29]_i_10_n_0\,
      O => \count_clk1[29]_i_5_n_0\
    );
\count_clk1[29]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_clk1_reg_n_0_[20]\,
      I1 => \count_clk1_reg_n_0_[19]\,
      I2 => \count_clk1_reg_n_0_[22]\,
      I3 => \count_clk1_reg_n_0_[21]\,
      O => \count_clk1[29]_i_6_n_0\
    );
\count_clk1[29]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_clk1_reg_n_0_[28]\,
      I1 => \count_clk1_reg_n_0_[27]\,
      I2 => \pw_high[30]_i_2_n_0\,
      I3 => \count_clk1_reg_n_0_[29]\,
      O => \count_clk1[29]_i_7_n_0\
    );
\count_clk1[29]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_clk1_reg_n_0_[4]\,
      I1 => \count_clk1_reg_n_0_[3]\,
      I2 => \count_clk1_reg_n_0_[6]\,
      I3 => \count_clk1_reg_n_0_[5]\,
      O => \count_clk1[29]_i_8_n_0\
    );
\count_clk1[29]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_clk1_reg_n_0_[12]\,
      I1 => \count_clk1_reg_n_0_[11]\,
      I2 => \count_clk1_reg_n_0_[14]\,
      I3 => \count_clk1_reg_n_0_[13]\,
      O => \count_clk1[29]_i_9_n_0\
    );
\count_clk1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(2),
      O => \count_clk1[2]_i_1_n_0\
    );
\count_clk1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(3),
      O => \count_clk1[3]_i_1_n_0\
    );
\count_clk1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(4),
      O => \count_clk1[4]_i_1_n_0\
    );
\count_clk1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(5),
      O => \count_clk1[5]_i_1_n_0\
    );
\count_clk1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(6),
      O => \count_clk1[6]_i_1_n_0\
    );
\count_clk1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(7),
      O => \count_clk1[7]_i_1_n_0\
    );
\count_clk1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(8),
      O => \count_clk1[8]_i_1_n_0\
    );
\count_clk1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => in8(9),
      O => \count_clk1[9]_i_1_n_0\
    );
\count_clk1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => count_clk1(0),
      Q => \count_clk1_reg_n_0_[0]\,
      R => \^reset\
    );
\count_clk1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[10]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[10]\,
      R => \^reset\
    );
\count_clk1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[11]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[11]\,
      R => \^reset\
    );
\count_clk1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[12]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[12]\,
      R => \^reset\
    );
\count_clk1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[13]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[13]\,
      R => \^reset\
    );
\count_clk1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[14]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[14]\,
      R => \^reset\
    );
\count_clk1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[15]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[15]\,
      R => \^reset\
    );
\count_clk1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[16]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[16]\,
      R => \^reset\
    );
\count_clk1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[17]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[17]\,
      R => \^reset\
    );
\count_clk1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[18]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[18]\,
      R => \^reset\
    );
\count_clk1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[19]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[19]\,
      R => \^reset\
    );
\count_clk1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[1]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[1]\,
      R => \^reset\
    );
\count_clk1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[20]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[20]\,
      R => \^reset\
    );
\count_clk1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[21]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[21]\,
      R => \^reset\
    );
\count_clk1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[22]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[22]\,
      R => \^reset\
    );
\count_clk1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[23]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[23]\,
      R => \^reset\
    );
\count_clk1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[24]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[24]\,
      R => \^reset\
    );
\count_clk1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[25]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[25]\,
      R => \^reset\
    );
\count_clk1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[26]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[26]\,
      R => \^reset\
    );
\count_clk1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[27]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[27]\,
      R => \^reset\
    );
\count_clk1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[28]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[28]\,
      R => \^reset\
    );
\count_clk1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[29]_i_2_n_0\,
      Q => \count_clk1_reg_n_0_[29]\,
      R => \^reset\
    );
\count_clk1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[2]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[2]\,
      R => \^reset\
    );
\count_clk1_reg[30]_bret\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => ps(0),
      Q => \count_clk1_reg[30]_bret_n_0\,
      R => \^reset\
    );
\count_clk1_reg[30]_bret__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => in8(30),
      Q => \count_clk1_reg[30]_bret__0_n_0\,
      R => \^reset\
    );
\count_clk1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[3]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[3]\,
      R => \^reset\
    );
\count_clk1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[4]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[4]\,
      R => \^reset\
    );
\count_clk1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[5]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[5]\,
      R => \^reset\
    );
\count_clk1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[6]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[6]\,
      R => \^reset\
    );
\count_clk1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[7]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[7]\,
      R => \^reset\
    );
\count_clk1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[8]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[8]\,
      R => \^reset\
    );
\count_clk1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[29]_i_1_n_0\,
      D => \count_clk1[9]_i_1_n_0\,
      Q => \count_clk1_reg_n_0_[9]\,
      R => \^reset\
    );
\pw_high[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \count_clk1[29]_i_3_n_0\,
      I1 => \count_clk1[29]_i_4_n_0\,
      I2 => \count_clk1[29]_i_5_n_0\,
      I3 => ps(0),
      O => \pw_high[30]_i_1_n_0\
    );
\pw_high[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_clk1_reg[30]_bret_n_0\,
      I1 => \count_clk1_reg[30]_bret__0_n_0\,
      O => \pw_high[30]_i_2_n_0\
    );
\pw_high_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[0]\,
      Q => \^axi_rdata_reg[30]\(0),
      R => '0'
    );
\pw_high_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[10]\,
      Q => \^axi_rdata_reg[30]\(10),
      R => '0'
    );
\pw_high_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[11]\,
      Q => \^axi_rdata_reg[30]\(11),
      R => '0'
    );
\pw_high_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[12]\,
      Q => \^axi_rdata_reg[30]\(12),
      R => '0'
    );
\pw_high_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[13]\,
      Q => \^axi_rdata_reg[30]\(13),
      R => '0'
    );
\pw_high_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[14]\,
      Q => \^axi_rdata_reg[30]\(14),
      R => '0'
    );
\pw_high_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[15]\,
      Q => \^axi_rdata_reg[30]\(15),
      R => '0'
    );
\pw_high_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[16]\,
      Q => \^axi_rdata_reg[30]\(16),
      R => '0'
    );
\pw_high_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[17]\,
      Q => \^axi_rdata_reg[30]\(17),
      R => '0'
    );
\pw_high_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[18]\,
      Q => \^axi_rdata_reg[30]\(18),
      R => '0'
    );
\pw_high_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[19]\,
      Q => \^axi_rdata_reg[30]\(19),
      R => '0'
    );
\pw_high_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[1]\,
      Q => \^axi_rdata_reg[30]\(1),
      R => '0'
    );
\pw_high_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[20]\,
      Q => \^axi_rdata_reg[30]\(20),
      R => '0'
    );
\pw_high_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[21]\,
      Q => \^axi_rdata_reg[30]\(21),
      R => '0'
    );
\pw_high_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[22]\,
      Q => \^axi_rdata_reg[30]\(22),
      R => '0'
    );
\pw_high_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[23]\,
      Q => \^axi_rdata_reg[30]\(23),
      R => '0'
    );
\pw_high_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[24]\,
      Q => \^axi_rdata_reg[30]\(24),
      R => '0'
    );
\pw_high_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[25]\,
      Q => \^axi_rdata_reg[30]\(25),
      R => '0'
    );
\pw_high_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[26]\,
      Q => \^axi_rdata_reg[30]\(26),
      R => '0'
    );
\pw_high_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[27]\,
      Q => \^axi_rdata_reg[30]\(27),
      R => '0'
    );
\pw_high_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[28]\,
      Q => \^axi_rdata_reg[30]\(28),
      R => '0'
    );
\pw_high_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[29]\,
      Q => \^axi_rdata_reg[30]\(29),
      R => '0'
    );
\pw_high_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[2]\,
      Q => \^axi_rdata_reg[30]\(2),
      R => '0'
    );
\pw_high_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \pw_high[30]_i_2_n_0\,
      Q => \^axi_rdata_reg[30]\(30),
      R => '0'
    );
\pw_high_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[3]\,
      Q => \^axi_rdata_reg[30]\(3),
      R => '0'
    );
\pw_high_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[4]\,
      Q => \^axi_rdata_reg[30]\(4),
      R => '0'
    );
\pw_high_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[5]\,
      Q => \^axi_rdata_reg[30]\(5),
      R => '0'
    );
\pw_high_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[6]\,
      Q => \^axi_rdata_reg[30]\(6),
      R => '0'
    );
\pw_high_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[7]\,
      Q => \^axi_rdata_reg[30]\(7),
      R => '0'
    );
\pw_high_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[8]\,
      Q => \^axi_rdata_reg[30]\(8),
      R => '0'
    );
\pw_high_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => \count_clk1_reg_n_0_[9]\,
      Q => \^axi_rdata_reg[30]\(9),
      R => '0'
    );
\pw_low[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => \count_clk0[29]_i_5_n_0\,
      I3 => \count_clk0[29]_i_4_n_0\,
      I4 => \count_clk0[29]_i_3_n_0\,
      O => \pw_low[30]_i_1_n_0\
    );
\pw_low[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \count_clk0_reg[30]_bret_n_0\,
      I1 => \count_clk0_reg[30]_bret__0_n_0\,
      I2 => \count_clk0_reg[30]_bret__1_n_0\,
      O => \pw_low[30]_i_2_n_0\
    );
\pw_low_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[0]\,
      Q => \^q\(0),
      R => '0'
    );
\pw_low_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[10]\,
      Q => \^q\(10),
      R => '0'
    );
\pw_low_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[11]\,
      Q => \^q\(11),
      R => '0'
    );
\pw_low_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[12]\,
      Q => \^q\(12),
      R => '0'
    );
\pw_low_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[13]\,
      Q => \^q\(13),
      R => '0'
    );
\pw_low_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[14]\,
      Q => \^q\(14),
      R => '0'
    );
\pw_low_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[15]\,
      Q => \^q\(15),
      R => '0'
    );
\pw_low_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[16]\,
      Q => \^q\(16),
      R => '0'
    );
\pw_low_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[17]\,
      Q => \^q\(17),
      R => '0'
    );
\pw_low_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[18]\,
      Q => \^q\(18),
      R => '0'
    );
\pw_low_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[19]\,
      Q => \^q\(19),
      R => '0'
    );
\pw_low_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[1]\,
      Q => \^q\(1),
      R => '0'
    );
\pw_low_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[20]\,
      Q => \^q\(20),
      R => '0'
    );
\pw_low_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[21]\,
      Q => \^q\(21),
      R => '0'
    );
\pw_low_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[22]\,
      Q => \^q\(22),
      R => '0'
    );
\pw_low_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[23]\,
      Q => \^q\(23),
      R => '0'
    );
\pw_low_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[24]\,
      Q => \^q\(24),
      R => '0'
    );
\pw_low_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[25]\,
      Q => \^q\(25),
      R => '0'
    );
\pw_low_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[26]\,
      Q => \^q\(26),
      R => '0'
    );
\pw_low_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[27]\,
      Q => \^q\(27),
      R => '0'
    );
\pw_low_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[28]\,
      Q => \^q\(28),
      R => '0'
    );
\pw_low_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[29]\,
      Q => \^q\(29),
      R => '0'
    );
\pw_low_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[2]\,
      Q => \^q\(2),
      R => '0'
    );
\pw_low_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \pw_low[30]_i_2_n_0\,
      Q => \^q\(30),
      R => '0'
    );
\pw_low_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[3]\,
      Q => \^q\(3),
      R => '0'
    );
\pw_low_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[4]\,
      Q => \^q\(4),
      R => '0'
    );
\pw_low_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[5]\,
      Q => \^q\(5),
      R => '0'
    );
\pw_low_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[6]\,
      Q => \^q\(6),
      R => '0'
    );
\pw_low_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[7]\,
      Q => \^q\(7),
      R => '0'
    );
\pw_low_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[8]\,
      Q => \^q\(8),
      R => '0'
    );
\pw_low_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => \count_clk0_reg_n_0_[9]\,
      Q => \^q\(9),
      R => '0'
    );
pwm_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm_clean,
      Q => pwm_prev,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Analyzer_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    pwm : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Analyzer_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Analyzer_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal pwm_clean : STD_LOGIC;
  signal pwm_delay : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair3";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => reset
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => reset
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => reset
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => reset
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => reset
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => reset
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => reset
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg1(0),
      I2 => axi_araddr(2),
      I3 => slv_reg2(0),
      I4 => axi_araddr(3),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg1(10),
      I2 => axi_araddr(2),
      I3 => slv_reg2(10),
      I4 => axi_araddr(3),
      I5 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg1(11),
      I2 => axi_araddr(2),
      I3 => slv_reg2(11),
      I4 => axi_araddr(3),
      I5 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg1(12),
      I2 => axi_araddr(2),
      I3 => slv_reg2(12),
      I4 => axi_araddr(3),
      I5 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg1(13),
      I2 => axi_araddr(2),
      I3 => slv_reg2(13),
      I4 => axi_araddr(3),
      I5 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg1(14),
      I2 => axi_araddr(2),
      I3 => slv_reg2(14),
      I4 => axi_araddr(3),
      I5 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg1(15),
      I2 => axi_araddr(2),
      I3 => slv_reg2(15),
      I4 => axi_araddr(3),
      I5 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg1(16),
      I2 => axi_araddr(2),
      I3 => slv_reg2(16),
      I4 => axi_araddr(3),
      I5 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg1(17),
      I2 => axi_araddr(2),
      I3 => slv_reg2(17),
      I4 => axi_araddr(3),
      I5 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg1(18),
      I2 => axi_araddr(2),
      I3 => slv_reg2(18),
      I4 => axi_araddr(3),
      I5 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg1(19),
      I2 => axi_araddr(2),
      I3 => slv_reg2(19),
      I4 => axi_araddr(3),
      I5 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => axi_araddr(2),
      I3 => slv_reg2(1),
      I4 => axi_araddr(3),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg1(20),
      I2 => axi_araddr(2),
      I3 => slv_reg2(20),
      I4 => axi_araddr(3),
      I5 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg1(21),
      I2 => axi_araddr(2),
      I3 => slv_reg2(21),
      I4 => axi_araddr(3),
      I5 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg1(22),
      I2 => axi_araddr(2),
      I3 => slv_reg2(22),
      I4 => axi_araddr(3),
      I5 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg1(23),
      I2 => axi_araddr(2),
      I3 => slv_reg2(23),
      I4 => axi_araddr(3),
      I5 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg1(24),
      I2 => axi_araddr(2),
      I3 => slv_reg2(24),
      I4 => axi_araddr(3),
      I5 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg1(25),
      I2 => axi_araddr(2),
      I3 => slv_reg2(25),
      I4 => axi_araddr(3),
      I5 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg1(26),
      I2 => axi_araddr(2),
      I3 => slv_reg2(26),
      I4 => axi_araddr(3),
      I5 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg1(27),
      I2 => axi_araddr(2),
      I3 => slv_reg2(27),
      I4 => axi_araddr(3),
      I5 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg1(28),
      I2 => axi_araddr(2),
      I3 => slv_reg2(28),
      I4 => axi_araddr(3),
      I5 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg1(29),
      I2 => axi_araddr(2),
      I3 => slv_reg2(29),
      I4 => axi_araddr(3),
      I5 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => slv_reg2(2),
      I4 => axi_araddr(3),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg1(30),
      I2 => axi_araddr(2),
      I3 => slv_reg2(30),
      I4 => axi_araddr(3),
      I5 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(31),
      I2 => axi_araddr(2),
      I3 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => slv_reg2(3),
      I4 => axi_araddr(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => slv_reg2(4),
      I4 => axi_araddr(3),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => axi_araddr(2),
      I3 => slv_reg2(5),
      I4 => axi_araddr(3),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => slv_reg2(6),
      I4 => axi_araddr(3),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg1(7),
      I2 => axi_araddr(2),
      I3 => slv_reg2(7),
      I4 => axi_araddr(3),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg1(8),
      I2 => axi_araddr(2),
      I3 => slv_reg2(8),
      I4 => axi_araddr(3),
      I5 => slv_reg0(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg1(9),
      I2 => axi_araddr(2),
      I3 => slv_reg2(9),
      I4 => axi_araddr(3),
      I5 => slv_reg0(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => reset
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => reset
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => reset
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => reset
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => reset
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => reset
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => reset
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => reset
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => reset
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => reset
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => reset
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => reset
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => reset
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => reset
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => reset
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => reset
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => reset
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => reset
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => reset
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => reset
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => reset
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => reset
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => reset
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => reset
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => reset
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => reset
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => reset
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => reset
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => reset
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => reset
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => reset
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => reset
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => reset
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => reset
    );
pulse_length: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulseLength
     port map (
      Q(30 downto 0) => slv_reg0(30 downto 0),
      \axi_rdata_reg[30]\(30 downto 0) => slv_reg1(30 downto 0),
      pwm_clean => pwm_clean,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      slv_reg2(31 downto 0) => slv_reg2(31 downto 0)
    );
pwm_clean_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm_delay,
      Q => pwm_clean,
      R => '0'
    );
pwm_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm,
      Q => pwm_delay,
      R => '0'
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_0_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_0_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_0_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_0_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => reset
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => reset
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => reset
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => reset
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => reset
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => reset
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => reset
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => reset
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => reset
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => reset
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => reset
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => reset
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => reset
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => reset
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => reset
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => reset
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => reset
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => reset
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => reset
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => reset
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => reset
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => reset
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => reset
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => reset
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => reset
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => reset
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => reset
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => reset
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => reset
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => reset
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => reset
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => reset
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v2_0 is
  port (
    pwm_axi_awready : out STD_LOGIC;
    pwm_axi_wready : out STD_LOGIC;
    pwm_axi_arready : out STD_LOGIC;
    pwm_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_rvalid : out STD_LOGIC;
    pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_axi_bvalid : out STD_LOGIC;
    pwm_axi_aclk : in STD_LOGIC;
    pwm_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pwm_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pwm_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_axi_awvalid : in STD_LOGIC;
    pwm_axi_wvalid : in STD_LOGIC;
    pwm_axi_arvalid : in STD_LOGIC;
    pwm_axi_aresetn : in STD_LOGIC;
    pwm_axi_bready : in STD_LOGIC;
    pwm_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v2_0 is
  signal PWM_AXI_inst_n_37 : STD_LOGIC;
  signal count1 : STD_LOGIC;
  signal \count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_1\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_1\ : STD_LOGIC;
  signal \count1_carry__1_n_2\ : STD_LOGIC;
  signal \count1_carry__1_n_3\ : STD_LOGIC;
  signal \count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \count1_carry__2_n_1\ : STD_LOGIC;
  signal \count1_carry__2_n_2\ : STD_LOGIC;
  signal \count1_carry__2_n_3\ : STD_LOGIC;
  signal count1_carry_i_1_n_0 : STD_LOGIC;
  signal count1_carry_i_2_n_0 : STD_LOGIC;
  signal count1_carry_i_3_n_0 : STD_LOGIC;
  signal count1_carry_i_4_n_0 : STD_LOGIC;
  signal count1_carry_i_5_n_0 : STD_LOGIC;
  signal count1_carry_i_6_n_0 : STD_LOGIC;
  signal count1_carry_i_7_n_0 : STD_LOGIC;
  signal count1_carry_i_8_n_0 : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \duty_reg_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal enable : STD_LOGIC;
  signal \genblk1[0].duty_reg_latch_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal max : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max[31]_i_1_n_0\ : STD_LOGIC;
  signal period_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_n_1\ : STD_LOGIC;
  signal \pwm1_carry__0_n_2\ : STD_LOGIC;
  signal \pwm1_carry__0_n_3\ : STD_LOGIC;
  signal \pwm1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_n_1\ : STD_LOGIC;
  signal \pwm1_carry__1_n_2\ : STD_LOGIC;
  signal \pwm1_carry__1_n_3\ : STD_LOGIC;
  signal \pwm1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_n_1\ : STD_LOGIC;
  signal \pwm1_carry__2_n_2\ : STD_LOGIC;
  signal \pwm1_carry__2_n_3\ : STD_LOGIC;
  signal pwm1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm1_carry_i_6_n_0 : STD_LOGIC;
  signal pwm1_carry_i_7_n_0 : STD_LOGIC;
  signal pwm1_carry_i_8_n_0 : STD_LOGIC;
  signal pwm1_carry_n_0 : STD_LOGIC;
  signal pwm1_carry_n_1 : STD_LOGIC;
  signal pwm1_carry_n_2 : STD_LOGIC;
  signal pwm1_carry_n_3 : STD_LOGIC;
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
PWM_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_AXI
     port map (
      Q(0) => PWM_AXI_inst_n_37,
      \genblk1[0].duty_reg_latch_reg[0][31]\(31 downto 0) => \duty_reg_reg[0]\(31 downto 0),
      \max_reg[31]\(31 downto 0) => period_reg(31 downto 0),
      pwm_axi_aclk => pwm_axi_aclk,
      pwm_axi_araddr(4 downto 0) => pwm_axi_araddr(4 downto 0),
      pwm_axi_aresetn => pwm_axi_aresetn,
      pwm_axi_arready => pwm_axi_arready,
      pwm_axi_arvalid => pwm_axi_arvalid,
      pwm_axi_awaddr(4 downto 0) => pwm_axi_awaddr(4 downto 0),
      pwm_axi_awready => pwm_axi_awready,
      pwm_axi_awvalid => pwm_axi_awvalid,
      pwm_axi_bready => pwm_axi_bready,
      pwm_axi_bvalid => pwm_axi_bvalid,
      pwm_axi_rdata(31 downto 0) => pwm_axi_rdata(31 downto 0),
      pwm_axi_rready => pwm_axi_rready,
      pwm_axi_rvalid => pwm_axi_rvalid,
      pwm_axi_wdata(31 downto 0) => pwm_axi_wdata(31 downto 0),
      pwm_axi_wready => pwm_axi_wready,
      pwm_axi_wstrb(3 downto 0) => pwm_axi_wstrb(3 downto 0),
      pwm_axi_wvalid => pwm_axi_wvalid
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '0',
      DI(3) => count1_carry_i_1_n_0,
      DI(2) => count1_carry_i_2_n_0,
      DI(1) => count1_carry_i_3_n_0,
      DI(0) => count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count1_carry_i_5_n_0,
      S(2) => count1_carry_i_6_n_0,
      S(1) => count1_carry_i_7_n_0,
      S(0) => count1_carry_i_8_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3) => \count1_carry__0_n_0\,
      CO(2) => \count1_carry__0_n_1\,
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count1_carry__0_i_1_n_0\,
      DI(2) => \count1_carry__0_i_2_n_0\,
      DI(1) => \count1_carry__0_i_3_n_0\,
      DI(0) => \count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__0_i_5_n_0\,
      S(2) => \count1_carry__0_i_6_n_0\,
      S(1) => \count1_carry__0_i_7_n_0\,
      S(0) => \count1_carry__0_i_8_n_0\
    );
\count1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(14),
      I1 => count_reg(14),
      I2 => count_reg(15),
      I3 => max(15),
      O => \count1_carry__0_i_1_n_0\
    );
\count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(12),
      I1 => count_reg(12),
      I2 => count_reg(13),
      I3 => max(13),
      O => \count1_carry__0_i_2_n_0\
    );
\count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(10),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => max(11),
      O => \count1_carry__0_i_3_n_0\
    );
\count1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(8),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => max(9),
      O => \count1_carry__0_i_4_n_0\
    );
\count1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(14),
      I1 => count_reg(14),
      I2 => max(15),
      I3 => count_reg(15),
      O => \count1_carry__0_i_5_n_0\
    );
\count1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(12),
      I1 => count_reg(12),
      I2 => max(13),
      I3 => count_reg(13),
      O => \count1_carry__0_i_6_n_0\
    );
\count1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(10),
      I1 => count_reg(10),
      I2 => max(11),
      I3 => count_reg(11),
      O => \count1_carry__0_i_7_n_0\
    );
\count1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(8),
      I1 => count_reg(8),
      I2 => max(9),
      I3 => count_reg(9),
      O => \count1_carry__0_i_8_n_0\
    );
\count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__0_n_0\,
      CO(3) => \count1_carry__1_n_0\,
      CO(2) => \count1_carry__1_n_1\,
      CO(1) => \count1_carry__1_n_2\,
      CO(0) => \count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count1_carry__1_i_1_n_0\,
      DI(2) => \count1_carry__1_i_2_n_0\,
      DI(1) => \count1_carry__1_i_3_n_0\,
      DI(0) => \count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__1_i_5_n_0\,
      S(2) => \count1_carry__1_i_6_n_0\,
      S(1) => \count1_carry__1_i_7_n_0\,
      S(0) => \count1_carry__1_i_8_n_0\
    );
\count1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(22),
      I1 => count_reg(22),
      I2 => count_reg(23),
      I3 => max(23),
      O => \count1_carry__1_i_1_n_0\
    );
\count1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(20),
      I1 => count_reg(20),
      I2 => count_reg(21),
      I3 => max(21),
      O => \count1_carry__1_i_2_n_0\
    );
\count1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(18),
      I1 => count_reg(18),
      I2 => count_reg(19),
      I3 => max(19),
      O => \count1_carry__1_i_3_n_0\
    );
\count1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(16),
      I1 => count_reg(16),
      I2 => count_reg(17),
      I3 => max(17),
      O => \count1_carry__1_i_4_n_0\
    );
\count1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(22),
      I1 => count_reg(22),
      I2 => max(23),
      I3 => count_reg(23),
      O => \count1_carry__1_i_5_n_0\
    );
\count1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(20),
      I1 => count_reg(20),
      I2 => max(21),
      I3 => count_reg(21),
      O => \count1_carry__1_i_6_n_0\
    );
\count1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(18),
      I1 => count_reg(18),
      I2 => max(19),
      I3 => count_reg(19),
      O => \count1_carry__1_i_7_n_0\
    );
\count1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(16),
      I1 => count_reg(16),
      I2 => max(17),
      I3 => count_reg(17),
      O => \count1_carry__1_i_8_n_0\
    );
\count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__1_n_0\,
      CO(3) => count1,
      CO(2) => \count1_carry__2_n_1\,
      CO(1) => \count1_carry__2_n_2\,
      CO(0) => \count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count1_carry__2_i_1_n_0\,
      DI(2) => \count1_carry__2_i_2_n_0\,
      DI(1) => \count1_carry__2_i_3_n_0\,
      DI(0) => \count1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__2_i_5_n_0\,
      S(2) => \count1_carry__2_i_6_n_0\,
      S(1) => \count1_carry__2_i_7_n_0\,
      S(0) => \count1_carry__2_i_8_n_0\
    );
\count1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(30),
      I1 => count_reg(30),
      I2 => count_reg(31),
      I3 => max(31),
      O => \count1_carry__2_i_1_n_0\
    );
\count1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(28),
      I1 => count_reg(28),
      I2 => count_reg(29),
      I3 => max(29),
      O => \count1_carry__2_i_2_n_0\
    );
\count1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(26),
      I1 => count_reg(26),
      I2 => count_reg(27),
      I3 => max(27),
      O => \count1_carry__2_i_3_n_0\
    );
\count1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(24),
      I1 => count_reg(24),
      I2 => count_reg(25),
      I3 => max(25),
      O => \count1_carry__2_i_4_n_0\
    );
\count1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(30),
      I1 => count_reg(30),
      I2 => max(31),
      I3 => count_reg(31),
      O => \count1_carry__2_i_5_n_0\
    );
\count1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(28),
      I1 => count_reg(28),
      I2 => max(29),
      I3 => count_reg(29),
      O => \count1_carry__2_i_6_n_0\
    );
\count1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(26),
      I1 => count_reg(26),
      I2 => max(27),
      I3 => count_reg(27),
      O => \count1_carry__2_i_7_n_0\
    );
\count1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(24),
      I1 => count_reg(24),
      I2 => max(25),
      I3 => count_reg(25),
      O => \count1_carry__2_i_8_n_0\
    );
count1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(6),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => max(7),
      O => count1_carry_i_1_n_0
    );
count1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(4),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => max(5),
      O => count1_carry_i_2_n_0
    );
count1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(2),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => max(3),
      O => count1_carry_i_3_n_0
    );
count1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => max(1),
      O => count1_carry_i_4_n_0
    );
count1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(6),
      I1 => count_reg(6),
      I2 => max(7),
      I3 => count_reg(7),
      O => count1_carry_i_5_n_0
    );
count1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(4),
      I1 => count_reg(4),
      I2 => max(5),
      I3 => count_reg(5),
      O => count1_carry_i_6_n_0
    );
count1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(2),
      I1 => count_reg(2),
      I2 => max(3),
      I3 => count_reg(3),
      O => count1_carry_i_7_n_0
    );
count1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(0),
      I1 => count_reg(0),
      I2 => max(1),
      I3 => count_reg(1),
      O => count1_carry_i_8_n_0
    );
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      R => \max[31]_i_1_n_0\
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \max[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \max[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \max[31]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \max[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => \max[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => \max[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => \max[31]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => \max[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => \max[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => \max[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => \max[31]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => \max[31]_i_1_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => \max[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => \max[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => \max[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => \max[31]_i_1_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => \max[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => \max[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => \max[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => \max[31]_i_1_n_0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => \max[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => \max[31]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => \max[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => \max[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => \max[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \max[31]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \max[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \max[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \max[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \max[31]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \max[31]_i_1_n_0\
    );
enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => PWM_AXI_inst_n_37,
      Q => enable,
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(0),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(0),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(10),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(10),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(11),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(11),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(12),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(12),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(13),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(13),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(14),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(14),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(15),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(15),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(16),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(16),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(17),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(17),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(18),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(18),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(19),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(19),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(1),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(1),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(20),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(20),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(21),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(21),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(22),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(22),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(23),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(23),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(24),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(24),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(25),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(25),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(26),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(26),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(27),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(27),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(28),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(28),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(29),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(29),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(2),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(2),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(30),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(30),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(31),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(31),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(3),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(3),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(4),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(4),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(5),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(5),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(6),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(6),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(7),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(7),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(8),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(8),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(9),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(9),
      R => '0'
    );
\max[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => count1,
      O => \max[31]_i_1_n_0\
    );
\max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(0),
      Q => max(0),
      R => '0'
    );
\max_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(10),
      Q => max(10),
      R => '0'
    );
\max_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(11),
      Q => max(11),
      R => '0'
    );
\max_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(12),
      Q => max(12),
      R => '0'
    );
\max_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(13),
      Q => max(13),
      R => '0'
    );
\max_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(14),
      Q => max(14),
      R => '0'
    );
\max_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(15),
      Q => max(15),
      R => '0'
    );
\max_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(16),
      Q => max(16),
      R => '0'
    );
\max_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(17),
      Q => max(17),
      R => '0'
    );
\max_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(18),
      Q => max(18),
      R => '0'
    );
\max_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(19),
      Q => max(19),
      R => '0'
    );
\max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(1),
      Q => max(1),
      R => '0'
    );
\max_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(20),
      Q => max(20),
      R => '0'
    );
\max_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(21),
      Q => max(21),
      R => '0'
    );
\max_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(22),
      Q => max(22),
      R => '0'
    );
\max_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(23),
      Q => max(23),
      R => '0'
    );
\max_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(24),
      Q => max(24),
      R => '0'
    );
\max_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(25),
      Q => max(25),
      R => '0'
    );
\max_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(26),
      Q => max(26),
      R => '0'
    );
\max_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(27),
      Q => max(27),
      R => '0'
    );
\max_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(28),
      Q => max(28),
      R => '0'
    );
\max_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(29),
      Q => max(29),
      R => '0'
    );
\max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(2),
      Q => max(2),
      R => '0'
    );
\max_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(30),
      Q => max(30),
      R => '0'
    );
\max_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(31),
      Q => max(31),
      R => '0'
    );
\max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(3),
      Q => max(3),
      R => '0'
    );
\max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(4),
      Q => max(4),
      R => '0'
    );
\max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(5),
      Q => max(5),
      R => '0'
    );
\max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(6),
      Q => max(6),
      R => '0'
    );
\max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(7),
      Q => max(7),
      R => '0'
    );
\max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(8),
      Q => max(8),
      R => '0'
    );
\max_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(9),
      Q => max(9),
      R => '0'
    );
pwm1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm1_carry_n_0,
      CO(2) => pwm1_carry_n_1,
      CO(1) => pwm1_carry_n_2,
      CO(0) => pwm1_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm1_carry_i_1_n_0,
      DI(2) => pwm1_carry_i_2_n_0,
      DI(1) => pwm1_carry_i_3_n_0,
      DI(0) => pwm1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm1_carry_i_5_n_0,
      S(2) => pwm1_carry_i_6_n_0,
      S(1) => pwm1_carry_i_7_n_0,
      S(0) => pwm1_carry_i_8_n_0
    );
\pwm1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm1_carry_n_0,
      CO(3) => \pwm1_carry__0_n_0\,
      CO(2) => \pwm1_carry__0_n_1\,
      CO(1) => \pwm1_carry__0_n_2\,
      CO(0) => \pwm1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm1_carry__0_i_1_n_0\,
      DI(2) => \pwm1_carry__0_i_2_n_0\,
      DI(1) => \pwm1_carry__0_i_3_n_0\,
      DI(0) => \pwm1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm1_carry__0_i_5_n_0\,
      S(2) => \pwm1_carry__0_i_6_n_0\,
      S(1) => \pwm1_carry__0_i_7_n_0\,
      S(0) => \pwm1_carry__0_i_8_n_0\
    );
\pwm1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(14),
      I1 => count_reg(14),
      I2 => count_reg(15),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(15),
      O => \pwm1_carry__0_i_1_n_0\
    );
\pwm1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(12),
      I1 => count_reg(12),
      I2 => count_reg(13),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(13),
      O => \pwm1_carry__0_i_2_n_0\
    );
\pwm1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(10),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(11),
      O => \pwm1_carry__0_i_3_n_0\
    );
\pwm1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(8),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(9),
      O => \pwm1_carry__0_i_4_n_0\
    );
\pwm1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(14),
      I1 => count_reg(14),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(15),
      I3 => count_reg(15),
      O => \pwm1_carry__0_i_5_n_0\
    );
\pwm1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(12),
      I1 => count_reg(12),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(13),
      I3 => count_reg(13),
      O => \pwm1_carry__0_i_6_n_0\
    );
\pwm1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(10),
      I1 => count_reg(10),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(11),
      I3 => count_reg(11),
      O => \pwm1_carry__0_i_7_n_0\
    );
\pwm1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(8),
      I1 => count_reg(8),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(9),
      I3 => count_reg(9),
      O => \pwm1_carry__0_i_8_n_0\
    );
\pwm1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm1_carry__0_n_0\,
      CO(3) => \pwm1_carry__1_n_0\,
      CO(2) => \pwm1_carry__1_n_1\,
      CO(1) => \pwm1_carry__1_n_2\,
      CO(0) => \pwm1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm1_carry__1_i_1_n_0\,
      DI(2) => \pwm1_carry__1_i_2_n_0\,
      DI(1) => \pwm1_carry__1_i_3_n_0\,
      DI(0) => \pwm1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm1_carry__1_i_5_n_0\,
      S(2) => \pwm1_carry__1_i_6_n_0\,
      S(1) => \pwm1_carry__1_i_7_n_0\,
      S(0) => \pwm1_carry__1_i_8_n_0\
    );
\pwm1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(22),
      I1 => count_reg(22),
      I2 => count_reg(23),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(23),
      O => \pwm1_carry__1_i_1_n_0\
    );
\pwm1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(20),
      I1 => count_reg(20),
      I2 => count_reg(21),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(21),
      O => \pwm1_carry__1_i_2_n_0\
    );
\pwm1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(18),
      I1 => count_reg(18),
      I2 => count_reg(19),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(19),
      O => \pwm1_carry__1_i_3_n_0\
    );
\pwm1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(16),
      I1 => count_reg(16),
      I2 => count_reg(17),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(17),
      O => \pwm1_carry__1_i_4_n_0\
    );
\pwm1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(22),
      I1 => count_reg(22),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(23),
      I3 => count_reg(23),
      O => \pwm1_carry__1_i_5_n_0\
    );
\pwm1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(20),
      I1 => count_reg(20),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(21),
      I3 => count_reg(21),
      O => \pwm1_carry__1_i_6_n_0\
    );
\pwm1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(18),
      I1 => count_reg(18),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(19),
      I3 => count_reg(19),
      O => \pwm1_carry__1_i_7_n_0\
    );
\pwm1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(16),
      I1 => count_reg(16),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(17),
      I3 => count_reg(17),
      O => \pwm1_carry__1_i_8_n_0\
    );
\pwm1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm1_carry__1_n_0\,
      CO(3) => \pwm1_carry__2_n_0\,
      CO(2) => \pwm1_carry__2_n_1\,
      CO(1) => \pwm1_carry__2_n_2\,
      CO(0) => \pwm1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm1_carry__2_i_1_n_0\,
      DI(2) => \pwm1_carry__2_i_2_n_0\,
      DI(1) => \pwm1_carry__2_i_3_n_0\,
      DI(0) => \pwm1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm1_carry__2_i_5_n_0\,
      S(2) => \pwm1_carry__2_i_6_n_0\,
      S(1) => \pwm1_carry__2_i_7_n_0\,
      S(0) => \pwm1_carry__2_i_8_n_0\
    );
\pwm1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(30),
      I1 => count_reg(30),
      I2 => count_reg(31),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(31),
      O => \pwm1_carry__2_i_1_n_0\
    );
\pwm1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(28),
      I1 => count_reg(28),
      I2 => count_reg(29),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(29),
      O => \pwm1_carry__2_i_2_n_0\
    );
\pwm1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(26),
      I1 => count_reg(26),
      I2 => count_reg(27),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(27),
      O => \pwm1_carry__2_i_3_n_0\
    );
\pwm1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(24),
      I1 => count_reg(24),
      I2 => count_reg(25),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(25),
      O => \pwm1_carry__2_i_4_n_0\
    );
\pwm1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(30),
      I1 => count_reg(30),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(31),
      I3 => count_reg(31),
      O => \pwm1_carry__2_i_5_n_0\
    );
\pwm1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(28),
      I1 => count_reg(28),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(29),
      I3 => count_reg(29),
      O => \pwm1_carry__2_i_6_n_0\
    );
\pwm1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(26),
      I1 => count_reg(26),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(27),
      I3 => count_reg(27),
      O => \pwm1_carry__2_i_7_n_0\
    );
\pwm1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(24),
      I1 => count_reg(24),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(25),
      I3 => count_reg(25),
      O => \pwm1_carry__2_i_8_n_0\
    );
pwm1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(6),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(7),
      O => pwm1_carry_i_1_n_0
    );
pwm1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(4),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(5),
      O => pwm1_carry_i_2_n_0
    );
pwm1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(2),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(3),
      O => pwm1_carry_i_3_n_0
    );
pwm1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(1),
      O => pwm1_carry_i_4_n_0
    );
pwm1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(6),
      I1 => count_reg(6),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(7),
      I3 => count_reg(7),
      O => pwm1_carry_i_5_n_0
    );
pwm1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(4),
      I1 => count_reg(4),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(5),
      I3 => count_reg(5),
      O => pwm1_carry_i_6_n_0
    );
pwm1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(2),
      I1 => count_reg(2),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(3),
      I3 => count_reg(3),
      O => pwm1_carry_i_7_n_0
    );
pwm1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(0),
      I1 => count_reg(0),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(1),
      I3 => count_reg(1),
      O => pwm1_carry_i_8_n_0
    );
\pwm[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm1_carry__2_n_0\,
      I1 => enable,
      O => pwm(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Analyzer_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    pwm : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Analyzer_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Analyzer_v1_0 is
begin
PWM_Analyzer_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Analyzer_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      pwm => pwm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_0_0 is
  port (
    pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    pwm_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_axi_awvalid : in STD_LOGIC;
    pwm_axi_awready : out STD_LOGIC;
    pwm_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_axi_wvalid : in STD_LOGIC;
    pwm_axi_wready : out STD_LOGIC;
    pwm_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_axi_bvalid : out STD_LOGIC;
    pwm_axi_bready : in STD_LOGIC;
    pwm_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    pwm_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_axi_arvalid : in STD_LOGIC;
    pwm_axi_arready : out STD_LOGIC;
    pwm_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_axi_rvalid : out STD_LOGIC;
    pwm_axi_rready : in STD_LOGIC;
    pwm_axi_aclk : in STD_LOGIC;
    pwm_axi_aresetn : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_0_0 : entity is "hb3_PWM_0_0,PWM_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_0_0 : entity is "PWM_v2_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pwm_axi_aclk : signal is "xilinx.com:signal:clock:1.0 PWM_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pwm_axi_aclk : signal is "XIL_INTERFACENAME PWM_AXI_CLK, ASSOCIATED_BUSIF PWM_AXI, ASSOCIATED_RESET pwm_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hb3_pwm_axi_aclk_0";
  attribute X_INTERFACE_INFO of pwm_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 PWM_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of pwm_axi_aresetn : signal is "XIL_INTERFACENAME PWM_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of pwm_axi_arready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI ARREADY";
  attribute X_INTERFACE_INFO of pwm_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI ARVALID";
  attribute X_INTERFACE_INFO of pwm_axi_awready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI AWREADY";
  attribute X_INTERFACE_INFO of pwm_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI AWVALID";
  attribute X_INTERFACE_INFO of pwm_axi_bready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI BREADY";
  attribute X_INTERFACE_INFO of pwm_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI BVALID";
  attribute X_INTERFACE_INFO of pwm_axi_rready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of pwm_axi_rready : signal is "XIL_INTERFACENAME PWM_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN hb3_pwm_axi_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of pwm_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI RVALID";
  attribute X_INTERFACE_INFO of pwm_axi_wready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI WREADY";
  attribute X_INTERFACE_INFO of pwm_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI WVALID";
  attribute X_INTERFACE_INFO of pwm_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI ARADDR";
  attribute X_INTERFACE_INFO of pwm_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI ARPROT";
  attribute X_INTERFACE_INFO of pwm_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI AWADDR";
  attribute X_INTERFACE_INFO of pwm_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI AWPROT";
  attribute X_INTERFACE_INFO of pwm_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI BRESP";
  attribute X_INTERFACE_INFO of pwm_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI RDATA";
  attribute X_INTERFACE_INFO of pwm_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI RRESP";
  attribute X_INTERFACE_INFO of pwm_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI WDATA";
  attribute X_INTERFACE_INFO of pwm_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI WSTRB";
begin
  pwm_axi_bresp(1) <= \<const0>\;
  pwm_axi_bresp(0) <= \<const0>\;
  pwm_axi_rresp(1) <= \<const0>\;
  pwm_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v2_0
     port map (
      pwm(0) => pwm(0),
      pwm_axi_aclk => pwm_axi_aclk,
      pwm_axi_araddr(4 downto 0) => pwm_axi_araddr(6 downto 2),
      pwm_axi_aresetn => pwm_axi_aresetn,
      pwm_axi_arready => pwm_axi_arready,
      pwm_axi_arvalid => pwm_axi_arvalid,
      pwm_axi_awaddr(4 downto 0) => pwm_axi_awaddr(6 downto 2),
      pwm_axi_awready => pwm_axi_awready,
      pwm_axi_awvalid => pwm_axi_awvalid,
      pwm_axi_bready => pwm_axi_bready,
      pwm_axi_bvalid => pwm_axi_bvalid,
      pwm_axi_rdata(31 downto 0) => pwm_axi_rdata(31 downto 0),
      pwm_axi_rready => pwm_axi_rready,
      pwm_axi_rvalid => pwm_axi_rvalid,
      pwm_axi_wdata(31 downto 0) => pwm_axi_wdata(31 downto 0),
      pwm_axi_wready => pwm_axi_wready,
      pwm_axi_wstrb(3 downto 0) => pwm_axi_wstrb(3 downto 0),
      pwm_axi_wvalid => pwm_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_Analyzer_0_0 is
  port (
    pwm : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_Analyzer_0_0 : entity is "hb3_PWM_Analyzer_0_0,PWM_Analyzer_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_Analyzer_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_Analyzer_0_0 : entity is "PWM_Analyzer_v1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_Analyzer_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_Analyzer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_RESET s00_axi_aresetn, ASSOCIATED_BUSIF S00_AXI, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hb3_s00_axi_aclk_0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN hb3_s00_axi_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Analyzer_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      pwm => pwm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3 is
  port (
    PWM_AXI_0_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    PWM_AXI_0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PWM_AXI_0_arready : out STD_LOGIC;
    PWM_AXI_0_arvalid : in STD_LOGIC;
    PWM_AXI_0_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    PWM_AXI_0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PWM_AXI_0_awready : out STD_LOGIC;
    PWM_AXI_0_awvalid : in STD_LOGIC;
    PWM_AXI_0_bready : in STD_LOGIC;
    PWM_AXI_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PWM_AXI_0_bvalid : out STD_LOGIC;
    PWM_AXI_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM_AXI_0_rready : in STD_LOGIC;
    PWM_AXI_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PWM_AXI_0_rvalid : out STD_LOGIC;
    PWM_AXI_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM_AXI_0_wready : out STD_LOGIC;
    PWM_AXI_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PWM_AXI_0_wvalid : in STD_LOGIC;
    S00_AXI_0_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_0_arready : out STD_LOGIC;
    S00_AXI_0_arvalid : in STD_LOGIC;
    S00_AXI_0_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_0_awready : out STD_LOGIC;
    S00_AXI_0_awvalid : in STD_LOGIC;
    S00_AXI_0_bready : in STD_LOGIC;
    S00_AXI_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_bvalid : out STD_LOGIC;
    S00_AXI_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_rready : in STD_LOGIC;
    S00_AXI_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_rvalid : out STD_LOGIC;
    S00_AXI_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_wready : out STD_LOGIC;
    S00_AXI_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_wvalid : in STD_LOGIC;
    pwm_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_1 : in STD_LOGIC;
    pwm_axi_aclk_0 : in STD_LOGIC;
    pwm_axi_aresetn_0 : in STD_LOGIC;
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3 : entity is "hb3.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3 is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pwm_0_RnM : label is "hb3_PWM_0_0,PWM_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pwm_0_RnM : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pwm_0_RnM : label is "PWM_v2_0,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of PWM_Analyzer_0 : label is "hb3_PWM_Analyzer_0_0,PWM_Analyzer_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings of PWM_Analyzer_0 : label is "yes";
  attribute X_CORE_INFO of PWM_Analyzer_0 : label is "PWM_Analyzer_v1_0,Vivado 2018.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of PWM_AXI_0_arready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARREADY";
  attribute X_INTERFACE_INFO of PWM_AXI_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARVALID";
  attribute X_INTERFACE_INFO of PWM_AXI_0_awready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWREADY";
  attribute X_INTERFACE_INFO of PWM_AXI_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWVALID";
  attribute X_INTERFACE_INFO of PWM_AXI_0_bready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 BREADY";
  attribute X_INTERFACE_INFO of PWM_AXI_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 BVALID";
  attribute X_INTERFACE_INFO of PWM_AXI_0_rready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RREADY";
  attribute X_INTERFACE_INFO of PWM_AXI_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RVALID";
  attribute X_INTERFACE_INFO of PWM_AXI_0_wready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WREADY";
  attribute X_INTERFACE_INFO of PWM_AXI_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WVALID";
  attribute X_INTERFACE_INFO of S00_AXI_0_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID";
  attribute X_INTERFACE_INFO of S00_AXI_0_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID";
  attribute X_INTERFACE_INFO of S00_AXI_0_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BVALID";
  attribute X_INTERFACE_INFO of S00_AXI_0_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RVALID";
  attribute X_INTERFACE_INFO of S00_AXI_0_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID";
  attribute X_INTERFACE_INFO of pwm_axi_aclk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.PWM_AXI_ACLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pwm_axi_aclk_0 : signal is "XIL_INTERFACENAME CLK.PWM_AXI_ACLK_0, ASSOCIATED_BUSIF PWM_AXI_0, ASSOCIATED_RESET pwm_axi_aresetn_0, CLK_DOMAIN hb3_pwm_axi_aclk_0, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of pwm_axi_aresetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.PWM_AXI_ARESETN_0 RST";
  attribute X_INTERFACE_PARAMETER of pwm_axi_aresetn_0 : signal is "XIL_INTERFACENAME RST.PWM_AXI_ARESETN_0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_aclk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk_0 : signal is "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN hb3_s00_axi_aclk_0, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of s00_axi_aresetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn_0 : signal is "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of PWM_AXI_0_araddr : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARADDR";
  attribute X_INTERFACE_PARAMETER of PWM_AXI_0_araddr : signal is "XIL_INTERFACENAME PWM_AXI_0, ADDR_WIDTH 7, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN hb3_pwm_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PWM_AXI_0_arprot : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARPROT";
  attribute X_INTERFACE_INFO of PWM_AXI_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWADDR";
  attribute X_INTERFACE_INFO of PWM_AXI_0_awprot : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWPROT";
  attribute X_INTERFACE_INFO of PWM_AXI_0_bresp : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 BRESP";
  attribute X_INTERFACE_INFO of PWM_AXI_0_rdata : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RDATA";
  attribute X_INTERFACE_INFO of PWM_AXI_0_rresp : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RRESP";
  attribute X_INTERFACE_INFO of PWM_AXI_0_wdata : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WDATA";
  attribute X_INTERFACE_INFO of PWM_AXI_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WSTRB";
  attribute X_INTERFACE_INFO of S00_AXI_0_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR";
  attribute X_INTERFACE_PARAMETER of S00_AXI_0_araddr : signal is "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 4, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN hb3_s00_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S00_AXI_0_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT";
  attribute X_INTERFACE_INFO of S00_AXI_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR";
  attribute X_INTERFACE_INFO of S00_AXI_0_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT";
  attribute X_INTERFACE_INFO of S00_AXI_0_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BRESP";
  attribute X_INTERFACE_INFO of S00_AXI_0_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RDATA";
  attribute X_INTERFACE_INFO of S00_AXI_0_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RRESP";
  attribute X_INTERFACE_INFO of S00_AXI_0_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA";
  attribute X_INTERFACE_INFO of S00_AXI_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB";
begin
pwm_0_RnM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_0_0
     port map (
      pwm(0) => pwm_0(0),
      pwm_axi_aclk => pwm_axi_aclk_0,
      pwm_axi_araddr(6 downto 0) => PWM_AXI_0_araddr(6 downto 0),
      pwm_axi_aresetn => pwm_axi_aresetn_0,
      pwm_axi_arprot(2 downto 0) => PWM_AXI_0_arprot(2 downto 0),
      pwm_axi_arready => PWM_AXI_0_arready,
      pwm_axi_arvalid => PWM_AXI_0_arvalid,
      pwm_axi_awaddr(6 downto 0) => PWM_AXI_0_awaddr(6 downto 0),
      pwm_axi_awprot(2 downto 0) => PWM_AXI_0_awprot(2 downto 0),
      pwm_axi_awready => PWM_AXI_0_awready,
      pwm_axi_awvalid => PWM_AXI_0_awvalid,
      pwm_axi_bready => PWM_AXI_0_bready,
      pwm_axi_bresp(1 downto 0) => PWM_AXI_0_bresp(1 downto 0),
      pwm_axi_bvalid => PWM_AXI_0_bvalid,
      pwm_axi_rdata(31 downto 0) => PWM_AXI_0_rdata(31 downto 0),
      pwm_axi_rready => PWM_AXI_0_rready,
      pwm_axi_rresp(1 downto 0) => PWM_AXI_0_rresp(1 downto 0),
      pwm_axi_rvalid => PWM_AXI_0_rvalid,
      pwm_axi_wdata(31 downto 0) => PWM_AXI_0_wdata(31 downto 0),
      pwm_axi_wready => PWM_AXI_0_wready,
      pwm_axi_wstrb(3 downto 0) => PWM_AXI_0_wstrb(3 downto 0),
      pwm_axi_wvalid => PWM_AXI_0_wvalid
    );
PWM_Analyzer_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_Analyzer_0_0
     port map (
      pwm => pwm_1,
      s00_axi_aclk => s00_axi_aclk_0,
      s00_axi_araddr(3 downto 0) => S00_AXI_0_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn_0,
      s00_axi_arprot(2 downto 0) => S00_AXI_0_arprot(2 downto 0),
      s00_axi_arready => S00_AXI_0_arready,
      s00_axi_arvalid => S00_AXI_0_arvalid,
      s00_axi_awaddr(3 downto 0) => S00_AXI_0_awaddr(3 downto 0),
      s00_axi_awprot(2 downto 0) => S00_AXI_0_awprot(2 downto 0),
      s00_axi_awready => S00_AXI_0_awready,
      s00_axi_awvalid => S00_AXI_0_awvalid,
      s00_axi_bready => S00_AXI_0_bready,
      s00_axi_bresp(1 downto 0) => S00_AXI_0_bresp(1 downto 0),
      s00_axi_bvalid => S00_AXI_0_bvalid,
      s00_axi_rdata(31 downto 0) => S00_AXI_0_rdata(31 downto 0),
      s00_axi_rready => S00_AXI_0_rready,
      s00_axi_rresp(1 downto 0) => S00_AXI_0_rresp(1 downto 0),
      s00_axi_rvalid => S00_AXI_0_rvalid,
      s00_axi_wdata(31 downto 0) => S00_AXI_0_wdata(31 downto 0),
      s00_axi_wready => S00_AXI_0_wready,
      s00_axi_wstrb(3 downto 0) => S00_AXI_0_wstrb(3 downto 0),
      s00_axi_wvalid => S00_AXI_0_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PWM_AXI_0_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    PWM_AXI_0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PWM_AXI_0_arready : out STD_LOGIC;
    PWM_AXI_0_arvalid : in STD_LOGIC;
    PWM_AXI_0_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    PWM_AXI_0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PWM_AXI_0_awready : out STD_LOGIC;
    PWM_AXI_0_awvalid : in STD_LOGIC;
    PWM_AXI_0_bready : in STD_LOGIC;
    PWM_AXI_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PWM_AXI_0_bvalid : out STD_LOGIC;
    PWM_AXI_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM_AXI_0_rready : in STD_LOGIC;
    PWM_AXI_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PWM_AXI_0_rvalid : out STD_LOGIC;
    PWM_AXI_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM_AXI_0_wready : out STD_LOGIC;
    PWM_AXI_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PWM_AXI_0_wvalid : in STD_LOGIC;
    S00_AXI_0_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_0_arready : out STD_LOGIC;
    S00_AXI_0_arvalid : in STD_LOGIC;
    S00_AXI_0_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_0_awready : out STD_LOGIC;
    S00_AXI_0_awvalid : in STD_LOGIC;
    S00_AXI_0_bready : in STD_LOGIC;
    S00_AXI_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_bvalid : out STD_LOGIC;
    S00_AXI_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_rready : in STD_LOGIC;
    S00_AXI_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_rvalid : out STD_LOGIC;
    S00_AXI_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_wready : out STD_LOGIC;
    S00_AXI_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_wvalid : in STD_LOGIC;
    pwm_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_1 : in STD_LOGIC;
    pwm_axi_aclk_0 : in STD_LOGIC;
    pwm_axi_aresetn_0 : in STD_LOGIC;
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "embsys_hb3_0_2,hb3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hb3,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "hb3.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of PWM_AXI_0_arready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARREADY";
  attribute X_INTERFACE_INFO of PWM_AXI_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARVALID";
  attribute X_INTERFACE_INFO of PWM_AXI_0_awready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWREADY";
  attribute X_INTERFACE_INFO of PWM_AXI_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWVALID";
  attribute X_INTERFACE_INFO of PWM_AXI_0_bready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 BREADY";
  attribute X_INTERFACE_INFO of PWM_AXI_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 BVALID";
  attribute X_INTERFACE_INFO of PWM_AXI_0_rready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RREADY";
  attribute X_INTERFACE_INFO of PWM_AXI_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RVALID";
  attribute X_INTERFACE_INFO of PWM_AXI_0_wready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WREADY";
  attribute X_INTERFACE_INFO of PWM_AXI_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of PWM_AXI_0_wvalid : signal is "XIL_INTERFACENAME PWM_AXI_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of S00_AXI_0_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID";
  attribute X_INTERFACE_INFO of S00_AXI_0_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID";
  attribute X_INTERFACE_INFO of S00_AXI_0_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BVALID";
  attribute X_INTERFACE_INFO of S00_AXI_0_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RVALID";
  attribute X_INTERFACE_INFO of S00_AXI_0_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID";
  attribute X_INTERFACE_PARAMETER of S00_AXI_0_wvalid : signal is "XIL_INTERFACENAME S00_AXI_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of pwm_axi_aclk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.PWM_AXI_ACLK_0 CLK";
  attribute X_INTERFACE_PARAMETER of pwm_axi_aclk_0 : signal is "XIL_INTERFACENAME CLK.PWM_AXI_ACLK_0, FREQ_HZ 100000000, PHASE 0.000, ASSOCIATED_BUSIF PWM_AXI_0, ASSOCIATED_RESET pwm_axi_aresetn_0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of pwm_axi_aresetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.PWM_AXI_ARESETN_0 RST";
  attribute X_INTERFACE_PARAMETER of pwm_axi_aresetn_0 : signal is "XIL_INTERFACENAME RST.PWM_AXI_ARESETN_0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_aclk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk_0 : signal is "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, FREQ_HZ 100000000, PHASE 0.000, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of s00_axi_aresetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn_0 : signal is "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of PWM_AXI_0_araddr : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARADDR";
  attribute X_INTERFACE_INFO of PWM_AXI_0_arprot : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARPROT";
  attribute X_INTERFACE_INFO of PWM_AXI_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWADDR";
  attribute X_INTERFACE_INFO of PWM_AXI_0_awprot : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWPROT";
  attribute X_INTERFACE_INFO of PWM_AXI_0_bresp : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 BRESP";
  attribute X_INTERFACE_INFO of PWM_AXI_0_rdata : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RDATA";
  attribute X_INTERFACE_INFO of PWM_AXI_0_rresp : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RRESP";
  attribute X_INTERFACE_INFO of PWM_AXI_0_wdata : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WDATA";
  attribute X_INTERFACE_INFO of PWM_AXI_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WSTRB";
  attribute X_INTERFACE_INFO of S00_AXI_0_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR";
  attribute X_INTERFACE_INFO of S00_AXI_0_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT";
  attribute X_INTERFACE_INFO of S00_AXI_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR";
  attribute X_INTERFACE_INFO of S00_AXI_0_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT";
  attribute X_INTERFACE_INFO of S00_AXI_0_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BRESP";
  attribute X_INTERFACE_INFO of S00_AXI_0_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RDATA";
  attribute X_INTERFACE_INFO of S00_AXI_0_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RRESP";
  attribute X_INTERFACE_INFO of S00_AXI_0_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA";
  attribute X_INTERFACE_INFO of S00_AXI_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3
     port map (
      PWM_AXI_0_araddr(6 downto 0) => PWM_AXI_0_araddr(6 downto 0),
      PWM_AXI_0_arprot(2 downto 0) => PWM_AXI_0_arprot(2 downto 0),
      PWM_AXI_0_arready => PWM_AXI_0_arready,
      PWM_AXI_0_arvalid => PWM_AXI_0_arvalid,
      PWM_AXI_0_awaddr(6 downto 0) => PWM_AXI_0_awaddr(6 downto 0),
      PWM_AXI_0_awprot(2 downto 0) => PWM_AXI_0_awprot(2 downto 0),
      PWM_AXI_0_awready => PWM_AXI_0_awready,
      PWM_AXI_0_awvalid => PWM_AXI_0_awvalid,
      PWM_AXI_0_bready => PWM_AXI_0_bready,
      PWM_AXI_0_bresp(1 downto 0) => PWM_AXI_0_bresp(1 downto 0),
      PWM_AXI_0_bvalid => PWM_AXI_0_bvalid,
      PWM_AXI_0_rdata(31 downto 0) => PWM_AXI_0_rdata(31 downto 0),
      PWM_AXI_0_rready => PWM_AXI_0_rready,
      PWM_AXI_0_rresp(1 downto 0) => PWM_AXI_0_rresp(1 downto 0),
      PWM_AXI_0_rvalid => PWM_AXI_0_rvalid,
      PWM_AXI_0_wdata(31 downto 0) => PWM_AXI_0_wdata(31 downto 0),
      PWM_AXI_0_wready => PWM_AXI_0_wready,
      PWM_AXI_0_wstrb(3 downto 0) => PWM_AXI_0_wstrb(3 downto 0),
      PWM_AXI_0_wvalid => PWM_AXI_0_wvalid,
      S00_AXI_0_araddr(3 downto 0) => S00_AXI_0_araddr(3 downto 0),
      S00_AXI_0_arprot(2 downto 0) => S00_AXI_0_arprot(2 downto 0),
      S00_AXI_0_arready => S00_AXI_0_arready,
      S00_AXI_0_arvalid => S00_AXI_0_arvalid,
      S00_AXI_0_awaddr(3 downto 0) => S00_AXI_0_awaddr(3 downto 0),
      S00_AXI_0_awprot(2 downto 0) => S00_AXI_0_awprot(2 downto 0),
      S00_AXI_0_awready => S00_AXI_0_awready,
      S00_AXI_0_awvalid => S00_AXI_0_awvalid,
      S00_AXI_0_bready => S00_AXI_0_bready,
      S00_AXI_0_bresp(1 downto 0) => S00_AXI_0_bresp(1 downto 0),
      S00_AXI_0_bvalid => S00_AXI_0_bvalid,
      S00_AXI_0_rdata(31 downto 0) => S00_AXI_0_rdata(31 downto 0),
      S00_AXI_0_rready => S00_AXI_0_rready,
      S00_AXI_0_rresp(1 downto 0) => S00_AXI_0_rresp(1 downto 0),
      S00_AXI_0_rvalid => S00_AXI_0_rvalid,
      S00_AXI_0_wdata(31 downto 0) => S00_AXI_0_wdata(31 downto 0),
      S00_AXI_0_wready => S00_AXI_0_wready,
      S00_AXI_0_wstrb(3 downto 0) => S00_AXI_0_wstrb(3 downto 0),
      S00_AXI_0_wvalid => S00_AXI_0_wvalid,
      pwm_0(0) => pwm_0(0),
      pwm_1 => pwm_1,
      pwm_axi_aclk_0 => pwm_axi_aclk_0,
      pwm_axi_aresetn_0 => pwm_axi_aresetn_0,
      s00_axi_aclk_0 => s00_axi_aclk_0,
      s00_axi_aresetn_0 => s00_axi_aresetn_0
    );
end STRUCTURE;
