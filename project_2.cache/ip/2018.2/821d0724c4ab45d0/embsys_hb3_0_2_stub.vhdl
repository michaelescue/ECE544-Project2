-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon May 18 01:11:40 2020
-- Host        : DESKTOP-J4B3MVP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ embsys_hb3_0_2_stub.vhdl
-- Design      : embsys_hb3_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PWM_AXI_0_araddr[6:0],PWM_AXI_0_arprot[2:0],PWM_AXI_0_arready,PWM_AXI_0_arvalid,PWM_AXI_0_awaddr[6:0],PWM_AXI_0_awprot[2:0],PWM_AXI_0_awready,PWM_AXI_0_awvalid,PWM_AXI_0_bready,PWM_AXI_0_bresp[1:0],PWM_AXI_0_bvalid,PWM_AXI_0_rdata[31:0],PWM_AXI_0_rready,PWM_AXI_0_rresp[1:0],PWM_AXI_0_rvalid,PWM_AXI_0_wdata[31:0],PWM_AXI_0_wready,PWM_AXI_0_wstrb[3:0],PWM_AXI_0_wvalid,S00_AXI_0_araddr[3:0],S00_AXI_0_arprot[2:0],S00_AXI_0_arready,S00_AXI_0_arvalid,S00_AXI_0_awaddr[3:0],S00_AXI_0_awprot[2:0],S00_AXI_0_awready,S00_AXI_0_awvalid,S00_AXI_0_bready,S00_AXI_0_bresp[1:0],S00_AXI_0_bvalid,S00_AXI_0_rdata[31:0],S00_AXI_0_rready,S00_AXI_0_rresp[1:0],S00_AXI_0_rvalid,S00_AXI_0_wdata[31:0],S00_AXI_0_wready,S00_AXI_0_wstrb[3:0],S00_AXI_0_wvalid,pwm_0[0:0],pwm_1,pwm_axi_aclk_0,pwm_axi_aresetn_0,s00_axi_aclk_0,s00_axi_aresetn_0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hb3,Vivado 2018.2";
begin
end;
