// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon May 18 01:11:40 2020
// Host        : DESKTOP-J4B3MVP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ embsys_hb3_0_2_sim_netlist.v
// Design      : embsys_hb3_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_AXI
   (pwm_axi_awready,
    pwm_axi_wready,
    pwm_axi_arready,
    pwm_axi_bvalid,
    pwm_axi_rvalid,
    pwm_axi_rdata,
    Q,
    \max_reg[31] ,
    \genblk1[0].duty_reg_latch_reg[0][31] ,
    pwm_axi_aclk,
    pwm_axi_aresetn,
    pwm_axi_bready,
    pwm_axi_awvalid,
    pwm_axi_wvalid,
    pwm_axi_arvalid,
    pwm_axi_rready,
    pwm_axi_awaddr,
    pwm_axi_wdata,
    pwm_axi_araddr,
    pwm_axi_wstrb);
  output pwm_axi_awready;
  output pwm_axi_wready;
  output pwm_axi_arready;
  output pwm_axi_bvalid;
  output pwm_axi_rvalid;
  output [31:0]pwm_axi_rdata;
  output [0:0]Q;
  output [31:0]\max_reg[31] ;
  output [31:0]\genblk1[0].duty_reg_latch_reg[0][31] ;
  input pwm_axi_aclk;
  input pwm_axi_aresetn;
  input pwm_axi_bready;
  input pwm_axi_awvalid;
  input pwm_axi_wvalid;
  input pwm_axi_arvalid;
  input pwm_axi_rready;
  input [4:0]pwm_axi_awaddr;
  input [31:0]pwm_axi_wdata;
  input [4:0]pwm_axi_araddr;
  input [3:0]pwm_axi_wstrb;

  wire [0:0]Q;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \ctrl_reg[15]_i_1_n_0 ;
  wire \ctrl_reg[23]_i_1_n_0 ;
  wire \ctrl_reg[31]_i_1_n_0 ;
  wire \ctrl_reg[31]_i_2_n_0 ;
  wire \ctrl_reg[31]_i_3_n_0 ;
  wire \ctrl_reg[7]_i_1_n_0 ;
  wire \ctrl_reg_reg_n_0_[10] ;
  wire \ctrl_reg_reg_n_0_[11] ;
  wire \ctrl_reg_reg_n_0_[12] ;
  wire \ctrl_reg_reg_n_0_[13] ;
  wire \ctrl_reg_reg_n_0_[14] ;
  wire \ctrl_reg_reg_n_0_[15] ;
  wire \ctrl_reg_reg_n_0_[16] ;
  wire \ctrl_reg_reg_n_0_[17] ;
  wire \ctrl_reg_reg_n_0_[18] ;
  wire \ctrl_reg_reg_n_0_[19] ;
  wire \ctrl_reg_reg_n_0_[1] ;
  wire \ctrl_reg_reg_n_0_[20] ;
  wire \ctrl_reg_reg_n_0_[21] ;
  wire \ctrl_reg_reg_n_0_[22] ;
  wire \ctrl_reg_reg_n_0_[23] ;
  wire \ctrl_reg_reg_n_0_[24] ;
  wire \ctrl_reg_reg_n_0_[25] ;
  wire \ctrl_reg_reg_n_0_[26] ;
  wire \ctrl_reg_reg_n_0_[27] ;
  wire \ctrl_reg_reg_n_0_[28] ;
  wire \ctrl_reg_reg_n_0_[29] ;
  wire \ctrl_reg_reg_n_0_[2] ;
  wire \ctrl_reg_reg_n_0_[30] ;
  wire \ctrl_reg_reg_n_0_[31] ;
  wire \ctrl_reg_reg_n_0_[3] ;
  wire \ctrl_reg_reg_n_0_[4] ;
  wire \ctrl_reg_reg_n_0_[5] ;
  wire \ctrl_reg_reg_n_0_[6] ;
  wire \ctrl_reg_reg_n_0_[7] ;
  wire \ctrl_reg_reg_n_0_[8] ;
  wire \ctrl_reg_reg_n_0_[9] ;
  wire \duty_reg[0][31]_i_2_n_0 ;
  wire [31:0]\genblk1[0].duty_reg_latch_reg[0][31] ;
  wire [31:0]\max_reg[31] ;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire \period_reg[15]_i_1_n_0 ;
  wire \period_reg[23]_i_1_n_0 ;
  wire \period_reg[31]_i_1_n_0 ;
  wire \period_reg[31]_i_2_n_0 ;
  wire \period_reg[7]_i_1_n_0 ;
  wire pwm_axi_aclk;
  wire [4:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arready;
  wire pwm_axi_arvalid;
  wire [4:0]pwm_axi_awaddr;
  wire pwm_axi_awready;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire pwm_axi_wready;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;
  wire [4:0]sel0;
  wire slv_reg_rden__0;
  wire [31:0]status_reg;
  wire \status_reg[15]_i_1_n_0 ;
  wire \status_reg[23]_i_1_n_0 ;
  wire \status_reg[31]_i_1_n_0 ;
  wire \status_reg[31]_i_2_n_0 ;
  wire \status_reg[7]_i_1_n_0 ;

  FDRE \axi_araddr_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready0),
        .D(pwm_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready0),
        .D(pwm_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready0),
        .D(pwm_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready0),
        .D(pwm_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready0),
        .D(pwm_axi_araddr[4]),
        .Q(sel0[4]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(pwm_axi_arvalid),
        .I1(pwm_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(pwm_axi_arready),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(pwm_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(pwm_axi_awvalid),
        .I1(pwm_axi_wvalid),
        .I2(pwm_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(pwm_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(pwm_axi_bready),
        .I1(pwm_axi_bvalid),
        .I2(pwm_axi_awready),
        .I3(pwm_axi_wready),
        .I4(pwm_axi_awvalid),
        .I5(pwm_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(pwm_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [0]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_2 
       (.I0(\max_reg[31] [0]),
        .I1(sel0[1]),
        .I2(status_reg[0]),
        .I3(sel0[0]),
        .I4(Q),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [10]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[10]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_2 
       (.I0(\max_reg[31] [10]),
        .I1(sel0[1]),
        .I2(status_reg[10]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [11]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[11]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_2 
       (.I0(\max_reg[31] [11]),
        .I1(sel0[1]),
        .I2(status_reg[11]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [12]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[12]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_2 
       (.I0(\max_reg[31] [12]),
        .I1(sel0[1]),
        .I2(status_reg[12]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [13]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[13]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_2 
       (.I0(\max_reg[31] [13]),
        .I1(sel0[1]),
        .I2(status_reg[13]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [14]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[14]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_2 
       (.I0(\max_reg[31] [14]),
        .I1(sel0[1]),
        .I2(status_reg[14]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [15]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[15]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_2 
       (.I0(\max_reg[31] [15]),
        .I1(sel0[1]),
        .I2(status_reg[15]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [16]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[16]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_2 
       (.I0(\max_reg[31] [16]),
        .I1(sel0[1]),
        .I2(status_reg[16]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [17]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[17]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_2 
       (.I0(\max_reg[31] [17]),
        .I1(sel0[1]),
        .I2(status_reg[17]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [18]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[18]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_2 
       (.I0(\max_reg[31] [18]),
        .I1(sel0[1]),
        .I2(status_reg[18]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [19]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[19]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_2 
       (.I0(\max_reg[31] [19]),
        .I1(sel0[1]),
        .I2(status_reg[19]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [1]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_2 
       (.I0(\max_reg[31] [1]),
        .I1(sel0[1]),
        .I2(status_reg[1]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [20]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[20]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_2 
       (.I0(\max_reg[31] [20]),
        .I1(sel0[1]),
        .I2(status_reg[20]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [21]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[21]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_2 
       (.I0(\max_reg[31] [21]),
        .I1(sel0[1]),
        .I2(status_reg[21]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [22]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[22]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_2 
       (.I0(\max_reg[31] [22]),
        .I1(sel0[1]),
        .I2(status_reg[22]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [23]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[23]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_2 
       (.I0(\max_reg[31] [23]),
        .I1(sel0[1]),
        .I2(status_reg[23]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [24]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[24]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_2 
       (.I0(\max_reg[31] [24]),
        .I1(sel0[1]),
        .I2(status_reg[24]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [25]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[25]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_2 
       (.I0(\max_reg[31] [25]),
        .I1(sel0[1]),
        .I2(status_reg[25]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [26]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[26]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_2 
       (.I0(\max_reg[31] [26]),
        .I1(sel0[1]),
        .I2(status_reg[26]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [27]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[27]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_2 
       (.I0(\max_reg[31] [27]),
        .I1(sel0[1]),
        .I2(status_reg[27]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [28]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[28]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_2 
       (.I0(\max_reg[31] [28]),
        .I1(sel0[1]),
        .I2(status_reg[28]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [29]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[29]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_2 
       (.I0(\max_reg[31] [29]),
        .I1(sel0[1]),
        .I2(status_reg[29]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [2]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[2]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_2 
       (.I0(\max_reg[31] [2]),
        .I1(sel0[1]),
        .I2(status_reg[2]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [30]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[30]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_2 
       (.I0(\max_reg[31] [30]),
        .I1(sel0[1]),
        .I2(status_reg[30]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [31]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_3 
       (.I0(\max_reg[31] [31]),
        .I1(sel0[1]),
        .I2(status_reg[31]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [3]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_2 
       (.I0(\max_reg[31] [3]),
        .I1(sel0[1]),
        .I2(status_reg[3]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [4]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[4]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_2 
       (.I0(\max_reg[31] [4]),
        .I1(sel0[1]),
        .I2(status_reg[4]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[5]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_2 
       (.I0(\max_reg[31] [5]),
        .I1(sel0[1]),
        .I2(status_reg[5]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [6]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[6]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_2 
       (.I0(\max_reg[31] [6]),
        .I1(sel0[1]),
        .I2(status_reg[6]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [7]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_2 
       (.I0(\max_reg[31] [7]),
        .I1(sel0[1]),
        .I2(status_reg[7]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [8]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_2 
       (.I0(\max_reg[31] [8]),
        .I1(sel0[1]),
        .I2(status_reg[8]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\genblk1[0].duty_reg_latch_reg[0][31] [9]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_2 
       (.I0(\max_reg[31] [9]),
        .I1(sel0[1]),
        .I2(status_reg[9]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(pwm_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(pwm_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(pwm_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(pwm_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(pwm_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(pwm_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(pwm_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(pwm_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(pwm_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(pwm_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(pwm_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(pwm_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(pwm_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(pwm_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(pwm_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(pwm_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(pwm_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(pwm_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(pwm_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(pwm_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(pwm_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(pwm_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(pwm_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(pwm_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(pwm_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(pwm_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(pwm_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(pwm_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(pwm_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(pwm_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(pwm_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(pwm_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(pwm_axi_arready),
        .I1(pwm_axi_arvalid),
        .I2(pwm_axi_rready),
        .I3(pwm_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(pwm_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(pwm_axi_awvalid),
        .I1(pwm_axi_wvalid),
        .I2(pwm_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(pwm_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[15]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\ctrl_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[23]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\ctrl_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[31]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\ctrl_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ctrl_reg[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\ctrl_reg[31]_i_3_n_0 ),
        .O(\ctrl_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ctrl_reg[31]_i_3 
       (.I0(pwm_axi_awready),
        .I1(pwm_axi_wready),
        .I2(pwm_axi_awvalid),
        .I3(pwm_axi_wvalid),
        .O(\ctrl_reg[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[7]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\ctrl_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(Q),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\ctrl_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\ctrl_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\ctrl_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\ctrl_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\ctrl_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\ctrl_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\ctrl_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\ctrl_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\ctrl_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\ctrl_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\ctrl_reg_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\ctrl_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\ctrl_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\ctrl_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\ctrl_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\ctrl_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\ctrl_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\ctrl_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\ctrl_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\ctrl_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\ctrl_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\ctrl_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\ctrl_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\ctrl_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\ctrl_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\ctrl_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\ctrl_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\ctrl_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\ctrl_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\ctrl_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\ctrl_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][15]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][23]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][31]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \duty_reg[0][31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[4]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\ctrl_reg[31]_i_3_n_0 ),
        .O(\duty_reg[0][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][7]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \duty_reg_reg[0][0] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[0]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][10] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[10]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][11] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[11]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][12] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[12]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][13] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[13]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][14] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[14]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][15] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[15]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][16] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[16]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][17] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[17]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][18] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[18]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][19] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[19]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][1] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[1]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][20] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[20]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][21] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[21]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][22] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[22]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][23] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[23]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][24] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[24]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][25] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[25]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][26] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[26]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][27] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[27]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][28] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[28]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][29] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[29]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][2] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[2]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][30] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[30]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][31] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[31]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][3] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[3]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][4] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[4]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][5] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[5]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][6] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[6]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][7] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[7]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][8] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[8]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][9] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[9]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [9]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[15]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\period_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[23]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\period_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[31]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\period_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \period_reg[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\ctrl_reg[31]_i_3_n_0 ),
        .O(\period_reg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[7]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\period_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(\max_reg[31] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\max_reg[31] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\max_reg[31] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \period_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\max_reg[31] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\max_reg[31] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\max_reg[31] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\max_reg[31] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\max_reg[31] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\max_reg[31] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\max_reg[31] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\max_reg[31] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\max_reg[31] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\max_reg[31] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\max_reg[31] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\max_reg[31] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\max_reg[31] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\max_reg[31] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\max_reg[31] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\max_reg[31] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\max_reg[31] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\max_reg[31] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\max_reg[31] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\max_reg[31] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\max_reg[31] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\max_reg[31] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\max_reg[31] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\max_reg[31] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\max_reg[31] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\max_reg[31] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\max_reg[31] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\max_reg[31] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\max_reg[31] [9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(pwm_axi_arvalid),
        .I1(pwm_axi_rvalid),
        .I2(pwm_axi_arready),
        .O(slv_reg_rden__0));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[15]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\status_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[23]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\status_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[31]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\status_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \status_reg[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[4]),
        .I3(\ctrl_reg[31]_i_3_n_0 ),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\status_reg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[7]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\status_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(status_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(status_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(status_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(status_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(status_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(status_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(status_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(status_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(status_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(status_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(status_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(status_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(status_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(status_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(status_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(status_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(status_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(status_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(status_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(status_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(status_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(status_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(status_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(status_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(status_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(status_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(status_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(status_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(status_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(status_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(status_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(status_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Analyzer_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    pwm,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input pwm;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire pwm;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Analyzer_v1_0_S00_AXI PWM_Analyzer_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .pwm(pwm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Analyzer_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    pwm,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input pwm;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:7]p_0_in;
  wire pwm;
  wire pwm_clean;
  wire pwm_delay;
  wire [31:0]reg_data_out;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [30:0]slv_reg0;
  wire [30:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(reset));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(reset));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(reset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[10]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[11]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[12]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1[13]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[13]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg1[14]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[14]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg1[15]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[15]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg1[16]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[16]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg1[17]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[17]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg1[18]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[18]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg1[19]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[19]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg1[20]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[20]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg1[21]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[21]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg1[22]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[22]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg1[23]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[23]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg1[24]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[24]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg1[25]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[25]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg1[26]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[26]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg1[27]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[27]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg1[28]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[28]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg1[29]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[29]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg1[30]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[30]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[5]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[6]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[7]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[8]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[9]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(reset));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(reset));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(reset));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(reset));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(reset));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(reset));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(reset));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(reset));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(reset));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(reset));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(reset));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(reset));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(reset));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(reset));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(reset));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(reset));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(reset));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(reset));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(reset));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(reset));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(reset));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(reset));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(reset));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(reset));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(reset));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(reset));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(reset));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(reset));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(reset));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(reset));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(reset));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulseLength pulse_length
       (.Q(slv_reg0),
        .\axi_rdata_reg[30] (slv_reg1),
        .pwm_clean(pwm_clean),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .slv_reg2(slv_reg2));
  FDRE pwm_clean_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwm_delay),
        .Q(pwm_clean),
        .R(1'b0));
  FDRE pwm_delay_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwm),
        .Q(pwm_delay),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_0_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(reset));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(reset));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(reset));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(reset));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(reset));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(reset));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(reset));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(reset));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(reset));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(reset));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(reset));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(reset));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(reset));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(reset));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(reset));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(reset));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(reset));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(reset));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(reset));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(reset));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(reset));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(reset));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(reset));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(reset));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(reset));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(reset));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(reset));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(reset));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(reset));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(reset));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(reset));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(reset));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v2_0
   (pwm_axi_awready,
    pwm_axi_wready,
    pwm_axi_arready,
    pwm_axi_rdata,
    pwm_axi_rvalid,
    pwm,
    pwm_axi_bvalid,
    pwm_axi_aclk,
    pwm_axi_awaddr,
    pwm_axi_wdata,
    pwm_axi_araddr,
    pwm_axi_wstrb,
    pwm_axi_awvalid,
    pwm_axi_wvalid,
    pwm_axi_arvalid,
    pwm_axi_aresetn,
    pwm_axi_bready,
    pwm_axi_rready);
  output pwm_axi_awready;
  output pwm_axi_wready;
  output pwm_axi_arready;
  output [31:0]pwm_axi_rdata;
  output pwm_axi_rvalid;
  output [0:0]pwm;
  output pwm_axi_bvalid;
  input pwm_axi_aclk;
  input [4:0]pwm_axi_awaddr;
  input [31:0]pwm_axi_wdata;
  input [4:0]pwm_axi_araddr;
  input [3:0]pwm_axi_wstrb;
  input pwm_axi_awvalid;
  input pwm_axi_wvalid;
  input pwm_axi_arvalid;
  input pwm_axi_aresetn;
  input pwm_axi_bready;
  input pwm_axi_rready;

  wire PWM_AXI_inst_n_37;
  wire count1;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_i_5_n_0;
  wire count1_carry__0_i_6_n_0;
  wire count1_carry__0_i_7_n_0;
  wire count1_carry__0_i_8_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1_n_0;
  wire count1_carry__1_i_2_n_0;
  wire count1_carry__1_i_3_n_0;
  wire count1_carry__1_i_4_n_0;
  wire count1_carry__1_i_5_n_0;
  wire count1_carry__1_i_6_n_0;
  wire count1_carry__1_i_7_n_0;
  wire count1_carry__1_i_8_n_0;
  wire count1_carry__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry__2_i_1_n_0;
  wire count1_carry__2_i_2_n_0;
  wire count1_carry__2_i_3_n_0;
  wire count1_carry__2_i_4_n_0;
  wire count1_carry__2_i_5_n_0;
  wire count1_carry__2_i_6_n_0;
  wire count1_carry__2_i_7_n_0;
  wire count1_carry__2_i_8_n_0;
  wire count1_carry__2_n_1;
  wire count1_carry__2_n_2;
  wire count1_carry__2_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_2_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [31:0]\duty_reg_reg[0] ;
  wire enable;
  wire [31:0]\genblk1[0].duty_reg_latch_reg[0] ;
  wire [31:0]max;
  wire \max[31]_i_1_n_0 ;
  wire [31:0]period_reg;
  wire [0:0]pwm;
  wire pwm1_carry__0_i_1_n_0;
  wire pwm1_carry__0_i_2_n_0;
  wire pwm1_carry__0_i_3_n_0;
  wire pwm1_carry__0_i_4_n_0;
  wire pwm1_carry__0_i_5_n_0;
  wire pwm1_carry__0_i_6_n_0;
  wire pwm1_carry__0_i_7_n_0;
  wire pwm1_carry__0_i_8_n_0;
  wire pwm1_carry__0_n_0;
  wire pwm1_carry__0_n_1;
  wire pwm1_carry__0_n_2;
  wire pwm1_carry__0_n_3;
  wire pwm1_carry__1_i_1_n_0;
  wire pwm1_carry__1_i_2_n_0;
  wire pwm1_carry__1_i_3_n_0;
  wire pwm1_carry__1_i_4_n_0;
  wire pwm1_carry__1_i_5_n_0;
  wire pwm1_carry__1_i_6_n_0;
  wire pwm1_carry__1_i_7_n_0;
  wire pwm1_carry__1_i_8_n_0;
  wire pwm1_carry__1_n_0;
  wire pwm1_carry__1_n_1;
  wire pwm1_carry__1_n_2;
  wire pwm1_carry__1_n_3;
  wire pwm1_carry__2_i_1_n_0;
  wire pwm1_carry__2_i_2_n_0;
  wire pwm1_carry__2_i_3_n_0;
  wire pwm1_carry__2_i_4_n_0;
  wire pwm1_carry__2_i_5_n_0;
  wire pwm1_carry__2_i_6_n_0;
  wire pwm1_carry__2_i_7_n_0;
  wire pwm1_carry__2_i_8_n_0;
  wire pwm1_carry__2_n_0;
  wire pwm1_carry__2_n_1;
  wire pwm1_carry__2_n_2;
  wire pwm1_carry__2_n_3;
  wire pwm1_carry_i_1_n_0;
  wire pwm1_carry_i_2_n_0;
  wire pwm1_carry_i_3_n_0;
  wire pwm1_carry_i_4_n_0;
  wire pwm1_carry_i_5_n_0;
  wire pwm1_carry_i_6_n_0;
  wire pwm1_carry_i_7_n_0;
  wire pwm1_carry_i_8_n_0;
  wire pwm1_carry_n_0;
  wire pwm1_carry_n_1;
  wire pwm1_carry_n_2;
  wire pwm1_carry_n_3;
  wire pwm_axi_aclk;
  wire [4:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arready;
  wire pwm_axi_arvalid;
  wire [4:0]pwm_axi_awaddr;
  wire pwm_axi_awready;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire pwm_axi_wready;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__2_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_AXI PWM_AXI_inst
       (.Q(PWM_AXI_inst_n_37),
        .\genblk1[0].duty_reg_latch_reg[0][31] (\duty_reg_reg[0] ),
        .\max_reg[31] (period_reg),
        .pwm_axi_aclk(pwm_axi_aclk),
        .pwm_axi_araddr(pwm_axi_araddr),
        .pwm_axi_aresetn(pwm_axi_aresetn),
        .pwm_axi_arready(pwm_axi_arready),
        .pwm_axi_arvalid(pwm_axi_arvalid),
        .pwm_axi_awaddr(pwm_axi_awaddr),
        .pwm_axi_awready(pwm_axi_awready),
        .pwm_axi_awvalid(pwm_axi_awvalid),
        .pwm_axi_bready(pwm_axi_bready),
        .pwm_axi_bvalid(pwm_axi_bvalid),
        .pwm_axi_rdata(pwm_axi_rdata),
        .pwm_axi_rready(pwm_axi_rready),
        .pwm_axi_rvalid(pwm_axi_rvalid),
        .pwm_axi_wdata(pwm_axi_wdata),
        .pwm_axi_wready(pwm_axi_wready),
        .pwm_axi_wstrb(pwm_axi_wstrb),
        .pwm_axi_wvalid(pwm_axi_wvalid));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0,count1_carry_i_8_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_5_n_0,count1_carry__0_i_6_n_0,count1_carry__0_i_7_n_0,count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_1
       (.I0(max[14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(max[15]),
        .O(count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_2
       (.I0(max[12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(max[13]),
        .O(count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_3
       (.I0(max[10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(max[11]),
        .O(count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_4
       (.I0(max[8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(max[9]),
        .O(count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_5
       (.I0(max[14]),
        .I1(count_reg[14]),
        .I2(max[15]),
        .I3(count_reg[15]),
        .O(count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_6
       (.I0(max[12]),
        .I1(count_reg[12]),
        .I2(max[13]),
        .I3(count_reg[13]),
        .O(count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_7
       (.I0(max[10]),
        .I1(count_reg[10]),
        .I2(max[11]),
        .I3(count_reg[11]),
        .O(count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_8
       (.I0(max[8]),
        .I1(count_reg[8]),
        .I2(max[9]),
        .I3(count_reg[9]),
        .O(count1_carry__0_i_8_n_0));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1_carry__1_n_0,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__1_i_1_n_0,count1_carry__1_i_2_n_0,count1_carry__1_i_3_n_0,count1_carry__1_i_4_n_0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({count1_carry__1_i_5_n_0,count1_carry__1_i_6_n_0,count1_carry__1_i_7_n_0,count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_1
       (.I0(max[22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(max[23]),
        .O(count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_2
       (.I0(max[20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(max[21]),
        .O(count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_3
       (.I0(max[18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(max[19]),
        .O(count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_4
       (.I0(max[16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(max[17]),
        .O(count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_5
       (.I0(max[22]),
        .I1(count_reg[22]),
        .I2(max[23]),
        .I3(count_reg[23]),
        .O(count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_6
       (.I0(max[20]),
        .I1(count_reg[20]),
        .I2(max[21]),
        .I3(count_reg[21]),
        .O(count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_7
       (.I0(max[18]),
        .I1(count_reg[18]),
        .I2(max[19]),
        .I3(count_reg[19]),
        .O(count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_8
       (.I0(max[16]),
        .I1(count_reg[16]),
        .I2(max[17]),
        .I3(count_reg[17]),
        .O(count1_carry__1_i_8_n_0));
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({count1,count1_carry__2_n_1,count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__2_i_1_n_0,count1_carry__2_i_2_n_0,count1_carry__2_i_3_n_0,count1_carry__2_i_4_n_0}),
        .O(NLW_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({count1_carry__2_i_5_n_0,count1_carry__2_i_6_n_0,count1_carry__2_i_7_n_0,count1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_1
       (.I0(max[30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(max[31]),
        .O(count1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_2
       (.I0(max[28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(max[29]),
        .O(count1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_3
       (.I0(max[26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(max[27]),
        .O(count1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_4
       (.I0(max[24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(max[25]),
        .O(count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_5
       (.I0(max[30]),
        .I1(count_reg[30]),
        .I2(max[31]),
        .I3(count_reg[31]),
        .O(count1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_6
       (.I0(max[28]),
        .I1(count_reg[28]),
        .I2(max[29]),
        .I3(count_reg[29]),
        .O(count1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_7
       (.I0(max[26]),
        .I1(count_reg[26]),
        .I2(max[27]),
        .I3(count_reg[27]),
        .O(count1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_8
       (.I0(max[24]),
        .I1(count_reg[24]),
        .I2(max[25]),
        .I3(count_reg[25]),
        .O(count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_1
       (.I0(max[6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(max[7]),
        .O(count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_2
       (.I0(max[4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(max[5]),
        .O(count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_3
       (.I0(max[2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(max[3]),
        .O(count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_4
       (.I0(max[0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(max[1]),
        .O(count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_5
       (.I0(max[6]),
        .I1(count_reg[6]),
        .I2(max[7]),
        .I3(count_reg[7]),
        .O(count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_6
       (.I0(max[4]),
        .I1(count_reg[4]),
        .I2(max[5]),
        .I3(count_reg[5]),
        .O(count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_7
       (.I0(max[2]),
        .I1(count_reg[2]),
        .I2(max[3]),
        .I3(count_reg[3]),
        .O(count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_8
       (.I0(max[0]),
        .I1(count_reg[0]),
        .I2(max[1]),
        .I3(count_reg[1]),
        .O(count1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    enable_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(PWM_AXI_inst_n_37),
        .Q(enable),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][0] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [0]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [0]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][10] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [10]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [10]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][11] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [11]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [11]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][12] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [12]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [12]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][13] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [13]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [13]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][14] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [14]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [14]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][15] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [15]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [15]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][16] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [16]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [16]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][17] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [17]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [17]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][18] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [18]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [18]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][19] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [19]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [19]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][1] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [1]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [1]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][20] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [20]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [20]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][21] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [21]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [21]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][22] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [22]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [22]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][23] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [23]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [23]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][24] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [24]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [24]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][25] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [25]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [25]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][26] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [26]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [26]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][27] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [27]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [27]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][28] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [28]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [28]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][29] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [29]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [29]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][2] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [2]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [2]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][30] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [30]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [30]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][31] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [31]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [31]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][3] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [3]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [3]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][4] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [4]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [4]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][5] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [5]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [5]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][6] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [6]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [6]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][7] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [7]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [7]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][8] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [8]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [8]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][9] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [9]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \max[31]_i_1 
       (.I0(enable),
        .I1(count1),
        .O(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[0]),
        .Q(max[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[10]),
        .Q(max[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[11]),
        .Q(max[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[12]),
        .Q(max[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[13]),
        .Q(max[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[14]),
        .Q(max[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[15]),
        .Q(max[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[16]),
        .Q(max[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[17]),
        .Q(max[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[18]),
        .Q(max[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[19]),
        .Q(max[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[1]),
        .Q(max[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[20]),
        .Q(max[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[21]),
        .Q(max[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[22]),
        .Q(max[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[23]),
        .Q(max[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[24]),
        .Q(max[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[25]),
        .Q(max[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[26]),
        .Q(max[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[27]),
        .Q(max[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[28]),
        .Q(max[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[29]),
        .Q(max[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[2]),
        .Q(max[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[30]),
        .Q(max[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[31]),
        .Q(max[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[3]),
        .Q(max[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[4]),
        .Q(max[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[5]),
        .Q(max[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[6]),
        .Q(max[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[7]),
        .Q(max[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[8]),
        .Q(max[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[9]),
        .Q(max[9]),
        .R(1'b0));
  CARRY4 pwm1_carry
       (.CI(1'b0),
        .CO({pwm1_carry_n_0,pwm1_carry_n_1,pwm1_carry_n_2,pwm1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry_i_1_n_0,pwm1_carry_i_2_n_0,pwm1_carry_i_3_n_0,pwm1_carry_i_4_n_0}),
        .O(NLW_pwm1_carry_O_UNCONNECTED[3:0]),
        .S({pwm1_carry_i_5_n_0,pwm1_carry_i_6_n_0,pwm1_carry_i_7_n_0,pwm1_carry_i_8_n_0}));
  CARRY4 pwm1_carry__0
       (.CI(pwm1_carry_n_0),
        .CO({pwm1_carry__0_n_0,pwm1_carry__0_n_1,pwm1_carry__0_n_2,pwm1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry__0_i_1_n_0,pwm1_carry__0_i_2_n_0,pwm1_carry__0_i_3_n_0,pwm1_carry__0_i_4_n_0}),
        .O(NLW_pwm1_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm1_carry__0_i_5_n_0,pwm1_carry__0_i_6_n_0,pwm1_carry__0_i_7_n_0,pwm1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [15]),
        .O(pwm1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [13]),
        .O(pwm1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [11]),
        .O(pwm1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [9]),
        .O(pwm1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [14]),
        .I1(count_reg[14]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [15]),
        .I3(count_reg[15]),
        .O(pwm1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [12]),
        .I1(count_reg[12]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [13]),
        .I3(count_reg[13]),
        .O(pwm1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [10]),
        .I1(count_reg[10]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [11]),
        .I3(count_reg[11]),
        .O(pwm1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [8]),
        .I1(count_reg[8]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [9]),
        .I3(count_reg[9]),
        .O(pwm1_carry__0_i_8_n_0));
  CARRY4 pwm1_carry__1
       (.CI(pwm1_carry__0_n_0),
        .CO({pwm1_carry__1_n_0,pwm1_carry__1_n_1,pwm1_carry__1_n_2,pwm1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry__1_i_1_n_0,pwm1_carry__1_i_2_n_0,pwm1_carry__1_i_3_n_0,pwm1_carry__1_i_4_n_0}),
        .O(NLW_pwm1_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm1_carry__1_i_5_n_0,pwm1_carry__1_i_6_n_0,pwm1_carry__1_i_7_n_0,pwm1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [23]),
        .O(pwm1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [21]),
        .O(pwm1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [19]),
        .O(pwm1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [17]),
        .O(pwm1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [22]),
        .I1(count_reg[22]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [23]),
        .I3(count_reg[23]),
        .O(pwm1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [20]),
        .I1(count_reg[20]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [21]),
        .I3(count_reg[21]),
        .O(pwm1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [18]),
        .I1(count_reg[18]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [19]),
        .I3(count_reg[19]),
        .O(pwm1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [16]),
        .I1(count_reg[16]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [17]),
        .I3(count_reg[17]),
        .O(pwm1_carry__1_i_8_n_0));
  CARRY4 pwm1_carry__2
       (.CI(pwm1_carry__1_n_0),
        .CO({pwm1_carry__2_n_0,pwm1_carry__2_n_1,pwm1_carry__2_n_2,pwm1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry__2_i_1_n_0,pwm1_carry__2_i_2_n_0,pwm1_carry__2_i_3_n_0,pwm1_carry__2_i_4_n_0}),
        .O(NLW_pwm1_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm1_carry__2_i_5_n_0,pwm1_carry__2_i_6_n_0,pwm1_carry__2_i_7_n_0,pwm1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [31]),
        .O(pwm1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [29]),
        .O(pwm1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [27]),
        .O(pwm1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [25]),
        .O(pwm1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [30]),
        .I1(count_reg[30]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [31]),
        .I3(count_reg[31]),
        .O(pwm1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [28]),
        .I1(count_reg[28]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [29]),
        .I3(count_reg[29]),
        .O(pwm1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [26]),
        .I1(count_reg[26]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [27]),
        .I3(count_reg[27]),
        .O(pwm1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [24]),
        .I1(count_reg[24]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [25]),
        .I3(count_reg[25]),
        .O(pwm1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [7]),
        .O(pwm1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [5]),
        .O(pwm1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [3]),
        .O(pwm1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [1]),
        .O(pwm1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [6]),
        .I1(count_reg[6]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [7]),
        .I3(count_reg[7]),
        .O(pwm1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [4]),
        .I1(count_reg[4]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [5]),
        .I3(count_reg[5]),
        .O(pwm1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [2]),
        .I1(count_reg[2]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [3]),
        .I3(count_reg[3]),
        .O(pwm1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [0]),
        .I1(count_reg[0]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [1]),
        .I3(count_reg[1]),
        .O(pwm1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm[0]_INST_0 
       (.I0(pwm1_carry__2_n_0),
        .I1(enable),
        .O(pwm));
endmodule

(* CHECK_LICENSE_TYPE = "embsys_hb3_0_2,hb3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "hb3,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PWM_AXI_0_araddr,
    PWM_AXI_0_arprot,
    PWM_AXI_0_arready,
    PWM_AXI_0_arvalid,
    PWM_AXI_0_awaddr,
    PWM_AXI_0_awprot,
    PWM_AXI_0_awready,
    PWM_AXI_0_awvalid,
    PWM_AXI_0_bready,
    PWM_AXI_0_bresp,
    PWM_AXI_0_bvalid,
    PWM_AXI_0_rdata,
    PWM_AXI_0_rready,
    PWM_AXI_0_rresp,
    PWM_AXI_0_rvalid,
    PWM_AXI_0_wdata,
    PWM_AXI_0_wready,
    PWM_AXI_0_wstrb,
    PWM_AXI_0_wvalid,
    S00_AXI_0_araddr,
    S00_AXI_0_arprot,
    S00_AXI_0_arready,
    S00_AXI_0_arvalid,
    S00_AXI_0_awaddr,
    S00_AXI_0_awprot,
    S00_AXI_0_awready,
    S00_AXI_0_awvalid,
    S00_AXI_0_bready,
    S00_AXI_0_bresp,
    S00_AXI_0_bvalid,
    S00_AXI_0_rdata,
    S00_AXI_0_rready,
    S00_AXI_0_rresp,
    S00_AXI_0_rvalid,
    S00_AXI_0_wdata,
    S00_AXI_0_wready,
    S00_AXI_0_wstrb,
    S00_AXI_0_wvalid,
    pwm_0,
    pwm_1,
    pwm_axi_aclk_0,
    pwm_axi_aresetn_0,
    s00_axi_aclk_0,
    s00_axi_aresetn_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARADDR" *) input [6:0]PWM_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARPROT" *) input [2:0]PWM_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARREADY" *) output PWM_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARVALID" *) input PWM_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWADDR" *) input [6:0]PWM_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWPROT" *) input [2:0]PWM_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWREADY" *) output PWM_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWVALID" *) input PWM_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 BREADY" *) input PWM_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 BRESP" *) output [1:0]PWM_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 BVALID" *) output PWM_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RDATA" *) output [31:0]PWM_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RREADY" *) input PWM_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RRESP" *) output [1:0]PWM_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RVALID" *) output PWM_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WDATA" *) input [31:0]PWM_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WREADY" *) output PWM_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WSTRB" *) input [3:0]PWM_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PWM_AXI_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input PWM_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR" *) input [3:0]S00_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT" *) input [2:0]S00_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARREADY" *) output S00_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID" *) input S00_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR" *) input [3:0]S00_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT" *) input [2:0]S00_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWREADY" *) output S00_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID" *) input S00_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY" *) input S00_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BRESP" *) output [1:0]S00_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BVALID" *) output S00_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RDATA" *) output [31:0]S00_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY" *) input S00_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RRESP" *) output [1:0]S00_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RVALID" *) output S00_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA" *) input [31:0]S00_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WREADY" *) output S00_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB" *) input [3:0]S00_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input S00_AXI_0_wvalid;
  output [0:0]pwm_0;
  input pwm_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PWM_AXI_ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PWM_AXI_ACLK_0, FREQ_HZ 100000000, PHASE 0.000, ASSOCIATED_BUSIF PWM_AXI_0, ASSOCIATED_RESET pwm_axi_aresetn_0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input pwm_axi_aclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PWM_AXI_ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PWM_AXI_ARESETN_0, POLARITY ACTIVE_LOW" *) input pwm_axi_aresetn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, FREQ_HZ 100000000, PHASE 0.000, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axi_aclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn_0;

  wire [6:0]PWM_AXI_0_araddr;
  wire [2:0]PWM_AXI_0_arprot;
  wire PWM_AXI_0_arready;
  wire PWM_AXI_0_arvalid;
  wire [6:0]PWM_AXI_0_awaddr;
  wire [2:0]PWM_AXI_0_awprot;
  wire PWM_AXI_0_awready;
  wire PWM_AXI_0_awvalid;
  wire PWM_AXI_0_bready;
  wire [1:0]PWM_AXI_0_bresp;
  wire PWM_AXI_0_bvalid;
  wire [31:0]PWM_AXI_0_rdata;
  wire PWM_AXI_0_rready;
  wire [1:0]PWM_AXI_0_rresp;
  wire PWM_AXI_0_rvalid;
  wire [31:0]PWM_AXI_0_wdata;
  wire PWM_AXI_0_wready;
  wire [3:0]PWM_AXI_0_wstrb;
  wire PWM_AXI_0_wvalid;
  wire [3:0]S00_AXI_0_araddr;
  wire [2:0]S00_AXI_0_arprot;
  wire S00_AXI_0_arready;
  wire S00_AXI_0_arvalid;
  wire [3:0]S00_AXI_0_awaddr;
  wire [2:0]S00_AXI_0_awprot;
  wire S00_AXI_0_awready;
  wire S00_AXI_0_awvalid;
  wire S00_AXI_0_bready;
  wire [1:0]S00_AXI_0_bresp;
  wire S00_AXI_0_bvalid;
  wire [31:0]S00_AXI_0_rdata;
  wire S00_AXI_0_rready;
  wire [1:0]S00_AXI_0_rresp;
  wire S00_AXI_0_rvalid;
  wire [31:0]S00_AXI_0_wdata;
  wire S00_AXI_0_wready;
  wire [3:0]S00_AXI_0_wstrb;
  wire S00_AXI_0_wvalid;
  wire [0:0]pwm_0;
  wire pwm_1;
  wire pwm_axi_aclk_0;
  wire pwm_axi_aresetn_0;
  wire s00_axi_aclk_0;
  wire s00_axi_aresetn_0;

  (* HW_HANDOFF = "hb3.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3 inst
       (.PWM_AXI_0_araddr(PWM_AXI_0_araddr),
        .PWM_AXI_0_arprot(PWM_AXI_0_arprot),
        .PWM_AXI_0_arready(PWM_AXI_0_arready),
        .PWM_AXI_0_arvalid(PWM_AXI_0_arvalid),
        .PWM_AXI_0_awaddr(PWM_AXI_0_awaddr),
        .PWM_AXI_0_awprot(PWM_AXI_0_awprot),
        .PWM_AXI_0_awready(PWM_AXI_0_awready),
        .PWM_AXI_0_awvalid(PWM_AXI_0_awvalid),
        .PWM_AXI_0_bready(PWM_AXI_0_bready),
        .PWM_AXI_0_bresp(PWM_AXI_0_bresp),
        .PWM_AXI_0_bvalid(PWM_AXI_0_bvalid),
        .PWM_AXI_0_rdata(PWM_AXI_0_rdata),
        .PWM_AXI_0_rready(PWM_AXI_0_rready),
        .PWM_AXI_0_rresp(PWM_AXI_0_rresp),
        .PWM_AXI_0_rvalid(PWM_AXI_0_rvalid),
        .PWM_AXI_0_wdata(PWM_AXI_0_wdata),
        .PWM_AXI_0_wready(PWM_AXI_0_wready),
        .PWM_AXI_0_wstrb(PWM_AXI_0_wstrb),
        .PWM_AXI_0_wvalid(PWM_AXI_0_wvalid),
        .S00_AXI_0_araddr(S00_AXI_0_araddr),
        .S00_AXI_0_arprot(S00_AXI_0_arprot),
        .S00_AXI_0_arready(S00_AXI_0_arready),
        .S00_AXI_0_arvalid(S00_AXI_0_arvalid),
        .S00_AXI_0_awaddr(S00_AXI_0_awaddr),
        .S00_AXI_0_awprot(S00_AXI_0_awprot),
        .S00_AXI_0_awready(S00_AXI_0_awready),
        .S00_AXI_0_awvalid(S00_AXI_0_awvalid),
        .S00_AXI_0_bready(S00_AXI_0_bready),
        .S00_AXI_0_bresp(S00_AXI_0_bresp),
        .S00_AXI_0_bvalid(S00_AXI_0_bvalid),
        .S00_AXI_0_rdata(S00_AXI_0_rdata),
        .S00_AXI_0_rready(S00_AXI_0_rready),
        .S00_AXI_0_rresp(S00_AXI_0_rresp),
        .S00_AXI_0_rvalid(S00_AXI_0_rvalid),
        .S00_AXI_0_wdata(S00_AXI_0_wdata),
        .S00_AXI_0_wready(S00_AXI_0_wready),
        .S00_AXI_0_wstrb(S00_AXI_0_wstrb),
        .S00_AXI_0_wvalid(S00_AXI_0_wvalid),
        .pwm_0(pwm_0),
        .pwm_1(pwm_1),
        .pwm_axi_aclk_0(pwm_axi_aclk_0),
        .pwm_axi_aresetn_0(pwm_axi_aresetn_0),
        .s00_axi_aclk_0(s00_axi_aclk_0),
        .s00_axi_aresetn_0(s00_axi_aresetn_0));
endmodule

(* HW_HANDOFF = "hb3.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3
   (PWM_AXI_0_araddr,
    PWM_AXI_0_arprot,
    PWM_AXI_0_arready,
    PWM_AXI_0_arvalid,
    PWM_AXI_0_awaddr,
    PWM_AXI_0_awprot,
    PWM_AXI_0_awready,
    PWM_AXI_0_awvalid,
    PWM_AXI_0_bready,
    PWM_AXI_0_bresp,
    PWM_AXI_0_bvalid,
    PWM_AXI_0_rdata,
    PWM_AXI_0_rready,
    PWM_AXI_0_rresp,
    PWM_AXI_0_rvalid,
    PWM_AXI_0_wdata,
    PWM_AXI_0_wready,
    PWM_AXI_0_wstrb,
    PWM_AXI_0_wvalid,
    S00_AXI_0_araddr,
    S00_AXI_0_arprot,
    S00_AXI_0_arready,
    S00_AXI_0_arvalid,
    S00_AXI_0_awaddr,
    S00_AXI_0_awprot,
    S00_AXI_0_awready,
    S00_AXI_0_awvalid,
    S00_AXI_0_bready,
    S00_AXI_0_bresp,
    S00_AXI_0_bvalid,
    S00_AXI_0_rdata,
    S00_AXI_0_rready,
    S00_AXI_0_rresp,
    S00_AXI_0_rvalid,
    S00_AXI_0_wdata,
    S00_AXI_0_wready,
    S00_AXI_0_wstrb,
    S00_AXI_0_wvalid,
    pwm_0,
    pwm_1,
    pwm_axi_aclk_0,
    pwm_axi_aresetn_0,
    s00_axi_aclk_0,
    s00_axi_aresetn_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PWM_AXI_0, ADDR_WIDTH 7, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN hb3_pwm_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [6:0]PWM_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARPROT" *) input [2:0]PWM_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARREADY" *) output PWM_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 ARVALID" *) input PWM_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWADDR" *) input [6:0]PWM_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWPROT" *) input [2:0]PWM_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWREADY" *) output PWM_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 AWVALID" *) input PWM_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 BREADY" *) input PWM_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 BRESP" *) output [1:0]PWM_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 BVALID" *) output PWM_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RDATA" *) output [31:0]PWM_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RREADY" *) input PWM_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RRESP" *) output [1:0]PWM_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 RVALID" *) output PWM_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WDATA" *) input [31:0]PWM_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WREADY" *) output PWM_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WSTRB" *) input [3:0]PWM_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI_0 WVALID" *) input PWM_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 4, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN hb3_s00_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [3:0]S00_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT" *) input [2:0]S00_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARREADY" *) output S00_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID" *) input S00_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR" *) input [3:0]S00_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT" *) input [2:0]S00_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWREADY" *) output S00_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID" *) input S00_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY" *) input S00_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BRESP" *) output [1:0]S00_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BVALID" *) output S00_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RDATA" *) output [31:0]S00_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY" *) input S00_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RRESP" *) output [1:0]S00_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RVALID" *) output S00_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA" *) input [31:0]S00_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WREADY" *) output S00_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB" *) input [3:0]S00_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID" *) input S00_AXI_0_wvalid;
  output [0:0]pwm_0;
  input pwm_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PWM_AXI_ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PWM_AXI_ACLK_0, ASSOCIATED_BUSIF PWM_AXI_0, ASSOCIATED_RESET pwm_axi_aresetn_0, CLK_DOMAIN hb3_pwm_axi_aclk_0, FREQ_HZ 100000000, PHASE 0.000" *) input pwm_axi_aclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PWM_AXI_ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PWM_AXI_ARESETN_0, POLARITY ACTIVE_LOW" *) input pwm_axi_aresetn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN hb3_s00_axi_aclk_0, FREQ_HZ 100000000, PHASE 0.000" *) input s00_axi_aclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn_0;

  wire [6:0]PWM_AXI_0_araddr;
  wire [2:0]PWM_AXI_0_arprot;
  wire PWM_AXI_0_arready;
  wire PWM_AXI_0_arvalid;
  wire [6:0]PWM_AXI_0_awaddr;
  wire [2:0]PWM_AXI_0_awprot;
  wire PWM_AXI_0_awready;
  wire PWM_AXI_0_awvalid;
  wire PWM_AXI_0_bready;
  wire [1:0]PWM_AXI_0_bresp;
  wire PWM_AXI_0_bvalid;
  wire [31:0]PWM_AXI_0_rdata;
  wire PWM_AXI_0_rready;
  wire [1:0]PWM_AXI_0_rresp;
  wire PWM_AXI_0_rvalid;
  wire [31:0]PWM_AXI_0_wdata;
  wire PWM_AXI_0_wready;
  wire [3:0]PWM_AXI_0_wstrb;
  wire PWM_AXI_0_wvalid;
  wire [3:0]S00_AXI_0_araddr;
  wire [2:0]S00_AXI_0_arprot;
  wire S00_AXI_0_arready;
  wire S00_AXI_0_arvalid;
  wire [3:0]S00_AXI_0_awaddr;
  wire [2:0]S00_AXI_0_awprot;
  wire S00_AXI_0_awready;
  wire S00_AXI_0_awvalid;
  wire S00_AXI_0_bready;
  wire [1:0]S00_AXI_0_bresp;
  wire S00_AXI_0_bvalid;
  wire [31:0]S00_AXI_0_rdata;
  wire S00_AXI_0_rready;
  wire [1:0]S00_AXI_0_rresp;
  wire S00_AXI_0_rvalid;
  wire [31:0]S00_AXI_0_wdata;
  wire S00_AXI_0_wready;
  wire [3:0]S00_AXI_0_wstrb;
  wire S00_AXI_0_wvalid;
  wire [0:0]pwm_0;
  wire pwm_1;
  wire pwm_axi_aclk_0;
  wire pwm_axi_aresetn_0;
  wire s00_axi_aclk_0;
  wire s00_axi_aresetn_0;

  (* CHECK_LICENSE_TYPE = "hb3_PWM_0_0,PWM_v2_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "PWM_v2_0,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_0_0 PWM_0
       (.pwm(pwm_0),
        .pwm_axi_aclk(pwm_axi_aclk_0),
        .pwm_axi_araddr(PWM_AXI_0_araddr),
        .pwm_axi_aresetn(pwm_axi_aresetn_0),
        .pwm_axi_arprot(PWM_AXI_0_arprot),
        .pwm_axi_arready(PWM_AXI_0_arready),
        .pwm_axi_arvalid(PWM_AXI_0_arvalid),
        .pwm_axi_awaddr(PWM_AXI_0_awaddr),
        .pwm_axi_awprot(PWM_AXI_0_awprot),
        .pwm_axi_awready(PWM_AXI_0_awready),
        .pwm_axi_awvalid(PWM_AXI_0_awvalid),
        .pwm_axi_bready(PWM_AXI_0_bready),
        .pwm_axi_bresp(PWM_AXI_0_bresp),
        .pwm_axi_bvalid(PWM_AXI_0_bvalid),
        .pwm_axi_rdata(PWM_AXI_0_rdata),
        .pwm_axi_rready(PWM_AXI_0_rready),
        .pwm_axi_rresp(PWM_AXI_0_rresp),
        .pwm_axi_rvalid(PWM_AXI_0_rvalid),
        .pwm_axi_wdata(PWM_AXI_0_wdata),
        .pwm_axi_wready(PWM_AXI_0_wready),
        .pwm_axi_wstrb(PWM_AXI_0_wstrb),
        .pwm_axi_wvalid(PWM_AXI_0_wvalid));
  (* CHECK_LICENSE_TYPE = "hb3_PWM_Analyzer_0_0,PWM_Analyzer_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "PWM_Analyzer_v1_0,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_Analyzer_0_0 PWM_Analyzer_0
       (.pwm(pwm_1),
        .s00_axi_aclk(s00_axi_aclk_0),
        .s00_axi_araddr(S00_AXI_0_araddr),
        .s00_axi_aresetn(s00_axi_aresetn_0),
        .s00_axi_arprot(S00_AXI_0_arprot),
        .s00_axi_arready(S00_AXI_0_arready),
        .s00_axi_arvalid(S00_AXI_0_arvalid),
        .s00_axi_awaddr(S00_AXI_0_awaddr),
        .s00_axi_awprot(S00_AXI_0_awprot),
        .s00_axi_awready(S00_AXI_0_awready),
        .s00_axi_awvalid(S00_AXI_0_awvalid),
        .s00_axi_bready(S00_AXI_0_bready),
        .s00_axi_bresp(S00_AXI_0_bresp),
        .s00_axi_bvalid(S00_AXI_0_bvalid),
        .s00_axi_rdata(S00_AXI_0_rdata),
        .s00_axi_rready(S00_AXI_0_rready),
        .s00_axi_rresp(S00_AXI_0_rresp),
        .s00_axi_rvalid(S00_AXI_0_rvalid),
        .s00_axi_wdata(S00_AXI_0_wdata),
        .s00_axi_wready(S00_AXI_0_wready),
        .s00_axi_wstrb(S00_AXI_0_wstrb),
        .s00_axi_wvalid(S00_AXI_0_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "hb3_PWM_0_0,PWM_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PWM_v2_0,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_0_0
   (pwm,
    pwm_axi_awaddr,
    pwm_axi_awprot,
    pwm_axi_awvalid,
    pwm_axi_awready,
    pwm_axi_wdata,
    pwm_axi_wstrb,
    pwm_axi_wvalid,
    pwm_axi_wready,
    pwm_axi_bresp,
    pwm_axi_bvalid,
    pwm_axi_bready,
    pwm_axi_araddr,
    pwm_axi_arprot,
    pwm_axi_arvalid,
    pwm_axi_arready,
    pwm_axi_rdata,
    pwm_axi_rresp,
    pwm_axi_rvalid,
    pwm_axi_rready,
    pwm_axi_aclk,
    pwm_axi_aresetn);
  output [0:0]pwm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWADDR" *) input [6:0]pwm_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWPROT" *) input [2:0]pwm_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWVALID" *) input pwm_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWREADY" *) output pwm_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WDATA" *) input [31:0]pwm_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WSTRB" *) input [3:0]pwm_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WVALID" *) input pwm_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WREADY" *) output pwm_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BRESP" *) output [1:0]pwm_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BVALID" *) output pwm_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BREADY" *) input pwm_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARADDR" *) input [6:0]pwm_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARPROT" *) input [2:0]pwm_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARVALID" *) input pwm_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARREADY" *) output pwm_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RDATA" *) output [31:0]pwm_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RRESP" *) output [1:0]pwm_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RVALID" *) output pwm_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PWM_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN hb3_pwm_axi_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input pwm_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PWM_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PWM_AXI_CLK, ASSOCIATED_BUSIF PWM_AXI, ASSOCIATED_RESET pwm_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hb3_pwm_axi_aclk_0" *) input pwm_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 PWM_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PWM_AXI_RST, POLARITY ACTIVE_LOW" *) input pwm_axi_aresetn;

  wire \<const0> ;
  wire [0:0]pwm;
  wire pwm_axi_aclk;
  wire [6:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arready;
  wire pwm_axi_arvalid;
  wire [6:0]pwm_axi_awaddr;
  wire pwm_axi_awready;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire pwm_axi_wready;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;

  assign pwm_axi_bresp[1] = \<const0> ;
  assign pwm_axi_bresp[0] = \<const0> ;
  assign pwm_axi_rresp[1] = \<const0> ;
  assign pwm_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v2_0 inst
       (.pwm(pwm),
        .pwm_axi_aclk(pwm_axi_aclk),
        .pwm_axi_araddr(pwm_axi_araddr[6:2]),
        .pwm_axi_aresetn(pwm_axi_aresetn),
        .pwm_axi_arready(pwm_axi_arready),
        .pwm_axi_arvalid(pwm_axi_arvalid),
        .pwm_axi_awaddr(pwm_axi_awaddr[6:2]),
        .pwm_axi_awready(pwm_axi_awready),
        .pwm_axi_awvalid(pwm_axi_awvalid),
        .pwm_axi_bready(pwm_axi_bready),
        .pwm_axi_bvalid(pwm_axi_bvalid),
        .pwm_axi_rdata(pwm_axi_rdata),
        .pwm_axi_rready(pwm_axi_rready),
        .pwm_axi_rvalid(pwm_axi_rvalid),
        .pwm_axi_wdata(pwm_axi_wdata),
        .pwm_axi_wready(pwm_axi_wready),
        .pwm_axi_wstrb(pwm_axi_wstrb),
        .pwm_axi_wvalid(pwm_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "hb3_PWM_Analyzer_0_0,PWM_Analyzer_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PWM_Analyzer_v1_0,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hb3_PWM_Analyzer_0_0
   (pwm,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input pwm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN hb3_s00_axi_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_RESET s00_axi_aresetn, ASSOCIATED_BUSIF S00_AXI, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hb3_s00_axi_aclk_0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire pwm;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Analyzer_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .pwm(pwm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulseLength
   (reset,
    slv_reg2,
    Q,
    \axi_rdata_reg[30] ,
    s00_axi_aclk,
    pwm_clean,
    s00_axi_aresetn);
  output reset;
  output [31:0]slv_reg2;
  output [30:0]Q;
  output [30:0]\axi_rdata_reg[30] ;
  input s00_axi_aclk;
  input pwm_clean;
  input s00_axi_aresetn;

  wire [30:0]Q;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_1 ;
  wire \axi_rdata_reg[11]_i_2_n_2 ;
  wire \axi_rdata_reg[11]_i_2_n_3 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_1 ;
  wire \axi_rdata_reg[15]_i_2_n_2 ;
  wire \axi_rdata_reg[15]_i_2_n_3 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_1 ;
  wire \axi_rdata_reg[19]_i_2_n_2 ;
  wire \axi_rdata_reg[19]_i_2_n_3 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_1 ;
  wire \axi_rdata_reg[23]_i_2_n_2 ;
  wire \axi_rdata_reg[23]_i_2_n_3 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_1 ;
  wire \axi_rdata_reg[27]_i_2_n_2 ;
  wire \axi_rdata_reg[27]_i_2_n_3 ;
  wire [30:0]\axi_rdata_reg[30] ;
  wire \axi_rdata_reg[31]_i_2_n_2 ;
  wire \axi_rdata_reg[31]_i_2_n_3 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_1 ;
  wire \axi_rdata_reg[3]_i_2_n_2 ;
  wire \axi_rdata_reg[3]_i_2_n_3 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_1 ;
  wire \axi_rdata_reg[7]_i_2_n_2 ;
  wire \axi_rdata_reg[7]_i_2_n_3 ;
  wire [0:0]count_clk0;
  wire count_clk00_carry__0_n_0;
  wire count_clk00_carry__0_n_1;
  wire count_clk00_carry__0_n_2;
  wire count_clk00_carry__0_n_3;
  wire count_clk00_carry__1_n_0;
  wire count_clk00_carry__1_n_1;
  wire count_clk00_carry__1_n_2;
  wire count_clk00_carry__1_n_3;
  wire count_clk00_carry__2_n_0;
  wire count_clk00_carry__2_n_1;
  wire count_clk00_carry__2_n_2;
  wire count_clk00_carry__2_n_3;
  wire count_clk00_carry__3_n_0;
  wire count_clk00_carry__3_n_1;
  wire count_clk00_carry__3_n_2;
  wire count_clk00_carry__3_n_3;
  wire count_clk00_carry__4_n_0;
  wire count_clk00_carry__4_n_1;
  wire count_clk00_carry__4_n_2;
  wire count_clk00_carry__4_n_3;
  wire count_clk00_carry__5_n_0;
  wire count_clk00_carry__5_n_1;
  wire count_clk00_carry__5_n_2;
  wire count_clk00_carry__5_n_3;
  wire count_clk00_carry__6_n_3;
  wire count_clk00_carry_n_0;
  wire count_clk00_carry_n_1;
  wire count_clk00_carry_n_2;
  wire count_clk00_carry_n_3;
  wire \count_clk0[10]_i_1_n_0 ;
  wire \count_clk0[11]_i_1_n_0 ;
  wire \count_clk0[12]_i_1_n_0 ;
  wire \count_clk0[13]_i_1_n_0 ;
  wire \count_clk0[14]_i_1_n_0 ;
  wire \count_clk0[15]_i_1_n_0 ;
  wire \count_clk0[16]_i_1_n_0 ;
  wire \count_clk0[17]_i_1_n_0 ;
  wire \count_clk0[18]_i_1_n_0 ;
  wire \count_clk0[19]_i_1_n_0 ;
  wire \count_clk0[1]_i_1_n_0 ;
  wire \count_clk0[20]_i_1_n_0 ;
  wire \count_clk0[21]_i_1_n_0 ;
  wire \count_clk0[22]_i_1_n_0 ;
  wire \count_clk0[23]_i_1_n_0 ;
  wire \count_clk0[24]_i_1_n_0 ;
  wire \count_clk0[25]_i_1_n_0 ;
  wire \count_clk0[26]_i_1_n_0 ;
  wire \count_clk0[27]_i_1_n_0 ;
  wire \count_clk0[28]_i_1_n_0 ;
  wire \count_clk0[29]_i_10_n_0 ;
  wire \count_clk0[29]_i_1_n_0 ;
  wire \count_clk0[29]_i_2_n_0 ;
  wire \count_clk0[29]_i_3_n_0 ;
  wire \count_clk0[29]_i_4_n_0 ;
  wire \count_clk0[29]_i_5_n_0 ;
  wire \count_clk0[29]_i_6_n_0 ;
  wire \count_clk0[29]_i_7_n_0 ;
  wire \count_clk0[29]_i_8_n_0 ;
  wire \count_clk0[29]_i_9_n_0 ;
  wire \count_clk0[2]_i_1_n_0 ;
  wire \count_clk0[3]_i_1_n_0 ;
  wire \count_clk0[4]_i_1_n_0 ;
  wire \count_clk0[5]_i_1_n_0 ;
  wire \count_clk0[6]_i_1_n_0 ;
  wire \count_clk0[7]_i_1_n_0 ;
  wire \count_clk0[8]_i_1_n_0 ;
  wire \count_clk0[9]_i_1_n_0 ;
  wire \count_clk0_reg[30]_bret__0_n_0 ;
  wire \count_clk0_reg[30]_bret__1_n_0 ;
  wire \count_clk0_reg[30]_bret_n_0 ;
  wire \count_clk0_reg_n_0_[0] ;
  wire \count_clk0_reg_n_0_[10] ;
  wire \count_clk0_reg_n_0_[11] ;
  wire \count_clk0_reg_n_0_[12] ;
  wire \count_clk0_reg_n_0_[13] ;
  wire \count_clk0_reg_n_0_[14] ;
  wire \count_clk0_reg_n_0_[15] ;
  wire \count_clk0_reg_n_0_[16] ;
  wire \count_clk0_reg_n_0_[17] ;
  wire \count_clk0_reg_n_0_[18] ;
  wire \count_clk0_reg_n_0_[19] ;
  wire \count_clk0_reg_n_0_[1] ;
  wire \count_clk0_reg_n_0_[20] ;
  wire \count_clk0_reg_n_0_[21] ;
  wire \count_clk0_reg_n_0_[22] ;
  wire \count_clk0_reg_n_0_[23] ;
  wire \count_clk0_reg_n_0_[24] ;
  wire \count_clk0_reg_n_0_[25] ;
  wire \count_clk0_reg_n_0_[26] ;
  wire \count_clk0_reg_n_0_[27] ;
  wire \count_clk0_reg_n_0_[28] ;
  wire \count_clk0_reg_n_0_[29] ;
  wire \count_clk0_reg_n_0_[2] ;
  wire \count_clk0_reg_n_0_[3] ;
  wire \count_clk0_reg_n_0_[4] ;
  wire \count_clk0_reg_n_0_[5] ;
  wire \count_clk0_reg_n_0_[6] ;
  wire \count_clk0_reg_n_0_[7] ;
  wire \count_clk0_reg_n_0_[8] ;
  wire \count_clk0_reg_n_0_[9] ;
  wire [0:0]count_clk1;
  wire count_clk10_carry__0_n_0;
  wire count_clk10_carry__0_n_1;
  wire count_clk10_carry__0_n_2;
  wire count_clk10_carry__0_n_3;
  wire count_clk10_carry__1_n_0;
  wire count_clk10_carry__1_n_1;
  wire count_clk10_carry__1_n_2;
  wire count_clk10_carry__1_n_3;
  wire count_clk10_carry__2_n_0;
  wire count_clk10_carry__2_n_1;
  wire count_clk10_carry__2_n_2;
  wire count_clk10_carry__2_n_3;
  wire count_clk10_carry__3_n_0;
  wire count_clk10_carry__3_n_1;
  wire count_clk10_carry__3_n_2;
  wire count_clk10_carry__3_n_3;
  wire count_clk10_carry__4_n_0;
  wire count_clk10_carry__4_n_1;
  wire count_clk10_carry__4_n_2;
  wire count_clk10_carry__4_n_3;
  wire count_clk10_carry__5_n_0;
  wire count_clk10_carry__5_n_1;
  wire count_clk10_carry__5_n_2;
  wire count_clk10_carry__5_n_3;
  wire count_clk10_carry__6_n_3;
  wire count_clk10_carry_n_0;
  wire count_clk10_carry_n_1;
  wire count_clk10_carry_n_2;
  wire count_clk10_carry_n_3;
  wire \count_clk1[10]_i_1_n_0 ;
  wire \count_clk1[11]_i_1_n_0 ;
  wire \count_clk1[12]_i_1_n_0 ;
  wire \count_clk1[13]_i_1_n_0 ;
  wire \count_clk1[14]_i_1_n_0 ;
  wire \count_clk1[15]_i_1_n_0 ;
  wire \count_clk1[16]_i_1_n_0 ;
  wire \count_clk1[17]_i_1_n_0 ;
  wire \count_clk1[18]_i_1_n_0 ;
  wire \count_clk1[19]_i_1_n_0 ;
  wire \count_clk1[1]_i_1_n_0 ;
  wire \count_clk1[20]_i_1_n_0 ;
  wire \count_clk1[21]_i_1_n_0 ;
  wire \count_clk1[22]_i_1_n_0 ;
  wire \count_clk1[23]_i_1_n_0 ;
  wire \count_clk1[24]_i_1_n_0 ;
  wire \count_clk1[25]_i_1_n_0 ;
  wire \count_clk1[26]_i_1_n_0 ;
  wire \count_clk1[27]_i_1_n_0 ;
  wire \count_clk1[28]_i_1_n_0 ;
  wire \count_clk1[29]_i_10_n_0 ;
  wire \count_clk1[29]_i_1_n_0 ;
  wire \count_clk1[29]_i_2_n_0 ;
  wire \count_clk1[29]_i_3_n_0 ;
  wire \count_clk1[29]_i_4_n_0 ;
  wire \count_clk1[29]_i_5_n_0 ;
  wire \count_clk1[29]_i_6_n_0 ;
  wire \count_clk1[29]_i_7_n_0 ;
  wire \count_clk1[29]_i_8_n_0 ;
  wire \count_clk1[29]_i_9_n_0 ;
  wire \count_clk1[2]_i_1_n_0 ;
  wire \count_clk1[3]_i_1_n_0 ;
  wire \count_clk1[4]_i_1_n_0 ;
  wire \count_clk1[5]_i_1_n_0 ;
  wire \count_clk1[6]_i_1_n_0 ;
  wire \count_clk1[7]_i_1_n_0 ;
  wire \count_clk1[8]_i_1_n_0 ;
  wire \count_clk1[9]_i_1_n_0 ;
  wire \count_clk1_reg[30]_bret__0_n_0 ;
  wire \count_clk1_reg[30]_bret_n_0 ;
  wire \count_clk1_reg_n_0_[0] ;
  wire \count_clk1_reg_n_0_[10] ;
  wire \count_clk1_reg_n_0_[11] ;
  wire \count_clk1_reg_n_0_[12] ;
  wire \count_clk1_reg_n_0_[13] ;
  wire \count_clk1_reg_n_0_[14] ;
  wire \count_clk1_reg_n_0_[15] ;
  wire \count_clk1_reg_n_0_[16] ;
  wire \count_clk1_reg_n_0_[17] ;
  wire \count_clk1_reg_n_0_[18] ;
  wire \count_clk1_reg_n_0_[19] ;
  wire \count_clk1_reg_n_0_[1] ;
  wire \count_clk1_reg_n_0_[20] ;
  wire \count_clk1_reg_n_0_[21] ;
  wire \count_clk1_reg_n_0_[22] ;
  wire \count_clk1_reg_n_0_[23] ;
  wire \count_clk1_reg_n_0_[24] ;
  wire \count_clk1_reg_n_0_[25] ;
  wire \count_clk1_reg_n_0_[26] ;
  wire \count_clk1_reg_n_0_[27] ;
  wire \count_clk1_reg_n_0_[28] ;
  wire \count_clk1_reg_n_0_[29] ;
  wire \count_clk1_reg_n_0_[2] ;
  wire \count_clk1_reg_n_0_[3] ;
  wire \count_clk1_reg_n_0_[4] ;
  wire \count_clk1_reg_n_0_[5] ;
  wire \count_clk1_reg_n_0_[6] ;
  wire \count_clk1_reg_n_0_[7] ;
  wire \count_clk1_reg_n_0_[8] ;
  wire \count_clk1_reg_n_0_[9] ;
  wire [30:1]in10;
  wire [30:1]in8;
  wire [1:0]ns;
  (* RTL_KEEP = "yes" *) wire [1:0]ps;
  wire \pw_high[30]_i_1_n_0 ;
  wire \pw_high[30]_i_2_n_0 ;
  wire \pw_low[30]_i_1_n_0 ;
  wire \pw_low[30]_i_2_n_0 ;
  wire pwm_clean;
  wire pwm_prev;
  wire reset;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]slv_reg2;
  wire [2:2]\NLW_axi_rdata_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_count_clk00_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_count_clk00_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_count_clk10_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_count_clk10_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hE1F2)) 
    \FSM_sequential_ps[0]_i_1 
       (.I0(ps[0]),
        .I1(ps[1]),
        .I2(pwm_clean),
        .I3(pwm_prev),
        .O(ns[0]));
  LUT4 #(
    .INIT(16'hBEAA)) 
    \FSM_sequential_ps[1]_i_1 
       (.I0(ps[1]),
        .I1(pwm_clean),
        .I2(pwm_prev),
        .I3(ps[0]),
        .O(ns[1]));
  (* FSM_ENCODED_STATES = "init:00,first:01,high:11,low:10" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_ps_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ns[0]),
        .Q(ps[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "init:00,first:01,high:11,low:10" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_ps_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ns[1]),
        .Q(ps[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(reset));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[11]_i_3 
       (.I0(Q[11]),
        .I1(\axi_rdata_reg[30] [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[11]_i_4 
       (.I0(Q[10]),
        .I1(\axi_rdata_reg[30] [10]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[11]_i_5 
       (.I0(Q[9]),
        .I1(\axi_rdata_reg[30] [9]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[11]_i_6 
       (.I0(Q[8]),
        .I1(\axi_rdata_reg[30] [8]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[15]_i_3 
       (.I0(Q[15]),
        .I1(\axi_rdata_reg[30] [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[15]_i_4 
       (.I0(Q[14]),
        .I1(\axi_rdata_reg[30] [14]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[15]_i_5 
       (.I0(Q[13]),
        .I1(\axi_rdata_reg[30] [13]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[15]_i_6 
       (.I0(Q[12]),
        .I1(\axi_rdata_reg[30] [12]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[19]_i_3 
       (.I0(Q[19]),
        .I1(\axi_rdata_reg[30] [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[19]_i_4 
       (.I0(Q[18]),
        .I1(\axi_rdata_reg[30] [18]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[19]_i_5 
       (.I0(Q[17]),
        .I1(\axi_rdata_reg[30] [17]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[19]_i_6 
       (.I0(Q[16]),
        .I1(\axi_rdata_reg[30] [16]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[23]_i_3 
       (.I0(Q[23]),
        .I1(\axi_rdata_reg[30] [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[23]_i_4 
       (.I0(Q[22]),
        .I1(\axi_rdata_reg[30] [22]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[23]_i_5 
       (.I0(Q[21]),
        .I1(\axi_rdata_reg[30] [21]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[23]_i_6 
       (.I0(Q[20]),
        .I1(\axi_rdata_reg[30] [20]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[27]_i_3 
       (.I0(Q[27]),
        .I1(\axi_rdata_reg[30] [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[27]_i_4 
       (.I0(Q[26]),
        .I1(\axi_rdata_reg[30] [26]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[27]_i_5 
       (.I0(Q[25]),
        .I1(\axi_rdata_reg[30] [25]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[27]_i_6 
       (.I0(Q[24]),
        .I1(\axi_rdata_reg[30] [24]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[31]_i_3 
       (.I0(Q[30]),
        .I1(\axi_rdata_reg[30] [30]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[31]_i_4 
       (.I0(Q[29]),
        .I1(\axi_rdata_reg[30] [29]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[31]_i_5 
       (.I0(Q[28]),
        .I1(\axi_rdata_reg[30] [28]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_3 
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[30] [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_4 
       (.I0(Q[2]),
        .I1(\axi_rdata_reg[30] [2]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_5 
       (.I0(Q[1]),
        .I1(\axi_rdata_reg[30] [1]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_6 
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[30] [0]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_3 
       (.I0(Q[7]),
        .I1(\axi_rdata_reg[30] [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_4 
       (.I0(Q[6]),
        .I1(\axi_rdata_reg[30] [6]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_5 
       (.I0(Q[5]),
        .I1(\axi_rdata_reg[30] [5]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_6 
       (.I0(Q[4]),
        .I1(\axi_rdata_reg[30] [4]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  CARRY4 \axi_rdata_reg[11]_i_2 
       (.CI(\axi_rdata_reg[7]_i_2_n_0 ),
        .CO({\axi_rdata_reg[11]_i_2_n_0 ,\axi_rdata_reg[11]_i_2_n_1 ,\axi_rdata_reg[11]_i_2_n_2 ,\axi_rdata_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(slv_reg2[11:8]),
        .S({\axi_rdata[11]_i_3_n_0 ,\axi_rdata[11]_i_4_n_0 ,\axi_rdata[11]_i_5_n_0 ,\axi_rdata[11]_i_6_n_0 }));
  CARRY4 \axi_rdata_reg[15]_i_2 
       (.CI(\axi_rdata_reg[11]_i_2_n_0 ),
        .CO({\axi_rdata_reg[15]_i_2_n_0 ,\axi_rdata_reg[15]_i_2_n_1 ,\axi_rdata_reg[15]_i_2_n_2 ,\axi_rdata_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(slv_reg2[15:12]),
        .S({\axi_rdata[15]_i_3_n_0 ,\axi_rdata[15]_i_4_n_0 ,\axi_rdata[15]_i_5_n_0 ,\axi_rdata[15]_i_6_n_0 }));
  CARRY4 \axi_rdata_reg[19]_i_2 
       (.CI(\axi_rdata_reg[15]_i_2_n_0 ),
        .CO({\axi_rdata_reg[19]_i_2_n_0 ,\axi_rdata_reg[19]_i_2_n_1 ,\axi_rdata_reg[19]_i_2_n_2 ,\axi_rdata_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(slv_reg2[19:16]),
        .S({\axi_rdata[19]_i_3_n_0 ,\axi_rdata[19]_i_4_n_0 ,\axi_rdata[19]_i_5_n_0 ,\axi_rdata[19]_i_6_n_0 }));
  CARRY4 \axi_rdata_reg[23]_i_2 
       (.CI(\axi_rdata_reg[19]_i_2_n_0 ),
        .CO({\axi_rdata_reg[23]_i_2_n_0 ,\axi_rdata_reg[23]_i_2_n_1 ,\axi_rdata_reg[23]_i_2_n_2 ,\axi_rdata_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(slv_reg2[23:20]),
        .S({\axi_rdata[23]_i_3_n_0 ,\axi_rdata[23]_i_4_n_0 ,\axi_rdata[23]_i_5_n_0 ,\axi_rdata[23]_i_6_n_0 }));
  CARRY4 \axi_rdata_reg[27]_i_2 
       (.CI(\axi_rdata_reg[23]_i_2_n_0 ),
        .CO({\axi_rdata_reg[27]_i_2_n_0 ,\axi_rdata_reg[27]_i_2_n_1 ,\axi_rdata_reg[27]_i_2_n_2 ,\axi_rdata_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(slv_reg2[27:24]),
        .S({\axi_rdata[27]_i_3_n_0 ,\axi_rdata[27]_i_4_n_0 ,\axi_rdata[27]_i_5_n_0 ,\axi_rdata[27]_i_6_n_0 }));
  CARRY4 \axi_rdata_reg[31]_i_2 
       (.CI(\axi_rdata_reg[27]_i_2_n_0 ),
        .CO({slv_reg2[31],\NLW_axi_rdata_reg[31]_i_2_CO_UNCONNECTED [2],\axi_rdata_reg[31]_i_2_n_2 ,\axi_rdata_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O({\NLW_axi_rdata_reg[31]_i_2_O_UNCONNECTED [3],slv_reg2[30:28]}),
        .S({1'b1,\axi_rdata[31]_i_3_n_0 ,\axi_rdata[31]_i_4_n_0 ,\axi_rdata[31]_i_5_n_0 }));
  CARRY4 \axi_rdata_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[3]_i_2_n_0 ,\axi_rdata_reg[3]_i_2_n_1 ,\axi_rdata_reg[3]_i_2_n_2 ,\axi_rdata_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(slv_reg2[3:0]),
        .S({\axi_rdata[3]_i_3_n_0 ,\axi_rdata[3]_i_4_n_0 ,\axi_rdata[3]_i_5_n_0 ,\axi_rdata[3]_i_6_n_0 }));
  CARRY4 \axi_rdata_reg[7]_i_2 
       (.CI(\axi_rdata_reg[3]_i_2_n_0 ),
        .CO({\axi_rdata_reg[7]_i_2_n_0 ,\axi_rdata_reg[7]_i_2_n_1 ,\axi_rdata_reg[7]_i_2_n_2 ,\axi_rdata_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(slv_reg2[7:4]),
        .S({\axi_rdata[7]_i_3_n_0 ,\axi_rdata[7]_i_4_n_0 ,\axi_rdata[7]_i_5_n_0 ,\axi_rdata[7]_i_6_n_0 }));
  CARRY4 count_clk00_carry
       (.CI(1'b0),
        .CO({count_clk00_carry_n_0,count_clk00_carry_n_1,count_clk00_carry_n_2,count_clk00_carry_n_3}),
        .CYINIT(\count_clk0_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[4:1]),
        .S({\count_clk0_reg_n_0_[4] ,\count_clk0_reg_n_0_[3] ,\count_clk0_reg_n_0_[2] ,\count_clk0_reg_n_0_[1] }));
  CARRY4 count_clk00_carry__0
       (.CI(count_clk00_carry_n_0),
        .CO({count_clk00_carry__0_n_0,count_clk00_carry__0_n_1,count_clk00_carry__0_n_2,count_clk00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[8:5]),
        .S({\count_clk0_reg_n_0_[8] ,\count_clk0_reg_n_0_[7] ,\count_clk0_reg_n_0_[6] ,\count_clk0_reg_n_0_[5] }));
  CARRY4 count_clk00_carry__1
       (.CI(count_clk00_carry__0_n_0),
        .CO({count_clk00_carry__1_n_0,count_clk00_carry__1_n_1,count_clk00_carry__1_n_2,count_clk00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[12:9]),
        .S({\count_clk0_reg_n_0_[12] ,\count_clk0_reg_n_0_[11] ,\count_clk0_reg_n_0_[10] ,\count_clk0_reg_n_0_[9] }));
  CARRY4 count_clk00_carry__2
       (.CI(count_clk00_carry__1_n_0),
        .CO({count_clk00_carry__2_n_0,count_clk00_carry__2_n_1,count_clk00_carry__2_n_2,count_clk00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[16:13]),
        .S({\count_clk0_reg_n_0_[16] ,\count_clk0_reg_n_0_[15] ,\count_clk0_reg_n_0_[14] ,\count_clk0_reg_n_0_[13] }));
  CARRY4 count_clk00_carry__3
       (.CI(count_clk00_carry__2_n_0),
        .CO({count_clk00_carry__3_n_0,count_clk00_carry__3_n_1,count_clk00_carry__3_n_2,count_clk00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[20:17]),
        .S({\count_clk0_reg_n_0_[20] ,\count_clk0_reg_n_0_[19] ,\count_clk0_reg_n_0_[18] ,\count_clk0_reg_n_0_[17] }));
  CARRY4 count_clk00_carry__4
       (.CI(count_clk00_carry__3_n_0),
        .CO({count_clk00_carry__4_n_0,count_clk00_carry__4_n_1,count_clk00_carry__4_n_2,count_clk00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[24:21]),
        .S({\count_clk0_reg_n_0_[24] ,\count_clk0_reg_n_0_[23] ,\count_clk0_reg_n_0_[22] ,\count_clk0_reg_n_0_[21] }));
  CARRY4 count_clk00_carry__5
       (.CI(count_clk00_carry__4_n_0),
        .CO({count_clk00_carry__5_n_0,count_clk00_carry__5_n_1,count_clk00_carry__5_n_2,count_clk00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[28:25]),
        .S({\count_clk0_reg_n_0_[28] ,\count_clk0_reg_n_0_[27] ,\count_clk0_reg_n_0_[26] ,\count_clk0_reg_n_0_[25] }));
  CARRY4 count_clk00_carry__6
       (.CI(count_clk00_carry__5_n_0),
        .CO({NLW_count_clk00_carry__6_CO_UNCONNECTED[3:1],count_clk00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count_clk00_carry__6_O_UNCONNECTED[3:2],in10[30:29]}),
        .S({1'b0,1'b0,\pw_low[30]_i_2_n_0 ,\count_clk0_reg_n_0_[29] }));
  LUT3 #(
    .INIT(8'h06)) 
    \count_clk0[0]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(\count_clk0_reg_n_0_[0] ),
        .O(count_clk0));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[10]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[10]),
        .O(\count_clk0[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[11]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[11]),
        .O(\count_clk0[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[12]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[12]),
        .O(\count_clk0[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[13]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[13]),
        .O(\count_clk0[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[14]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[14]),
        .O(\count_clk0[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[15]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[15]),
        .O(\count_clk0[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[16]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[16]),
        .O(\count_clk0[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[17]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[17]),
        .O(\count_clk0[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[18]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[18]),
        .O(\count_clk0[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[19]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[19]),
        .O(\count_clk0[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[1]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[1]),
        .O(\count_clk0[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[20]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[20]),
        .O(\count_clk0[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[21]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[21]),
        .O(\count_clk0[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[22]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[22]),
        .O(\count_clk0[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[23]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[23]),
        .O(\count_clk0[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[24]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[24]),
        .O(\count_clk0[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[25]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[25]),
        .O(\count_clk0[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[26]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[26]),
        .O(\count_clk0[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[27]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[27]),
        .O(\count_clk0[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[28]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[28]),
        .O(\count_clk0[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD1FFFFFFFF)) 
    \count_clk0[29]_i_1 
       (.I0(pwm_clean),
        .I1(ps[1]),
        .I2(\count_clk0[29]_i_3_n_0 ),
        .I3(\count_clk0[29]_i_4_n_0 ),
        .I4(\count_clk0[29]_i_5_n_0 ),
        .I5(ps[0]),
        .O(\count_clk0[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_clk0[29]_i_10 
       (.I0(\count_clk0_reg_n_0_[8] ),
        .I1(\count_clk0_reg_n_0_[7] ),
        .I2(\count_clk0_reg_n_0_[10] ),
        .I3(\count_clk0_reg_n_0_[9] ),
        .O(\count_clk0[29]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[29]_i_2 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[29]),
        .O(\count_clk0[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_clk0[29]_i_3 
       (.I0(\count_clk0_reg_n_0_[17] ),
        .I1(\count_clk0_reg_n_0_[18] ),
        .I2(\count_clk0_reg_n_0_[15] ),
        .I3(\count_clk0_reg_n_0_[16] ),
        .I4(\count_clk0[29]_i_6_n_0 ),
        .O(\count_clk0[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_clk0[29]_i_4 
       (.I0(\count_clk0_reg_n_0_[25] ),
        .I1(\count_clk0_reg_n_0_[26] ),
        .I2(\count_clk0_reg_n_0_[23] ),
        .I3(\count_clk0_reg_n_0_[24] ),
        .I4(\count_clk0[29]_i_7_n_0 ),
        .O(\count_clk0[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count_clk0[29]_i_5 
       (.I0(\count_clk0[29]_i_8_n_0 ),
        .I1(\count_clk0_reg_n_0_[0] ),
        .I2(\count_clk0_reg_n_0_[2] ),
        .I3(\count_clk0_reg_n_0_[1] ),
        .I4(\count_clk0[29]_i_9_n_0 ),
        .I5(\count_clk0[29]_i_10_n_0 ),
        .O(\count_clk0[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_clk0[29]_i_6 
       (.I0(\count_clk0_reg_n_0_[20] ),
        .I1(\count_clk0_reg_n_0_[19] ),
        .I2(\count_clk0_reg_n_0_[22] ),
        .I3(\count_clk0_reg_n_0_[21] ),
        .O(\count_clk0[29]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_clk0[29]_i_7 
       (.I0(\count_clk0_reg_n_0_[28] ),
        .I1(\count_clk0_reg_n_0_[27] ),
        .I2(\pw_low[30]_i_2_n_0 ),
        .I3(\count_clk0_reg_n_0_[29] ),
        .O(\count_clk0[29]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_clk0[29]_i_8 
       (.I0(\count_clk0_reg_n_0_[4] ),
        .I1(\count_clk0_reg_n_0_[3] ),
        .I2(\count_clk0_reg_n_0_[6] ),
        .I3(\count_clk0_reg_n_0_[5] ),
        .O(\count_clk0[29]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_clk0[29]_i_9 
       (.I0(\count_clk0_reg_n_0_[12] ),
        .I1(\count_clk0_reg_n_0_[11] ),
        .I2(\count_clk0_reg_n_0_[14] ),
        .I3(\count_clk0_reg_n_0_[13] ),
        .O(\count_clk0[29]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[2]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[2]),
        .O(\count_clk0[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[3]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[3]),
        .O(\count_clk0[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[4]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[4]),
        .O(\count_clk0[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[5]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[5]),
        .O(\count_clk0[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[6]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[6]),
        .O(\count_clk0[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[7]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[7]),
        .O(\count_clk0[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[8]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[8]),
        .O(\count_clk0[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \count_clk0[9]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(in10[9]),
        .O(\count_clk0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(count_clk0),
        .Q(\count_clk0_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[10]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[10] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[11]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[11] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[12]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[12] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[13]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[13] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[14]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[14] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[15]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[15] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[16]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[16] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[17]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[17] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[18]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[18] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[19]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[19] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[1]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[20]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[20] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[21]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[21] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[22]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[22] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[23]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[23] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[24]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[24] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[25]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[25] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[26]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[26] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[27]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[27] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[28]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[28] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[29]_i_2_n_0 ),
        .Q(\count_clk0_reg_n_0_[29] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[2]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[2] ),
        .R(reset));
  FDRE \count_clk0_reg[30]_bret 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(ps[1]),
        .Q(\count_clk0_reg[30]_bret_n_0 ),
        .R(reset));
  FDRE \count_clk0_reg[30]_bret__0 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(ps[0]),
        .Q(\count_clk0_reg[30]_bret__0_n_0 ),
        .R(reset));
  FDRE \count_clk0_reg[30]_bret__1 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(in10[30]),
        .Q(\count_clk0_reg[30]_bret__1_n_0 ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[3]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[4]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[4] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[5]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[6]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[7]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[8]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[8] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\count_clk0[29]_i_1_n_0 ),
        .D(\count_clk0[9]_i_1_n_0 ),
        .Q(\count_clk0_reg_n_0_[9] ),
        .R(reset));
  CARRY4 count_clk10_carry
       (.CI(1'b0),
        .CO({count_clk10_carry_n_0,count_clk10_carry_n_1,count_clk10_carry_n_2,count_clk10_carry_n_3}),
        .CYINIT(\count_clk1_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S({\count_clk1_reg_n_0_[4] ,\count_clk1_reg_n_0_[3] ,\count_clk1_reg_n_0_[2] ,\count_clk1_reg_n_0_[1] }));
  CARRY4 count_clk10_carry__0
       (.CI(count_clk10_carry_n_0),
        .CO({count_clk10_carry__0_n_0,count_clk10_carry__0_n_1,count_clk10_carry__0_n_2,count_clk10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S({\count_clk1_reg_n_0_[8] ,\count_clk1_reg_n_0_[7] ,\count_clk1_reg_n_0_[6] ,\count_clk1_reg_n_0_[5] }));
  CARRY4 count_clk10_carry__1
       (.CI(count_clk10_carry__0_n_0),
        .CO({count_clk10_carry__1_n_0,count_clk10_carry__1_n_1,count_clk10_carry__1_n_2,count_clk10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S({\count_clk1_reg_n_0_[12] ,\count_clk1_reg_n_0_[11] ,\count_clk1_reg_n_0_[10] ,\count_clk1_reg_n_0_[9] }));
  CARRY4 count_clk10_carry__2
       (.CI(count_clk10_carry__1_n_0),
        .CO({count_clk10_carry__2_n_0,count_clk10_carry__2_n_1,count_clk10_carry__2_n_2,count_clk10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S({\count_clk1_reg_n_0_[16] ,\count_clk1_reg_n_0_[15] ,\count_clk1_reg_n_0_[14] ,\count_clk1_reg_n_0_[13] }));
  CARRY4 count_clk10_carry__3
       (.CI(count_clk10_carry__2_n_0),
        .CO({count_clk10_carry__3_n_0,count_clk10_carry__3_n_1,count_clk10_carry__3_n_2,count_clk10_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S({\count_clk1_reg_n_0_[20] ,\count_clk1_reg_n_0_[19] ,\count_clk1_reg_n_0_[18] ,\count_clk1_reg_n_0_[17] }));
  CARRY4 count_clk10_carry__4
       (.CI(count_clk10_carry__3_n_0),
        .CO({count_clk10_carry__4_n_0,count_clk10_carry__4_n_1,count_clk10_carry__4_n_2,count_clk10_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S({\count_clk1_reg_n_0_[24] ,\count_clk1_reg_n_0_[23] ,\count_clk1_reg_n_0_[22] ,\count_clk1_reg_n_0_[21] }));
  CARRY4 count_clk10_carry__5
       (.CI(count_clk10_carry__4_n_0),
        .CO({count_clk10_carry__5_n_0,count_clk10_carry__5_n_1,count_clk10_carry__5_n_2,count_clk10_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S({\count_clk1_reg_n_0_[28] ,\count_clk1_reg_n_0_[27] ,\count_clk1_reg_n_0_[26] ,\count_clk1_reg_n_0_[25] }));
  CARRY4 count_clk10_carry__6
       (.CI(count_clk10_carry__5_n_0),
        .CO({NLW_count_clk10_carry__6_CO_UNCONNECTED[3:1],count_clk10_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count_clk10_carry__6_O_UNCONNECTED[3:2],in8[30:29]}),
        .S({1'b0,1'b0,\pw_high[30]_i_2_n_0 ,\count_clk1_reg_n_0_[29] }));
  LUT2 #(
    .INIT(4'h2)) 
    \count_clk1[0]_i_1 
       (.I0(ps[0]),
        .I1(\count_clk1_reg_n_0_[0] ),
        .O(count_clk1));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[10]_i_1 
       (.I0(ps[0]),
        .I1(in8[10]),
        .O(\count_clk1[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[11]_i_1 
       (.I0(ps[0]),
        .I1(in8[11]),
        .O(\count_clk1[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[12]_i_1 
       (.I0(ps[0]),
        .I1(in8[12]),
        .O(\count_clk1[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[13]_i_1 
       (.I0(ps[0]),
        .I1(in8[13]),
        .O(\count_clk1[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[14]_i_1 
       (.I0(ps[0]),
        .I1(in8[14]),
        .O(\count_clk1[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[15]_i_1 
       (.I0(ps[0]),
        .I1(in8[15]),
        .O(\count_clk1[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[16]_i_1 
       (.I0(ps[0]),
        .I1(in8[16]),
        .O(\count_clk1[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[17]_i_1 
       (.I0(ps[0]),
        .I1(in8[17]),
        .O(\count_clk1[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[18]_i_1 
       (.I0(ps[0]),
        .I1(in8[18]),
        .O(\count_clk1[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[19]_i_1 
       (.I0(ps[0]),
        .I1(in8[19]),
        .O(\count_clk1[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[1]_i_1 
       (.I0(ps[0]),
        .I1(in8[1]),
        .O(\count_clk1[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[20]_i_1 
       (.I0(ps[0]),
        .I1(in8[20]),
        .O(\count_clk1[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[21]_i_1 
       (.I0(ps[0]),
        .I1(in8[21]),
        .O(\count_clk1[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[22]_i_1 
       (.I0(ps[0]),
        .I1(in8[22]),
        .O(\count_clk1[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[23]_i_1 
       (.I0(ps[0]),
        .I1(in8[23]),
        .O(\count_clk1[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[24]_i_1 
       (.I0(ps[0]),
        .I1(in8[24]),
        .O(\count_clk1[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[25]_i_1 
       (.I0(ps[0]),
        .I1(in8[25]),
        .O(\count_clk1[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[26]_i_1 
       (.I0(ps[0]),
        .I1(in8[26]),
        .O(\count_clk1[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[27]_i_1 
       (.I0(ps[0]),
        .I1(in8[27]),
        .O(\count_clk1[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[28]_i_1 
       (.I0(ps[0]),
        .I1(in8[28]),
        .O(\count_clk1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFCFFFF)) 
    \count_clk1[29]_i_1 
       (.I0(pwm_clean),
        .I1(\count_clk1[29]_i_3_n_0 ),
        .I2(\count_clk1[29]_i_4_n_0 ),
        .I3(\count_clk1[29]_i_5_n_0 ),
        .I4(ps[1]),
        .I5(ps[0]),
        .O(\count_clk1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_clk1[29]_i_10 
       (.I0(\count_clk1_reg_n_0_[8] ),
        .I1(\count_clk1_reg_n_0_[7] ),
        .I2(\count_clk1_reg_n_0_[10] ),
        .I3(\count_clk1_reg_n_0_[9] ),
        .O(\count_clk1[29]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[29]_i_2 
       (.I0(ps[0]),
        .I1(in8[29]),
        .O(\count_clk1[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_clk1[29]_i_3 
       (.I0(\count_clk1_reg_n_0_[17] ),
        .I1(\count_clk1_reg_n_0_[18] ),
        .I2(\count_clk1_reg_n_0_[15] ),
        .I3(\count_clk1_reg_n_0_[16] ),
        .I4(\count_clk1[29]_i_6_n_0 ),
        .O(\count_clk1[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_clk1[29]_i_4 
       (.I0(\count_clk1_reg_n_0_[25] ),
        .I1(\count_clk1_reg_n_0_[26] ),
        .I2(\count_clk1_reg_n_0_[23] ),
        .I3(\count_clk1_reg_n_0_[24] ),
        .I4(\count_clk1[29]_i_7_n_0 ),
        .O(\count_clk1[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count_clk1[29]_i_5 
       (.I0(\count_clk1[29]_i_8_n_0 ),
        .I1(\count_clk1_reg_n_0_[0] ),
        .I2(\count_clk1_reg_n_0_[2] ),
        .I3(\count_clk1_reg_n_0_[1] ),
        .I4(\count_clk1[29]_i_9_n_0 ),
        .I5(\count_clk1[29]_i_10_n_0 ),
        .O(\count_clk1[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_clk1[29]_i_6 
       (.I0(\count_clk1_reg_n_0_[20] ),
        .I1(\count_clk1_reg_n_0_[19] ),
        .I2(\count_clk1_reg_n_0_[22] ),
        .I3(\count_clk1_reg_n_0_[21] ),
        .O(\count_clk1[29]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_clk1[29]_i_7 
       (.I0(\count_clk1_reg_n_0_[28] ),
        .I1(\count_clk1_reg_n_0_[27] ),
        .I2(\pw_high[30]_i_2_n_0 ),
        .I3(\count_clk1_reg_n_0_[29] ),
        .O(\count_clk1[29]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_clk1[29]_i_8 
       (.I0(\count_clk1_reg_n_0_[4] ),
        .I1(\count_clk1_reg_n_0_[3] ),
        .I2(\count_clk1_reg_n_0_[6] ),
        .I3(\count_clk1_reg_n_0_[5] ),
        .O(\count_clk1[29]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_clk1[29]_i_9 
       (.I0(\count_clk1_reg_n_0_[12] ),
        .I1(\count_clk1_reg_n_0_[11] ),
        .I2(\count_clk1_reg_n_0_[14] ),
        .I3(\count_clk1_reg_n_0_[13] ),
        .O(\count_clk1[29]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[2]_i_1 
       (.I0(ps[0]),
        .I1(in8[2]),
        .O(\count_clk1[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[3]_i_1 
       (.I0(ps[0]),
        .I1(in8[3]),
        .O(\count_clk1[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[4]_i_1 
       (.I0(ps[0]),
        .I1(in8[4]),
        .O(\count_clk1[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[5]_i_1 
       (.I0(ps[0]),
        .I1(in8[5]),
        .O(\count_clk1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[6]_i_1 
       (.I0(ps[0]),
        .I1(in8[6]),
        .O(\count_clk1[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[7]_i_1 
       (.I0(ps[0]),
        .I1(in8[7]),
        .O(\count_clk1[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[8]_i_1 
       (.I0(ps[0]),
        .I1(in8[8]),
        .O(\count_clk1[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_clk1[9]_i_1 
       (.I0(ps[0]),
        .I1(in8[9]),
        .O(\count_clk1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(count_clk1),
        .Q(\count_clk1_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[10]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[10] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[11]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[11] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[12]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[12] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[13]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[13] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[14]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[14] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[15]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[15] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[16]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[16] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[17]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[17] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[18]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[18] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[19]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[19] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[1]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[20]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[20] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[21]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[21] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[22]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[22] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[23]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[23] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[24]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[24] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[25]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[25] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[26]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[26] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[27]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[27] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[28]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[28] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[29]_i_2_n_0 ),
        .Q(\count_clk1_reg_n_0_[29] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[2]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[2] ),
        .R(reset));
  FDRE \count_clk1_reg[30]_bret 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(ps[0]),
        .Q(\count_clk1_reg[30]_bret_n_0 ),
        .R(reset));
  FDRE \count_clk1_reg[30]_bret__0 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(in8[30]),
        .Q(\count_clk1_reg[30]_bret__0_n_0 ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[3]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[4]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[4] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[5]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[6]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[7]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[8]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[8] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\count_clk1[29]_i_1_n_0 ),
        .D(\count_clk1[9]_i_1_n_0 ),
        .Q(\count_clk1_reg_n_0_[9] ),
        .R(reset));
  LUT4 #(
    .INIT(16'h00FE)) 
    \pw_high[30]_i_1 
       (.I0(\count_clk1[29]_i_3_n_0 ),
        .I1(\count_clk1[29]_i_4_n_0 ),
        .I2(\count_clk1[29]_i_5_n_0 ),
        .I3(ps[0]),
        .O(\pw_high[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pw_high[30]_i_2 
       (.I0(\count_clk1_reg[30]_bret_n_0 ),
        .I1(\count_clk1_reg[30]_bret__0_n_0 ),
        .O(\pw_high[30]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[0] ),
        .Q(\axi_rdata_reg[30] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[10] ),
        .Q(\axi_rdata_reg[30] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[11] ),
        .Q(\axi_rdata_reg[30] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[12] ),
        .Q(\axi_rdata_reg[30] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[13] ),
        .Q(\axi_rdata_reg[30] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[14] ),
        .Q(\axi_rdata_reg[30] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[15] ),
        .Q(\axi_rdata_reg[30] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[16] ),
        .Q(\axi_rdata_reg[30] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[17] ),
        .Q(\axi_rdata_reg[30] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[18] ),
        .Q(\axi_rdata_reg[30] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[19] ),
        .Q(\axi_rdata_reg[30] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[1] ),
        .Q(\axi_rdata_reg[30] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[20] ),
        .Q(\axi_rdata_reg[30] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[21] ),
        .Q(\axi_rdata_reg[30] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[22] ),
        .Q(\axi_rdata_reg[30] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[23] ),
        .Q(\axi_rdata_reg[30] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[24] ),
        .Q(\axi_rdata_reg[30] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[25] ),
        .Q(\axi_rdata_reg[30] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[26] ),
        .Q(\axi_rdata_reg[30] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[27] ),
        .Q(\axi_rdata_reg[30] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[28] ),
        .Q(\axi_rdata_reg[30] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[29] ),
        .Q(\axi_rdata_reg[30] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[2] ),
        .Q(\axi_rdata_reg[30] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\pw_high[30]_i_2_n_0 ),
        .Q(\axi_rdata_reg[30] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[3] ),
        .Q(\axi_rdata_reg[30] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[4] ),
        .Q(\axi_rdata_reg[30] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[5] ),
        .Q(\axi_rdata_reg[30] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[6] ),
        .Q(\axi_rdata_reg[30] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[7] ),
        .Q(\axi_rdata_reg[30] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[8] ),
        .Q(\axi_rdata_reg[30] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_high_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pw_high[30]_i_1_n_0 ),
        .D(\count_clk1_reg_n_0_[9] ),
        .Q(\axi_rdata_reg[30] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88888880)) 
    \pw_low[30]_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(\count_clk0[29]_i_5_n_0 ),
        .I3(\count_clk0[29]_i_4_n_0 ),
        .I4(\count_clk0[29]_i_3_n_0 ),
        .O(\pw_low[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \pw_low[30]_i_2 
       (.I0(\count_clk0_reg[30]_bret_n_0 ),
        .I1(\count_clk0_reg[30]_bret__0_n_0 ),
        .I2(\count_clk0_reg[30]_bret__1_n_0 ),
        .O(\pw_low[30]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[10] ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[11] ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[12] ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[13] ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[14] ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[15] ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[16] ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[17] ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[18] ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[19] ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[20] ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[21] ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[22] ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[23] ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[24] ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[25] ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[26] ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[27] ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[28] ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[29] ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\pw_low[30]_i_2_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[8] ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pw_low_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pw_low[30]_i_1_n_0 ),
        .D(\count_clk0_reg_n_0_[9] ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    pwm_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwm_clean),
        .Q(pwm_prev),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
