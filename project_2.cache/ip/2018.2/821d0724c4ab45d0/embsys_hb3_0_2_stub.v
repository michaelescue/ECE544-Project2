// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon May 18 01:11:40 2020
// Host        : DESKTOP-J4B3MVP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ embsys_hb3_0_2_stub.v
// Design      : embsys_hb3_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hb3,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PWM_AXI_0_araddr, PWM_AXI_0_arprot, 
  PWM_AXI_0_arready, PWM_AXI_0_arvalid, PWM_AXI_0_awaddr, PWM_AXI_0_awprot, 
  PWM_AXI_0_awready, PWM_AXI_0_awvalid, PWM_AXI_0_bready, PWM_AXI_0_bresp, 
  PWM_AXI_0_bvalid, PWM_AXI_0_rdata, PWM_AXI_0_rready, PWM_AXI_0_rresp, PWM_AXI_0_rvalid, 
  PWM_AXI_0_wdata, PWM_AXI_0_wready, PWM_AXI_0_wstrb, PWM_AXI_0_wvalid, S00_AXI_0_araddr, 
  S00_AXI_0_arprot, S00_AXI_0_arready, S00_AXI_0_arvalid, S00_AXI_0_awaddr, 
  S00_AXI_0_awprot, S00_AXI_0_awready, S00_AXI_0_awvalid, S00_AXI_0_bready, 
  S00_AXI_0_bresp, S00_AXI_0_bvalid, S00_AXI_0_rdata, S00_AXI_0_rready, S00_AXI_0_rresp, 
  S00_AXI_0_rvalid, S00_AXI_0_wdata, S00_AXI_0_wready, S00_AXI_0_wstrb, S00_AXI_0_wvalid, 
  pwm_0, pwm_1, pwm_axi_aclk_0, pwm_axi_aresetn_0, s00_axi_aclk_0, s00_axi_aresetn_0)
/* synthesis syn_black_box black_box_pad_pin="PWM_AXI_0_araddr[6:0],PWM_AXI_0_arprot[2:0],PWM_AXI_0_arready,PWM_AXI_0_arvalid,PWM_AXI_0_awaddr[6:0],PWM_AXI_0_awprot[2:0],PWM_AXI_0_awready,PWM_AXI_0_awvalid,PWM_AXI_0_bready,PWM_AXI_0_bresp[1:0],PWM_AXI_0_bvalid,PWM_AXI_0_rdata[31:0],PWM_AXI_0_rready,PWM_AXI_0_rresp[1:0],PWM_AXI_0_rvalid,PWM_AXI_0_wdata[31:0],PWM_AXI_0_wready,PWM_AXI_0_wstrb[3:0],PWM_AXI_0_wvalid,S00_AXI_0_araddr[3:0],S00_AXI_0_arprot[2:0],S00_AXI_0_arready,S00_AXI_0_arvalid,S00_AXI_0_awaddr[3:0],S00_AXI_0_awprot[2:0],S00_AXI_0_awready,S00_AXI_0_awvalid,S00_AXI_0_bready,S00_AXI_0_bresp[1:0],S00_AXI_0_bvalid,S00_AXI_0_rdata[31:0],S00_AXI_0_rready,S00_AXI_0_rresp[1:0],S00_AXI_0_rvalid,S00_AXI_0_wdata[31:0],S00_AXI_0_wready,S00_AXI_0_wstrb[3:0],S00_AXI_0_wvalid,pwm_0[0:0],pwm_1,pwm_axi_aclk_0,pwm_axi_aresetn_0,s00_axi_aclk_0,s00_axi_aresetn_0" */;
  input [6:0]PWM_AXI_0_araddr;
  input [2:0]PWM_AXI_0_arprot;
  output PWM_AXI_0_arready;
  input PWM_AXI_0_arvalid;
  input [6:0]PWM_AXI_0_awaddr;
  input [2:0]PWM_AXI_0_awprot;
  output PWM_AXI_0_awready;
  input PWM_AXI_0_awvalid;
  input PWM_AXI_0_bready;
  output [1:0]PWM_AXI_0_bresp;
  output PWM_AXI_0_bvalid;
  output [31:0]PWM_AXI_0_rdata;
  input PWM_AXI_0_rready;
  output [1:0]PWM_AXI_0_rresp;
  output PWM_AXI_0_rvalid;
  input [31:0]PWM_AXI_0_wdata;
  output PWM_AXI_0_wready;
  input [3:0]PWM_AXI_0_wstrb;
  input PWM_AXI_0_wvalid;
  input [3:0]S00_AXI_0_araddr;
  input [2:0]S00_AXI_0_arprot;
  output S00_AXI_0_arready;
  input S00_AXI_0_arvalid;
  input [3:0]S00_AXI_0_awaddr;
  input [2:0]S00_AXI_0_awprot;
  output S00_AXI_0_awready;
  input S00_AXI_0_awvalid;
  input S00_AXI_0_bready;
  output [1:0]S00_AXI_0_bresp;
  output S00_AXI_0_bvalid;
  output [31:0]S00_AXI_0_rdata;
  input S00_AXI_0_rready;
  output [1:0]S00_AXI_0_rresp;
  output S00_AXI_0_rvalid;
  input [31:0]S00_AXI_0_wdata;
  output S00_AXI_0_wready;
  input [3:0]S00_AXI_0_wstrb;
  input S00_AXI_0_wvalid;
  output [0:0]pwm_0;
  input pwm_1;
  input pwm_axi_aclk_0;
  input pwm_axi_aresetn_0;
  input s00_axi_aclk_0;
  input s00_axi_aresetn_0;
endmodule
