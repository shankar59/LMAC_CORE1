// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Sat Jan 21 12:00:55 2017
// Host        : MANTA-RAY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/SUNNY2/LMAC-vc709-2015-4/hardware/sources/ip_catalog/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_0
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    configuration_vector,
    configuration_valid,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;

  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mmcm_locked_out;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire signal_detect;
  wire [15:0]status_vector;
  wire txn;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  assign rxuserclk_out = rxuserclk2_out;
  (* CORE_GENERATION_INFO = "gig_ethernet_pcs_pma_0,gig_ethernet_pcs_pma_v15_1_1,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gig_ethernet_pcs_pma,x_ipVersion=15.1,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,c_elaboration_transient_dir=.,c_component_name=gig_ethernet_pcs_pma_0,c_family=virtex7,c_is_sgmii=false,c_use_transceiver=true,c_use_tbi=false,c_is_2_5g=false,c_use_lvds=false,c_has_an=false,c_has_mdio=true,c_has_ext_mdio=false,c_sgmii_phy_mode=false,c_dynamic_switching=false,c_sgmii_fabric_buffer=true,c_1588=0,gt_rx_byte_width=1,C_EMAC_IF_TEMAC=true,C_PHYADDR=1,EXAMPLE_SIMULATION=0,c_support_level=true,c_sub_core_name=gig_ethernet_pcs_pma_0_gt,c_transceiver_type=GTHE2,c_gt_type=GTH,c_transceivercontrol=false,c_xdevicefamily=xc7vx690t,c_gt_dmonitorout_width=15,c_gt_drpaddr_width=9,c_gt_txdiffctrl_width=4,c_gt_rxmonitorout_width=7,c_num_of_lanes=1,c_refclkrate=125,c_drpclkrate=50.0}" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v15_1_1,Vivado 2015.4" *) 
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support inst
       (.configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg_out(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mmcm_locked_out(mmcm_locked_out),
        .pma_reset_out(pma_reset_out),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .signal_detect(signal_detect),
        .status_vector(status_vector),
        .txn(txn),
        .txp(txp),
        .userclk2_out(userclk2_out),
        .userclk_out(userclk_out));
endmodule

(* ORIG_REF_NAME = "GPCS_PMA_GEN" *) 
module gig_ethernet_pcs_pma_0_GPCS_PMA_GEN
   (gmii_isolate,
    MGT_TX_RESET,
    MGT_RX_RESET,
    status_vector,
    enablealign,
    gmii_rxd,
    gmii_rx_er,
    rxpowerdown_double_reg,
    mdio_out,
    mdio_tri,
    txchardispmode,
    txcharisk,
    txdata,
    gmii_rx_dv,
    txchardispval,
    userclk2,
    configuration_valid,
    signal_detect,
    userclk,
    reset,
    mdc,
    mdio_in,
    gmii_tx_en,
    gmii_tx_er,
    gmii_txd,
    configuration_vector,
    rxbufstatus,
    txbuferr,
    rxclkcorcnt,
    reset_done,
    rxcharisk,
    rxchariscomma,
    phyad,
    dcm_locked,
    rxdata,
    rxdisperr,
    rxnotintable);
  output gmii_isolate;
  output MGT_TX_RESET;
  output MGT_RX_RESET;
  output [6:0]status_vector;
  output enablealign;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  output rxpowerdown_double_reg;
  output mdio_out;
  output mdio_tri;
  output txchardispmode;
  output txcharisk;
  output [7:0]txdata;
  output gmii_rx_dv;
  output txchardispval;
  input userclk2;
  input configuration_valid;
  input signal_detect;
  input userclk;
  input reset;
  input mdc;
  input mdio_in;
  input gmii_tx_en;
  input gmii_tx_er;
  input [7:0]gmii_txd;
  input [3:0]configuration_vector;
  input [0:0]rxbufstatus;
  input txbuferr;
  input [2:0]rxclkcorcnt;
  input reset_done;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [4:0]phyad;
  input dcm_locked;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;

  wire D;
  wire \FSM_sequential_USE_ROCKET_IO.RX_RST_SM[0]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.RX_RST_SM[1]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.RX_RST_SM[2]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.RX_RST_SM[3]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1_n_0 ;
  wire \HAS_MANAGEMENT.MDIO_n_10 ;
  wire \HAS_MANAGEMENT.MDIO_n_4 ;
  wire \HAS_MANAGEMENT.MDIO_n_9 ;
  wire I0;
  wire K28p5_REG1;
  wire LINK_STATUS;
  wire LOOPBACK;
  wire MGT_RX_RESET;
  wire MGT_RX_RESET_INT;
  wire MGT_TX_RESET;
  wire MGT_TX_RESET_INT;
  wire RECEIVER_n_7;
  wire RECEIVER_n_8;
  (* async_reg = "true" *) wire RESET_INT;
  (* async_reg = "true" *) wire RESET_INT_PIPE;
  wire RXCLKCORCNT_INT;
  wire RXDISPERR_SRL;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RXNOTINTABLE_SRL;
  wire RX_DV0;
  (* RTL_KEEP = "yes" *) wire [3:0]RX_RST_SM;
  wire SIGNAL_DETECT_MOD;
  wire SOFT_RESET;
  wire SOP_REG3;
  (* async_reg = "true" *) wire SRESET;
  (* async_reg = "true" *) wire SRESET_PIPE;
  wire STATUS_VECTOR_0_PRE;
  wire SYNCHRONISATION_n_2;
  wire SYNC_STATUS_REG;
  wire TRANSMITTER_n_1;
  wire TRANSMITTER_n_10;
  wire TRANSMITTER_n_11;
  wire TRANSMITTER_n_12;
  wire TRANSMITTER_n_13;
  wire TRANSMITTER_n_14;
  wire TRANSMITTER_n_15;
  wire TRANSMITTER_n_16;
  wire TRANSMITTER_n_17;
  wire TRANSMITTER_n_18;
  wire TRANSMITTER_n_19;
  wire TRANSMITTER_n_2;
  wire TRANSMITTER_n_20;
  wire TRANSMITTER_n_21;
  wire TRANSMITTER_n_3;
  wire TRANSMITTER_n_4;
  wire TRANSMITTER_n_5;
  wire TRANSMITTER_n_6;
  wire TRANSMITTER_n_7;
  wire TRANSMITTER_n_8;
  wire TRANSMITTER_n_9;
  wire TXBUFERR_INT;
  wire TX_EVEN;
  (* RTL_KEEP = "yes" *) wire [3:0]TX_RST_SM;
  wire \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg_n_0_[0] ;
  wire \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg_n_0_[1] ;
  wire \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg_n_0_[2] ;
  wire \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[0] ;
  wire \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[1] ;
  wire \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[2] ;
  wire \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[3] ;
  wire \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[4] ;
  wire \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[5] ;
  wire \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[6] ;
  wire \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[7] ;
  wire configuration_valid;
  wire [3:0]configuration_vector;
  wire dcm_locked;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire mdc;
  wire mdio_in;
  wire mdio_out;
  wire mdio_tri;
  wire p_0_in_0;
  wire p_0_out;
  wire p_1_out;
  wire p_3_out;
  wire p_40_in;
  wire [4:0]phyad;
  wire reset;
  wire reset_done;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire rxpowerdown_double_reg;
  wire signal_detect;
  wire [6:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk;
  wire userclk2;

  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/DELAY_RXDISPERR " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    DELAY_RXDISPERR
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(D),
        .Q(RXDISPERR_SRL));
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/DELAY_RXNOTINTABLE " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    DELAY_RXNOTINTABLE
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(RXNOTINTABLE_INT),
        .Q(RXNOTINTABLE_SRL));
  LUT4 #(
    .INIT(16'h1555)) 
    \FSM_sequential_USE_ROCKET_IO.RX_RST_SM[0]_i_1 
       (.I0(RX_RST_SM[0]),
        .I1(RX_RST_SM[3]),
        .I2(RX_RST_SM[1]),
        .I3(RX_RST_SM[2]),
        .O(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDA5A)) 
    \FSM_sequential_USE_ROCKET_IO.RX_RST_SM[1]_i_1 
       (.I0(RX_RST_SM[0]),
        .I1(RX_RST_SM[3]),
        .I2(RX_RST_SM[1]),
        .I3(RX_RST_SM[2]),
        .O(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFC0)) 
    \FSM_sequential_USE_ROCKET_IO.RX_RST_SM[2]_i_1 
       (.I0(RX_RST_SM[3]),
        .I1(RX_RST_SM[0]),
        .I2(RX_RST_SM[1]),
        .I3(RX_RST_SM[2]),
        .O(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \FSM_sequential_USE_ROCKET_IO.RX_RST_SM[3]_i_1 
       (.I0(RX_RST_SM[3]),
        .I1(RX_RST_SM[2]),
        .I2(RX_RST_SM[0]),
        .I3(RX_RST_SM[1]),
        .O(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM[0]_i_1_n_0 ),
        .Q(RX_RST_SM[0]),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM[1]_i_1_n_0 ),
        .Q(RX_RST_SM[1]),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM[2]_i_1_n_0 ),
        .Q(RX_RST_SM[2]),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM[3]_i_1_n_0 ),
        .Q(RX_RST_SM[3]),
        .R(p_0_out));
  LUT4 #(
    .INIT(16'h1555)) 
    \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1 
       (.I0(TX_RST_SM[0]),
        .I1(TX_RST_SM[3]),
        .I2(TX_RST_SM[1]),
        .I3(TX_RST_SM[2]),
        .O(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDA5A)) 
    \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1 
       (.I0(TX_RST_SM[0]),
        .I1(TX_RST_SM[3]),
        .I2(TX_RST_SM[1]),
        .I3(TX_RST_SM[2]),
        .O(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFC0)) 
    \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1 
       (.I0(TX_RST_SM[3]),
        .I1(TX_RST_SM[0]),
        .I2(TX_RST_SM[1]),
        .I3(TX_RST_SM[2]),
        .O(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1 
       (.I0(TX_RST_SM[3]),
        .I1(TX_RST_SM[2]),
        .I2(TX_RST_SM[0]),
        .I3(TX_RST_SM[1]),
        .O(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1_n_0 ),
        .Q(TX_RST_SM[0]),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1_n_0 ),
        .Q(TX_RST_SM[1]),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1_n_0 ),
        .Q(TX_RST_SM[2]),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1_n_0 ),
        .Q(TX_RST_SM[3]),
        .R(p_1_out));
  gig_ethernet_pcs_pma_0_MANAGEMENT \HAS_MANAGEMENT.MDIO 
       (.LINK_STATUS(LINK_STATUS),
        .LOOPBACK(LOOPBACK),
        .Q(TX_EVEN),
        .RX_DV0(RX_DV0),
        .SOFT_RESET(SOFT_RESET),
        .SOP_REG3(SOP_REG3),
        .SR(SRESET),
        .\USE_ROCKET_IO.MGT_RX_RESET_INT_reg (MGT_RX_RESET),
        .\USE_ROCKET_IO.MGT_TX_RESET_INT_reg (MGT_TX_RESET),
        .\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] (RXCLKCORCNT_INT),
        .\USE_ROCKET_IO.NO_1588.RXDISPERR_INT_reg (\HAS_MANAGEMENT.MDIO_n_9 ),
        .\USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_reg (\HAS_MANAGEMENT.MDIO_n_10 ),
        .\USE_ROCKET_IO.TXDATA_reg[7] (\HAS_MANAGEMENT.MDIO_n_4 ),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .mdc(mdc),
        .mdio_in(mdio_in),
        .mdio_out(mdio_out),
        .mdio_tri(mdio_tri),
        .p_40_in(p_40_in),
        .phyad(phyad),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxpowerdown_double_reg(rxpowerdown_double_reg),
        .userclk2(userclk2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_PIPE_reg 
       (.C(userclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_3_out),
        .Q(RESET_INT_PIPE));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_reg 
       (.C(userclk),
        .CE(1'b1),
        .D(RESET_INT_PIPE),
        .PRE(p_3_out),
        .Q(RESET_INT));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \MGT_RESET.SRESET_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT),
        .Q(SRESET_PIPE),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \MGT_RESET.SRESET_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(SRESET_PIPE),
        .Q(SRESET),
        .S(RESET_INT));
  gig_ethernet_pcs_pma_0_reset_sync_block \MGT_RESET.SYNC_ASYNC_RESET 
       (.SOFT_RESET(SOFT_RESET),
        .dcm_locked(dcm_locked),
        .p_3_out(p_3_out),
        .reset(reset),
        .userclk(userclk));
  gig_ethernet_pcs_pma_0_RX RECEIVER
       (.\CONFIG_REG_NO_AN.ISOLATE_REG_reg (gmii_isolate),
        .\CONFIG_REG_NO_AN.POWERDOWN_REG_reg (rxpowerdown_double_reg),
        .C_reg_0(RECEIVER_n_7),
        .D(D),
        .I0(I0),
        .I_reg_0(RECEIVER_n_8),
        .K28p5_REG1(K28p5_REG1),
        .Q({\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[7] ,\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[6] ,\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[5] ,\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[4] ,\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[3] ,\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[2] ,\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[1] ,\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[0] }),
        .RXEVEN(RXEVEN),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RX_DV0(RX_DV0),
        .SOP_REG3(SOP_REG3),
        .SR(MGT_RX_RESET),
        .\USE_ROCKET_IO.MGT_RX_RESET_INT_reg (SYNCHRONISATION_n_2),
        .\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg (\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg_n_0 ),
        .\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ({\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg_n_0_[2] ,\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg_n_0_[1] ,\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg_n_0_[0] }),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .p_0_in_0(p_0_in_0),
        .p_40_in(p_40_in),
        .status_vector(status_vector[4:2]),
        .userclk2(userclk2));
  FDRE #(
    .INIT(1'b0)) 
    RXDISPERR_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXDISPERR_SRL),
        .Q(status_vector[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RXNOTINTABLE_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXNOTINTABLE_SRL),
        .Q(status_vector[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    STATUS_VECTOR_0_PRE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LINK_STATUS),
        .Q(STATUS_VECTOR_0_PRE),
        .R(1'b0));
  FDRE \STATUS_VECTOR_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE),
        .Q(status_vector[0]),
        .R(1'b0));
  FDRE \STATUS_VECTOR_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_REG),
        .Q(status_vector[1]),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_SYNCHRONISE SYNCHRONISATION
       (.D(D),
        .FALSE_K_reg(RECEIVER_n_8),
        .I0(I0),
        .K28p5_REG1(K28p5_REG1),
        .LINK_STATUS(LINK_STATUS),
        .LOOPBACK(LOOPBACK),
        .RXEVEN(RXEVEN),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RX_INVALID_reg(SYNCHRONISATION_n_2),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .SR(MGT_RX_RESET),
        .\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg (\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg_n_0 ),
        .\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg (\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg_n_0 ),
        .\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] (RECEIVER_n_7),
        .enablealign(enablealign),
        .p_0_in_0(p_0_in_0),
        .p_40_in(p_40_in),
        .reset_done(reset_done),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_sync_block SYNC_SIGNAL_DETECT
       (.\CONFIG_REG_NO_AN.POWERDOWN_REG_reg (rxpowerdown_double_reg),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .signal_detect(signal_detect),
        .userclk2(userclk2));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_40_in),
        .Q(SYNC_STATUS_REG),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_TX TRANSMITTER
       (.\CONFIG_REG_NO_AN.ISOLATE_REG_reg (gmii_isolate),
        .D({TRANSMITTER_n_1,TRANSMITTER_n_2,TRANSMITTER_n_3,TRANSMITTER_n_4}),
        .LOOPBACK(LOOPBACK),
        .Q(TX_EVEN),
        .\USE_ROCKET_IO.MGT_TX_RESET_INT_reg (MGT_TX_RESET),
        .\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg (TRANSMITTER_n_12),
        .\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg (TRANSMITTER_n_11),
        .\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ({TRANSMITTER_n_13,TRANSMITTER_n_14,TRANSMITTER_n_15,TRANSMITTER_n_16,TRANSMITTER_n_17,TRANSMITTER_n_18,TRANSMITTER_n_19,TRANSMITTER_n_20}),
        .\USE_ROCKET_IO.TXCHARDISPMODE_reg (TRANSMITTER_n_5),
        .\USE_ROCKET_IO.TXCHARDISPVAL_reg (TRANSMITTER_n_21),
        .\USE_ROCKET_IO.TXCHARISK_reg (TRANSMITTER_n_10),
        .\USE_ROCKET_IO.TXDATA_reg[2] (TRANSMITTER_n_9),
        .\USE_ROCKET_IO.TXDATA_reg[3] (TRANSMITTER_n_8),
        .\USE_ROCKET_IO.TXDATA_reg[5] (TRANSMITTER_n_7),
        .\USE_ROCKET_IO.TXDATA_reg[7] (TRANSMITTER_n_6),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .userclk2(userclk2));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.MGT_RX_RESET_INT_i_1 
       (.I0(p_0_in_0),
        .I1(RESET_INT),
        .O(p_0_out));
  LUT3 #(
    .INIT(8'h7F)) 
    \USE_ROCKET_IO.MGT_RX_RESET_INT_i_2 
       (.I0(RX_RST_SM[2]),
        .I1(RX_RST_SM[1]),
        .I2(RX_RST_SM[3]),
        .O(MGT_RX_RESET_INT));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.MGT_RX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_RX_RESET_INT),
        .Q(MGT_RX_RESET),
        .S(p_0_out));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_1 
       (.I0(RESET_INT),
        .I1(TXBUFERR_INT),
        .O(p_1_out));
  LUT3 #(
    .INIT(8'h7F)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_2 
       (.I0(TX_RST_SM[2]),
        .I1(TX_RST_SM[1]),
        .I2(TX_RST_SM[3]),
        .O(MGT_TX_RESET_INT));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_TX_RESET_INT),
        .Q(MGT_TX_RESET),
        .S(p_1_out));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxbufstatus),
        .Q(p_0_in_0),
        .R(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_12),
        .Q(\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_11),
        .Q(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[0]),
        .Q(\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg_n_0_[0] ),
        .R(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[1]),
        .Q(\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg_n_0_[1] ),
        .R(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[2]),
        .Q(\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg_n_0_[2] ),
        .R(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_20),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[0] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_19),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[1] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_18),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[2] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_17),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[3] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_16),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[4] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_15),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[5] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_14),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[6] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_13),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg_n_0_[7] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\HAS_MANAGEMENT.MDIO_n_9 ),
        .Q(D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\HAS_MANAGEMENT.MDIO_n_10 ),
        .Q(RXNOTINTABLE_INT),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.TXBUFERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(txbuferr),
        .Q(TXBUFERR_INT),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_5),
        .Q(txchardispmode),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_21),
        .Q(txchardispval),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_10),
        .Q(txcharisk),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_4),
        .Q(txdata[0]),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_3),
        .Q(txdata[1]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_9),
        .Q(txdata[2]),
        .S(\HAS_MANAGEMENT.MDIO_n_4 ));
  FDSE \USE_ROCKET_IO.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_8),
        .Q(txdata[3]),
        .S(\HAS_MANAGEMENT.MDIO_n_4 ));
  FDRE \USE_ROCKET_IO.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_2),
        .Q(txdata[4]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_7),
        .Q(txdata[5]),
        .S(\HAS_MANAGEMENT.MDIO_n_4 ));
  FDRE \USE_ROCKET_IO.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_1),
        .Q(txdata[6]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_6),
        .Q(txdata[7]),
        .S(\HAS_MANAGEMENT.MDIO_n_4 ));
endmodule

(* ORIG_REF_NAME = "MANAGEMENT" *) 
module gig_ethernet_pcs_pma_0_MANAGEMENT
   (mdio_out,
    mdio_tri,
    gmii_isolate,
    LOOPBACK,
    \USE_ROCKET_IO.TXDATA_reg[7] ,
    RX_DV0,
    rxpowerdown_double_reg,
    \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] ,
    SOFT_RESET,
    \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_reg ,
    SR,
    userclk2,
    configuration_valid,
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ,
    Q,
    SOP_REG3,
    p_40_in,
    LINK_STATUS,
    \USE_ROCKET_IO.MGT_RX_RESET_INT_reg ,
    phyad,
    configuration_vector,
    rxdisperr,
    rxnotintable,
    mdc,
    mdio_in);
  output mdio_out;
  output mdio_tri;
  output [0:0]gmii_isolate;
  output LOOPBACK;
  output \USE_ROCKET_IO.TXDATA_reg[7] ;
  output RX_DV0;
  output rxpowerdown_double_reg;
  output [0:0]\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] ;
  output SOFT_RESET;
  output \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_reg ;
  output \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_reg ;
  input [0:0]SR;
  input userclk2;
  input configuration_valid;
  input \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  input [0:0]Q;
  input SOP_REG3;
  input p_40_in;
  input LINK_STATUS;
  input [0:0]\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ;
  input [4:0]phyad;
  input [3:0]configuration_vector;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;
  input mdc;
  input mdio_in;

  wire CONFIGURATION_VALID_EN;
  wire CONFIGURATION_VALID_EN_REG;
  wire \CONFIG_REG_NO_AN.CONFIGURATION_VALID_EN_i_1_n_0 ;
  wire \CONFIG_REG_NO_AN.POWERDOWN_REG_i_1_n_0 ;
  wire \CONFIG_REG_NO_AN.RESET_REG_i_1_n_0 ;
  wire [15:11]DATA_OUT;
  wire LINK_STATUS;
  wire LOOPBACK;
  wire MDC_REG3;
  wire MDC_RISING_OUT;
  wire MDC_RISING_REG1;
  wire MDIO_IN;
  wire MDIO_INTERFACE_1_n_5;
  wire MDIO_INTERFACE_1_n_6;
  wire MDIO_INTERFACE_1_n_7;
  wire MDIO_INTERFACE_1_n_8;
  wire MDIO_IN_REG2;
  wire MDIO_IN_REG3;
  wire [0:0]Q;
  wire RX_DV0;
  wire SOFT_RESET;
  wire SOP_REG3;
  wire [0:0]SR;
  wire SYNC_MDC_n_0;
  wire [0:0]\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  wire [0:0]\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] ;
  wire \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_reg ;
  wire \USE_ROCKET_IO.TXDATA_reg[7] ;
  wire configuration_valid;
  wire [3:0]configuration_vector;
  wire data_out;
  wire [0:0]gmii_isolate;
  wire mdc;
  wire mdio_in;
  wire mdio_out;
  wire mdio_tri;
  wire [5:5]p_10_in;
  wire p_40_in;
  wire [4:0]phyad;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire rxpowerdown_double_reg;
  wire userclk2;

  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_NO_AN.CONFIGURATION_VALID_EN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_valid),
        .Q(CONFIGURATION_VALID_EN_REG),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \CONFIG_REG_NO_AN.CONFIGURATION_VALID_EN_i_1 
       (.I0(configuration_valid),
        .I1(CONFIGURATION_VALID_EN_REG),
        .O(\CONFIG_REG_NO_AN.CONFIGURATION_VALID_EN_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_NO_AN.CONFIGURATION_VALID_EN_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CONFIG_REG_NO_AN.CONFIGURATION_VALID_EN_i_1_n_0 ),
        .Q(CONFIGURATION_VALID_EN),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \CONFIG_REG_NO_AN.ISOLATE_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_7),
        .Q(gmii_isolate),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_NO_AN.LOOPBACK_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_8),
        .Q(LOOPBACK),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFAAFFCCC0AA00)) 
    \CONFIG_REG_NO_AN.POWERDOWN_REG_i_1 
       (.I0(configuration_vector[2]),
        .I1(DATA_OUT[11]),
        .I2(MDC_RISING_OUT),
        .I3(CONFIGURATION_VALID_EN),
        .I4(MDIO_INTERFACE_1_n_5),
        .I5(rxpowerdown_double_reg),
        .O(\CONFIG_REG_NO_AN.POWERDOWN_REG_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_NO_AN.POWERDOWN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CONFIG_REG_NO_AN.POWERDOWN_REG_i_1_n_0 ),
        .Q(rxpowerdown_double_reg),
        .R(SR));
  LUT4 #(
    .INIT(16'hFF80)) 
    \CONFIG_REG_NO_AN.RESET_REG_i_1 
       (.I0(DATA_OUT[15]),
        .I1(MDIO_INTERFACE_1_n_5),
        .I2(MDC_RISING_OUT),
        .I3(SOFT_RESET),
        .O(\CONFIG_REG_NO_AN.RESET_REG_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_NO_AN.RESET_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CONFIG_REG_NO_AN.RESET_REG_i_1_n_0 ),
        .Q(SOFT_RESET),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_6),
        .Q(p_10_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    MDC_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(data_out),
        .Q(MDC_REG3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    MDC_RISING_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_MDC_n_0),
        .Q(MDC_RISING_REG1),
        .R(SR));
  gig_ethernet_pcs_pma_0_MDIO_INTERFACE MDIO_INTERFACE_1
       (.CONFIGURATION_VALID_EN(CONFIGURATION_VALID_EN),
        .\CONFIG_REG_NO_AN.ISOLATE_REG_reg (MDIO_INTERFACE_1_n_7),
        .\CONFIG_REG_NO_AN.ISOLATE_REG_reg_0 (gmii_isolate),
        .\CONFIG_REG_NO_AN.LOOPBACK_REG_reg (MDIO_INTERFACE_1_n_8),
        .\CONFIG_REG_NO_AN.LOOPBACK_REG_reg_0 (LOOPBACK),
        .\CONFIG_REG_NO_AN.POWERDOWN_REG_reg (rxpowerdown_double_reg),
        .\CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg (MDIO_INTERFACE_1_n_5),
        .\CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg_0 (MDIO_INTERFACE_1_n_6),
        .LINK_STATUS(LINK_STATUS),
        .MDC_RISING_OUT(MDC_RISING_OUT),
        .MDC_RISING_REG1(MDC_RISING_REG1),
        .MDIO_IN(MDIO_IN),
        .Q({DATA_OUT[15],DATA_OUT[11]}),
        .SOFT_RESET(SOFT_RESET),
        .SR(SR),
        .configuration_vector({configuration_vector[3],configuration_vector[1:0]}),
        .mdio_out(mdio_out),
        .mdio_tri(mdio_tri),
        .p_10_in(p_10_in),
        .phyad(phyad),
        .userclk2(userclk2));
  FDSE #(
    .INIT(1'b0)) 
    MDIO_IN_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_IN_REG2),
        .Q(MDIO_IN_REG3),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    MDIO_IN_REG4_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_IN_REG3),
        .Q(MDIO_IN),
        .S(SR));
  LUT4 #(
    .INIT(16'h1000)) 
    RX_DV_i_2
       (.I0(rxpowerdown_double_reg),
        .I1(gmii_isolate),
        .I2(SOP_REG3),
        .I3(p_40_in),
        .O(RX_DV0));
  gig_ethernet_pcs_pma_0_sync_block_21 SYNC_MDC
       (.MDC_REG3(MDC_REG3),
        .MDC_RISING_REG1_reg(SYNC_MDC_n_0),
        .data_out(data_out),
        .mdc(mdc),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_sync_block_22 SYNC_MDIO_IN
       (.data_out(MDIO_IN_REG2),
        .mdio_in(mdio_in),
        .userclk2(userclk2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1 
       (.I0(LOOPBACK),
        .I1(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1 
       (.I0(rxdisperr),
        .I1(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ),
        .I2(LOOPBACK),
        .O(\USE_ROCKET_IO.NO_1588.RXDISPERR_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1 
       (.I0(rxnotintable),
        .I1(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ),
        .I2(LOOPBACK),
        .O(\USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \USE_ROCKET_IO.TXDATA[7]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(LOOPBACK),
        .I2(Q),
        .O(\USE_ROCKET_IO.TXDATA_reg[7] ));
endmodule

(* ORIG_REF_NAME = "MDIO_INTERFACE" *) 
module gig_ethernet_pcs_pma_0_MDIO_INTERFACE
   (mdio_out,
    mdio_tri,
    MDC_RISING_OUT,
    Q,
    \CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg ,
    \CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg_0 ,
    \CONFIG_REG_NO_AN.ISOLATE_REG_reg ,
    \CONFIG_REG_NO_AN.LOOPBACK_REG_reg ,
    SR,
    MDC_RISING_REG1,
    userclk2,
    MDIO_IN,
    LINK_STATUS,
    p_10_in,
    \CONFIG_REG_NO_AN.ISOLATE_REG_reg_0 ,
    \CONFIG_REG_NO_AN.POWERDOWN_REG_reg ,
    \CONFIG_REG_NO_AN.LOOPBACK_REG_reg_0 ,
    phyad,
    SOFT_RESET,
    configuration_vector,
    CONFIGURATION_VALID_EN);
  output mdio_out;
  output mdio_tri;
  output MDC_RISING_OUT;
  output [1:0]Q;
  output \CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg ;
  output \CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg_0 ;
  output \CONFIG_REG_NO_AN.ISOLATE_REG_reg ;
  output \CONFIG_REG_NO_AN.LOOPBACK_REG_reg ;
  input [0:0]SR;
  input MDC_RISING_REG1;
  input userclk2;
  input MDIO_IN;
  input LINK_STATUS;
  input [0:0]p_10_in;
  input \CONFIG_REG_NO_AN.ISOLATE_REG_reg_0 ;
  input \CONFIG_REG_NO_AN.POWERDOWN_REG_reg ;
  input \CONFIG_REG_NO_AN.LOOPBACK_REG_reg_0 ;
  input [4:0]phyad;
  input SOFT_RESET;
  input [2:0]configuration_vector;
  input CONFIGURATION_VALID_EN;

  (* RTL_KEEP = "yes" *) wire ADDRESS_MATCH;
  wire ADDRESS_MATCH_COMB;
  wire ADDRESS_MATCH_i_1_n_0;
  wire ADDRESS_MATCH_i_3_n_0;
  wire ADDRESS_MATCH_i_4_n_0;
  wire ADDRESS_MATCH_reg_n_0;
  wire [0:0]ADDR_RD;
  wire [4:0]ADDR_WR;
  wire \ADDR_WR[4]_i_1_n_0 ;
  wire BIT_COUNT;
  wire BIT_COUNT_LOAD_EN;
  (* RTL_KEEP = "yes" *) wire [0:0]BIT_COUNT_LOAD_VALUE;
  wire [3:0]BIT_COUNT_reg__0;
  wire CONFIGURATION_VALID_EN;
  wire \CONFIG_REG_NO_AN.ISOLATE_REG_reg ;
  wire \CONFIG_REG_NO_AN.ISOLATE_REG_reg_0 ;
  wire \CONFIG_REG_NO_AN.LOOPBACK_REG_reg ;
  wire \CONFIG_REG_NO_AN.LOOPBACK_REG_reg_0 ;
  wire \CONFIG_REG_NO_AN.POWERDOWN_REG_reg ;
  wire \CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg ;
  wire \CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg_0 ;
  wire [14:0]DATA_OUT;
  wire \FSM_onehot_STATE[0]_i_1_n_0 ;
  wire \FSM_onehot_STATE[10]_i_1_n_0 ;
  wire \FSM_onehot_STATE[10]_i_2_n_0 ;
  wire \FSM_onehot_STATE[1]_i_1_n_0 ;
  wire \FSM_onehot_STATE[2]_i_1_n_0 ;
  wire \FSM_onehot_STATE[3]_i_1_n_0 ;
  wire \FSM_onehot_STATE[4]_i_1_n_0 ;
  wire \FSM_onehot_STATE[5]_i_1_n_0 ;
  wire \FSM_onehot_STATE[5]_i_2_n_0 ;
  wire \FSM_onehot_STATE[6]_i_1_n_0 ;
  wire \FSM_onehot_STATE[6]_i_2_n_0 ;
  wire \FSM_onehot_STATE[7]_i_1_n_0 ;
  wire \FSM_onehot_STATE[8]_i_1_n_0 ;
  wire \FSM_onehot_STATE[9]_i_1_n_0 ;
  wire \FSM_onehot_STATE[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[9] ;
  wire LAST_DATA_SHIFT;
  wire LAST_DATA_SHIFT0;
  wire LINK_STATUS;
  wire MDC_RISING_OUT;
  wire MDC_RISING_REG1;
  wire MDC_RISING_REG1_0;
  wire MDC_RISING_REG2;
  wire MDIO_IN;
  wire MDIO_OUT_i_1_n_0;
  wire MDIO_OUT_i_2_n_0;
  wire MDIO_OUT_i_3_n_0;
  wire MDIO_TRI_COMB;
  wire MDIO_TRI_i_1_n_0;
  wire \OPCODE[0]_i_1_n_0 ;
  wire \OPCODE[1]_i_1_n_0 ;
  wire \OPCODE[1]_i_2_n_0 ;
  wire \OPCODE_reg_n_0_[0] ;
  wire \OPCODE_reg_n_0_[1] ;
  wire [1:0]Q;
  wire SHIFT_REG0;
  wire \SHIFT_REG[0]_i_1_n_0 ;
  wire \SHIFT_REG[10]_i_1_n_0 ;
  wire \SHIFT_REG[11]_i_1_n_0 ;
  wire \SHIFT_REG[13]_i_1_n_0 ;
  wire \SHIFT_REG[14]_i_1_n_0 ;
  wire \SHIFT_REG[14]_i_2_n_0 ;
  wire \SHIFT_REG[15]_i_2_n_0 ;
  wire \SHIFT_REG[15]_i_3_n_0 ;
  wire \SHIFT_REG[15]_i_4_n_0 ;
  wire \SHIFT_REG[2]_i_1_n_0 ;
  wire \SHIFT_REG[4]_i_1_n_0 ;
  wire \SHIFT_REG[5]_i_1_n_0 ;
  wire \SHIFT_REG[6]_i_1_n_0 ;
  wire \SHIFT_REG[7]_i_1_n_0 ;
  wire \SHIFT_REG[8]_i_1_n_0 ;
  wire \SHIFT_REG_reg_n_0_[12] ;
  wire \SHIFT_REG_reg_n_0_[13] ;
  wire \SHIFT_REG_reg_n_0_[4] ;
  wire \SHIFT_REG_reg_n_0_[6] ;
  wire \SHIFT_REG_reg_n_0_[7] ;
  wire \SHIFT_REG_reg_n_0_[8] ;
  wire \SHIFT_REG_reg_n_0_[9] ;
  wire SOFT_RESET;
  wire [0:0]SR;
  wire WE;
  wire WE_i_1_n_0;
  wire [2:0]configuration_vector;
  wire mdio_out;
  wire mdio_tri;
  wire [3:0]p_0_in;
  (* RTL_KEEP = "yes" *) wire p_0_in11_in;
  wire [0:0]p_10_in;
  wire [4:0]phyad;
  wire userclk2;

  LUT4 #(
    .INIT(16'hBF80)) 
    ADDRESS_MATCH_i_1
       (.I0(ADDRESS_MATCH_COMB),
        .I1(MDC_RISING_REG1),
        .I2(ADDRESS_MATCH),
        .I3(ADDRESS_MATCH_reg_n_0),
        .O(ADDRESS_MATCH_i_1_n_0));
  LUT6 #(
    .INIT(64'h55D75555555555D7)) 
    ADDRESS_MATCH_i_2
       (.I0(ADDRESS_MATCH_i_3_n_0),
        .I1(phyad[4]),
        .I2(DATA_OUT[3]),
        .I3(ADDRESS_MATCH_i_4_n_0),
        .I4(DATA_OUT[2]),
        .I5(phyad[3]),
        .O(ADDRESS_MATCH_COMB));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ADDRESS_MATCH_i_3
       (.I0(DATA_OUT[0]),
        .I1(ADDR_RD),
        .I2(DATA_OUT[1]),
        .I3(DATA_OUT[2]),
        .I4(DATA_OUT[3]),
        .O(ADDRESS_MATCH_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ADDRESS_MATCH_i_4
       (.I0(phyad[0]),
        .I1(ADDR_RD),
        .I2(DATA_OUT[0]),
        .I3(phyad[1]),
        .I4(DATA_OUT[1]),
        .I5(phyad[2]),
        .O(ADDRESS_MATCH_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ADDRESS_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ADDRESS_MATCH_i_1_n_0),
        .Q(ADDRESS_MATCH_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ADDR_WR[4]_i_1 
       (.I0(MDC_RISING_REG1),
        .I1(BIT_COUNT_reg__0[3]),
        .I2(BIT_COUNT_reg__0[0]),
        .I3(BIT_COUNT_reg__0[1]),
        .I4(BIT_COUNT_reg__0[2]),
        .I5(p_0_in11_in),
        .O(\ADDR_WR[4]_i_1_n_0 ));
  FDRE \ADDR_WR_reg[0] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(ADDR_RD),
        .Q(ADDR_WR[0]),
        .R(SR));
  FDRE \ADDR_WR_reg[1] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(DATA_OUT[0]),
        .Q(ADDR_WR[1]),
        .R(SR));
  FDRE \ADDR_WR_reg[2] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(DATA_OUT[1]),
        .Q(ADDR_WR[2]),
        .R(SR));
  FDRE \ADDR_WR_reg[3] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(DATA_OUT[2]),
        .Q(ADDR_WR[3]),
        .R(SR));
  FDRE \ADDR_WR_reg[4] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(DATA_OUT[3]),
        .Q(ADDR_WR[4]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAAABABB)) 
    \BIT_COUNT[0]_i_1 
       (.I0(BIT_COUNT_LOAD_VALUE),
        .I1(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I2(MDIO_OUT_i_3_n_0),
        .I3(ADDRESS_MATCH),
        .I4(BIT_COUNT_reg__0[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0000000000009909)) 
    \BIT_COUNT[1]_i_1 
       (.I0(BIT_COUNT_reg__0[1]),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(ADDRESS_MATCH),
        .I3(MDIO_OUT_i_3_n_0),
        .I4(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I5(BIT_COUNT_LOAD_VALUE),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFEFFF1)) 
    \BIT_COUNT[2]_i_1 
       (.I0(BIT_COUNT_reg__0[0]),
        .I1(BIT_COUNT_reg__0[1]),
        .I2(BIT_COUNT_LOAD_VALUE),
        .I3(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I4(BIT_COUNT_reg__0[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \BIT_COUNT[3]_i_1 
       (.I0(MDC_RISING_REG1),
        .I1(MDIO_OUT_i_3_n_0),
        .I2(BIT_COUNT_LOAD_VALUE),
        .I3(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I4(ADDRESS_MATCH),
        .O(BIT_COUNT));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \BIT_COUNT[3]_i_2 
       (.I0(BIT_COUNT_LOAD_VALUE),
        .I1(BIT_COUNT_LOAD_EN),
        .I2(BIT_COUNT_reg__0[3]),
        .I3(BIT_COUNT_reg__0[0]),
        .I4(BIT_COUNT_reg__0[1]),
        .I5(BIT_COUNT_reg__0[2]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \BIT_COUNT[3]_i_3 
       (.I0(BIT_COUNT_LOAD_VALUE),
        .I1(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I2(MDIO_OUT_i_3_n_0),
        .I3(ADDRESS_MATCH),
        .O(BIT_COUNT_LOAD_EN));
  FDRE #(
    .INIT(1'b0)) 
    \BIT_COUNT_reg[0] 
       (.C(userclk2),
        .CE(BIT_COUNT),
        .D(p_0_in[0]),
        .Q(BIT_COUNT_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BIT_COUNT_reg[1] 
       (.C(userclk2),
        .CE(BIT_COUNT),
        .D(p_0_in[1]),
        .Q(BIT_COUNT_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BIT_COUNT_reg[2] 
       (.C(userclk2),
        .CE(BIT_COUNT),
        .D(p_0_in[2]),
        .Q(BIT_COUNT_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BIT_COUNT_reg[3] 
       (.C(userclk2),
        .CE(BIT_COUNT),
        .D(p_0_in[3]),
        .Q(BIT_COUNT_reg__0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \CONFIG_REG_NO_AN.ISOLATE_REG_i_1 
       (.I0(DATA_OUT[10]),
        .I1(configuration_vector[2]),
        .I2(CONFIGURATION_VALID_EN),
        .I3(\CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg ),
        .I4(MDC_RISING_OUT),
        .I5(\CONFIG_REG_NO_AN.ISOLATE_REG_reg_0 ),
        .O(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \CONFIG_REG_NO_AN.LOOPBACK_REG_i_1 
       (.I0(DATA_OUT[14]),
        .I1(configuration_vector[1]),
        .I2(CONFIGURATION_VALID_EN),
        .I3(\CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg ),
        .I4(MDC_RISING_OUT),
        .I5(\CONFIG_REG_NO_AN.LOOPBACK_REG_reg_0 ),
        .O(\CONFIG_REG_NO_AN.LOOPBACK_REG_reg ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \CONFIG_REG_NO_AN.POWERDOWN_REG_i_2 
       (.I0(ADDR_WR[1]),
        .I1(ADDR_WR[4]),
        .I2(ADDR_WR[0]),
        .I3(ADDR_WR[3]),
        .I4(ADDR_WR[2]),
        .I5(WE),
        .O(\CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_i_1 
       (.I0(DATA_OUT[5]),
        .I1(configuration_vector[0]),
        .I2(CONFIGURATION_VALID_EN),
        .I3(\CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg ),
        .I4(MDC_RISING_OUT),
        .I5(p_10_in),
        .O(\CONFIG_REG_NO_AN.UNIDIRECTIONAL_ENABLE_REG_reg_0 ));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \FSM_onehot_STATE[0]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(ADDR_RD),
        .I2(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .I3(\FSM_onehot_STATE_reg_n_0_[9] ),
        .I4(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I5(MDIO_OUT_i_2_n_0),
        .O(\FSM_onehot_STATE[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \FSM_onehot_STATE[10]_i_1 
       (.I0(BIT_COUNT_LOAD_VALUE),
        .I1(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[8] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[9] ),
        .I4(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_STATE[10]_i_2 
       (.I0(ADDRESS_MATCH),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I5(p_0_in11_in),
        .O(\FSM_onehot_STATE[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_STATE[1]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(ADDR_RD),
        .O(\FSM_onehot_STATE[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_STATE[2]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(ADDR_RD),
        .O(\FSM_onehot_STATE[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_onehot_STATE[3]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[2] ),
        .O(\FSM_onehot_STATE[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200020002)) 
    \FSM_onehot_STATE[4]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I4(\FSM_onehot_STATE[9]_i_2_n_0 ),
        .I5(ADDRESS_MATCH),
        .O(\FSM_onehot_STATE[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04400040)) 
    \FSM_onehot_STATE[5]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(\FSM_onehot_STATE[5]_i_2_n_0 ),
        .I2(ADDRESS_MATCH),
        .I3(\FSM_onehot_STATE[9]_i_2_n_0 ),
        .I4(p_0_in11_in),
        .O(\FSM_onehot_STATE[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_STATE[5]_i_2 
       (.I0(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[2] ),
        .O(\FSM_onehot_STATE[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_onehot_STATE[6]_i_1 
       (.I0(BIT_COUNT_reg__0[1]),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(BIT_COUNT_reg__0[3]),
        .I3(BIT_COUNT_reg__0[2]),
        .I4(p_0_in11_in),
        .I5(\FSM_onehot_STATE[6]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_STATE[6]_i_2 
       (.I0(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I4(ADDRESS_MATCH),
        .O(\FSM_onehot_STATE[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_STATE[7]_i_1 
       (.I0(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .I1(\FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\FSM_onehot_STATE[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55400000)) 
    \FSM_onehot_STATE[8]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[8] ),
        .I2(\FSM_onehot_STATE[9]_i_2_n_0 ),
        .I3(BIT_COUNT_LOAD_VALUE),
        .I4(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_onehot_STATE[9]_i_1 
       (.I0(\FSM_onehot_STATE[9]_i_2_n_0 ),
        .I1(\FSM_onehot_STATE_reg_n_0_[8] ),
        .I2(BIT_COUNT_LOAD_VALUE),
        .I3(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I4(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_STATE[9]_i_2 
       (.I0(BIT_COUNT_reg__0[1]),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(BIT_COUNT_reg__0[3]),
        .I3(BIT_COUNT_reg__0[2]),
        .O(\FSM_onehot_STATE[9]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_STATE_reg[0] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[0]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[0] ),
        .S(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[10] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[10]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[10] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[1] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[1]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[1] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[2] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[2]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[2] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[3] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[3]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[3] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[4] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[4]_i_1_n_0 ),
        .Q(ADDRESS_MATCH),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[5] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[5]_i_1_n_0 ),
        .Q(p_0_in11_in),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[6] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[6]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[6] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[7] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[7]_i_1_n_0 ),
        .Q(BIT_COUNT_LOAD_VALUE),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[8] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[8]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[8] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[9] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[9]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    LAST_DATA_SHIFT_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I1(MDC_RISING_REG1_0),
        .O(LAST_DATA_SHIFT0));
  FDRE #(
    .INIT(1'b0)) 
    LAST_DATA_SHIFT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LAST_DATA_SHIFT0),
        .Q(LAST_DATA_SHIFT),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MDC_RISING_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDC_RISING_REG1),
        .Q(MDC_RISING_REG1_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    MDC_RISING_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDC_RISING_REG1_0),
        .Q(MDC_RISING_REG2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    MDC_RISING_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDC_RISING_REG2),
        .Q(MDC_RISING_OUT),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    MDIO_IN_REG_reg
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(MDIO_IN),
        .Q(ADDR_RD),
        .S(SR));
  LUT5 #(
    .INIT(32'hFFFFFD8D)) 
    MDIO_OUT_i_1
       (.I0(MDIO_OUT_i_2_n_0),
        .I1(Q[1]),
        .I2(p_0_in11_in),
        .I3(MDIO_OUT_i_3_n_0),
        .I4(MDIO_TRI_COMB),
        .O(MDIO_OUT_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    MDIO_OUT_i_2
       (.I0(BIT_COUNT_LOAD_VALUE),
        .I1(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[8] ),
        .O(MDIO_OUT_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    MDIO_OUT_i_3
       (.I0(BIT_COUNT_reg__0[3]),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(BIT_COUNT_reg__0[1]),
        .I3(BIT_COUNT_reg__0[2]),
        .O(MDIO_OUT_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    MDIO_OUT_i_4
       (.I0(\OPCODE_reg_n_0_[1] ),
        .I1(\OPCODE_reg_n_0_[0] ),
        .I2(ADDRESS_MATCH_reg_n_0),
        .O(MDIO_TRI_COMB));
  FDSE MDIO_OUT_reg
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(MDIO_OUT_i_1_n_0),
        .Q(mdio_out),
        .S(SR));
  LUT6 #(
    .INIT(64'hFFFFD1FFFFFFFFFF)) 
    MDIO_TRI_i_1
       (.I0(MDIO_OUT_i_2_n_0),
        .I1(p_0_in11_in),
        .I2(MDIO_OUT_i_3_n_0),
        .I3(ADDRESS_MATCH_reg_n_0),
        .I4(\OPCODE_reg_n_0_[0] ),
        .I5(\OPCODE_reg_n_0_[1] ),
        .O(MDIO_TRI_i_1_n_0));
  FDSE MDIO_TRI_reg
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(MDIO_TRI_i_1_n_0),
        .Q(mdio_tri),
        .S(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \OPCODE[0]_i_1 
       (.I0(DATA_OUT[0]),
        .I1(\OPCODE[1]_i_2_n_0 ),
        .I2(\OPCODE_reg_n_0_[0] ),
        .O(\OPCODE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OPCODE[1]_i_1 
       (.I0(DATA_OUT[1]),
        .I1(\OPCODE[1]_i_2_n_0 ),
        .I2(\OPCODE_reg_n_0_[1] ),
        .O(\OPCODE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \OPCODE[1]_i_2 
       (.I0(BIT_COUNT_reg__0[1]),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(MDC_RISING_REG1),
        .I3(BIT_COUNT_reg__0[2]),
        .I4(BIT_COUNT_reg__0[3]),
        .I5(ADDRESS_MATCH),
        .O(\OPCODE[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OPCODE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\OPCODE[0]_i_1_n_0 ),
        .Q(\OPCODE_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OPCODE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\OPCODE[1]_i_1_n_0 ),
        .Q(\OPCODE_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFF00080000)) 
    \SHIFT_REG[0]_i_1 
       (.I0(DATA_OUT[3]),
        .I1(DATA_OUT[0]),
        .I2(DATA_OUT[2]),
        .I3(DATA_OUT[1]),
        .I4(\SHIFT_REG[15]_i_4_n_0 ),
        .I5(ADDR_RD),
        .O(\SHIFT_REG[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8280FFFF82800000)) 
    \SHIFT_REG[10]_i_1 
       (.I0(\SHIFT_REG[14]_i_2_n_0 ),
        .I1(ADDR_RD),
        .I2(DATA_OUT[0]),
        .I3(\CONFIG_REG_NO_AN.ISOLATE_REG_reg_0 ),
        .I4(\SHIFT_REG[15]_i_4_n_0 ),
        .I5(\SHIFT_REG_reg_n_0_[9] ),
        .O(\SHIFT_REG[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8280FFFF82800000)) 
    \SHIFT_REG[11]_i_1 
       (.I0(\SHIFT_REG[14]_i_2_n_0 ),
        .I1(ADDR_RD),
        .I2(DATA_OUT[0]),
        .I3(\CONFIG_REG_NO_AN.POWERDOWN_REG_reg ),
        .I4(\SHIFT_REG[15]_i_4_n_0 ),
        .I5(DATA_OUT[10]),
        .O(\SHIFT_REG[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \SHIFT_REG[13]_i_1 
       (.I0(BIT_COUNT_reg__0[3]),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(BIT_COUNT_reg__0[1]),
        .I3(BIT_COUNT_reg__0[2]),
        .I4(p_0_in11_in),
        .I5(SHIFT_REG0),
        .O(\SHIFT_REG[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \SHIFT_REG[14]_i_1 
       (.I0(\CONFIG_REG_NO_AN.LOOPBACK_REG_reg_0 ),
        .I1(\SHIFT_REG[14]_i_2_n_0 ),
        .I2(ADDR_RD),
        .I3(DATA_OUT[0]),
        .I4(\SHIFT_REG[15]_i_4_n_0 ),
        .I5(\SHIFT_REG_reg_n_0_[13] ),
        .O(\SHIFT_REG[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \SHIFT_REG[14]_i_2 
       (.I0(DATA_OUT[3]),
        .I1(DATA_OUT[2]),
        .I2(DATA_OUT[1]),
        .O(\SHIFT_REG[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \SHIFT_REG[15]_i_1 
       (.I0(MDC_RISING_REG1),
        .I1(LAST_DATA_SHIFT),
        .O(SHIFT_REG0));
  LUT3 #(
    .INIT(8'hB8)) 
    \SHIFT_REG[15]_i_2 
       (.I0(\SHIFT_REG[15]_i_3_n_0 ),
        .I1(\SHIFT_REG[15]_i_4_n_0 ),
        .I2(DATA_OUT[14]),
        .O(\SHIFT_REG[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000000000004)) 
    \SHIFT_REG[15]_i_3 
       (.I0(DATA_OUT[2]),
        .I1(SOFT_RESET),
        .I2(DATA_OUT[3]),
        .I3(DATA_OUT[1]),
        .I4(ADDR_RD),
        .I5(DATA_OUT[0]),
        .O(\SHIFT_REG[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SHIFT_REG[15]_i_4 
       (.I0(p_0_in11_in),
        .I1(BIT_COUNT_reg__0[2]),
        .I2(BIT_COUNT_reg__0[1]),
        .I3(BIT_COUNT_reg__0[0]),
        .I4(BIT_COUNT_reg__0[3]),
        .O(\SHIFT_REG[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6400FFFF64000000)) 
    \SHIFT_REG[2]_i_1 
       (.I0(ADDR_RD),
        .I1(DATA_OUT[0]),
        .I2(LINK_STATUS),
        .I3(\SHIFT_REG[14]_i_2_n_0 ),
        .I4(\SHIFT_REG[15]_i_4_n_0 ),
        .I5(DATA_OUT[1]),
        .O(\SHIFT_REG[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF01000000)) 
    \SHIFT_REG[4]_i_1 
       (.I0(ADDR_RD),
        .I1(DATA_OUT[2]),
        .I2(DATA_OUT[1]),
        .I3(DATA_OUT[0]),
        .I4(\SHIFT_REG[15]_i_4_n_0 ),
        .I5(DATA_OUT[3]),
        .O(\SHIFT_REG[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440FFFF44400000)) 
    \SHIFT_REG[5]_i_1 
       (.I0(ADDR_RD),
        .I1(\SHIFT_REG[14]_i_2_n_0 ),
        .I2(DATA_OUT[0]),
        .I3(p_10_in),
        .I4(\SHIFT_REG[15]_i_4_n_0 ),
        .I5(\SHIFT_REG_reg_n_0_[4] ),
        .O(\SHIFT_REG[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \SHIFT_REG[6]_i_1 
       (.I0(\SHIFT_REG[14]_i_2_n_0 ),
        .I1(DATA_OUT[0]),
        .I2(ADDR_RD),
        .I3(\SHIFT_REG[15]_i_4_n_0 ),
        .I4(DATA_OUT[5]),
        .O(\SHIFT_REG[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \SHIFT_REG[7]_i_1 
       (.I0(\SHIFT_REG[14]_i_2_n_0 ),
        .I1(ADDR_RD),
        .I2(DATA_OUT[0]),
        .I3(\SHIFT_REG[15]_i_4_n_0 ),
        .I4(\SHIFT_REG_reg_n_0_[6] ),
        .O(\SHIFT_REG[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \SHIFT_REG[8]_i_1 
       (.I0(\SHIFT_REG[14]_i_2_n_0 ),
        .I1(DATA_OUT[0]),
        .I2(ADDR_RD),
        .I3(\SHIFT_REG[15]_i_4_n_0 ),
        .I4(\SHIFT_REG_reg_n_0_[7] ),
        .O(\SHIFT_REG[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[0] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[0]_i_1_n_0 ),
        .Q(DATA_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[10] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[10]_i_1_n_0 ),
        .Q(DATA_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[11] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[11]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[12] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(Q[0]),
        .Q(\SHIFT_REG_reg_n_0_[12] ),
        .R(\SHIFT_REG[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[13] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG_reg_n_0_[12] ),
        .Q(\SHIFT_REG_reg_n_0_[13] ),
        .R(\SHIFT_REG[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[14] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[14]_i_1_n_0 ),
        .Q(DATA_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[15] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[15]_i_2_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[1] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(DATA_OUT[0]),
        .Q(DATA_OUT[1]),
        .R(\SHIFT_REG[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[2] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[2]_i_1_n_0 ),
        .Q(DATA_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[3] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(DATA_OUT[2]),
        .Q(DATA_OUT[3]),
        .R(\SHIFT_REG[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[4] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[4]_i_1_n_0 ),
        .Q(\SHIFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[5] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[5]_i_1_n_0 ),
        .Q(DATA_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[6] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[6]_i_1_n_0 ),
        .Q(\SHIFT_REG_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[7] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[7]_i_1_n_0 ),
        .Q(\SHIFT_REG_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[8] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[8]_i_1_n_0 ),
        .Q(\SHIFT_REG_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[9] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG_reg_n_0_[8] ),
        .Q(\SHIFT_REG_reg_n_0_[9] ),
        .R(\SHIFT_REG[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    WE_i_1
       (.I0(ADDRESS_MATCH_reg_n_0),
        .I1(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I2(\OPCODE_reg_n_0_[0] ),
        .I3(\OPCODE_reg_n_0_[1] ),
        .I4(MDC_RISING_REG2),
        .I5(WE),
        .O(WE_i_1_n_0));
  FDRE WE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(WE_i_1_n_0),
        .Q(WE),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "RX" *) 
module gig_ethernet_pcs_pma_0_RX
   (K28p5_REG1,
    SOP_REG3,
    gmii_rx_er,
    status_vector,
    gmii_rx_dv,
    C_reg_0,
    I_reg_0,
    gmii_rxd,
    Q,
    userclk2,
    SR,
    I0,
    \USE_ROCKET_IO.MGT_RX_RESET_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ,
    p_40_in,
    D,
    RXNOTINTABLE_INT,
    p_0_in_0,
    RXEVEN,
    \CONFIG_REG_NO_AN.ISOLATE_REG_reg ,
    \CONFIG_REG_NO_AN.POWERDOWN_REG_reg ,
    \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ,
    RX_DV0);
  output K28p5_REG1;
  output SOP_REG3;
  output gmii_rx_er;
  output [2:0]status_vector;
  output gmii_rx_dv;
  output C_reg_0;
  output I_reg_0;
  output [7:0]gmii_rxd;
  input [7:0]Q;
  input userclk2;
  input [0:0]SR;
  input I0;
  input \USE_ROCKET_IO.MGT_RX_RESET_INT_reg ;
  input \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ;
  input p_40_in;
  input D;
  input RXNOTINTABLE_INT;
  input p_0_in_0;
  input RXEVEN;
  input [0:0]\CONFIG_REG_NO_AN.ISOLATE_REG_reg ;
  input \CONFIG_REG_NO_AN.POWERDOWN_REG_reg ;
  input [2:0]\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ;
  input RX_DV0;

  wire C;
  wire C0;
  wire CGBAD;
  wire CGBAD_REG1;
  wire CGBAD_REG2;
  wire CGBAD_REG3;
  wire [0:0]\CONFIG_REG_NO_AN.ISOLATE_REG_reg ;
  wire \CONFIG_REG_NO_AN.POWERDOWN_REG_reg ;
  wire C_HDR_REMOVED;
  wire C_HDR_REMOVED_REG;
  wire C_REG1;
  wire C_REG2;
  wire C_REG3;
  wire C_reg_0;
  wire D;
  wire D0p0;
  wire D0p0_REG;
  wire D0p0_REG_i_2_n_0;
  wire EOP;
  wire EOP0;
  wire EOP_REG1;
  wire EOP_REG10;
  wire EOP_i_2_n_0;
  wire EXTEND;
  wire EXTEND_ERR;
  wire EXTEND_ERR0;
  wire EXTEND_REG1;
  wire EXTEND_REG2;
  wire EXTEND_REG3;
  wire EXTEND_i_1_n_0;
  wire EXT_ILLEGAL_K;
  wire EXT_ILLEGAL_K0;
  wire EXT_ILLEGAL_K_REG1;
  wire EXT_ILLEGAL_K_REG2;
  wire FALSE_CARRIER;
  wire FALSE_CARRIER0;
  wire FALSE_CARRIER_REG1;
  wire FALSE_CARRIER_REG2;
  wire FALSE_CARRIER_REG3;
  wire FALSE_CARRIER_i_1_n_0;
  wire FALSE_CARRIER_i_3_n_0;
  wire FALSE_DATA;
  wire FALSE_DATA0;
  wire FALSE_DATA_i_2_n_0;
  wire FALSE_DATA_i_3_n_0;
  wire FALSE_DATA_i_4_n_0;
  wire FALSE_K;
  wire FALSE_K0;
  wire FALSE_K_i_2_n_0;
  wire FALSE_K_i_3_n_0;
  wire FALSE_NIT;
  wire FALSE_NIT0;
  wire FALSE_NIT_i_2_n_0;
  wire FALSE_NIT_i_3_n_0;
  wire FALSE_NIT_i_4_n_0;
  wire FALSE_NIT_i_5_n_0;
  wire FROM_IDLE_D;
  wire FROM_IDLE_D0;
  wire FROM_RX_CX;
  wire FROM_RX_CX0;
  wire FROM_RX_K;
  wire FROM_RX_K0;
  wire I;
  wire I0;
  wire \IDLE_REG_reg_n_0_[0] ;
  wire \IDLE_REG_reg_n_0_[2] ;
  wire ILLEGAL_K;
  wire ILLEGAL_K0;
  wire ILLEGAL_K_REG1;
  wire ILLEGAL_K_REG2;
  wire I_REG_reg_n_0;
  wire I_i_4_n_0;
  wire I_i_5_n_0;
  wire I_reg_0;
  wire K23p7;
  wire K28p5;
  wire K28p5_REG1;
  wire K28p5_REG1_i_2_n_0;
  wire K28p5_REG2;
  wire K29p7;
  wire [7:0]Q;
  wire R;
  wire RECEIVE;
  wire RECEIVE_i_1_n_0;
  wire RUDI_C0;
  wire RUDI_I0;
  wire RXCHARISK_REG1;
  wire \RXDATA_REG4_reg[0]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[1]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[2]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[3]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[4]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[5]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[6]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[7]_srl4_n_0 ;
  wire [7:0]RXDATA_REG5;
  wire \RXD[0]_i_1_n_0 ;
  wire \RXD[1]_i_1_n_0 ;
  wire \RXD[2]_i_1_n_0 ;
  wire \RXD[3]_i_1_n_0 ;
  wire \RXD[4]_i_1_n_0 ;
  wire \RXD[5]_i_1_n_0 ;
  wire \RXD[6]_i_1_n_0 ;
  wire \RXD[7]_i_1_n_0 ;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RX_CONFIG_VALID_INT;
  wire RX_CONFIG_VALID_INT0;
  wire RX_CONFIG_VALID_INT_i_2_n_0;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[0] ;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[3] ;
  wire RX_DATA_ERROR;
  wire RX_DATA_ERROR0;
  wire RX_DATA_ERROR_i_2_n_0;
  wire RX_DATA_ERROR_i_3_n_0;
  wire RX_DATA_ERROR_i_4_n_0;
  wire RX_DV0;
  wire RX_DV_i_1_n_0;
  wire RX_ER0;
  wire RX_ER_i_2_n_0;
  wire RX_INVALID_i_2_n_0;
  wire R_REG1;
  wire R_i_2_n_0;
  wire S;
  wire S0;
  wire S2;
  wire SOP;
  wire SOP0;
  wire SOP_REG1;
  wire SOP_REG2;
  wire SOP_REG3;
  wire [0:0]SR;
  wire SYNC_STATUS_REG;
  wire T;
  wire T_REG1;
  wire T_REG2;
  wire \USE_ROCKET_IO.MGT_RX_RESET_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ;
  wire [2:0]\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ;
  wire WAIT_FOR_K;
  wire WAIT_FOR_K_i_1_n_0;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in_0;
  wire p_1_in;
  wire p_40_in;
  wire [2:0]status_vector;
  wire userclk2;

  FDRE CGBAD_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD),
        .Q(CGBAD_REG1),
        .R(1'b0));
  FDRE CGBAD_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG1),
        .Q(CGBAD_REG2),
        .R(1'b0));
  FDRE CGBAD_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG2),
        .Q(CGBAD_REG3),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    CGBAD_i_1
       (.I0(D),
        .I1(RXNOTINTABLE_INT),
        .I2(p_0_in_0),
        .O(S2));
  FDRE CGBAD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S2),
        .Q(CGBAD),
        .R(SR));
  LUT4 #(
    .INIT(16'h0040)) 
    C_HDR_REMOVED_REG_i_1
       (.I0(\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] [2]),
        .I1(C_REG2),
        .I2(\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] [0]),
        .I3(\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] [1]),
        .O(C_HDR_REMOVED));
  FDRE C_HDR_REMOVED_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_HDR_REMOVED),
        .Q(C_HDR_REMOVED_REG),
        .R(1'b0));
  FDRE C_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C),
        .Q(C_REG1),
        .R(1'b0));
  FDRE C_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG1),
        .Q(C_REG2),
        .R(1'b0));
  FDRE C_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG2),
        .Q(C_REG3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    C_i_1
       (.I0(K28p5_REG1),
        .I1(C_reg_0),
        .O(C0));
  FDRE C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C0),
        .Q(C),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    D0p0_REG_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(D0p0_REG_i_2_n_0),
        .O(D0p0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    D0p0_REG_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(D0p0_REG_i_2_n_0));
  FDRE D0p0_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D0p0),
        .Q(D0p0_REG),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    EOP_REG1_i_1
       (.I0(EOP),
        .I1(EXTEND),
        .I2(EXTEND_REG1),
        .O(EOP_REG10));
  FDRE EOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP_REG10),
        .Q(EOP_REG1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    EOP_i_1
       (.I0(T_REG2),
        .I1(R_REG1),
        .I2(K28p5_REG1),
        .I3(RXEVEN),
        .I4(R),
        .I5(EOP_i_2_n_0),
        .O(EOP0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    EOP_i_2
       (.I0(I_REG_reg_n_0),
        .I1(K28p5_REG1),
        .I2(C_REG1),
        .I3(D0p0_REG),
        .I4(RXEVEN),
        .O(EOP_i_2_n_0));
  FDRE EOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP0),
        .Q(EOP),
        .R(SR));
  LUT3 #(
    .INIT(8'hEA)) 
    EXTEND_ERR_i_1
       (.I0(EXT_ILLEGAL_K_REG2),
        .I1(CGBAD_REG3),
        .I2(EXTEND_REG3),
        .O(EXTEND_ERR0));
  FDRE EXTEND_ERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_ERR0),
        .Q(EXTEND_ERR),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE EXTEND_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND),
        .Q(EXTEND_REG1),
        .R(1'b0));
  FDRE EXTEND_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG1),
        .Q(EXTEND_REG2),
        .R(1'b0));
  FDRE EXTEND_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG2),
        .Q(EXTEND_REG3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h808080FF80808080)) 
    EXTEND_i_1
       (.I0(R_REG1),
        .I1(RECEIVE),
        .I2(R),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(S),
        .I5(EXTEND),
        .O(EXTEND_i_1_n_0));
  FDRE EXTEND_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_i_1_n_0),
        .Q(EXTEND),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE EXT_ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K),
        .Q(EXT_ILLEGAL_K_REG1),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE EXT_ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K_REG1),
        .Q(EXT_ILLEGAL_K_REG2),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000700)) 
    EXT_ILLEGAL_K_i_1
       (.I0(K28p5_REG1),
        .I1(RXEVEN),
        .I2(S),
        .I3(EXTEND_REG1),
        .I4(R),
        .O(EXT_ILLEGAL_K0));
  FDRE EXT_ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K0),
        .Q(EXT_ILLEGAL_K),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE FALSE_CARRIER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER),
        .Q(FALSE_CARRIER_REG1),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG1),
        .Q(FALSE_CARRIER_REG2),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG2),
        .Q(FALSE_CARRIER_REG3),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  LUT4 #(
    .INIT(16'hF7F0)) 
    FALSE_CARRIER_i_1
       (.I0(RXEVEN),
        .I1(K28p5_REG1),
        .I2(FALSE_CARRIER0),
        .I3(FALSE_CARRIER),
        .O(FALSE_CARRIER_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    FALSE_CARRIER_i_2
       (.I0(FALSE_CARRIER_i_3_n_0),
        .I1(S),
        .I2(p_40_in),
        .I3(K28p5_REG1),
        .I4(I_REG_reg_n_0),
        .O(FALSE_CARRIER0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    FALSE_CARRIER_i_3
       (.I0(FALSE_DATA),
        .I1(FALSE_NIT),
        .I2(FALSE_K),
        .O(FALSE_CARRIER_i_3_n_0));
  FDRE FALSE_CARRIER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_i_1_n_0),
        .Q(FALSE_CARRIER),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    FALSE_DATA_i_1
       (.I0(FALSE_DATA_i_2_n_0),
        .I1(RXNOTINTABLE_INT),
        .I2(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .O(FALSE_DATA0));
  LUT6 #(
    .INIT(64'h0300000000500050)) 
    FALSE_DATA_i_2
       (.I0(FALSE_DATA_i_3_n_0),
        .I1(FALSE_DATA_i_4_n_0),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[7]),
        .O(FALSE_DATA_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE8FFFFFF)) 
    FALSE_DATA_i_3
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(FALSE_DATA_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFF1)) 
    FALSE_DATA_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(FALSE_DATA_i_4_n_0));
  FDRE FALSE_DATA_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_DATA0),
        .Q(FALSE_DATA),
        .R(SR));
  LUT4 #(
    .INIT(16'h0041)) 
    FALSE_K_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(FALSE_K_i_2_n_0),
        .O(FALSE_K0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    FALSE_K_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(FALSE_K_i_3_n_0),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .O(FALSE_K_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    FALSE_K_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(FALSE_K_i_3_n_0));
  FDRE FALSE_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_K0),
        .Q(FALSE_K),
        .R(SR));
  LUT5 #(
    .INIT(32'h0028AAAA)) 
    FALSE_NIT_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(FALSE_NIT_i_2_n_0),
        .I4(FALSE_NIT_i_3_n_0),
        .O(FALSE_NIT0));
  LUT6 #(
    .INIT(64'hAAFFFF3FAAFFFFFF)) 
    FALSE_NIT_i_2
       (.I0(D0p0_REG_i_2_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(D),
        .I4(Q[7]),
        .I5(FALSE_NIT_i_4_n_0),
        .O(FALSE_NIT_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFDDD0DDD0FFFF)) 
    FALSE_NIT_i_3
       (.I0(FALSE_NIT_i_4_n_0),
        .I1(K28p5_REG1_i_2_n_0),
        .I2(FALSE_NIT_i_5_n_0),
        .I3(D0p0_REG_i_2_n_0),
        .I4(D),
        .I5(Q[7]),
        .O(FALSE_NIT_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    FALSE_NIT_i_4
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .O(FALSE_NIT_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    FALSE_NIT_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(FALSE_NIT_i_5_n_0));
  FDRE FALSE_NIT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_NIT0),
        .Q(FALSE_NIT),
        .R(SR));
  LUT4 #(
    .INIT(16'h0010)) 
    FROM_IDLE_D_i_1
       (.I0(p_40_in),
        .I1(WAIT_FOR_K),
        .I2(I_REG_reg_n_0),
        .I3(K28p5_REG1),
        .O(FROM_IDLE_D0));
  FDRE FROM_IDLE_D_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_IDLE_D0),
        .Q(FROM_IDLE_D),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'hFFFFE0FFEEEEE0E0)) 
    FROM_RX_CX_i_1
       (.I0(C_REG1),
        .I1(C_REG2),
        .I2(RXCHARISK_REG1),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(CGBAD),
        .I5(C_REG3),
        .O(FROM_RX_CX0));
  FDRE FROM_RX_CX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_CX0),
        .Q(FROM_RX_CX),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  LUT4 #(
    .INIT(16'h00E0)) 
    FROM_RX_K_i_1
       (.I0(CGBAD),
        .I1(RXCHARISK_REG1),
        .I2(K28p5_REG2),
        .I3(p_40_in),
        .O(FROM_RX_K0));
  FDRE FROM_RX_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_K0),
        .Q(FROM_RX_K),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \IDLE_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(I_REG_reg_n_0),
        .Q(\IDLE_REG_reg_n_0_[0] ),
        .R(SR));
  FDRE \IDLE_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IDLE_REG_reg_n_0_[0] ),
        .Q(p_0_in1_in),
        .R(SR));
  FDRE \IDLE_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\IDLE_REG_reg_n_0_[2] ),
        .R(SR));
  FDRE ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K),
        .Q(ILLEGAL_K_REG1),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K_REG1),
        .Q(ILLEGAL_K_REG2),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    ILLEGAL_K_i_1
       (.I0(T),
        .I1(RXCHARISK_REG1),
        .I2(R),
        .I3(K28p5_REG1),
        .O(ILLEGAL_K0));
  FDRE ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K0),
        .Q(ILLEGAL_K),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE I_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I),
        .Q(I_REG_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0FFEE)) 
    I_i_2
       (.I0(I_i_4_n_0),
        .I1(Q[4]),
        .I2(I_i_5_n_0),
        .I3(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(C_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    I_i_3
       (.I0(FALSE_K),
        .I1(FALSE_NIT),
        .I2(FALSE_DATA),
        .I3(I_REG_reg_n_0),
        .I4(p_40_in),
        .O(I_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    I_i_4
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(I_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    I_i_5
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(I_i_5_n_0));
  FDRE I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I0),
        .Q(I),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    K28p5_REG1_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(K28p5_REG1_i_2_n_0),
        .O(K28p5));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    K28p5_REG1_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(K28p5_REG1_i_2_n_0));
  FDRE K28p5_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5),
        .Q(K28p5_REG1),
        .R(1'b0));
  FDRE K28p5_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5_REG1),
        .Q(K28p5_REG2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDC)) 
    RECEIVE_i_1
       (.I0(EOP),
        .I1(SOP_REG2),
        .I2(RECEIVE),
        .O(RECEIVE_i_1_n_0));
  FDRE RECEIVE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RECEIVE_i_1_n_0),
        .Q(RECEIVE),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RUDI_C_i_1
       (.I0(p_1_in),
        .I1(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .I2(\RX_CONFIG_VALID_REG_reg_n_0_[3] ),
        .I3(p_0_in2_in),
        .O(RUDI_C0));
  FDRE RUDI_C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_C0),
        .Q(status_vector[0]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    RUDI_I_i_1
       (.I0(\IDLE_REG_reg_n_0_[2] ),
        .I1(p_0_in1_in),
        .O(RUDI_I0));
  FDRE RUDI_I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_I0),
        .Q(status_vector[1]),
        .R(SR));
  FDRE RXCHARISK_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .Q(RXCHARISK_REG1),
        .R(1'b0));
  (* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[0]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[0]),
        .Q(\RXDATA_REG4_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[1]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[1]),
        .Q(\RXDATA_REG4_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[2]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[2]),
        .Q(\RXDATA_REG4_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[3]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[3]),
        .Q(\RXDATA_REG4_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[4]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[4]),
        .Q(\RXDATA_REG4_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[5]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[5]),
        .Q(\RXDATA_REG4_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[6]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[6]),
        .Q(\RXDATA_REG4_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[7]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[7]),
        .Q(\RXDATA_REG4_reg[7]_srl4_n_0 ));
  FDRE \RXDATA_REG5_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[0]_srl4_n_0 ),
        .Q(RXDATA_REG5[0]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[1]_srl4_n_0 ),
        .Q(RXDATA_REG5[1]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[2]_srl4_n_0 ),
        .Q(RXDATA_REG5[2]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[3]_srl4_n_0 ),
        .Q(RXDATA_REG5[3]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[4]_srl4_n_0 ),
        .Q(RXDATA_REG5[4]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[5]_srl4_n_0 ),
        .Q(RXDATA_REG5[5]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[6]_srl4_n_0 ),
        .Q(RXDATA_REG5[6]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[7]_srl4_n_0 ),
        .Q(RXDATA_REG5[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBBBA)) 
    \RXD[0]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[0]),
        .O(\RXD[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[1]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[1]),
        .O(\RXD[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RXD[2]_i_1 
       (.I0(RXDATA_REG5[2]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[3]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[3]),
        .O(\RXD[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \RXD[4]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_ERR),
        .I3(EXTEND_REG1),
        .I4(RXDATA_REG5[4]),
        .O(\RXD[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[5]_i_1 
       (.I0(RXDATA_REG5[5]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \RXD[6]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[6]),
        .O(\RXD[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[7]_i_1 
       (.I0(RXDATA_REG5[7]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[7]_i_1_n_0 ));
  FDRE \RXD_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[0]_i_1_n_0 ),
        .Q(gmii_rxd[0]),
        .R(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[1]_i_1_n_0 ),
        .Q(gmii_rxd[1]),
        .R(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[2]_i_1_n_0 ),
        .Q(gmii_rxd[2]),
        .R(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[3]_i_1_n_0 ),
        .Q(gmii_rxd[3]),
        .R(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[4]_i_1_n_0 ),
        .Q(gmii_rxd[4]),
        .R(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[5]_i_1_n_0 ),
        .Q(gmii_rxd[5]),
        .R(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[6]_i_1_n_0 ),
        .Q(gmii_rxd[6]),
        .R(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[7]_i_1_n_0 ),
        .Q(gmii_rxd[7]),
        .R(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ));
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    RX_CONFIG_VALID_INT_i_1
       (.I0(C_HDR_REMOVED_REG),
        .I1(C_REG1),
        .I2(p_40_in),
        .I3(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I4(RX_CONFIG_VALID_INT_i_2_n_0),
        .I5(S2),
        .O(RX_CONFIG_VALID_INT0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RX_CONFIG_VALID_INT_i_2
       (.I0(RXCHARISK_REG1),
        .I1(CGBAD),
        .O(RX_CONFIG_VALID_INT_i_2_n_0));
  FDRE RX_CONFIG_VALID_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT0),
        .Q(RX_CONFIG_VALID_INT),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .Q(p_0_in2_in),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(p_1_in),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h888AAAAA88888888)) 
    RX_DATA_ERROR_i_1
       (.I0(RECEIVE),
        .I1(RX_DATA_ERROR_i_2_n_0),
        .I2(R),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(R_REG1),
        .I5(T_REG2),
        .O(RX_DATA_ERROR0));
  LUT5 #(
    .INIT(32'hFFFF4544)) 
    RX_DATA_ERROR_i_2
       (.I0(R_REG1),
        .I1(K28p5_REG1),
        .I2(T_REG1),
        .I3(R),
        .I4(RX_DATA_ERROR_i_4_n_0),
        .O(RX_DATA_ERROR_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RX_DATA_ERROR_i_3
       (.I0(K28p5_REG1),
        .I1(RXEVEN),
        .O(RX_DATA_ERROR_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_DATA_ERROR_i_4
       (.I0(CGBAD_REG3),
        .I1(I_REG_reg_n_0),
        .I2(ILLEGAL_K_REG2),
        .I3(C_REG1),
        .O(RX_DATA_ERROR_i_4_n_0));
  FDRE RX_DATA_ERROR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DATA_ERROR0),
        .Q(RX_DATA_ERROR),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  LUT5 #(
    .INIT(32'hAAFEAAAA)) 
    RX_DV_i_1
       (.I0(RX_DV0),
        .I1(p_40_in),
        .I2(RECEIVE),
        .I3(EOP_REG1),
        .I4(gmii_rx_dv),
        .O(RX_DV_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_DV_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DV_i_1_n_0),
        .Q(gmii_rx_dv),
        .R(SR));
  LUT6 #(
    .INIT(64'h000E000F000E0000)) 
    RX_ER_i_1
       (.I0(RX_DATA_ERROR),
        .I1(RX_ER_i_2_n_0),
        .I2(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ),
        .I3(\CONFIG_REG_NO_AN.POWERDOWN_REG_reg ),
        .I4(p_40_in),
        .I5(RECEIVE),
        .O(RX_ER0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RX_ER_i_2
       (.I0(FALSE_CARRIER_REG3),
        .I1(EXTEND_REG1),
        .O(RX_ER_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_ER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_ER0),
        .Q(gmii_rx_er),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF7775FFFF3330)) 
    RX_INVALID_i_2
       (.I0(K28p5_REG1),
        .I1(p_40_in),
        .I2(FROM_IDLE_D),
        .I3(FROM_RX_K),
        .I4(FROM_RX_CX),
        .I5(status_vector[2]),
        .O(RX_INVALID_i_2_n_0));
  FDRE RX_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_INVALID_i_2_n_0),
        .Q(status_vector[2]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE R_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R),
        .Q(R_REG1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    R_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(K23p7));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    R_i_2
       (.I0(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(R_i_2_n_0));
  FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K23p7),
        .Q(R),
        .R(1'b0));
  FDRE SOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP),
        .Q(SOP_REG1),
        .R(1'b0));
  FDRE SOP_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG1),
        .Q(SOP_REG2),
        .R(1'b0));
  FDRE SOP_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG2),
        .Q(SOP_REG3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00E00000)) 
    SOP_i_1
       (.I0(EXTEND),
        .I1(I_REG_reg_n_0),
        .I2(p_40_in),
        .I3(WAIT_FOR_K),
        .I4(S),
        .O(SOP0));
  FDRE SOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP0),
        .Q(SOP),
        .R(SR));
  FDRE SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b1),
        .Q(SYNC_STATUS_REG),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    S_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(S2),
        .O(S0));
  FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(1'b0));
  FDRE T_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T),
        .Q(T_REG1),
        .R(1'b0));
  FDRE T_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T_REG1),
        .Q(T_REG2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    T_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(K29p7));
  FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K29p7),
        .Q(T),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F0F)) 
    WAIT_FOR_K_i_1
       (.I0(RXEVEN),
        .I1(K28p5_REG1),
        .I2(SYNC_STATUS_REG),
        .I3(WAIT_FOR_K),
        .O(WAIT_FOR_K_i_1_n_0));
  FDRE WAIT_FOR_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(WAIT_FOR_K_i_1_n_0),
        .Q(WAIT_FOR_K),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
endmodule

(* ORIG_REF_NAME = "SYNCHRONISE" *) 
module gig_ethernet_pcs_pma_0_SYNCHRONISE
   (RXEVEN,
    p_40_in,
    RX_INVALID_reg,
    I0,
    LINK_STATUS,
    enablealign,
    SIGNAL_DETECT_MOD,
    userclk2,
    SR,
    \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ,
    LOOPBACK,
    p_0_in_0,
    RXNOTINTABLE_INT,
    D,
    \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] ,
    FALSE_K_reg,
    K28p5_REG1,
    reset_done);
  output RXEVEN;
  output p_40_in;
  output RX_INVALID_reg;
  output I0;
  output LINK_STATUS;
  output enablealign;
  input SIGNAL_DETECT_MOD;
  input userclk2;
  input [0:0]SR;
  input \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ;
  input \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ;
  input LOOPBACK;
  input p_0_in_0;
  input RXNOTINTABLE_INT;
  input D;
  input \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] ;
  input FALSE_K_reg;
  input K28p5_REG1;
  input reset_done;

  wire CGBAD;
  wire D;
  wire ENCOMMAALIGN_i_1_n_0;
  wire ENCOMMAALIGN_i_2_n_0;
  wire EVEN_i_1_n_0;
  wire FALSE_K_reg;
  wire \FSM_sequential_STATE[0]_i_2_n_0 ;
  wire \FSM_sequential_STATE[0]_i_3_n_0 ;
  wire \FSM_sequential_STATE[1]_i_2_n_0 ;
  wire \FSM_sequential_STATE[1]_i_3_n_0 ;
  wire \FSM_sequential_STATE[2]_i_2_n_0 ;
  wire \FSM_sequential_STATE[2]_i_3_n_0 ;
  wire \FSM_sequential_STATE[3]_i_1_n_0 ;
  wire \FSM_sequential_STATE[3]_i_2_n_0 ;
  wire \FSM_sequential_STATE[3]_i_3_n_0 ;
  wire \FSM_sequential_STATE_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_STATE_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_STATE_reg[2]_i_1_n_0 ;
  wire [1:0]GOOD_CGS;
  wire \GOOD_CGS[0]_i_1_n_0 ;
  wire \GOOD_CGS[1]_i_1_n_0 ;
  wire \GOOD_CGS[1]_i_2_n_0 ;
  wire I0;
  wire K28p5_REG1;
  wire LINK_STATUS;
  wire LOOPBACK;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RX_INVALID_reg;
  wire SIGNAL_DETECT_MOD;
  wire SIGNAL_DETECT_REG;
  wire [0:0]SR;
  (* RTL_KEEP = "yes" *) wire [3:0]STATE;
  wire SYNC_STATUS0;
  wire SYNC_STATUS_i_1_n_0;
  wire \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] ;
  wire enablealign;
  wire p_0_in_0;
  wire p_40_in;
  wire reset_done;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    ENCOMMAALIGN_i_1
       (.I0(enablealign),
        .I1(ENCOMMAALIGN_i_2_n_0),
        .I2(SYNC_STATUS0),
        .O(ENCOMMAALIGN_i_1_n_0));
  LUT5 #(
    .INIT(32'h00290001)) 
    ENCOMMAALIGN_i_2
       (.I0(STATE[3]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(CGBAD),
        .O(ENCOMMAALIGN_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENCOMMAALIGN_i_3
       (.I0(STATE[3]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(CGBAD),
        .I5(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .O(SYNC_STATUS0));
  FDRE ENCOMMAALIGN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ENCOMMAALIGN_i_1_n_0),
        .Q(enablealign),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    EVEN_i_1
       (.I0(p_40_in),
        .I1(\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ),
        .I2(RXEVEN),
        .O(EVEN_i_1_n_0));
  FDRE EVEN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EVEN_i_1_n_0),
        .Q(RXEVEN),
        .R(SR));
  LUT5 #(
    .INIT(32'h61156000)) 
    \FSM_sequential_STATE[0]_i_2 
       (.I0(STATE[0]),
        .I1(CGBAD),
        .I2(STATE[2]),
        .I3(STATE[1]),
        .I4(\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ),
        .O(\FSM_sequential_STATE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F000DF)) 
    \FSM_sequential_STATE[0]_i_3 
       (.I0(GOOD_CGS[1]),
        .I1(GOOD_CGS[0]),
        .I2(STATE[0]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .I5(CGBAD),
        .O(\FSM_sequential_STATE[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30330044)) 
    \FSM_sequential_STATE[1]_i_2 
       (.I0(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I1(STATE[0]),
        .I2(STATE[2]),
        .I3(CGBAD),
        .I4(STATE[1]),
        .O(\FSM_sequential_STATE[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0004FF)) 
    \FSM_sequential_STATE[1]_i_3 
       (.I0(CGBAD),
        .I1(GOOD_CGS[1]),
        .I2(GOOD_CGS[0]),
        .I3(STATE[0]),
        .I4(STATE[1]),
        .I5(STATE[2]),
        .O(\FSM_sequential_STATE[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30370040)) 
    \FSM_sequential_STATE[2]_i_2 
       (.I0(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .I3(CGBAD),
        .I4(STATE[2]),
        .O(\FSM_sequential_STATE[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000140E1414)) 
    \FSM_sequential_STATE[2]_i_3 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(GOOD_CGS[0]),
        .I4(GOOD_CGS[1]),
        .I5(CGBAD),
        .O(\FSM_sequential_STATE[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \FSM_sequential_STATE[3]_i_1 
       (.I0(SR),
        .I1(SIGNAL_DETECT_REG),
        .I2(LOOPBACK),
        .O(\FSM_sequential_STATE[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FE000E0003030F0)) 
    \FSM_sequential_STATE[3]_i_2 
       (.I0(\FSM_sequential_STATE[3]_i_3_n_0 ),
        .I1(CGBAD),
        .I2(STATE[3]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .I5(STATE[0]),
        .O(\FSM_sequential_STATE[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_STATE[3]_i_3 
       (.I0(GOOD_CGS[0]),
        .I1(GOOD_CGS[1]),
        .O(\FSM_sequential_STATE[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \FSM_sequential_STATE[3]_i_4 
       (.I0(\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ),
        .I1(RXEVEN),
        .I2(p_0_in_0),
        .I3(RXNOTINTABLE_INT),
        .I4(D),
        .O(CGBAD));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE_reg[0]_i_1_n_0 ),
        .Q(STATE[0]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  MUXF7 \FSM_sequential_STATE_reg[0]_i_1 
       (.I0(\FSM_sequential_STATE[0]_i_2_n_0 ),
        .I1(\FSM_sequential_STATE[0]_i_3_n_0 ),
        .O(\FSM_sequential_STATE_reg[0]_i_1_n_0 ),
        .S(STATE[3]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE_reg[1]_i_1_n_0 ),
        .Q(STATE[1]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  MUXF7 \FSM_sequential_STATE_reg[1]_i_1 
       (.I0(\FSM_sequential_STATE[1]_i_2_n_0 ),
        .I1(\FSM_sequential_STATE[1]_i_3_n_0 ),
        .O(\FSM_sequential_STATE_reg[1]_i_1_n_0 ),
        .S(STATE[3]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE_reg[2]_i_1_n_0 ),
        .Q(STATE[2]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  MUXF7 \FSM_sequential_STATE_reg[2]_i_1 
       (.I0(\FSM_sequential_STATE[2]_i_2_n_0 ),
        .I1(\FSM_sequential_STATE[2]_i_3_n_0 ),
        .O(\FSM_sequential_STATE_reg[2]_i_1_n_0 ),
        .S(STATE[3]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[3]_i_2_n_0 ),
        .Q(STATE[3]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \GOOD_CGS[0]_i_1 
       (.I0(GOOD_CGS[0]),
        .I1(CGBAD),
        .I2(\GOOD_CGS[1]_i_2_n_0 ),
        .O(\GOOD_CGS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \GOOD_CGS[1]_i_1 
       (.I0(GOOD_CGS[1]),
        .I1(CGBAD),
        .I2(GOOD_CGS[0]),
        .I3(\GOOD_CGS[1]_i_2_n_0 ),
        .O(\GOOD_CGS[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABBEAAA)) 
    \GOOD_CGS[1]_i_2 
       (.I0(SR),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .I3(STATE[2]),
        .I4(STATE[3]),
        .O(\GOOD_CGS[1]_i_2_n_0 ));
  FDRE \GOOD_CGS_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\GOOD_CGS[0]_i_1_n_0 ),
        .Q(GOOD_CGS[0]),
        .R(1'b0));
  FDRE \GOOD_CGS_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\GOOD_CGS[1]_i_1_n_0 ),
        .Q(GOOD_CGS[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888088808080808)) 
    I_i_1
       (.I0(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] ),
        .I1(RXEVEN),
        .I2(FALSE_K_reg),
        .I3(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I4(p_40_in),
        .I5(K28p5_REG1),
        .O(I0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    RX_INVALID_i_1
       (.I0(SR),
        .I1(p_40_in),
        .O(RX_INVALID_reg));
  FDRE SIGNAL_DETECT_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SIGNAL_DETECT_MOD),
        .Q(SIGNAL_DETECT_REG),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    STATUS_VECTOR_0_PRE_i_1
       (.I0(p_40_in),
        .I1(reset_done),
        .O(LINK_STATUS));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    SYNC_STATUS_i_1
       (.I0(ENCOMMAALIGN_i_2_n_0),
        .I1(p_40_in),
        .I2(SYNC_STATUS0),
        .O(SYNC_STATUS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_i_1_n_0),
        .Q(p_40_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TX" *) 
module gig_ethernet_pcs_pma_0_TX
   (Q,
    D,
    \USE_ROCKET_IO.TXCHARDISPMODE_reg ,
    \USE_ROCKET_IO.TXDATA_reg[7] ,
    \USE_ROCKET_IO.TXDATA_reg[5] ,
    \USE_ROCKET_IO.TXDATA_reg[3] ,
    \USE_ROCKET_IO.TXDATA_reg[2] ,
    \USE_ROCKET_IO.TXCHARISK_reg ,
    \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ,
    \USE_ROCKET_IO.TXCHARDISPVAL_reg ,
    gmii_tx_en,
    userclk2,
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ,
    gmii_tx_er,
    \CONFIG_REG_NO_AN.ISOLATE_REG_reg ,
    LOOPBACK,
    gmii_txd,
    rxcharisk,
    rxchariscomma,
    rxdata);
  output [0:0]Q;
  output [3:0]D;
  output \USE_ROCKET_IO.TXCHARDISPMODE_reg ;
  output \USE_ROCKET_IO.TXDATA_reg[7] ;
  output \USE_ROCKET_IO.TXDATA_reg[5] ;
  output \USE_ROCKET_IO.TXDATA_reg[3] ;
  output \USE_ROCKET_IO.TXDATA_reg[2] ;
  output \USE_ROCKET_IO.TXCHARISK_reg ;
  output \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ;
  output \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ;
  output [7:0]\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ;
  output \USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  input gmii_tx_en;
  input userclk2;
  input \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  input gmii_tx_er;
  input [0:0]\CONFIG_REG_NO_AN.ISOLATE_REG_reg ;
  input LOOPBACK;
  input [7:0]gmii_txd;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [7:0]rxdata;

  wire C1_OR_C2_i_1_n_0;
  wire C1_OR_C2_reg_n_0;
  wire CODE_GRPISK;
  wire CODE_GRPISK_i_1_n_0;
  wire \CODE_GRP[0]_i_1_n_0 ;
  wire \CODE_GRP[0]_i_2_n_0 ;
  wire \CODE_GRP[1]_i_1_n_0 ;
  wire \CODE_GRP[1]_i_2_n_0 ;
  wire \CODE_GRP[2]_i_1_n_0 ;
  wire \CODE_GRP[2]_i_2_n_0 ;
  wire \CODE_GRP[3]_i_1_n_0 ;
  wire \CODE_GRP[3]_i_2_n_0 ;
  wire \CODE_GRP[4]_i_1_n_0 ;
  wire \CODE_GRP[5]_i_1_n_0 ;
  wire \CODE_GRP[6]_i_1_n_0 ;
  wire \CODE_GRP[6]_i_2_n_0 ;
  wire \CODE_GRP[7]_i_1_n_0 ;
  wire \CODE_GRP[7]_i_2_n_0 ;
  wire \CODE_GRP[7]_i_3_n_0 ;
  wire \CODE_GRP_CNT_reg_n_0_[1] ;
  wire \CODE_GRP_reg_n_0_[0] ;
  wire [6:0]CONFIG_DATA;
  wire \CONFIG_DATA_reg_n_0_[0] ;
  wire \CONFIG_DATA_reg_n_0_[1] ;
  wire \CONFIG_DATA_reg_n_0_[2] ;
  wire \CONFIG_DATA_reg_n_0_[3] ;
  wire \CONFIG_DATA_reg_n_0_[4] ;
  wire \CONFIG_DATA_reg_n_0_[5] ;
  wire \CONFIG_DATA_reg_n_0_[6] ;
  wire \CONFIG_DATA_reg_n_0_[7] ;
  wire CONFIG_K28p5;
  wire CONFIG_K28p5_0;
  wire [0:0]\CONFIG_REG_NO_AN.ISOLATE_REG_reg ;
  wire [3:0]D;
  wire DISPARITY;
  wire INSERT_IDLE_i_1_n_0;
  wire INSERT_IDLE_reg_n_0;
  wire K28p5;
  wire K28p5_i_1_n_0;
  wire LOOPBACK;
  wire \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXCHARISK_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[1]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[3]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_1_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_2_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_3_n_0 ;
  wire [0:0]Q;
  wire R;
  wire R_i_1__0_n_0;
  wire S;
  wire S0;
  wire SYNC_DISPARITY_i_1_n_0;
  wire SYNC_DISPARITY_reg_n_0;
  wire T;
  wire T0;
  wire TRIGGER_S;
  wire TRIGGER_S0;
  wire TRIGGER_T;
  wire TXCHARDISPMODE_INT;
  wire TXCHARDISPVAL;
  wire TXCHARISK_INT;
  wire [7:0]TXDATA;
  wire [7:0]TXD_REG1;
  wire TX_EN_REG1;
  wire TX_ER_REG1;
  wire TX_PACKET;
  wire TX_PACKET_i_1_n_0;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ;
  wire [7:0]\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ;
  wire \USE_ROCKET_IO.TXCHARDISPMODE_reg ;
  wire \USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  wire \USE_ROCKET_IO.TXCHARISK_reg ;
  wire \USE_ROCKET_IO.TXDATA_reg[2] ;
  wire \USE_ROCKET_IO.TXDATA_reg[3] ;
  wire \USE_ROCKET_IO.TXDATA_reg[5] ;
  wire \USE_ROCKET_IO.TXDATA_reg[7] ;
  wire V;
  wire V_i_1_n_0;
  wire V_i_2_n_0;
  wire V_i_3_n_0;
  wire V_i_4_n_0;
  wire V_i_5_n_0;
  wire V_i_6_n_0;
  wire XMIT_CONFIG_INT;
  wire XMIT_CONFIG_INT_i_1_n_0;
  wire XMIT_DATA_INT_i_1_n_0;
  wire XMIT_DATA_INT_reg_n_0;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire p_0_in;
  wire p_0_in16_in;
  wire p_0_in35_in;
  wire p_10_out;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in34_in;
  wire p_33_in;
  wire p_45_in;
  wire [1:0]plusOp;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    C1_OR_C2_i_1
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(Q),
        .I2(XMIT_CONFIG_INT),
        .I3(C1_OR_C2_reg_n_0),
        .O(C1_OR_C2_i_1_n_0));
  FDRE C1_OR_C2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C1_OR_C2_i_1_n_0),
        .Q(C1_OR_C2_reg_n_0),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'h30303030FFFFFF55)) 
    CODE_GRPISK_i_1
       (.I0(TX_PACKET),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(Q),
        .I3(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ),
        .I4(\CODE_GRP[6]_i_2_n_0 ),
        .I5(XMIT_CONFIG_INT),
        .O(CODE_GRPISK_i_1_n_0));
  FDRE CODE_GRPISK_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CODE_GRPISK_i_1_n_0),
        .Q(CODE_GRPISK),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCF00CFAF)) 
    \CODE_GRP[0]_i_1 
       (.I0(S),
        .I1(\CONFIG_DATA_reg_n_0_[0] ),
        .I2(\CODE_GRP[0]_i_2_n_0 ),
        .I3(XMIT_CONFIG_INT),
        .I4(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ),
        .O(\CODE_GRP[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEFFF)) 
    \CODE_GRP[0]_i_2 
       (.I0(V),
        .I1(XMIT_CONFIG_INT),
        .I2(TX_PACKET),
        .I3(TXD_REG1[0]),
        .I4(T),
        .I5(R),
        .O(\CODE_GRP[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FF00FEFE)) 
    \CODE_GRP[1]_i_1 
       (.I0(V),
        .I1(S),
        .I2(\CODE_GRP[1]_i_2_n_0 ),
        .I3(\CONFIG_DATA_reg_n_0_[1] ),
        .I4(XMIT_CONFIG_INT),
        .I5(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ),
        .O(\CODE_GRP[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \CODE_GRP[1]_i_2 
       (.I0(TX_PACKET),
        .I1(TXD_REG1[1]),
        .I2(R),
        .I3(T),
        .O(\CODE_GRP[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFFFFCCCC5550)) 
    \CODE_GRP[2]_i_1 
       (.I0(S),
        .I1(\CONFIG_DATA_reg_n_0_[2] ),
        .I2(\CODE_GRP[2]_i_2_n_0 ),
        .I3(TXD_REG1[2]),
        .I4(XMIT_CONFIG_INT),
        .I5(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ),
        .O(\CODE_GRP[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \CODE_GRP[2]_i_2 
       (.I0(V),
        .I1(T),
        .I2(TX_PACKET),
        .I3(R),
        .O(\CODE_GRP[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDD1011)) 
    \CODE_GRP[3]_i_1 
       (.I0(R),
        .I1(XMIT_CONFIG_INT),
        .I2(TXD_REG1[3]),
        .I3(TX_PACKET),
        .I4(\CONFIG_DATA_reg_n_0_[3] ),
        .I5(\CODE_GRP[3]_i_2_n_0 ),
        .O(\CODE_GRP[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \CODE_GRP[3]_i_2 
       (.I0(XMIT_CONFIG_INT),
        .I1(T),
        .I2(V),
        .I3(S),
        .I4(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ),
        .O(\CODE_GRP[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \CODE_GRP[4]_i_1 
       (.I0(TXD_REG1[4]),
        .I1(XMIT_CONFIG_INT),
        .I2(\CONFIG_DATA_reg_n_0_[4] ),
        .I3(\CODE_GRP[7]_i_2_n_0 ),
        .O(\CODE_GRP[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \CODE_GRP[5]_i_1 
       (.I0(TXD_REG1[5]),
        .I1(XMIT_CONFIG_INT),
        .I2(\CONFIG_DATA_reg_n_0_[5] ),
        .I3(\CODE_GRP[7]_i_2_n_0 ),
        .O(\CODE_GRP[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAAFCCC)) 
    \CODE_GRP[6]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[6] ),
        .I1(\CODE_GRP[6]_i_2_n_0 ),
        .I2(TX_PACKET),
        .I3(TXD_REG1[6]),
        .I4(XMIT_CONFIG_INT),
        .I5(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ),
        .O(\CODE_GRP[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CODE_GRP[6]_i_2 
       (.I0(V),
        .I1(T),
        .I2(R),
        .I3(S),
        .O(\CODE_GRP[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \CODE_GRP[7]_i_1 
       (.I0(TXD_REG1[7]),
        .I1(XMIT_CONFIG_INT),
        .I2(\CONFIG_DATA_reg_n_0_[7] ),
        .I3(\CODE_GRP[7]_i_2_n_0 ),
        .O(\CODE_GRP[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555545)) 
    \CODE_GRP[7]_i_2 
       (.I0(XMIT_CONFIG_INT),
        .I1(\CODE_GRP[7]_i_3_n_0 ),
        .I2(TX_PACKET),
        .I3(R),
        .I4(S),
        .I5(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ),
        .O(\CODE_GRP[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CODE_GRP[7]_i_3 
       (.I0(T),
        .I1(V),
        .O(\CODE_GRP[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CODE_GRP_CNT[0]_i_1 
       (.I0(Q),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CODE_GRP_CNT[1]_i_1 
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(Q),
        .O(plusOp[1]));
  FDSE \CODE_GRP_CNT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(Q),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDSE \CODE_GRP_CNT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\CODE_GRP_CNT_reg_n_0_[1] ),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CODE_GRP_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[0]_i_1_n_0 ),
        .Q(\CODE_GRP_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \CODE_GRP_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[2]_i_1_n_0 ),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[3]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[4]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[5]_i_1_n_0 ),
        .Q(p_1_in34_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[6]_i_1_n_0 ),
        .Q(p_33_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[7]_i_1_n_0 ),
        .Q(p_0_in35_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \CONFIG_DATA[0]_i_1 
       (.I0(Q),
        .I1(C1_OR_C2_reg_n_0),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .O(CONFIG_DATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CONFIG_DATA[1]_i_1 
       (.I0(Q),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(C1_OR_C2_reg_n_0),
        .O(CONFIG_DATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \CONFIG_DATA[3]_i_1 
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(Q),
        .O(CONFIG_DATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CONFIG_DATA[6]_i_1 
       (.I0(Q),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(C1_OR_C2_reg_n_0),
        .O(CONFIG_DATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \CONFIG_DATA[7]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(Q),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .O(CONFIG_DATA[2]));
  FDRE \CONFIG_DATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[0]),
        .Q(\CONFIG_DATA_reg_n_0_[0] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[1]),
        .Q(\CONFIG_DATA_reg_n_0_[1] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[2]),
        .Q(\CONFIG_DATA_reg_n_0_[2] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[3]),
        .Q(\CONFIG_DATA_reg_n_0_[3] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[2]),
        .Q(\CONFIG_DATA_reg_n_0_[4] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[2]),
        .Q(\CONFIG_DATA_reg_n_0_[5] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[6]),
        .Q(\CONFIG_DATA_reg_n_0_[6] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[2]),
        .Q(\CONFIG_DATA_reg_n_0_[7] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    CONFIG_K28p5_i_1
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(Q),
        .O(CONFIG_K28p5_0));
  FDRE CONFIG_K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_K28p5_0),
        .Q(CONFIG_K28p5),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT4 #(
    .INIT(16'h00F1)) 
    INSERT_IDLE_i_1
       (.I0(TX_PACKET),
        .I1(\CODE_GRP[6]_i_2_n_0 ),
        .I2(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ),
        .I3(XMIT_CONFIG_INT),
        .O(INSERT_IDLE_i_1_n_0));
  FDRE INSERT_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(INSERT_IDLE_i_1_n_0),
        .Q(INSERT_IDLE_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    K28p5_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(CONFIG_K28p5),
        .O(K28p5_i_1_n_0));
  FDRE K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5_i_1_n_0),
        .Q(K28p5),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1 
       (.I0(SYNC_DISPARITY_reg_n_0),
        .I1(Q),
        .O(p_10_out));
  FDSE \NO_QSGMII_CHAR.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_10_out),
        .Q(TXCHARDISPMODE_INT),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 
       (.I0(Q),
        .I1(SYNC_DISPARITY_reg_n_0),
        .I2(DISPARITY),
        .O(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ));
  FDRE \NO_QSGMII_CHAR.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ),
        .Q(TXCHARDISPVAL),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXCHARISK_i_1 
       (.I0(CODE_GRPISK),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXCHARISK_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXCHARISK_i_1_n_0 ),
        .Q(TXCHARISK_INT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \NO_QSGMII_DATA.TXDATA[0]_i_1 
       (.I0(DISPARITY),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\CODE_GRP_reg_n_0_[0] ),
        .O(\NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXDATA[1]_i_1 
       (.I0(p_1_in),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXDATA[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54440444)) 
    \NO_QSGMII_DATA.TXDATA[2]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(p_0_in16_in),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(Q),
        .I4(DISPARITY),
        .O(\NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXDATA[3]_i_1 
       (.I0(p_0_in),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXDATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \NO_QSGMII_DATA.TXDATA[4]_i_1 
       (.I0(DISPARITY),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(p_1_in1_in),
        .O(\NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXDATA[5]_i_1 
       (.I0(p_1_in34_in),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    \NO_QSGMII_DATA.TXDATA[6]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(p_33_in),
        .O(\NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \NO_QSGMII_DATA.TXDATA[7]_i_1 
       (.I0(DISPARITY),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(p_0_in35_in),
        .O(\NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ),
        .Q(TXDATA[0]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[1]_i_1_n_0 ),
        .Q(TXDATA[1]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ),
        .Q(TXDATA[2]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[3]_i_1_n_0 ),
        .Q(TXDATA[3]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ),
        .Q(TXDATA[4]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ),
        .Q(TXDATA[5]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ),
        .Q(TXDATA[6]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ),
        .Q(TXDATA[7]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'h0009090900F6F6F6)) 
    \NO_QSGMII_DISP.DISPARITY_i_1 
       (.I0(\NO_QSGMII_DISP.DISPARITY_i_2_n_0 ),
        .I1(\NO_QSGMII_DISP.DISPARITY_i_3_n_0 ),
        .I2(K28p5),
        .I3(INSERT_IDLE_reg_n_0),
        .I4(Q),
        .I5(DISPARITY),
        .O(\NO_QSGMII_DISP.DISPARITY_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h167E7EE8)) 
    \NO_QSGMII_DISP.DISPARITY_i_2 
       (.I0(\CODE_GRP_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(p_0_in16_in),
        .I3(p_1_in1_in),
        .I4(p_0_in),
        .O(\NO_QSGMII_DISP.DISPARITY_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7C)) 
    \NO_QSGMII_DISP.DISPARITY_i_3 
       (.I0(p_0_in35_in),
        .I1(p_1_in34_in),
        .I2(p_33_in),
        .O(\NO_QSGMII_DISP.DISPARITY_i_3_n_0 ));
  FDSE \NO_QSGMII_DISP.DISPARITY_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DISP.DISPARITY_i_1_n_0 ),
        .Q(DISPARITY),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT5 #(
    .INIT(32'hDDDCCCCC)) 
    R_i_1__0
       (.I0(S),
        .I1(T),
        .I2(TX_ER_REG1),
        .I3(Q),
        .I4(R),
        .O(R_i_1__0_n_0));
  FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R_i_1__0_n_0),
        .Q(R),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'h2F202F202F202F2F)) 
    SYNC_DISPARITY_i_1
       (.I0(Q),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(XMIT_CONFIG_INT),
        .I3(\CONFIG_REG_NO_AN.ISOLATE_REG_reg ),
        .I4(\CODE_GRP[6]_i_2_n_0 ),
        .I5(TX_PACKET),
        .O(SYNC_DISPARITY_i_1_n_0));
  FDRE SYNC_DISPARITY_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_DISPARITY_i_1_n_0),
        .Q(SYNC_DISPARITY_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888A8AA88888888)) 
    S_i_1__0
       (.I0(XMIT_DATA_INT_reg_n_0),
        .I1(TRIGGER_S),
        .I2(TX_ER_REG1),
        .I3(Q),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(S0));
  FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    TRIGGER_S_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .I2(TX_ER_REG1),
        .I3(Q),
        .O(TRIGGER_S0));
  FDRE TRIGGER_S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TRIGGER_S0),
        .Q(TRIGGER_S),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    TRIGGER_T_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .O(p_45_in));
  FDRE TRIGGER_T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_45_in),
        .Q(TRIGGER_T),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \TXD_REG1_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[0]),
        .Q(TXD_REG1[0]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[1]),
        .Q(TXD_REG1[1]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[2]),
        .Q(TXD_REG1[2]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[3]),
        .Q(TXD_REG1[3]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[4]),
        .Q(TXD_REG1[4]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[5]),
        .Q(TXD_REG1[5]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[6]),
        .Q(TXD_REG1[6]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[7]),
        .Q(TXD_REG1[7]),
        .R(1'b0));
  FDRE TX_EN_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_en),
        .Q(TX_EN_REG1),
        .R(1'b0));
  FDRE TX_ER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_er),
        .Q(TX_ER_REG1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    TX_PACKET_i_1
       (.I0(T),
        .I1(S),
        .I2(TX_PACKET),
        .O(TX_PACKET_i_1_n_0));
  FDRE TX_PACKET_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TX_PACKET_i_1_n_0),
        .Q(TX_PACKET),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'h88888888FFF88888)) 
    T_i_1__0
       (.I0(V),
        .I1(TRIGGER_T),
        .I2(S),
        .I3(TX_PACKET),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(T0));
  FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T0),
        .Q(T),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(LOOPBACK),
        .I2(rxchariscomma),
        .O(\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(LOOPBACK),
        .I2(rxcharisk),
        .O(\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(LOOPBACK),
        .I2(rxdata[0]),
        .O(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(LOOPBACK),
        .I2(rxdata[1]),
        .O(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(LOOPBACK),
        .I2(rxdata[2]),
        .O(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(LOOPBACK),
        .I2(rxdata[3]),
        .O(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT[4]_i_1 
       (.I0(TXDATA[4]),
        .I1(LOOPBACK),
        .I2(rxdata[4]),
        .O(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(LOOPBACK),
        .I2(rxdata[5]),
        .O(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT[6]_i_1 
       (.I0(TXDATA[6]),
        .I1(LOOPBACK),
        .I2(rxdata[6]),
        .O(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RXDATA_INT[7]_i_1 
       (.I0(TXDATA[7]),
        .I1(LOOPBACK),
        .I2(rxdata[7]),
        .O(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARDISPMODE_i_1 
       (.I0(Q),
        .I1(LOOPBACK),
        .I2(TXCHARDISPMODE_INT),
        .O(\USE_ROCKET_IO.TXCHARDISPMODE_reg ));
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXCHARDISPVAL_i_1 
       (.I0(TXCHARDISPVAL),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXCHARDISPVAL_reg ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARISK_i_1 
       (.I0(Q),
        .I1(LOOPBACK),
        .I2(TXCHARISK_INT),
        .O(\USE_ROCKET_IO.TXCHARISK_reg ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \USE_ROCKET_IO.TXDATA[4]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(TXDATA[4]),
        .I2(LOOPBACK),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0074)) 
    \USE_ROCKET_IO.TXDATA[6]_i_1 
       (.I0(Q),
        .I1(LOOPBACK),
        .I2(TXDATA[6]),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[7]_i_2 
       (.I0(TXDATA[7]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[7] ));
  LUT3 #(
    .INIT(8'hEA)) 
    V_i_1
       (.I0(V_i_2_n_0),
        .I1(S),
        .I2(V),
        .O(V_i_1_n_0));
  LUT5 #(
    .INIT(32'h8A888A8A)) 
    V_i_2
       (.I0(XMIT_DATA_INT_reg_n_0),
        .I1(V_i_3_n_0),
        .I2(V_i_4_n_0),
        .I3(V_i_5_n_0),
        .I4(V_i_6_n_0),
        .O(V_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    V_i_3
       (.I0(TX_PACKET),
        .I1(TX_ER_REG1),
        .I2(TX_EN_REG1),
        .O(V_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    V_i_4
       (.I0(gmii_tx_er),
        .I1(gmii_tx_en),
        .I2(TX_PACKET),
        .O(V_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    V_i_5
       (.I0(gmii_txd[1]),
        .I1(gmii_txd[7]),
        .I2(gmii_txd[5]),
        .I3(gmii_txd[0]),
        .I4(gmii_tx_en),
        .I5(gmii_txd[4]),
        .O(V_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    V_i_6
       (.I0(gmii_txd[2]),
        .I1(gmii_txd[3]),
        .I2(gmii_txd[6]),
        .O(V_i_6_n_0));
  FDRE V_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(V_i_1_n_0),
        .Q(V),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    XMIT_CONFIG_INT_i_1
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(Q),
        .I2(XMIT_CONFIG_INT),
        .O(XMIT_CONFIG_INT_i_1_n_0));
  FDSE XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_CONFIG_INT_i_1_n_0),
        .Q(XMIT_CONFIG_INT),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    XMIT_DATA_INT_i_1
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(Q),
        .I2(XMIT_DATA_INT_reg_n_0),
        .O(XMIT_DATA_INT_i_1_n_0));
  FDRE XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_DATA_INT_i_1_n_0),
        .Q(XMIT_DATA_INT_reg_n_0),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    \rxdata_reg_reg[15] ,
    \rxchariscomma_reg_reg[1] ,
    \rxcharisk_reg_reg[1] ,
    \rxdisperr_reg_reg[1] ,
    \rxnotintable_reg_reg[1] ,
    mmcm_reset,
    data_in,
    data_sync_reg1,
    CLK,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk_out,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    MMCM_RESET_reg,
    TXPD,
    RXPD,
    Q,
    \txchardispmode_int_reg[1] ,
    \txchardispval_int_reg[1] ,
    \txcharisk_int_reg[1] ,
    AR,
    reset_sync6,
    reset_sync6_0,
    MMCM_RESET_reg_0,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]\rxdata_reg_reg[15] ;
  output [1:0]\rxchariscomma_reg_reg[1] ;
  output [1:0]\rxcharisk_reg_reg[1] ;
  output [1:0]\rxdisperr_reg_reg[1] ;
  output [1:0]\rxnotintable_reg_reg[1] ;
  output mmcm_reset;
  output data_in;
  output data_sync_reg1;
  input CLK;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk_out;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input MMCM_RESET_reg;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]\txchardispmode_int_reg[1] ;
  input [1:0]\txchardispval_int_reg[1] ;
  input [1:0]\txcharisk_int_reg[1] ;
  input [0:0]AR;
  input reset_sync6;
  input reset_sync6_0;
  input MMCM_RESET_reg_0;
  input data_out;

  wire [0:0]AR;
  wire CLK;
  wire [1:0]D;
  wire MMCM_RESET_reg;
  wire MMCM_RESET_reg_0;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire reset_out;
  wire reset_sync6;
  wire reset_sync6_0;
  wire [1:0]\rxchariscomma_reg_reg[1] ;
  wire [1:0]\rxcharisk_reg_reg[1] ;
  wire [15:0]\rxdata_reg_reg[15] ;
  wire [1:0]\rxdisperr_reg_reg[1] ;
  wire rxn;
  wire [1:0]\rxnotintable_reg_reg[1] ;
  wire rxoutclk;
  wire rxp;
  wire [1:0]\txchardispmode_int_reg[1] ;
  wire [1:0]\txchardispval_int_reg[1] ;
  wire [1:0]\txcharisk_int_reg[1] ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init inst
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .MMCM_RESET_reg(MMCM_RESET_reg),
        .MMCM_RESET_reg_0(MMCM_RESET_reg_0),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_in(data_in),
        .data_out(data_out),
        .data_sync_reg1(data_sync_reg1),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .reset_out(reset_out),
        .reset_sync6(reset_sync6),
        .reset_sync6_0(reset_sync6_0),
        .\rxchariscomma_reg_reg[1] (\rxchariscomma_reg_reg[1] ),
        .\rxcharisk_reg_reg[1] (\rxcharisk_reg_reg[1] ),
        .\rxdata_reg_reg[15] (\rxdata_reg_reg[15] ),
        .\rxdisperr_reg_reg[1] (\rxdisperr_reg_reg[1] ),
        .rxn(rxn),
        .\rxnotintable_reg_reg[1] (\rxnotintable_reg_reg[1] ),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .\txchardispmode_int_reg[1] (\txchardispmode_int_reg[1] ),
        .\txchardispval_int_reg[1] (\txchardispval_int_reg[1] ),
        .\txcharisk_int_reg[1] (\txcharisk_int_reg[1] ),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_GT" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT
   (data_sync_reg1,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    data_sync_reg1_0,
    txoutclk,
    data_sync_reg1_1,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    \rxdata_reg_reg[15] ,
    \rxchariscomma_reg_reg[1] ,
    \rxcharisk_reg_reg[1] ,
    \rxdisperr_reg_reg[1] ,
    \rxnotintable_reg_reg[1] ,
    independent_clock_bufg,
    gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    CLK,
    rxn,
    rxp,
    gtrefclk_out,
    gt0_gttxreset_gt,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    MMCM_RESET_reg,
    TXPD,
    gt0_txuserrdy_i,
    RXPD,
    Q,
    \txchardispmode_int_reg[1] ,
    \txchardispval_int_reg[1] ,
    \txcharisk_int_reg[1] ,
    SR,
    gt0_cpllreset_i);
  output data_sync_reg1;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output data_sync_reg1_0;
  output txoutclk;
  output data_sync_reg1_1;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]\rxdata_reg_reg[15] ;
  output [1:0]\rxchariscomma_reg_reg[1] ;
  output [1:0]\rxcharisk_reg_reg[1] ;
  output [1:0]\rxdisperr_reg_reg[1] ;
  output [1:0]\rxnotintable_reg_reg[1] ;
  input independent_clock_bufg;
  input gt0_cpllpd_i;
  input gt0_cpllreset_i_0;
  input CLK;
  input rxn;
  input rxp;
  input gtrefclk_out;
  input gt0_gttxreset_gt;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input MMCM_RESET_reg;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]\txchardispmode_int_reg[1] ;
  input [1:0]\txchardispval_int_reg[1] ;
  input [1:0]\txcharisk_int_reg[1] ;
  input [0:0]SR;
  input gt0_cpllreset_i;

  wire CLK;
  wire [1:0]D;
  wire MMCM_RESET_reg;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg1_1;
  wire drp_busy_i1;
  wire drp_op_done;
  wire [4:4]drpaddr_i;
  wire [15:0]drpdi_i;
  wire drpen_i;
  wire drpwe_i;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gthe2_i_i_22_n_0;
  wire gthe2_i_i_23_n_0;
  wire gthe2_i_n_0;
  wire gthe2_i_n_10;
  wire gthe2_i_n_11;
  wire gthe2_i_n_113;
  wire gthe2_i_n_115;
  wire gthe2_i_n_116;
  wire gthe2_i_n_17;
  wire gthe2_i_n_205;
  wire gthe2_i_n_206;
  wire gthe2_i_n_207;
  wire gthe2_i_n_208;
  wire gthe2_i_n_209;
  wire gthe2_i_n_210;
  wire gthe2_i_n_211;
  wire gthe2_i_n_3;
  wire gthe2_i_n_33;
  wire gthe2_i_n_34;
  wire gthe2_i_n_4;
  wire gthe2_i_n_46;
  wire gthe2_i_n_47;
  wire gthe2_i_n_50;
  wire gthe2_i_n_57;
  wire gthe2_i_n_58;
  wire gthe2_i_n_59;
  wire gthe2_i_n_60;
  wire gthe2_i_n_61;
  wire gthe2_i_n_62;
  wire gthe2_i_n_63;
  wire gthe2_i_n_64;
  wire gthe2_i_n_65;
  wire gthe2_i_n_66;
  wire gthe2_i_n_67;
  wire gthe2_i_n_68;
  wire gthe2_i_n_69;
  wire gthe2_i_n_70;
  wire gthe2_i_n_71;
  wire gthe2_i_n_72;
  wire gthe2_i_n_73;
  wire gthe2_i_n_74;
  wire gthe2_i_n_75;
  wire gthe2_i_n_76;
  wire gthe2_i_n_77;
  wire gthe2_i_n_78;
  wire gthe2_i_n_79;
  wire gthe2_i_n_80;
  wire gthe2_i_n_81;
  wire gthe2_i_n_82;
  wire gthe2_i_n_83;
  wire gthe2_i_n_84;
  wire gthe2_i_n_85;
  wire gthe2_i_n_86;
  wire gthe2_i_n_87;
  wire gtrefclk_out;
  wire gtrxreset_out;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_3;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire independent_clock_bufg;
  wire [15:0]rd_data;
  wire reset_out;
  wire [1:0]\rxchariscomma_reg_reg[1] ;
  wire [1:0]\rxcharisk_reg_reg[1] ;
  wire [15:0]\rxdata_reg_reg[15] ;
  wire [1:0]\rxdisperr_reg_reg[1] ;
  wire rxn;
  wire [1:0]\rxnotintable_reg_reg[1] ;
  wire rxoutclk;
  wire rxp;
  wire rxpmareset_out;
  wire rxpmarst_seq_i_n_1;
  wire rxpmarst_seq_i_n_10;
  wire rxpmarst_seq_i_n_11;
  wire rxpmarst_seq_i_n_12;
  wire rxpmarst_seq_i_n_13;
  wire rxpmarst_seq_i_n_14;
  wire rxpmarst_seq_i_n_15;
  wire rxpmarst_seq_i_n_16;
  wire rxpmarst_seq_i_n_17;
  wire rxpmarst_seq_i_n_18;
  wire rxpmarst_seq_i_n_19;
  wire rxpmarst_seq_i_n_2;
  wire rxpmarst_seq_i_n_20;
  wire rxpmarst_seq_i_n_3;
  wire rxpmarst_seq_i_n_4;
  wire rxpmarst_seq_i_n_5;
  wire rxpmarst_seq_i_n_6;
  wire rxpmarst_seq_i_n_7;
  wire rxpmarst_seq_i_n_8;
  wire rxpmarst_seq_i_n_9;
  wire [1:0]\txchardispmode_int_reg[1] ;
  wire [1:0]\txchardispval_int_reg[1] ;
  wire [1:0]\txcharisk_int_reg[1] ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;
  wire NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gthe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gthe2_i_RSOSINTDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gthe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gthe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gthe2_i_RXVALID_UNCONNECTED;
  wire NLW_gthe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gthe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gthe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXCHBONDO_UNCONNECTED;
  wire [63:16]NLW_gthe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXDATAVALID_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXDISPERR_UNCONNECTED;
  wire [5:0]NLW_gthe2_i_RXHEADER_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXHEADERVALID_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gthe2_i_RXSTATUS_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    drp_busy_i1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gtrxreset_seq_i_n_5),
        .Q(drp_busy_i1),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  GTHE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'h00C10),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(42'h24800040E80),
    .CFOK_CFG2(6'b100000),
    .CFOK_CFG3(6'b100000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(33),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG(29'h00BC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'b00000000000000000000000010000000),
    .PMA_RSV2(32'b00011100000000000000000000001010),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(15'b000000000001000),
    .PMA_RSV5(4'b0000),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0002007FE0800C2080018),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00001000000000),
    .RXLPM_LF_CFG(18'b001001000000000000),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(2'b00),
    .RXPI_CFG1(2'b00),
    .RXPI_CFG2(2'b00),
    .RXPI_CFG3(2'b11),
    .RXPI_CFG4(1'b1),
    .RXPI_CFG5(1'b1),
    .RXPI_CFG6(3'b001),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(24'b000011000000000000010000),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFELPM_CFG0(4'b0110),
    .RX_DFELPM_CFG1(1'b0),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b00),
    .RX_DFE_AGC_CFG1(3'b010),
    .RX_DFE_AGC_CFG2(4'b0000),
    .RX_DFE_AGC_OVRDEN(1'b1),
    .RX_DFE_GAIN_CFG(23'h0020C0),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011100000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_H6_CFG(11'b00000100000),
    .RX_DFE_H7_CFG(11'b00000100000),
    .RX_DFE_KL_CFG(33'b001000001000000000000001100010000),
    .RX_DFE_KL_LPM_KH_CFG0(2'b01),
    .RX_DFE_KL_LPM_KH_CFG1(3'b010),
    .RX_DFE_KL_LPM_KH_CFG2(4'b0010),
    .RX_DFE_KL_LPM_KH_OVRDEN(1'b1),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(3'b010),
    .RX_DFE_KL_LPM_KL_CFG2(4'b0010),
    .RX_DFE_KL_LPM_KL_OVRDEN(1'b1),
    .RX_DFE_LPM_CFG(16'h0080),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_ST_CFG(54'h00E100000C003F),
    .RX_DFE_UT_CFG(17'b00011100000000000),
    .RX_DFE_VP_CFG(17'b00011101010100011),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b100),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_PRECHARGE_TIME(17'h155CC),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gthe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(gthe2_i_n_0),
        .CPLLLOCK(data_sync_reg1),
        .CPLLLOCKDETCLK(independent_clock_bufg),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(gt0_cpllpd_i),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(gt0_cpllreset_i_0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({gthe2_i_n_57,gthe2_i_n_58,gthe2_i_n_59,gthe2_i_n_60,gthe2_i_n_61,gthe2_i_n_62,gthe2_i_n_63,gthe2_i_n_64,gthe2_i_n_65,gthe2_i_n_66,gthe2_i_n_67,gthe2_i_n_68,gthe2_i_n_69,gthe2_i_n_70,gthe2_i_n_71}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,drpaddr_i,1'b0,1'b0,1'b0,drpaddr_i}),
        .DRPCLK(CLK),
        .DRPDI(drpdi_i),
        .DRPDO({gthe2_i_n_72,gthe2_i_n_73,gthe2_i_n_74,gthe2_i_n_75,gthe2_i_n_76,gthe2_i_n_77,gthe2_i_n_78,gthe2_i_n_79,gthe2_i_n_80,gthe2_i_n_81,gthe2_i_n_82,gthe2_i_n_83,gthe2_i_n_84,gthe2_i_n_85,gthe2_i_n_86,gthe2_i_n_87}),
        .DRPEN(drpen_i),
        .DRPRDY(gthe2_i_n_3),
        .DRPWE(drpwe_i),
        .EYESCANDATAERROR(gthe2_i_n_4),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTHRXN(rxn),
        .GTHRXP(rxp),
        .GTHTXN(txn),
        .GTHTXP(txp),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_gt),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gthe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_out),
        .QPLLREFCLK(gt0_qplloutrefclk_out),
        .RESETOVRD(1'b0),
        .RSOSINTDONE(NLW_gthe2_i_RSOSINTDONE_UNCONNECTED),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({RXBUFSTATUS,gthe2_i_n_115,gthe2_i_n_116}),
        .RXBYTEISALIGNED(gthe2_i_n_10),
        .RXBYTEREALIGN(gthe2_i_n_11),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gthe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],\rxchariscomma_reg_reg[1] }),
        .RXCHARISK({NLW_gthe2_i_RXCHARISK_UNCONNECTED[7:2],\rxcharisk_reg_reg[1] }),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gthe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(D),
        .RXCOMINITDET(NLW_gthe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gthe2_i_n_17),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gthe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gthe2_i_RXDATA_UNCONNECTED[63:16],\rxdata_reg_reg[15] }),
        .RXDATAVALID(NLW_gthe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFEAGCTRL({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFESLIDETAP({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXDFESLIDETAPADAPTEN(1'b0),
        .RXDFESLIDETAPHOLD(1'b0),
        .RXDFESLIDETAPID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXDFESLIDETAPINITOVRDEN(1'b0),
        .RXDFESLIDETAPONLYADAPTEN(1'b0),
        .RXDFESLIDETAPOVRDEN(1'b0),
        .RXDFESLIDETAPSTARTED(NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED),
        .RXDFESLIDETAPSTROBE(1'b0),
        .RXDFESLIDETAPSTROBEDONE(NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED),
        .RXDFESLIDETAPSTROBESTARTED(NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED),
        .RXDFESTADAPTDONE(NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDISPERR({NLW_gthe2_i_RXDISPERR_UNCONNECTED[7:2],\rxdisperr_reg_reg[1] }),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gthe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gthe2_i_RXHEADER_UNCONNECTED[5:0]),
        .RXHEADERVALID(NLW_gthe2_i_RXHEADERVALID_UNCONNECTED[1:0]),
        .RXLPMEN(1'b1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXMONITOROUT({gthe2_i_n_205,gthe2_i_n_206,gthe2_i_n_207,gthe2_i_n_208,gthe2_i_n_209,gthe2_i_n_210,gthe2_i_n_211}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED[7:2],\rxnotintable_reg_reg[1] }),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b1,1'b1,1'b0}),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTSTARTED(NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gthe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(wtd_rxpcsreset_in),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gthe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(rxpmareset_out),
        .RXPMARESETDONE(gthe2_i_n_33),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gthe2_i_n_34),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gthe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gthe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gthe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(data_sync_reg1_0),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gthe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gthe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gthe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_i),
        .RXUSRCLK(MMCM_RESET_reg),
        .RXUSRCLK2(MMCM_RESET_reg),
        .RXVALID(NLW_gthe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gthe2_i_n_113}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\txchardispmode_int_reg[1] }),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\txchardispval_int_reg[1] }),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\txcharisk_int_reg[1] }),
        .TXCOMFINISH(NLW_gthe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gthe2_i_n_46),
        .TXOUTCLKPCS(gthe2_i_n_47),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gthe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(gthe2_i_n_50),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gthe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gthe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gthe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(data_sync_reg1_1),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gthe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gthe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_i),
        .TXUSRCLK(MMCM_RESET_reg),
        .TXUSRCLK2(MMCM_RESET_reg));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_10
       (.I0(rxpmarst_seq_i_n_16),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[10]),
        .O(drpdi_i[10]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_11
       (.I0(rxpmarst_seq_i_n_15),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[9]),
        .O(drpdi_i[9]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_12
       (.I0(rxpmarst_seq_i_n_14),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[8]),
        .O(drpdi_i[8]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_13
       (.I0(rxpmarst_seq_i_n_13),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[7]),
        .O(drpdi_i[7]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_14
       (.I0(rxpmarst_seq_i_n_12),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[6]),
        .O(drpdi_i[6]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_15
       (.I0(rxpmarst_seq_i_n_11),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[5]),
        .O(drpdi_i[5]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_16
       (.I0(rxpmarst_seq_i_n_10),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[4]),
        .O(drpdi_i[4]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_17
       (.I0(rxpmarst_seq_i_n_9),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[3]),
        .O(drpdi_i[3]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_18
       (.I0(rxpmarst_seq_i_n_8),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[2]),
        .O(drpdi_i[2]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_19
       (.I0(rxpmarst_seq_i_n_7),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[1]),
        .O(drpdi_i[1]));
  LUT5 #(
    .INIT(32'h8B88B8B8)) 
    gthe2_i_i_2
       (.I0(gthe2_i_i_22_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_3),
        .I4(gtrxreset_seq_i_n_2),
        .O(drpen_i));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_20
       (.I0(rxpmarst_seq_i_n_6),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[0]),
        .O(drpdi_i[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h000030C4)) 
    gthe2_i_i_22
       (.I0(drp_busy_i1),
        .I1(rxpmarst_seq_i_n_5),
        .I2(rxpmarst_seq_i_n_4),
        .I3(rxpmarst_seq_i_n_3),
        .I4(rxpmarst_seq_i_n_2),
        .O(gthe2_i_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    gthe2_i_i_23
       (.I0(rxpmarst_seq_i_n_4),
        .I1(rxpmarst_seq_i_n_3),
        .I2(rxpmarst_seq_i_n_5),
        .I3(rxpmarst_seq_i_n_2),
        .O(gthe2_i_i_23_n_0));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    gthe2_i_i_3
       (.I0(gthe2_i_i_23_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_3),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_4),
        .O(drpwe_i));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_5
       (.I0(rxpmarst_seq_i_n_20),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[15]),
        .O(drpdi_i[15]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_6
       (.I0(rxpmarst_seq_i_n_19),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[14]),
        .O(drpdi_i[14]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_7
       (.I0(rxpmarst_seq_i_n_18),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[13]),
        .O(drpdi_i[13]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_8
       (.I0(rxpmarst_seq_i_n_17),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_2),
        .I3(gtrxreset_seq_i_n_4),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[12]),
        .O(drpdi_i[12]));
  LUT6 #(
    .INIT(64'h8B88888888888888)) 
    gthe2_i_i_9
       (.I0(rxpmarst_seq_i_n_1),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(rd_data[11]),
        .I5(gtrxreset_seq_i_n_3),
        .O(drpdi_i[11]));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq gtrxreset_seq_i
       (.CLK(CLK),
        .D({gthe2_i_n_72,gthe2_i_n_73,gthe2_i_n_74,gthe2_i_n_75,gthe2_i_n_76,gthe2_i_n_77,gthe2_i_n_78,gthe2_i_n_79,gthe2_i_n_80,gthe2_i_n_81,gthe2_i_n_82,gthe2_i_n_83,gthe2_i_n_84,gthe2_i_n_85,gthe2_i_n_86,gthe2_i_n_87}),
        .Q(rd_data),
        .SR(SR),
        .\cpllpd_wait_reg[95] (gthe2_i_n_3),
        .data_in(gthe2_i_n_33),
        .drp_busy_i1_reg(gtrxreset_seq_i_n_5),
        .drp_op_done(drp_op_done),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gtrxreset_out(gtrxreset_out),
        .out({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4}));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gtwizard_rxpmarst_seq rxpmarst_seq_i
       (.CLK(CLK),
        .D({gthe2_i_n_72,gthe2_i_n_73,gthe2_i_n_74,gthe2_i_n_75,gthe2_i_n_76,gthe2_i_n_77,gthe2_i_n_78,gthe2_i_n_79,gthe2_i_n_80,gthe2_i_n_81,gthe2_i_n_82,gthe2_i_n_83,gthe2_i_n_84,gthe2_i_n_85,gthe2_i_n_86,gthe2_i_n_87}),
        .DRPADDR(drpaddr_i),
        .\cpllpd_wait_reg[95] (gthe2_i_n_3),
        .data_in(gthe2_i_n_33),
        .data_sync_reg1(rxpmarst_seq_i_n_1),
        .data_sync_reg1_0(rxpmarst_seq_i_n_6),
        .data_sync_reg1_1(rxpmarst_seq_i_n_7),
        .data_sync_reg1_10(rxpmarst_seq_i_n_16),
        .data_sync_reg1_11(rxpmarst_seq_i_n_17),
        .data_sync_reg1_12(rxpmarst_seq_i_n_18),
        .data_sync_reg1_13(rxpmarst_seq_i_n_19),
        .data_sync_reg1_14(rxpmarst_seq_i_n_20),
        .data_sync_reg1_2(rxpmarst_seq_i_n_8),
        .data_sync_reg1_3(rxpmarst_seq_i_n_9),
        .data_sync_reg1_4(rxpmarst_seq_i_n_10),
        .data_sync_reg1_5(rxpmarst_seq_i_n_11),
        .data_sync_reg1_6(rxpmarst_seq_i_n_12),
        .data_sync_reg1_7(rxpmarst_seq_i_n_13),
        .data_sync_reg1_8(rxpmarst_seq_i_n_14),
        .data_sync_reg1_9(rxpmarst_seq_i_n_15),
        .drp_busy_i1(drp_busy_i1),
        .drp_op_done(drp_op_done),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .out({rxpmarst_seq_i_n_2,rxpmarst_seq_i_n_3,rxpmarst_seq_i_n_4,rxpmarst_seq_i_n_5}),
        .rxpmareset_out(rxpmareset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_init" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    \rxdata_reg_reg[15] ,
    \rxchariscomma_reg_reg[1] ,
    \rxcharisk_reg_reg[1] ,
    \rxdisperr_reg_reg[1] ,
    \rxnotintable_reg_reg[1] ,
    mmcm_reset,
    data_in,
    data_sync_reg1,
    CLK,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk_out,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    MMCM_RESET_reg,
    TXPD,
    RXPD,
    Q,
    \txchardispmode_int_reg[1] ,
    \txchardispval_int_reg[1] ,
    \txcharisk_int_reg[1] ,
    AR,
    reset_sync6,
    reset_sync6_0,
    MMCM_RESET_reg_0,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]\rxdata_reg_reg[15] ;
  output [1:0]\rxchariscomma_reg_reg[1] ;
  output [1:0]\rxcharisk_reg_reg[1] ;
  output [1:0]\rxdisperr_reg_reg[1] ;
  output [1:0]\rxnotintable_reg_reg[1] ;
  output mmcm_reset;
  output data_in;
  output data_sync_reg1;
  input CLK;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk_out;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input MMCM_RESET_reg;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]\txchardispmode_int_reg[1] ;
  input [1:0]\txchardispval_int_reg[1] ;
  input [1:0]\txcharisk_int_reg[1] ;
  input [0:0]AR;
  input reset_sync6;
  input reset_sync6_0;
  input MMCM_RESET_reg_0;
  input data_out;

  wire [0:0]AR;
  wire CLK;
  wire [1:0]D;
  wire MMCM_RESET_reg;
  wire MMCM_RESET_reg_0;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire [31:1]data0;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire \gt0_rx_cdrlock_counter[12]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[12]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[12]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[12]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[16]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[16]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[16]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[16]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[20]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[20]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[20]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[20]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[24]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[24]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[24]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[24]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[28]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[28]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[28]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[28]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_10_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_11_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_12_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_13_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_6_n_0 ;
  wire [31:0]gt0_rx_cdrlock_counter_0;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_5_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_5_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 ;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk_out;
  wire gtwizard_i_n_0;
  wire gtwizard_i_n_5;
  wire gtwizard_i_n_7;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire reset_out;
  wire reset_sync6;
  wire reset_sync6_0;
  wire [1:0]\rxchariscomma_reg_reg[1] ;
  wire [1:0]\rxcharisk_reg_reg[1] ;
  wire [15:0]\rxdata_reg_reg[15] ;
  wire [1:0]\rxdisperr_reg_reg[1] ;
  wire rxn;
  wire [1:0]\rxnotintable_reg_reg[1] ;
  wire rxoutclk;
  wire rxp;
  wire [1:0]\txchardispmode_int_reg[1] ;
  wire [1:0]\txchardispval_int_reg[1] ;
  wire [1:0]\txcharisk_int_reg[1] ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;
  wire [3:2]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED ;

  FDRE gt0_gtrxreset_gt_d1_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_gtrxreset_gt),
        .Q(gt0_gtrxreset_gt_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_3 
       (.I0(gt0_rx_cdrlock_counter[12]),
        .O(\gt0_rx_cdrlock_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_4 
       (.I0(gt0_rx_cdrlock_counter[11]),
        .O(\gt0_rx_cdrlock_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_5 
       (.I0(gt0_rx_cdrlock_counter[10]),
        .O(\gt0_rx_cdrlock_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_6 
       (.I0(gt0_rx_cdrlock_counter[9]),
        .O(\gt0_rx_cdrlock_counter[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter_0[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[16]_i_3 
       (.I0(gt0_rx_cdrlock_counter[16]),
        .O(\gt0_rx_cdrlock_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[16]_i_4 
       (.I0(gt0_rx_cdrlock_counter[15]),
        .O(\gt0_rx_cdrlock_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[16]_i_5 
       (.I0(gt0_rx_cdrlock_counter[14]),
        .O(\gt0_rx_cdrlock_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[16]_i_6 
       (.I0(gt0_rx_cdrlock_counter[13]),
        .O(\gt0_rx_cdrlock_counter[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter_0[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[20]_i_3 
       (.I0(gt0_rx_cdrlock_counter[20]),
        .O(\gt0_rx_cdrlock_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[20]_i_4 
       (.I0(gt0_rx_cdrlock_counter[19]),
        .O(\gt0_rx_cdrlock_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[20]_i_5 
       (.I0(gt0_rx_cdrlock_counter[18]),
        .O(\gt0_rx_cdrlock_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[20]_i_6 
       (.I0(gt0_rx_cdrlock_counter[17]),
        .O(\gt0_rx_cdrlock_counter[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter_0[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[24]_i_3 
       (.I0(gt0_rx_cdrlock_counter[24]),
        .O(\gt0_rx_cdrlock_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[24]_i_4 
       (.I0(gt0_rx_cdrlock_counter[23]),
        .O(\gt0_rx_cdrlock_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[24]_i_5 
       (.I0(gt0_rx_cdrlock_counter[22]),
        .O(\gt0_rx_cdrlock_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[24]_i_6 
       (.I0(gt0_rx_cdrlock_counter[21]),
        .O(\gt0_rx_cdrlock_counter[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter_0[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[28]_i_3 
       (.I0(gt0_rx_cdrlock_counter[28]),
        .O(\gt0_rx_cdrlock_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[28]_i_4 
       (.I0(gt0_rx_cdrlock_counter[27]),
        .O(\gt0_rx_cdrlock_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[28]_i_5 
       (.I0(gt0_rx_cdrlock_counter[26]),
        .O(\gt0_rx_cdrlock_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[28]_i_6 
       (.I0(gt0_rx_cdrlock_counter[25]),
        .O(\gt0_rx_cdrlock_counter[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter_0[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_10 
       (.I0(gt0_rx_cdrlock_counter[27]),
        .I1(gt0_rx_cdrlock_counter[26]),
        .I2(gt0_rx_cdrlock_counter[29]),
        .I3(gt0_rx_cdrlock_counter[28]),
        .O(\gt0_rx_cdrlock_counter[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[31]_i_11 
       (.I0(gt0_rx_cdrlock_counter[31]),
        .O(\gt0_rx_cdrlock_counter[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[31]_i_12 
       (.I0(gt0_rx_cdrlock_counter[30]),
        .O(\gt0_rx_cdrlock_counter[31]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[31]_i_13 
       (.I0(gt0_rx_cdrlock_counter[29]),
        .O(\gt0_rx_cdrlock_counter[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(gt0_rx_cdrlock_counter[13]),
        .I1(gt0_rx_cdrlock_counter[12]),
        .I2(gt0_rx_cdrlock_counter[10]),
        .I3(gt0_rx_cdrlock_counter[11]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(gt0_rx_cdrlock_counter[2]),
        .I3(gt0_rx_cdrlock_counter[3]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .I2(gt0_rx_cdrlock_counter[31]),
        .I3(gt0_rx_cdrlock_counter[30]),
        .I4(gt0_rx_cdrlock_counter[1]),
        .I5(\gt0_rx_cdrlock_counter[31]_i_10_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(gt0_rx_cdrlock_counter[15]),
        .I1(gt0_rx_cdrlock_counter[14]),
        .I2(gt0_rx_cdrlock_counter[17]),
        .I3(gt0_rx_cdrlock_counter[16]),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(gt0_rx_cdrlock_counter[6]),
        .I1(gt0_rx_cdrlock_counter[7]),
        .I2(gt0_rx_cdrlock_counter[9]),
        .I3(gt0_rx_cdrlock_counter[8]),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(gt0_rx_cdrlock_counter[23]),
        .I1(gt0_rx_cdrlock_counter[22]),
        .I2(gt0_rx_cdrlock_counter[25]),
        .I3(gt0_rx_cdrlock_counter[24]),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(gt0_rx_cdrlock_counter[19]),
        .I1(gt0_rx_cdrlock_counter[18]),
        .I2(gt0_rx_cdrlock_counter[21]),
        .I3(gt0_rx_cdrlock_counter[20]),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .O(\gt0_rx_cdrlock_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_4 
       (.I0(gt0_rx_cdrlock_counter[3]),
        .O(\gt0_rx_cdrlock_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_5 
       (.I0(gt0_rx_cdrlock_counter[2]),
        .O(\gt0_rx_cdrlock_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_6 
       (.I0(gt0_rx_cdrlock_counter[1]),
        .O(\gt0_rx_cdrlock_counter[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_3 
       (.I0(gt0_rx_cdrlock_counter[8]),
        .O(\gt0_rx_cdrlock_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_4 
       (.I0(gt0_rx_cdrlock_counter[7]),
        .O(\gt0_rx_cdrlock_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_5 
       (.I0(gt0_rx_cdrlock_counter[6]),
        .O(\gt0_rx_cdrlock_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_6 
       (.I0(gt0_rx_cdrlock_counter[5]),
        .O(\gt0_rx_cdrlock_counter[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[0]),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_gt_d1));
  CARRY4 \gt0_rx_cdrlock_counter_reg[12]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\gt0_rx_cdrlock_counter[12]_i_3_n_0 ,\gt0_rx_cdrlock_counter[12]_i_4_n_0 ,\gt0_rx_cdrlock_counter[12]_i_5_n_0 ,\gt0_rx_cdrlock_counter[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[14]),
        .Q(gt0_rx_cdrlock_counter[14]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[15]),
        .Q(gt0_rx_cdrlock_counter[15]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[16]),
        .Q(gt0_rx_cdrlock_counter[16]),
        .R(gt0_gtrxreset_gt_d1));
  CARRY4 \gt0_rx_cdrlock_counter_reg[16]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\gt0_rx_cdrlock_counter[16]_i_3_n_0 ,\gt0_rx_cdrlock_counter[16]_i_4_n_0 ,\gt0_rx_cdrlock_counter[16]_i_5_n_0 ,\gt0_rx_cdrlock_counter[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[17]),
        .Q(gt0_rx_cdrlock_counter[17]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[18]),
        .Q(gt0_rx_cdrlock_counter[18]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[19]),
        .Q(gt0_rx_cdrlock_counter[19]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[20]),
        .Q(gt0_rx_cdrlock_counter[20]),
        .R(gt0_gtrxreset_gt_d1));
  CARRY4 \gt0_rx_cdrlock_counter_reg[20]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\gt0_rx_cdrlock_counter[20]_i_3_n_0 ,\gt0_rx_cdrlock_counter[20]_i_4_n_0 ,\gt0_rx_cdrlock_counter[20]_i_5_n_0 ,\gt0_rx_cdrlock_counter[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[21]),
        .Q(gt0_rx_cdrlock_counter[21]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[22]),
        .Q(gt0_rx_cdrlock_counter[22]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[23]),
        .Q(gt0_rx_cdrlock_counter[23]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[24]),
        .Q(gt0_rx_cdrlock_counter[24]),
        .R(gt0_gtrxreset_gt_d1));
  CARRY4 \gt0_rx_cdrlock_counter_reg[24]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\gt0_rx_cdrlock_counter[24]_i_3_n_0 ,\gt0_rx_cdrlock_counter[24]_i_4_n_0 ,\gt0_rx_cdrlock_counter[24]_i_5_n_0 ,\gt0_rx_cdrlock_counter[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[25]),
        .Q(gt0_rx_cdrlock_counter[25]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[26]),
        .Q(gt0_rx_cdrlock_counter[26]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[27]),
        .Q(gt0_rx_cdrlock_counter[27]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[28]),
        .Q(gt0_rx_cdrlock_counter[28]),
        .R(gt0_gtrxreset_gt_d1));
  CARRY4 \gt0_rx_cdrlock_counter_reg[28]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\gt0_rx_cdrlock_counter[28]_i_3_n_0 ,\gt0_rx_cdrlock_counter[28]_i_4_n_0 ,\gt0_rx_cdrlock_counter[28]_i_5_n_0 ,\gt0_rx_cdrlock_counter[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[29]),
        .Q(gt0_rx_cdrlock_counter[29]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[30]),
        .Q(gt0_rx_cdrlock_counter[30]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[31]),
        .Q(gt0_rx_cdrlock_counter[31]),
        .R(gt0_gtrxreset_gt_d1));
  CARRY4 \gt0_rx_cdrlock_counter_reg[31]_i_5 
       (.CI(\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED [3:2],\gt0_rx_cdrlock_counter_reg[31]_i_5_n_2 ,\gt0_rx_cdrlock_counter_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\gt0_rx_cdrlock_counter[31]_i_11_n_0 ,\gt0_rx_cdrlock_counter[31]_i_12_n_0 ,\gt0_rx_cdrlock_counter[31]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_gt_d1));
  CARRY4 \gt0_rx_cdrlock_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 }),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\gt0_rx_cdrlock_counter[4]_i_3_n_0 ,\gt0_rx_cdrlock_counter[4]_i_4_n_0 ,\gt0_rx_cdrlock_counter[4]_i_5_n_0 ,\gt0_rx_cdrlock_counter[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_gt_d1));
  CARRY4 \gt0_rx_cdrlock_counter_reg[8]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\gt0_rx_cdrlock_counter[8]_i_3_n_0 ,\gt0_rx_cdrlock_counter[8]_i_4_n_0 ,\gt0_rx_cdrlock_counter[8]_i_5_n_0 ,\gt0_rx_cdrlock_counter[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_gt_d1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_gt_d1));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.AR(AR),
        .MMCM_RESET_reg(MMCM_RESET_reg),
        .MMCM_RESET_reg_0(MMCM_RESET_reg_0),
        .\cpllpd_wait_reg[95] (gtwizard_i_n_5),
        .\cpllpd_wait_reg[95]_0 (gtwizard_i_n_0),
        .data_in(data_sync_reg1),
        .data_out(data_out),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_rx_cdrlocked_reg(gt0_rx_cdrlocked_reg_n_0),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_sync6(reset_sync6));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.AR(AR),
        .MMCM_RESET_reg_0(MMCM_RESET_reg),
        .MMCM_RESET_reg_1(MMCM_RESET_reg_0),
        .\cpllpd_wait_reg[95] (gtwizard_i_n_7),
        .\cpllpd_wait_reg[95]_0 (gtwizard_i_n_0),
        .data_in(data_in),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .reset_sync6(reset_sync6_0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
       (.CLK(CLK),
        .D(D),
        .MMCM_RESET_reg(MMCM_RESET_reg),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(gt0_gtrxreset_gt_d1),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_sync_reg1(gtwizard_i_n_0),
        .data_sync_reg1_0(gtwizard_i_n_5),
        .data_sync_reg1_1(gtwizard_i_n_7),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .\rxchariscomma_reg_reg[1] (\rxchariscomma_reg_reg[1] ),
        .\rxcharisk_reg_reg[1] (\rxcharisk_reg_reg[1] ),
        .\rxdata_reg_reg[15] (\rxdata_reg_reg[15] ),
        .\rxdisperr_reg_reg[1] (\rxdisperr_reg_reg[1] ),
        .rxn(rxn),
        .\rxnotintable_reg_reg[1] (\rxnotintable_reg_reg[1] ),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .\txchardispmode_int_reg[1] (\txchardispmode_int_reg[1] ),
        .\txchardispval_int_reg[1] (\txchardispval_int_reg[1] ),
        .\txcharisk_int_reg[1] (\txcharisk_int_reg[1] ),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
   (data_sync_reg1,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    data_sync_reg1_0,
    txoutclk,
    data_sync_reg1_1,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    \rxdata_reg_reg[15] ,
    \rxchariscomma_reg_reg[1] ,
    \rxcharisk_reg_reg[1] ,
    \rxdisperr_reg_reg[1] ,
    \rxnotintable_reg_reg[1] ,
    CLK,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk_out,
    gt0_gttxreset_gt,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    MMCM_RESET_reg,
    TXPD,
    gt0_txuserrdy_i,
    RXPD,
    Q,
    \txchardispmode_int_reg[1] ,
    \txchardispval_int_reg[1] ,
    \txcharisk_int_reg[1] ,
    gt0_cpllreset_i,
    SR);
  output data_sync_reg1;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output data_sync_reg1_0;
  output txoutclk;
  output data_sync_reg1_1;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]\rxdata_reg_reg[15] ;
  output [1:0]\rxchariscomma_reg_reg[1] ;
  output [1:0]\rxcharisk_reg_reg[1] ;
  output [1:0]\rxdisperr_reg_reg[1] ;
  output [1:0]\rxnotintable_reg_reg[1] ;
  input CLK;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk_out;
  input gt0_gttxreset_gt;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input MMCM_RESET_reg;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]\txchardispmode_int_reg[1] ;
  input [1:0]\txchardispval_int_reg[1] ;
  input [1:0]\txcharisk_int_reg[1] ;
  input gt0_cpllreset_i;
  input [0:0]SR;

  wire CLK;
  wire [1:0]D;
  wire MMCM_RESET_reg;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg1_1;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire reset_out;
  wire [1:0]\rxchariscomma_reg_reg[1] ;
  wire [1:0]\rxcharisk_reg_reg[1] ;
  wire [15:0]\rxdata_reg_reg[15] ;
  wire [1:0]\rxdisperr_reg_reg[1] ;
  wire rxn;
  wire [1:0]\rxnotintable_reg_reg[1] ;
  wire rxoutclk;
  wire rxp;
  wire [1:0]\txchardispmode_int_reg[1] ;
  wire [1:0]\txchardispval_int_reg[1] ;
  wire [1:0]\txcharisk_int_reg[1] ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing cpll_railing0_i
       (.CLK(CLK),
        .gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
       (.CLK(CLK),
        .D(D),
        .MMCM_RESET_reg(MMCM_RESET_reg),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(SR),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_sync_reg1_0),
        .data_sync_reg1_1(data_sync_reg1_1),
        .gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .\rxchariscomma_reg_reg[1] (\rxchariscomma_reg_reg[1] ),
        .\rxcharisk_reg_reg[1] (\rxcharisk_reg_reg[1] ),
        .\rxdata_reg_reg[15] (\rxdata_reg_reg[15] ),
        .\rxdisperr_reg_reg[1] (\rxdisperr_reg_reg[1] ),
        .rxn(rxn),
        .\rxnotintable_reg_reg[1] (\rxnotintable_reg_reg[1] ),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .\txchardispmode_int_reg[1] (\txchardispmode_int_reg[1] ),
        .\txchardispval_int_reg[1] (\txchardispval_int_reg[1] ),
        .\txcharisk_int_reg[1] (\txcharisk_int_reg[1] ),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_RX_STARTUP_FSM" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_i,
    gt0_gtrxreset_gt,
    independent_clock_bufg,
    MMCM_RESET_reg,
    AR,
    reset_sync6,
    \cpllpd_wait_reg[95] ,
    MMCM_RESET_reg_0,
    data_out,
    \cpllpd_wait_reg[95]_0 ,
    gt0_rx_cdrlocked_reg);
  output data_in;
  output gt0_rxuserrdy_i;
  output gt0_gtrxreset_gt;
  input independent_clock_bufg;
  input MMCM_RESET_reg;
  input [0:0]AR;
  input reset_sync6;
  input \cpllpd_wait_reg[95] ;
  input MMCM_RESET_reg_0;
  input data_out;
  input \cpllpd_wait_reg[95]_0 ;
  input gt0_rx_cdrlocked_reg;

  wire [0:0]AR;
  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire MMCM_RESET_reg;
  wire MMCM_RESET_reg_0;
  wire RXUSERRDY_i_1_n_0;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire cplllock_sync;
  wire \cpllpd_wait_reg[95] ;
  wire \cpllpd_wait_reg[95]_0 ;
  wire data_in;
  wire data_out;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_t;
  wire gt0_rx_cdrlocked_reg;
  wire gt0_rxuserrdy_i;
  wire gtrxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[8]_i_2__0_n_0 ;
  wire \mmcm_lock_count[9]_i_2__0_n_0 ;
  wire \mmcm_lock_count[9]_i_4__0_n_0 ;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire [7:1]p_0_in__3;
  wire [9:0]p_0_in__4;
  wire reset_sync6;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_i_2_n_0;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_6_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state17_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sync_cplllock_n_0;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_i_5_n_0;
  wire time_out_100us_i_6_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_i_5_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_10_n_0 ;
  wire \time_out_counter[0]_i_11_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5__0_n_0 ;
  wire \time_out_counter[0]_i_6__0_n_0 ;
  wire \time_out_counter[0]_i_7__0_n_0 ;
  wire \time_out_counter[0]_i_8__0_n_0 ;
  wire \time_out_counter[0]_i_9__0_n_0 ;
  wire \time_out_counter[12]_i_2__0_n_0 ;
  wire \time_out_counter[12]_i_3__0_n_0 ;
  wire \time_out_counter[12]_i_4__0_n_0 ;
  wire \time_out_counter[12]_i_5__0_n_0 ;
  wire \time_out_counter[16]_i_2__0_n_0 ;
  wire \time_out_counter[16]_i_3__0_n_0 ;
  wire \time_out_counter[16]_i_4__0_n_0 ;
  wire \time_out_counter[16]_i_5_n_0 ;
  wire \time_out_counter[4]_i_2__0_n_0 ;
  wire \time_out_counter[4]_i_3__0_n_0 ;
  wire \time_out_counter[4]_i_4__0_n_0 ;
  wire \time_out_counter[4]_i_5__0_n_0 ;
  wire \time_out_counter[8]_i_2__0_n_0 ;
  wire \time_out_counter[8]_i_3__0_n_0 ;
  wire \time_out_counter[8]_i_4__0_n_0 ;
  wire \time_out_counter[8]_i_5__0_n_0 ;
  wire [19:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_1 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_4 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire \wait_bypass_count[0]_i_10__0_n_0 ;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire \wait_bypass_count[0]_i_5__0_n_0 ;
  wire \wait_bypass_count[0]_i_6__0_n_0 ;
  wire \wait_bypass_count[0]_i_7__0_n_0 ;
  wire \wait_bypass_count[0]_i_8__0_n_0 ;
  wire \wait_bypass_count[0]_i_9__0_n_0 ;
  wire \wait_bypass_count[12]_i_2__0_n_0 ;
  wire \wait_bypass_count[4]_i_2__0_n_0 ;
  wire \wait_bypass_count[4]_i_3__0_n_0 ;
  wire \wait_bypass_count[4]_i_4__0_n_0 ;
  wire \wait_bypass_count[4]_i_5__0_n_0 ;
  wire \wait_bypass_count[8]_i_2__0_n_0 ;
  wire \wait_bypass_count[8]_i_3__0_n_0 ;
  wire \wait_bypass_count[8]_i_4__0_n_0 ;
  wire \wait_bypass_count[8]_i_5__0_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire wait_time_cnt0;
  wire \wait_time_cnt[0]_i_10_n_0 ;
  wire \wait_time_cnt[0]_i_11_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAA2A202AAA2A2A2A)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[0]),
        .I1(time_out_2ms_reg_n_0),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000110CFF00)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state17_out),
        .I1(rx_state[1]),
        .I2(time_out_2ms_reg_n_0),
        .I3(rx_state[2]),
        .I4(rx_state[0]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state17_out));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0EFE0)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rxresetdone_s3),
        .I1(time_out_2ms_reg_n_0),
        .I2(rx_state[1]),
        .I3(mmcm_lock_reclocked),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(time_out_100us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(init_wait_done_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__0_n_0 ),
        .I4(rx_state[1]),
        .I5(\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(gt0_rx_cdrlocked_reg),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(sync_data_valid_n_4),
        .Q(rx_state[0]),
        .R(AR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(sync_data_valid_n_3),
        .Q(rx_state[1]),
        .R(AR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(AR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(sync_data_valid_n_2),
        .Q(rx_state[3]),
        .R(AR));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_i),
        .R(AR));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(AR));
  LUT3 #(
    .INIT(8'hEA)) 
    gt0_gtrxreset_gt_d1_i_1
       (.I0(gt0_gtrxreset_t),
        .I1(data_in),
        .I2(reset_sync6),
        .O(gt0_gtrxreset_gt));
  LUT5 #(
    .INIT(32'hFEFF0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(gt0_gtrxreset_t),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gt0_gtrxreset_t),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[2]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in__3[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[4]),
        .I2(\init_wait_count[7]_i_4__0_n_0 ),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[5]),
        .O(p_0_in__3[6]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \init_wait_count[7]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[4]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[1]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[3]),
        .I3(\init_wait_count[7]_i_4__0_n_0 ),
        .I4(init_wait_count_reg__0[4]),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in__3[7]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[7]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[4]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(AR),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[2]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[3]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \mmcm_lock_count[8]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[7]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[4]),
        .I5(\mmcm_lock_count[8]_i_2__0_n_0 ),
        .O(p_0_in__4[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mmcm_lock_count[8]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[8]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \mmcm_lock_count[9]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[9]),
        .O(\mmcm_lock_count[9]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[9]_i_3__0 
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__4[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \mmcm_lock_count[9]_i_4__0 
       (.I0(\mmcm_lock_count[8]_i_2__0_n_0 ),
        .I1(mmcm_lock_count_reg__0[4]),
        .I2(mmcm_lock_count_reg__0[5]),
        .I3(mmcm_lock_count_reg__0[6]),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[9]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__4[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__4[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__4[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__4[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__4[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__4[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__4[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__4[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__4[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__4[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h707F7070707F7F7F)) 
    reset_time_out_i_2__0
       (.I0(rxresetdone_s3),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(mmcm_lock_reclocked),
        .I4(rx_state[0]),
        .I5(gt0_rx_cdrlocked_reg),
        .O(reset_time_out_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h030FCCEC)) 
    reset_time_out_i_4
       (.I0(gt0_rx_cdrlocked_reg),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(rx_state[3]),
        .O(reset_time_out_i_4_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(reset_time_out_reg_n_0),
        .S(AR));
  LUT5 #(
    .INIT(32'hFFFD0010)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[0]),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_2
       (.I0(time_out_1us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_fsm_reset_done_int_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    rx_fsm_reset_done_int_i_6
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[0]),
        .O(rx_fsm_reset_done_int_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_1),
        .Q(data_in),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14 sync_RXRESETDONE
       (.\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95] ),
        .data_out(rxresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15 sync_cplllock
       (.E(sync_cplllock_n_0),
        .\FSM_sequential_rx_state_reg[0] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95]_0 ),
        .data_out(cplllock_sync),
        .independent_clock_bufg(independent_clock_bufg),
        .init_wait_done_reg(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .out(rx_state),
        .rxresetdone_s3_reg(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .time_out_2ms_reg(time_out_2ms_reg_n_0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16 sync_data_valid
       (.D({sync_data_valid_n_2,sync_data_valid_n_3,sync_data_valid_n_4}),
        .\FSM_sequential_rx_state_reg[0] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[2] (rx_fsm_reset_done_int_i_3_n_0),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .\FSM_sequential_rx_state_reg[3]_0 (rx_fsm_reset_done_int_i_6_n_0),
        .cplllock_sync(cplllock_sync),
        .data_in(data_in),
        .data_out(data_out),
        .gt0_rx_cdrlocked_reg(reset_time_out_i_4_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_0),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_1),
        .rx_state17_out(rx_state17_out),
        .rxresetdone_s3_reg(reset_time_out_i_2__0_n_0),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_100us_reg_0(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .time_out_1us_reg(rx_fsm_reset_done_int_i_2_n_0),
        .time_out_1us_reg_0(time_out_1us_reg_n_0),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17 sync_mmcm_lock_reclocked
       (.MMCM_RESET_reg(MMCM_RESET_reg_0),
        .Q(mmcm_lock_count_reg__0[9:8]),
        .SR(sync_mmcm_lock_reclocked_n_1),
        .independent_clock_bufg(independent_clock_bufg),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[9]_i_4__0_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18 sync_run_phase_alignment_int
       (.MMCM_RESET_reg(MMCM_RESET_reg),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19 sync_rx_fsm_reset_done_int
       (.MMCM_RESET_reg(MMCM_RESET_reg),
        .data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_20 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_100us_i_4_n_0),
        .I3(time_out_100us_i_5_n_0),
        .I4(time_out_100us_i_6_n_0),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[1]),
        .O(time_out_100us_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[19]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[16]),
        .O(time_out_100us_i_3_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[8]),
        .O(time_out_100us_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_100us_i_5
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[13]),
        .O(time_out_100us_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_100us_i_6
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[14]),
        .O(time_out_100us_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_1us_i_3_n_0),
        .I2(time_out_1us_i_4_n_0),
        .I3(time_out_1us_i_5_n_0),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_counter_reg[3]),
        .I5(time_out_counter_reg[10]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[2]),
        .O(time_out_1us_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[8]),
        .O(time_out_1us_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_1us_i_5
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[19]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[14]),
        .O(time_out_1us_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms),
        .I1(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \time_out_counter[0]_i_10 
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_counter_reg[18]),
        .O(\time_out_counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \time_out_counter[0]_i_11 
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[19]),
        .O(\time_out_counter[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[9]),
        .I2(\time_out_counter[0]_i_8__0_n_0 ),
        .I3(\time_out_counter[0]_i_9__0_n_0 ),
        .I4(\time_out_counter[0]_i_10_n_0 ),
        .I5(\time_out_counter[0]_i_11_n_0 ),
        .O(time_out_2ms));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6__0 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_7__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \time_out_counter[0]_i_8__0 
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[11]),
        .O(\time_out_counter[0]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \time_out_counter[0]_i_9__0 
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2__0 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3__0 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4__0 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5__0 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2__0 
       (.I0(time_out_counter_reg[19]),
        .O(\time_out_counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3__0 
       (.I0(time_out_counter_reg[18]),
        .O(\time_out_counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_4__0 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_5 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2__0 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3__0 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4__0 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5__0 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2__0 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3__0 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4__0 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5__0 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({\time_out_counter[0]_i_4__0_n_0 ,\time_out_counter[0]_i_5__0_n_0 ,\time_out_counter[0]_i_6__0_n_0 ,\time_out_counter[0]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S({\time_out_counter[12]_i_2__0_n_0 ,\time_out_counter[12]_i_3__0_n_0 ,\time_out_counter[12]_i_4__0_n_0 ,\time_out_counter[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_1 ,\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[16]_i_1__0_n_4 ,\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({\time_out_counter[16]_i_2__0_n_0 ,\time_out_counter[16]_i_3__0_n_0 ,\time_out_counter[16]_i_4__0_n_0 ,\time_out_counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[19]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S({\time_out_counter[4]_i_2__0_n_0 ,\time_out_counter[4]_i_3__0_n_0 ,\time_out_counter[4]_i_4__0_n_0 ,\time_out_counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S({\time_out_counter[8]_i_2__0_n_0 ,\time_out_counter[8]_i_3__0_n_0 ,\time_out_counter[8]_i_4__0_n_0 ,\time_out_counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__0
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__0_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8800A800)) 
    time_tlock_max_i_1
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_out_counter_reg[5]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(time_tlock_max_i_4_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    time_tlock_max_i_2
       (.I0(time_out_100us_i_3_n_0),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_counter_reg[13]),
        .O(time_tlock_max_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFE0FF)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_100us_i_6_n_0),
        .I4(time_out_100us_i_3_n_0),
        .O(time_tlock_max_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[0]),
        .O(time_tlock_max_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \wait_bypass_count[0]_i_10__0 
       (.I0(wait_bypass_count_reg[11]),
        .I1(wait_bypass_count_reg[10]),
        .I2(wait_bypass_count_reg[5]),
        .I3(wait_bypass_count_reg[0]),
        .I4(wait_bypass_count_reg[7]),
        .I5(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(\wait_bypass_count[0]_i_9__0_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[9]),
        .I4(\wait_bypass_count[0]_i_10__0_n_0 ),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_7__0 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_8__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wait_bypass_count[0]_i_9__0 
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[6]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2__0 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2__0 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3__0 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4__0 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5__0 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2__0 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3__0 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4__0 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5__0 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({\wait_bypass_count[0]_i_5__0_n_0 ,\wait_bypass_count[0]_i_6__0_n_0 ,\wait_bypass_count[0]_i_7__0_n_0 ,\wait_bypass_count[0]_i_8__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(MMCM_RESET_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(MMCM_RESET_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(MMCM_RESET_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[12]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(MMCM_RESET_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(MMCM_RESET_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(MMCM_RESET_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S({\wait_bypass_count[4]_i_2__0_n_0 ,\wait_bypass_count[4]_i_3__0_n_0 ,\wait_bypass_count[4]_i_4__0_n_0 ,\wait_bypass_count[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(MMCM_RESET_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(MMCM_RESET_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(MMCM_RESET_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(MMCM_RESET_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S({\wait_bypass_count[8]_i_2__0_n_0 ,\wait_bypass_count[8]_i_3__0_n_0 ,\wait_bypass_count[8]_i_4__0_n_0 ,\wait_bypass_count[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(MMCM_RESET_reg),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(wait_time_cnt0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[15]),
        .I3(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[11]),
        .I2(wait_time_cnt_reg[9]),
        .I3(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0));
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 ,\wait_time_cnt[0]_i_11_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(wait_time_cnt0));
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(wait_time_cnt0));
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(wait_time_cnt0));
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(wait_time_cnt0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_TX_STARTUP_FSM" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
   (mmcm_reset,
    gt0_cpllreset_i,
    data_in,
    gt0_txuserrdy_i,
    gt0_gttxreset_gt,
    independent_clock_bufg,
    MMCM_RESET_reg_0,
    AR,
    reset_sync6,
    \cpllpd_wait_reg[95] ,
    MMCM_RESET_reg_1,
    \cpllpd_wait_reg[95]_0 ,
    gt0_cpllrefclklost_i);
  output mmcm_reset;
  output gt0_cpllreset_i;
  output data_in;
  output gt0_txuserrdy_i;
  output gt0_gttxreset_gt;
  input independent_clock_bufg;
  input MMCM_RESET_reg_0;
  input [0:0]AR;
  input reset_sync6;
  input \cpllpd_wait_reg[95] ;
  input MMCM_RESET_reg_1;
  input \cpllpd_wait_reg[95]_0 ;
  input gt0_cpllrefclklost_i;

  wire [0:0]AR;
  wire CPLL_RESET0;
  wire CPLL_RESET_i_1_n_0;
  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire MMCM_RESET_i_1_n_0;
  wire MMCM_RESET_reg_0;
  wire MMCM_RESET_reg_1;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire \cpllpd_wait_reg[95] ;
  wire \cpllpd_wait_reg[95]_0 ;
  wire data_in;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gttxreset_gt;
  wire gt0_gttxreset_t;
  wire gt0_txuserrdy_i;
  wire gttxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[8]_i_2_n_0 ;
  wire \mmcm_lock_count[9]_i_2_n_0 ;
  wire \mmcm_lock_count[9]_i_4_n_0 ;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_reset;
  wire [7:1]p_0_in__1;
  wire [9:0]p_0_in__2;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire refclk_stable;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_10_n_0 ;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire \refclk_stable_count[0]_i_8_n_0 ;
  wire \refclk_stable_count[0]_i_9_n_0 ;
  wire \refclk_stable_count[12]_i_2_n_0 ;
  wire \refclk_stable_count[12]_i_3_n_0 ;
  wire \refclk_stable_count[12]_i_4_n_0 ;
  wire \refclk_stable_count[12]_i_5_n_0 ;
  wire \refclk_stable_count[16]_i_2_n_0 ;
  wire \refclk_stable_count[16]_i_3_n_0 ;
  wire \refclk_stable_count[16]_i_4_n_0 ;
  wire \refclk_stable_count[16]_i_5_n_0 ;
  wire \refclk_stable_count[4]_i_2_n_0 ;
  wire \refclk_stable_count[4]_i_3_n_0 ;
  wire \refclk_stable_count[4]_i_4_n_0 ;
  wire \refclk_stable_count[4]_i_5_n_0 ;
  wire \refclk_stable_count[8]_i_2_n_0 ;
  wire \refclk_stable_count[8]_i_3_n_0 ;
  wire \refclk_stable_count[8]_i_4_n_0 ;
  wire \refclk_stable_count[8]_i_5_n_0 ;
  wire [19:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_reg_n_0;
  wire reset_sync6;
  wire reset_time_out;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire time_out_2ms;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_i_4_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire \time_out_counter[0]_i_6_n_0 ;
  wire \time_out_counter[0]_i_7_n_0 ;
  wire \time_out_counter[0]_i_8_n_0 ;
  wire \time_out_counter[0]_i_9_n_0 ;
  wire \time_out_counter[12]_i_2_n_0 ;
  wire \time_out_counter[12]_i_3_n_0 ;
  wire \time_out_counter[12]_i_4_n_0 ;
  wire \time_out_counter[12]_i_5_n_0 ;
  wire \time_out_counter[16]_i_2_n_0 ;
  wire \time_out_counter[16]_i_3_n_0 ;
  wire \time_out_counter[16]_i_4_n_0 ;
  wire \time_out_counter[4]_i_2_n_0 ;
  wire \time_out_counter[4]_i_3_n_0 ;
  wire \time_out_counter[4]_i_4_n_0 ;
  wire \time_out_counter[4]_i_5_n_0 ;
  wire \time_out_counter[8]_i_2_n_0 ;
  wire \time_out_counter[8]_i_3_n_0 ;
  wire \time_out_counter[8]_i_4_n_0 ;
  wire \time_out_counter[8]_i_5_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]tx_state;
  wire tx_state1;
  wire tx_state14_out;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_10_n_0 ;
  wire \wait_bypass_count[0]_i_11_n_0 ;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_5_n_0 ;
  wire \wait_bypass_count[0]_i_6_n_0 ;
  wire \wait_bypass_count[0]_i_7_n_0 ;
  wire \wait_bypass_count[0]_i_8_n_0 ;
  wire \wait_bypass_count[0]_i_9_n_0 ;
  wire \wait_bypass_count[12]_i_2_n_0 ;
  wire \wait_bypass_count[12]_i_3_n_0 ;
  wire \wait_bypass_count[12]_i_4_n_0 ;
  wire \wait_bypass_count[12]_i_5_n_0 ;
  wire \wait_bypass_count[16]_i_2_n_0 ;
  wire \wait_bypass_count[4]_i_2_n_0 ;
  wire \wait_bypass_count[4]_i_3_n_0 ;
  wire \wait_bypass_count[4]_i_4_n_0 ;
  wire \wait_bypass_count[4]_i_5_n_0 ;
  wire \wait_bypass_count[8]_i_2_n_0 ;
  wire \wait_bypass_count[8]_i_3_n_0 ;
  wire \wait_bypass_count[8]_i_4_n_0 ;
  wire \wait_bypass_count[8]_i_5_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire wait_time_cnt0;
  wire \wait_time_cnt[0]_i_2_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire wait_time_done;
  wire [3:3]\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    CPLL_RESET_i_1
       (.I0(CPLL_RESET0),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .I5(gt0_cpllreset_i),
        .O(CPLL_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt0_cpllreset_i),
        .R(AR));
  LUT6 #(
    .INIT(64'h5747000057575757)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I5(tx_state[0]),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C8CBC8C8C)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(time_out_500us_reg_n_0),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(mmcm_lock_reclocked),
        .I4(time_tlock_max_reg_n_0),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10141414)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state14_out),
        .I4(tx_state[2]),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(tx_state14_out));
  LUT6 #(
    .INIT(64'h2020232030303030)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(time_out_2ms_reg_n_0),
        .I5(tx_state[0]),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5545)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(tx_state[1]),
        .I1(mmcm_lock_reclocked),
        .I2(time_tlock_max_reg_n_0),
        .I3(reset_time_out),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[13]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[14]),
        .I2(wait_time_cnt_reg[15]),
        .I3(wait_time_cnt_reg[12]),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[11]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[4]),
        .O(\FSM_sequential_tx_state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[9]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[3]),
        .O(\FSM_sequential_tx_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000005D0C000000)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(tx_state[0]),
        .I2(tx_state1),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .I5(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .I3(\FSM_sequential_tx_state[3]_i_13_n_0 ),
        .O(wait_time_done));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out),
        .O(tx_state1));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]),
        .R(AR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state[1]),
        .R(AR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(AR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[3]_i_2_n_0 ),
        .Q(tx_state[3]),
        .R(AR));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(AR));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt0_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_i),
        .R(AR));
  LUT3 #(
    .INIT(8'hEA)) 
    gthe2_i_i_4
       (.I0(gt0_gttxreset_t),
        .I1(data_in),
        .I2(reset_sync6),
        .O(gt0_gttxreset_gt));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gttxreset_i_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(gt0_gttxreset_t),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_t),
        .R(AR));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[2]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in__1[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[4]),
        .I2(\init_wait_count[7]_i_4_n_0 ),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[5]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[3]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[3]),
        .I3(\init_wait_count[7]_i_4_n_0 ),
        .I4(init_wait_count_reg__0[4]),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[6]),
        .I3(init_wait_count_reg__0[0]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(AR),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[2]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_2_n_0 ),
        .I2(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[7]_i_2_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[3]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \mmcm_lock_count[8]_i_1 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[7]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[4]),
        .I5(\mmcm_lock_count[8]_i_2_n_0 ),
        .O(p_0_in__2[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mmcm_lock_count[8]_i_2 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \mmcm_lock_count[9]_i_2 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[9]),
        .O(\mmcm_lock_count[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[9]_i_3 
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__2[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \mmcm_lock_count[9]_i_4 
       (.I0(\mmcm_lock_count[8]_i_2_n_0 ),
        .I1(mmcm_lock_count_reg__0[4]),
        .I2(mmcm_lock_count_reg__0[5]),
        .I3(mmcm_lock_count_reg__0[6]),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__2[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__2[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__2[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__2[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__2[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__2[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__2[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__2[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFFF00100000)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(CPLL_RESET0),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    pll_reset_asserted_i_2
       (.I0(refclk_stable_reg_n_0),
        .I1(gt0_cpllrefclklost_i),
        .I2(pll_reset_asserted_reg_n_0),
        .O(CPLL_RESET0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(AR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(refclk_stable_count_reg[4]),
        .I2(refclk_stable_count_reg[8]),
        .I3(refclk_stable_count_reg[16]),
        .I4(refclk_stable_count_reg[14]),
        .I5(\refclk_stable_count[0]_i_4_n_0 ),
        .O(refclk_stable_count));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \refclk_stable_count[0]_i_10 
       (.I0(refclk_stable_count_reg[5]),
        .I1(refclk_stable_count_reg[0]),
        .I2(refclk_stable_count_reg[13]),
        .I3(refclk_stable_count_reg[18]),
        .O(\refclk_stable_count[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[3]),
        .I1(refclk_stable_count_reg[7]),
        .I2(refclk_stable_count_reg[9]),
        .I3(refclk_stable_count_reg[10]),
        .I4(\refclk_stable_count[0]_i_9_n_0 ),
        .I5(\refclk_stable_count[0]_i_10_n_0 ),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[1]),
        .I1(refclk_stable_count_reg[15]),
        .I2(refclk_stable_count_reg[2]),
        .I3(refclk_stable_count_reg[12]),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[3]),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[2]),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[1]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_8 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \refclk_stable_count[0]_i_9 
       (.I0(refclk_stable_count_reg[6]),
        .I1(refclk_stable_count_reg[11]),
        .I2(refclk_stable_count_reg[19]),
        .I3(refclk_stable_count_reg[17]),
        .O(\refclk_stable_count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[12]_i_2 
       (.I0(refclk_stable_count_reg[15]),
        .O(\refclk_stable_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[12]_i_3 
       (.I0(refclk_stable_count_reg[14]),
        .O(\refclk_stable_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[12]_i_4 
       (.I0(refclk_stable_count_reg[13]),
        .O(\refclk_stable_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[12]_i_5 
       (.I0(refclk_stable_count_reg[12]),
        .O(\refclk_stable_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[16]_i_2 
       (.I0(refclk_stable_count_reg[19]),
        .O(\refclk_stable_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[16]_i_3 
       (.I0(refclk_stable_count_reg[18]),
        .O(\refclk_stable_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[16]_i_4 
       (.I0(refclk_stable_count_reg[17]),
        .O(\refclk_stable_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[16]_i_5 
       (.I0(refclk_stable_count_reg[16]),
        .O(\refclk_stable_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[4]_i_2 
       (.I0(refclk_stable_count_reg[7]),
        .O(\refclk_stable_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[4]_i_3 
       (.I0(refclk_stable_count_reg[6]),
        .O(\refclk_stable_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[4]_i_4 
       (.I0(refclk_stable_count_reg[5]),
        .O(\refclk_stable_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[4]_i_5 
       (.I0(refclk_stable_count_reg[4]),
        .O(\refclk_stable_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[8]_i_2 
       (.I0(refclk_stable_count_reg[11]),
        .O(\refclk_stable_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[8]_i_3 
       (.I0(refclk_stable_count_reg[10]),
        .O(\refclk_stable_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[8]_i_4 
       (.I0(refclk_stable_count_reg[9]),
        .O(\refclk_stable_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[8]_i_5 
       (.I0(refclk_stable_count_reg[8]),
        .O(\refclk_stable_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({\refclk_stable_count[0]_i_5_n_0 ,\refclk_stable_count[0]_i_6_n_0 ,\refclk_stable_count[0]_i_7_n_0 ,\refclk_stable_count[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S({\refclk_stable_count[12]_i_2_n_0 ,\refclk_stable_count[12]_i_3_n_0 ,\refclk_stable_count[12]_i_4_n_0 ,\refclk_stable_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S({\refclk_stable_count[16]_i_2_n_0 ,\refclk_stable_count[16]_i_3_n_0 ,\refclk_stable_count[16]_i_4_n_0 ,\refclk_stable_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S({\refclk_stable_count[4]_i_2_n_0 ,\refclk_stable_count[4]_i_3_n_0 ,\refclk_stable_count[4]_i_4_n_0 ,\refclk_stable_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S({\refclk_stable_count[8]_i_2_n_0 ,\refclk_stable_count[8]_i_3_n_0 ,\refclk_stable_count[8]_i_4_n_0 ,\refclk_stable_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_4_n_0 ),
        .I1(refclk_stable_count_reg[14]),
        .I2(refclk_stable_count_reg[16]),
        .I3(refclk_stable_count_reg[8]),
        .I4(refclk_stable_count_reg[4]),
        .I5(\refclk_stable_count[0]_i_3_n_0 ),
        .O(refclk_stable));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_0),
        .Q(reset_time_out),
        .R(AR));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8 sync_TXRESETDONE
       (.\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95] ),
        .data_out(txresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 sync_cplllock
       (.E(sync_cplllock_n_1),
        .\FSM_sequential_tx_state_reg[1] (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95]_0 ),
        .independent_clock_bufg(independent_clock_bufg),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(tx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .refclk_stable_reg(refclk_stable_reg_n_0),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_cplllock_n_0),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .time_out_500us_reg(time_out_500us_reg_n_0),
        .time_tlock_max_reg(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .txresetdone_s3(txresetdone_s3),
        .wait_time_done(wait_time_done));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10 sync_mmcm_lock_reclocked
       (.MMCM_RESET_reg(MMCM_RESET_reg_1),
        .Q(mmcm_lock_count_reg__0[9:8]),
        .SR(sync_mmcm_lock_reclocked_n_1),
        .independent_clock_bufg(independent_clock_bufg),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[9]_i_4_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11 sync_run_phase_alignment_int
       (.MMCM_RESET_reg(MMCM_RESET_reg_0),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13 sync_tx_fsm_reset_done_int
       (.MMCM_RESET_reg(MMCM_RESET_reg_0),
        .data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2));
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_500us_i_3_n_0),
        .I3(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[17]),
        .I4(time_out_500us_i_4_n_0),
        .O(time_out_500us_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    time_out_500us_i_3
       (.I0(time_tlock_max_i_3__0_n_0),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_8_n_0 ),
        .O(time_out_500us_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    time_out_500us_i_4
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[12]),
        .O(time_out_500us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_tlock_max_i_2__0_n_0),
        .I1(\time_out_counter[0]_i_8_n_0 ),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[12]),
        .I5(\time_out_counter[0]_i_9_n_0 ),
        .O(time_out_2ms));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_out_counter[0]_i_8 
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \time_out_counter[0]_i_9 
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[4]),
        .I5(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2 
       (.I0(time_out_counter_reg[18]),
        .O(\time_out_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_4 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({\time_out_counter[0]_i_4_n_0 ,\time_out_counter[0]_i_5_n_0 ,\time_out_counter[0]_i_6_n_0 ,\time_out_counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S({\time_out_counter[12]_i_2_n_0 ,\time_out_counter[12]_i_3_n_0 ,\time_out_counter[12]_i_4_n_0 ,\time_out_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,\time_out_counter[16]_i_2_n_0 ,\time_out_counter[16]_i_3_n_0 ,\time_out_counter[16]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S({\time_out_counter[4]_i_2_n_0 ,\time_out_counter[4]_i_3_n_0 ,\time_out_counter[4]_i_4_n_0 ,\time_out_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S({\time_out_counter[8]_i_2_n_0 ,\time_out_counter[8]_i_3_n_0 ,\time_out_counter[8]_i_4_n_0 ,\time_out_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .I2(\wait_bypass_count[0]_i_4_n_0 ),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_tlock_max_i_4__0_n_0),
        .I4(time_tlock_max_i_5_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[11]),
        .O(time_tlock_max_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[4]),
        .O(time_tlock_max_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[0]),
        .O(time_tlock_max_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[17]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[10]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \wait_bypass_count[0]_i_10 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[13]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \wait_bypass_count[0]_i_11 
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[7]),
        .I4(wait_bypass_count_reg[12]),
        .I5(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count[0]_i_4_n_0 ),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \wait_bypass_count[0]_i_4 
       (.I0(\wait_bypass_count[0]_i_9_n_0 ),
        .I1(\wait_bypass_count[0]_i_10_n_0 ),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[14]),
        .I5(\wait_bypass_count[0]_i_11_n_0 ),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[1]),
        .I1(wait_bypass_count_reg[10]),
        .I2(wait_bypass_count_reg[2]),
        .I3(wait_bypass_count_reg[15]),
        .O(\wait_bypass_count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2 
       (.I0(wait_bypass_count_reg[15]),
        .O(\wait_bypass_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_3 
       (.I0(wait_bypass_count_reg[14]),
        .O(\wait_bypass_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_4 
       (.I0(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_5 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[16]_i_2 
       (.I0(wait_bypass_count_reg[16]),
        .O(\wait_bypass_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({\wait_bypass_count[0]_i_5_n_0 ,\wait_bypass_count[0]_i_6_n_0 ,\wait_bypass_count[0]_i_7_n_0 ,\wait_bypass_count[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S({\wait_bypass_count[12]_i_2_n_0 ,\wait_bypass_count[12]_i_3_n_0 ,\wait_bypass_count[12]_i_4_n_0 ,\wait_bypass_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[16]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S({\wait_bypass_count[4]_i_2_n_0 ,\wait_bypass_count[4]_i_3_n_0 ,\wait_bypass_count[4]_i_4_n_0 ,\wait_bypass_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S({\wait_bypass_count[8]_i_2_n_0 ,\wait_bypass_count[8]_i_3_n_0 ,\wait_bypass_count[8]_i_4_n_0 ,\wait_bypass_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h004C)) 
    \wait_time_cnt[0]_i_1 
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .O(wait_time_cnt0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_2 
       (.I0(wait_time_done),
        .O(\wait_time_cnt[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0));
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_4_n_0 ,\wait_time_cnt[0]_i_5_n_0 ,\wait_time_cnt[0]_i_6_n_0 ,\wait_time_cnt[0]_i_7_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(wait_time_cnt0));
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(wait_time_cnt0));
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(wait_time_cnt0));
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(wait_time_cnt0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block
   (gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdio_o,
    mdio_t,
    status_vector,
    resetdone,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    mmcm_reset,
    CLK,
    AR,
    signal_detect,
    MMCM_RESET_reg,
    data_in,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    mdc,
    mdio_i,
    configuration_vector,
    configuration_valid,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk_out,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    MMCM_RESET_reg_0);
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output mdio_o;
  output mdio_t;
  output [15:0]status_vector;
  output resetdone;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output mmcm_reset;
  input CLK;
  input [0:0]AR;
  input signal_detect;
  input MMCM_RESET_reg;
  input data_in;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  input mdc;
  input mdio_i;
  input [4:0]configuration_vector;
  input configuration_valid;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk_out;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input MMCM_RESET_reg_0;

  wire [0:0]AR;
  wire CLK;
  wire MMCM_RESET_reg;
  wire MMCM_RESET_reg_0;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire data_in;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxresetdone_out_i;
  wire gt0_txresetdone_out_i;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_reset;
  wire powerdown;
  wire resetdone;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [15:0]status_vector;
  wire tx_reset_done_i;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_interrupt_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire [8:0]NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "8'b01010000" *) 
  (* C_1588 = "0" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AN = "FALSE" *) 
  (* C_HAS_MDIO = "TRUE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "FALSE" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* DONT_TOUCH *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* RX_GT_NOMINAL_LATENCY = "16'b0000000011001000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_1_1 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(NLW_gig_ethernet_pcs_pma_0_core_an_interrupt_UNCONNECTED),
        .an_restart_config(1'b0),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(data_in),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED[8:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(mdc),
        .mdio_in(mdio_i),
        .mdio_out(mdio_o),
        .mdio_tri(mdio_t),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(AR),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbufstatus,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .signal_detect(signal_detect),
        .speed_selection(NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector(status_vector),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(MMCM_RESET_reg),
        .userclk2(MMCM_RESET_reg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block sync_block_rx_reset_done
       (.MMCM_RESET_reg(MMCM_RESET_reg),
        .data_in(gt0_rxresetdone_out_i),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 sync_block_tx_reset_done
       (.MMCM_RESET_reg(MMCM_RESET_reg),
        .data_in(gt0_txresetdone_out_i),
        .data_out(tx_reset_done_i));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver transceiver_inst
       (.AR(AR),
        .CLK(CLK),
        .D(txchardispmode),
        .MMCM_RESET_reg(MMCM_RESET_reg_0),
        .MMCM_RESET_reg_0(MMCM_RESET_reg),
        .Q(rxclkcorcnt),
        .SR(mgt_tx_reset),
        .\USE_ROCKET_IO.MGT_RX_RESET_INT_reg (mgt_rx_reset),
        .\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] (rxdata),
        .\USE_ROCKET_IO.TXCHARDISPVAL_reg (txchardispval),
        .\USE_ROCKET_IO.TXCHARISK_reg (txcharisk),
        .\USE_ROCKET_IO.TXDATA_reg[7] (txdata),
        .data_in(data_in),
        .enablealign(enablealign),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rxresetdone_out_i(gt0_rxresetdone_out_i),
        .gt0_txresetdone_out_i(gt0_txresetdone_out_i),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .powerdown(powerdown),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .status_vector(status_vector[1]),
        .txbuferr(txbuferr),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_clocking" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking
   (gtrefclk,
    gtrefclk_bufg,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk2_out,
    gtrefclk_p,
    gtrefclk_n,
    txoutclk,
    mmcm_reset,
    rxoutclk);
  output gtrefclk;
  output gtrefclk_bufg;
  output mmcm_locked;
  output userclk;
  output userclk2;
  output rxuserclk2_out;
  input gtrefclk_p;
  input gtrefclk_n;
  input txoutclk;
  input mmcm_reset;
  input rxoutclk;

  wire clkfbout;
  wire clkout0;
  wire clkout1;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtrefclk_n;
  wire gtrefclk_p;
  wire mmcm_locked;
  wire mmcm_reset;
  wire rxoutclk;
  wire rxuserclk2_out;
  wire txoutclk;
  wire txoutclk_bufg;
  wire userclk;
  wire userclk2;
  wire NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_gtrefclk
       (.I(gtrefclk),
        .O(gtrefclk_bufg));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_txoutclk
       (.I(txoutclk),
        .O(txoutclk_bufg));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_userclk
       (.I(clkout1),
        .O(userclk));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_userclk2
       (.I(clkout0),
        .O(userclk2));
  (* box_type = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    ibufds_gtrefclk
       (.CEB(1'b0),
        .I(gtrefclk_p),
        .IB(gtrefclk_n),
        .O(gtrefclk),
        .ODIV2(NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(16.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(16.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(16),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(txoutclk_bufg),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(mmcm_reset));
  (* box_type = "PRIMITIVE" *) 
  BUFG rxrecclkbufg
       (.I(rxoutclk),
        .O(rxuserclk2_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_cpll_railing" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing
   (gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    CLK,
    gt0_cpllreset_i);
  output gt0_cpllpd_i;
  output gt0_cpllreset_i_0;
  input CLK;
  input gt0_cpllreset_i;

  wire CLK;
  wire cpll_reset0_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_cpllpd_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(CLK),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(CLK),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(gt0_cpllpd_i),
        .R(1'b0));
  (* srl_bus_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset0_i),
        .R(1'b0));
  (* srl_bus_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(CLK),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(CLK),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "\inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(CLK),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    gthe2_i_i_1
       (.I0(cpll_reset0_i),
        .I1(gt0_cpllreset_i),
        .O(gt0_cpllreset_i_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_gt_common" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common
   (gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    gtrefclk_out,
    independent_clock_bufg,
    pma_reset_out);
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;
  input gtrefclk_out;
  input independent_clock_bufg;
  input pma_reset_out;

  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gthe2_common_i_n_2;
  wire gthe2_common_i_n_5;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire pma_reset_out;
  wire NLW_gthe2_common_i_DRPRDY_UNCONNECTED;
  wire NLW_gthe2_common_i_QPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gthe2_common_i_REFCLKOUTMONITOR_UNCONNECTED;
  wire [15:0]NLW_gthe2_common_i_DRPDO_UNCONNECTED;
  wire [15:0]NLW_gthe2_common_i_PMARSVDOUT_UNCONNECTED;
  wire [7:0]NLW_gthe2_common_i_QPLLDMONITOR_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTHE2_COMMON #(
    .BIAS_CFG(64'h0000040000001050),
    .COMMON_CFG(32'h0000001C),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_QPLLLOCKDETCLK_INVERTED(1'b0),
    .QPLL_CFG(27'h04801C7),
    .QPLL_CLKOUT_CFG(4'b1111),
    .QPLL_COARSE_FREQ_OVRD(6'b010000),
    .QPLL_COARSE_FREQ_OVRD_EN(1'b0),
    .QPLL_CP(10'b0000011111),
    .QPLL_CP_MONITOR_EN(1'b0),
    .QPLL_DMONITOR_SEL(1'b0),
    .QPLL_FBDIV(10'b0000100000),
    .QPLL_FBDIV_MONITOR_EN(1'b0),
    .QPLL_FBDIV_RATIO(1'b1),
    .QPLL_INIT_CFG(24'h000006),
    .QPLL_LOCK_CFG(16'h05E8),
    .QPLL_LPF(4'b1111),
    .QPLL_REFCLK_DIV(1),
    .QPLL_RP_COMP(1'b0),
    .QPLL_VTRL_RESET(2'b00),
    .RCAL_CFG(2'b00),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .SIM_QPLLREFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("2.0")) 
    gthe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BGRCALOVRDENB(1'b1),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gthe2_common_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gthe2_common_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDOUT(NLW_gthe2_common_i_PMARSVDOUT_UNCONNECTED[15:0]),
        .QPLLDMONITOR(NLW_gthe2_common_i_QPLLDMONITOR_UNCONNECTED[7:0]),
        .QPLLFBCLKLOST(NLW_gthe2_common_i_QPLLFBCLKLOST_UNCONNECTED),
        .QPLLLOCK(gthe2_common_i_n_2),
        .QPLLLOCKDETCLK(independent_clock_bufg),
        .QPLLLOCKEN(1'b1),
        .QPLLOUTCLK(gt0_qplloutclk_out),
        .QPLLOUTREFCLK(gt0_qplloutrefclk_out),
        .QPLLOUTRESET(1'b0),
        .QPLLPD(1'b1),
        .QPLLREFCLKLOST(gthe2_common_i_n_5),
        .QPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLLRESET(pma_reset_out),
        .QPLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD2({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR(NLW_gthe2_common_i_REFCLKOUTMONITOR_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq
   (gtrxreset_out,
    drp_op_done,
    out,
    drp_busy_i1_reg,
    Q,
    CLK,
    \cpllpd_wait_reg[95] ,
    SR,
    data_in,
    gt0_cpllreset_i,
    D);
  output gtrxreset_out;
  output drp_op_done;
  output [2:0]out;
  output drp_busy_i1_reg;
  output [15:0]Q;
  input CLK;
  input \cpllpd_wait_reg[95] ;
  input [0:0]SR;
  input data_in;
  input gt0_cpllreset_i;
  input [15:0]D;

  wire CLK;
  wire [15:0]D;
  wire DRP_OP_DONE_i_1_n_0;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire \cpllpd_wait_reg[95] ;
  wire data_in;
  wire drp_busy_i1_reg;
  wire drp_op_done;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire gt0_cpllreset_i;
  wire gtrxreset_i;
  wire gtrxreset_in_sync;
  wire gtrxreset_out;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire next_rd_data;
  wire [15:0]original_rd_data;
  wire original_rd_data0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_2_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire rst_sync;
  wire rxpmaresetdone_s;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;
  wire rxpmaresetdone_sync;

  LUT5 #(
    .INIT(32'hFFFF8000)) 
    DRP_OP_DONE_i_1
       (.I0(\cpllpd_wait_reg[95] ),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(drp_op_done),
        .O(DRP_OP_DONE_i_1_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(gtrxreset_ss),
        .D(DRP_OP_DONE_i_1_n_0),
        .Q(drp_op_done));
  LUT6 #(
    .INIT(64'h4040EBE87070EBE8)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\cpllpd_wait_reg[95] ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(gtrxreset_ss),
        .I4(out[0]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFF0F40F040F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rxpmaresetdone_ss),
        .I1(rxpmaresetdone_sss),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\cpllpd_wait_reg[95] ),
        .I5(out[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FC0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\cpllpd_wait_reg[95] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(out[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(out[1]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    drp_busy_i1_i_1
       (.I0(drp_op_done),
        .O(drp_busy_i1_reg));
  LUT4 #(
    .INIT(16'h3EFA)) 
    flag_i_1
       (.I0(flag_reg_n_0),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7366)) 
    gtrxreset_o_i_1
       (.I0(out[1]),
        .I1(out[2]),
        .I2(gtrxreset_ss),
        .I3(out[0]),
        .O(gtrxreset_i));
  FDCE gtrxreset_o_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_i),
        .Q(gtrxreset_out));
  FDCE gtrxreset_s_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_in_sync),
        .Q(gtrxreset_s));
  FDCE gtrxreset_ss_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss));
  LUT5 #(
    .INIT(32'h00100000)) 
    \original_rd_data[15]_i_1 
       (.I0(flag_reg_n_0),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\cpllpd_wait_reg[95] ),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(original_rd_data[0]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(original_rd_data[10]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(original_rd_data[11]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(original_rd_data[12]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(original_rd_data[13]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(original_rd_data[14]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \rd_data[15]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\cpllpd_wait_reg[95] ),
        .O(next_rd_data));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(original_rd_data[15]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(original_rd_data[1]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(original_rd_data[2]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(original_rd_data[3]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(original_rd_data[4]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(original_rd_data[5]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(original_rd_data[6]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(original_rd_data[7]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(original_rd_data[8]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(original_rd_data[9]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \rd_data_reg[10] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \rd_data_reg[11] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \rd_data_reg[12] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \rd_data_reg[13] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \rd_data_reg[14] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE \rd_data_reg[15] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[15]_i_2_n_0 ),
        .Q(Q[15]));
  FDCE \rd_data_reg[1] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \rd_data_reg[2] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \rd_data_reg[3] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \rd_data_reg[4] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \rd_data_reg[5] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \rd_data_reg[6] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \rd_data_reg[7] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \rd_data_reg[8] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \rd_data_reg[9] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(Q[9]));
  FDCE rxpmaresetdone_s_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_sync),
        .Q(rxpmaresetdone_s));
  FDCE rxpmaresetdone_ss_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_s),
        .Q(rxpmaresetdone_ss));
  FDCE rxpmaresetdone_sss_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5 sync_gtrxreset_in
       (.CLK(CLK),
        .SR(SR),
        .reset_out(gtrxreset_in_sync));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_6 sync_rst
       (.CLK(CLK),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .reset_out(rst_sync));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7 sync_rxpmaresetdone
       (.CLK(CLK),
        .data_in(data_in),
        .data_out(rxpmaresetdone_sync));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_gtwizard_rxpmarst_seq" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gtwizard_rxpmarst_seq
   (rxpmareset_out,
    data_sync_reg1,
    out,
    data_sync_reg1_0,
    data_sync_reg1_1,
    data_sync_reg1_2,
    data_sync_reg1_3,
    data_sync_reg1_4,
    data_sync_reg1_5,
    data_sync_reg1_6,
    data_sync_reg1_7,
    data_sync_reg1_8,
    data_sync_reg1_9,
    data_sync_reg1_10,
    data_sync_reg1_11,
    data_sync_reg1_12,
    data_sync_reg1_13,
    data_sync_reg1_14,
    DRPADDR,
    CLK,
    \cpllpd_wait_reg[95] ,
    drp_busy_i1,
    drp_op_done,
    gt0_cpllreset_i,
    data_in,
    D);
  output rxpmareset_out;
  output data_sync_reg1;
  output [3:0]out;
  output data_sync_reg1_0;
  output data_sync_reg1_1;
  output data_sync_reg1_2;
  output data_sync_reg1_3;
  output data_sync_reg1_4;
  output data_sync_reg1_5;
  output data_sync_reg1_6;
  output data_sync_reg1_7;
  output data_sync_reg1_8;
  output data_sync_reg1_9;
  output data_sync_reg1_10;
  output data_sync_reg1_11;
  output data_sync_reg1_12;
  output data_sync_reg1_13;
  output data_sync_reg1_14;
  output [0:0]DRPADDR;
  input CLK;
  input \cpllpd_wait_reg[95] ;
  input drp_busy_i1;
  input drp_op_done;
  input gt0_cpllreset_i;
  input data_in;
  input [15:0]D;

  wire CLK;
  wire [15:0]D;
  wire [0:0]DRPADDR;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \cpllpd_wait_reg[95] ;
  wire data_in;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg1_1;
  wire data_sync_reg1_10;
  wire data_sync_reg1_11;
  wire data_sync_reg1_12;
  wire data_sync_reg1_13;
  wire data_sync_reg1_14;
  wire data_sync_reg1_2;
  wire data_sync_reg1_3;
  wire data_sync_reg1_4;
  wire data_sync_reg1_5;
  wire data_sync_reg1_6;
  wire data_sync_reg1_7;
  wire data_sync_reg1_8;
  wire data_sync_reg1_9;
  wire drp_busy_i1;
  wire drp_op_done;
  wire flag_i_1__0_n_0;
  wire flag_reg_n_0;
  wire gt0_cpllreset_i;
  wire next_rd_data;
  wire original_rd_data0;
  wire \original_rd_data_reg_n_0_[0] ;
  wire \original_rd_data_reg_n_0_[10] ;
  wire \original_rd_data_reg_n_0_[11] ;
  wire \original_rd_data_reg_n_0_[12] ;
  wire \original_rd_data_reg_n_0_[13] ;
  wire \original_rd_data_reg_n_0_[14] ;
  wire \original_rd_data_reg_n_0_[15] ;
  wire \original_rd_data_reg_n_0_[1] ;
  wire \original_rd_data_reg_n_0_[2] ;
  wire \original_rd_data_reg_n_0_[3] ;
  wire \original_rd_data_reg_n_0_[4] ;
  wire \original_rd_data_reg_n_0_[5] ;
  wire \original_rd_data_reg_n_0_[6] ;
  wire \original_rd_data_reg_n_0_[7] ;
  wire \original_rd_data_reg_n_0_[8] ;
  wire \original_rd_data_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) wire [3:0]out;
  wire [15:0]rd_data;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_2_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire rst_sync;
  wire rxpmareset_i;
  wire rxpmareset_out;
  wire rxpmaresetdone_ss;

  LUT6 #(
    .INIT(64'h0555050045400000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(out[3]),
        .I1(rxpmaresetdone_ss),
        .I2(out[0]),
        .I3(\cpllpd_wait_reg[95] ),
        .I4(out[2]),
        .I5(out[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0414441414145414)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\cpllpd_wait_reg[95] ),
        .I5(rxpmaresetdone_ss),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h14544444)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\cpllpd_wait_reg[95] ),
        .I4(out[0]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\cpllpd_wait_reg[95] ),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[1]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(out[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(out[1]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(out[2]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(out[3]));
  LUT5 #(
    .INIT(32'hA3AEAFAA)) 
    flag_i_1__0
       (.I0(flag_reg_n_0),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[0]),
        .O(flag_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(flag_i_1__0_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFAEFFFFFFFF)) 
    gthe2_i_i_21
       (.I0(out[2]),
        .I1(out[0]),
        .I2(drp_busy_i1),
        .I3(out[1]),
        .I4(out[3]),
        .I5(drp_op_done),
        .O(DRPADDR));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_24
       (.I0(out[1]),
        .I1(rd_data[15]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_14));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_25
       (.I0(out[1]),
        .I1(rd_data[14]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_13));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_26
       (.I0(out[1]),
        .I1(rd_data[13]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_12));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_27
       (.I0(out[1]),
        .I1(rd_data[12]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_11));
  LUT5 #(
    .INIT(32'h00000080)) 
    gthe2_i_i_28
       (.I0(out[2]),
        .I1(out[1]),
        .I2(rd_data[11]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_29
       (.I0(out[1]),
        .I1(rd_data[10]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_10));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_30
       (.I0(out[1]),
        .I1(rd_data[9]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_9));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_31
       (.I0(out[1]),
        .I1(rd_data[8]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_8));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_32
       (.I0(out[1]),
        .I1(rd_data[7]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_7));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_33
       (.I0(out[1]),
        .I1(rd_data[6]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_6));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_34
       (.I0(out[1]),
        .I1(rd_data[5]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_5));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_35
       (.I0(out[1]),
        .I1(rd_data[4]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_4));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_36
       (.I0(out[1]),
        .I1(rd_data[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_3));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_37
       (.I0(out[1]),
        .I1(rd_data[2]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_2));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_38
       (.I0(out[1]),
        .I1(rd_data[1]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_1));
  LUT5 #(
    .INIT(32'h00000880)) 
    gthe2_i_i_39
       (.I0(out[1]),
        .I1(rd_data[0]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .O(data_sync_reg1_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \original_rd_data[15]_i_1__0 
       (.I0(flag_reg_n_0),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\cpllpd_wait_reg[95] ),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(\original_rd_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(\original_rd_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(\original_rd_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(\original_rd_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(\original_rd_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(\original_rd_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(\original_rd_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(\original_rd_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(\original_rd_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(\original_rd_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(\original_rd_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(\original_rd_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(\original_rd_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(\original_rd_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(\original_rd_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(\original_rd_data_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(\original_rd_data_reg_n_0_[0] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(\original_rd_data_reg_n_0_[10] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(\original_rd_data_reg_n_0_[11] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(\original_rd_data_reg_n_0_[12] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(\original_rd_data_reg_n_0_[13] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(\original_rd_data_reg_n_0_[14] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rd_data[15]_i_1__0 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(out[0]),
        .I4(out[3]),
        .O(next_rd_data));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(\original_rd_data_reg_n_0_[15] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(\original_rd_data_reg_n_0_[1] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(\original_rd_data_reg_n_0_[2] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(\original_rd_data_reg_n_0_[3] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(\original_rd_data_reg_n_0_[4] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(\original_rd_data_reg_n_0_[5] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(\original_rd_data_reg_n_0_[6] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(\original_rd_data_reg_n_0_[7] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(\original_rd_data_reg_n_0_[8] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(\original_rd_data_reg_n_0_[9] ),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(rd_data[0]));
  FDCE \rd_data_reg[10] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(rd_data[10]));
  FDCE \rd_data_reg[11] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(rd_data[11]));
  FDCE \rd_data_reg[12] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(rd_data[12]));
  FDCE \rd_data_reg[13] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(rd_data[13]));
  FDCE \rd_data_reg[14] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(rd_data[14]));
  FDCE \rd_data_reg[15] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[15]_i_2_n_0 ),
        .Q(rd_data[15]));
  FDCE \rd_data_reg[1] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(rd_data[1]));
  FDCE \rd_data_reg[2] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(rd_data[2]));
  FDCE \rd_data_reg[3] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(rd_data[3]));
  FDCE \rd_data_reg[4] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(rd_data[4]));
  FDCE \rd_data_reg[5] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(rd_data[5]));
  FDCE \rd_data_reg[6] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(rd_data[6]));
  FDCE \rd_data_reg[7] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(rd_data[7]));
  FDCE \rd_data_reg[8] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(rd_data[8]));
  FDCE \rd_data_reg[9] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(rd_data[9]));
  LUT3 #(
    .INIT(8'h20)) 
    rxpmareset_o_i_1
       (.I0(out[0]),
        .I1(out[3]),
        .I2(out[2]),
        .O(rxpmareset_i));
  FDCE rxpmareset_o_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmareset_i),
        .Q(rxpmareset_out));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4 sync_RXPMARESETDONE
       (.CLK(CLK),
        .data_in(data_in),
        .data_out(rxpmaresetdone_ss));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__parameterized0 sync_rst
       (.CLK(CLK),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .reset_out(rst_sync));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync
   (reset_out,
    MMCM_RESET_reg,
    enablealign);
  output reset_out;
  input MMCM_RESET_reg;
  input enablealign;

  wire MMCM_RESET_reg;
  wire enablealign;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(enablealign),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(enablealign),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(enablealign),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(enablealign),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1
   (reset_out,
    independent_clock_bufg,
    \USE_ROCKET_IO.MGT_RX_RESET_INT_reg );
  output reset_out;
  input independent_clock_bufg;
  input [0:0]\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ;

  wire [0:0]\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ;
  wire independent_clock_bufg;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2
   (reset_out,
    independent_clock_bufg,
    SR);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire independent_clock_bufg;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5
   (reset_out,
    CLK,
    SR);
  output reset_out;
  input CLK;
  input [0:0]SR;

  wire CLK;
  wire [0:0]SR;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_6
   (reset_out,
    CLK,
    gt0_cpllreset_i);
  output reset_out;
  input CLK;
  input gt0_cpllreset_i;

  wire CLK;
  wire gt0_cpllreset_i;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gt0_cpllreset_i),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(gt0_cpllreset_i),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(gt0_cpllreset_i),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(gt0_cpllreset_i),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(gt0_cpllreset_i),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__parameterized0
   (reset_out,
    CLK,
    gt0_cpllreset_i);
  output reset_out;
  input CLK;
  input gt0_cpllreset_i;

  wire CLK;
  wire gt0_cpllreset_i;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gt0_cpllreset_i),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(gt0_cpllreset_i),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(gt0_cpllreset_i),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(gt0_cpllreset_i),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(gt0_cpllreset_i),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_wtd_timer" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer
   (wtd_rxpcsreset_in,
    independent_clock_bufg,
    data_out);
  output wtd_rxpcsreset_in;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire [5:5]counter_stg1_reg__0;
  wire [4:0]counter_stg1_reg__1;
  wire counter_stg1_roll;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire \counter_stg2[0]_i_4_n_0 ;
  wire \counter_stg2[0]_i_5_n_0 ;
  wire \counter_stg2[0]_i_6_n_0 ;
  wire \counter_stg2[4]_i_2_n_0 ;
  wire \counter_stg2[4]_i_3_n_0 ;
  wire \counter_stg2[4]_i_4_n_0 ;
  wire \counter_stg2[4]_i_5_n_0 ;
  wire \counter_stg2[8]_i_2_n_0 ;
  wire \counter_stg2[8]_i_3_n_0 ;
  wire \counter_stg2[8]_i_4_n_0 ;
  wire \counter_stg2[8]_i_5_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire \counter_stg3[0]_i_6_n_0 ;
  wire \counter_stg3[0]_i_7_n_0 ;
  wire \counter_stg3[0]_i_8_n_0 ;
  wire \counter_stg3[4]_i_2_n_0 ;
  wire \counter_stg3[4]_i_3_n_0 ;
  wire \counter_stg3[4]_i_4_n_0 ;
  wire \counter_stg3[4]_i_5_n_0 ;
  wire \counter_stg3[8]_i_2_n_0 ;
  wire \counter_stg3[8]_i_3_n_0 ;
  wire \counter_stg3[8]_i_4_n_0 ;
  wire \counter_stg3[8]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire independent_clock_bufg;
  wire [5:0]p_0_in__0;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire reset_i_8_n_0;
  wire wtd_rxpcsreset_in;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__1[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__1[0]),
        .I1(counter_stg1_reg__1[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__1[0]),
        .I1(counter_stg1_reg__1[1]),
        .I2(counter_stg1_reg__1[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__1[3]),
        .I1(counter_stg1_reg__1[0]),
        .I2(counter_stg1_reg__1[1]),
        .I3(counter_stg1_reg__1[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__1[4]),
        .I1(counter_stg1_reg__1[2]),
        .I2(counter_stg1_reg__1[1]),
        .I3(counter_stg1_reg__1[0]),
        .I4(counter_stg1_reg__1[3]),
        .O(p_0_in__0[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(reset_i_2_n_0),
        .I2(counter_stg1_roll),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__0),
        .I1(counter_stg1_reg__1[3]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[1]),
        .I4(counter_stg1_reg__1[2]),
        .I5(counter_stg1_reg__1[4]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(counter_stg1_reg__1[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(counter_stg1_reg__1[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(counter_stg1_reg__1[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(counter_stg1_reg__1[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(counter_stg1_reg__1[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(counter_stg1_reg__0),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg__0),
        .I1(counter_stg1_reg__1[3]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[1]),
        .I4(counter_stg1_reg__1[2]),
        .I5(counter_stg1_reg__1[4]),
        .O(counter_stg1_roll));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[3]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[0]_i_4 
       (.I0(counter_stg2_reg[2]),
        .O(\counter_stg2[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[0]_i_5 
       (.I0(counter_stg2_reg[1]),
        .O(\counter_stg2[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_6 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[4]_i_2 
       (.I0(counter_stg2_reg[7]),
        .O(\counter_stg2[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[4]_i_3 
       (.I0(counter_stg2_reg[6]),
        .O(\counter_stg2[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[4]_i_4 
       (.I0(counter_stg2_reg[5]),
        .O(\counter_stg2[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[4]_i_5 
       (.I0(counter_stg2_reg[4]),
        .O(\counter_stg2[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[8]_i_2 
       (.I0(counter_stg2_reg[11]),
        .O(\counter_stg2[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[8]_i_3 
       (.I0(counter_stg2_reg[10]),
        .O(\counter_stg2[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[8]_i_4 
       (.I0(counter_stg2_reg[9]),
        .O(\counter_stg2[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[8]_i_5 
       (.I0(counter_stg2_reg[8]),
        .O(\counter_stg2[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({\counter_stg2[0]_i_3_n_0 ,\counter_stg2[0]_i_4_n_0 ,\counter_stg2[0]_i_5_n_0 ,\counter_stg2[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S({\counter_stg2[4]_i_2_n_0 ,\counter_stg2[4]_i_3_n_0 ,\counter_stg2[4]_i_4_n_0 ,\counter_stg2[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S({\counter_stg2[8]_i_2_n_0 ,\counter_stg2[8]_i_3_n_0 ,\counter_stg2[8]_i_4_n_0 ,\counter_stg2[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \counter_stg3[0]_i_1 
       (.I0(counter_stg1_roll),
        .I1(\counter_stg3[0]_i_3_n_0 ),
        .I2(counter_stg2_reg[11]),
        .I3(counter_stg2_reg[3]),
        .I4(counter_stg2_reg[8]),
        .I5(counter_stg2_reg[4]),
        .O(counter_stg30));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[2]),
        .I1(counter_stg2_reg[9]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[6]),
        .I4(\counter_stg3[0]_i_8_n_0 ),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg3_reg[3]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg3_reg[2]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[0]_i_6 
       (.I0(counter_stg3_reg[1]),
        .O(\counter_stg3[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_7 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_8 
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg2_reg[0]),
        .I2(counter_stg2_reg[10]),
        .I3(counter_stg2_reg[5]),
        .O(\counter_stg3[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[4]_i_2 
       (.I0(counter_stg3_reg[7]),
        .O(\counter_stg3[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[4]_i_3 
       (.I0(counter_stg3_reg[6]),
        .O(\counter_stg3[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[4]_i_4 
       (.I0(counter_stg3_reg[5]),
        .O(\counter_stg3[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[4]_i_5 
       (.I0(counter_stg3_reg[4]),
        .O(\counter_stg3[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[8]_i_2 
       (.I0(counter_stg3_reg[11]),
        .O(\counter_stg3[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[8]_i_3 
       (.I0(counter_stg3_reg[10]),
        .O(\counter_stg3[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[8]_i_4 
       (.I0(counter_stg3_reg[9]),
        .O(\counter_stg3[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[8]_i_5 
       (.I0(counter_stg3_reg[8]),
        .O(\counter_stg3[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({\counter_stg3[0]_i_4_n_0 ,\counter_stg3[0]_i_5_n_0 ,\counter_stg3[0]_i_6_n_0 ,\counter_stg3[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S({\counter_stg3[4]_i_2_n_0 ,\counter_stg3[4]_i_3_n_0 ,\counter_stg3[4]_i_4_n_0 ,\counter_stg3[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S({\counter_stg3[8]_i_2_n_0 ,\counter_stg3[8]_i_3_n_0 ,\counter_stg3[8]_i_4_n_0 ,\counter_stg3[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    reset_i_1
       (.I0(counter_stg1_reg__0),
        .I1(reset_i_2_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_i_2
       (.I0(reset_i_3_n_0),
        .I1(reset_i_4_n_0),
        .I2(reset_i_5_n_0),
        .I3(reset_i_6_n_0),
        .I4(reset_i_7_n_0),
        .I5(reset_i_8_n_0),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_3
       (.I0(counter_stg2_reg[2]),
        .I1(counter_stg2_reg[1]),
        .I2(counter_stg3_reg[11]),
        .I3(counter_stg3_reg[1]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    reset_i_4
       (.I0(counter_stg3_reg[4]),
        .I1(counter_stg3_reg[9]),
        .I2(counter_stg3_reg[2]),
        .I3(counter_stg2_reg[5]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_5
       (.I0(counter_stg2_reg[11]),
        .I1(counter_stg2_reg[3]),
        .I2(counter_stg2_reg[8]),
        .I3(counter_stg2_reg[4]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_6
       (.I0(counter_stg3_reg[3]),
        .I1(counter_stg2_reg[0]),
        .I2(counter_stg3_reg[7]),
        .I3(counter_stg3_reg[10]),
        .O(reset_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_7
       (.I0(counter_stg3_reg[8]),
        .I1(counter_stg3_reg[0]),
        .I2(counter_stg3_reg[5]),
        .I3(counter_stg2_reg[9]),
        .O(reset_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    reset_i_8
       (.I0(counter_stg2_reg[10]),
        .I1(counter_stg2_reg[6]),
        .I2(counter_stg3_reg[6]),
        .I3(counter_stg2_reg[7]),
        .O(reset_i_8_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(wtd_rxpcsreset_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_resets" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets
   (pma_reset_out,
    independent_clock_bufg,
    reset);
  output pma_reset_out;
  input independent_clock_bufg;
  input reset;

  wire independent_clock_bufg;
  (* async_reg = "true" *) wire [3:0]pma_reset_pipe;
  wire reset;

  assign pma_reset_out = pma_reset_pipe[3];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(pma_reset_pipe[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[0]),
        .PRE(reset),
        .Q(pma_reset_pipe[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[1]),
        .PRE(reset),
        .Q(pma_reset_pipe[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[2]),
        .PRE(reset),
        .Q(pma_reset_pipe[3]));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_support" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support
   (gtrefclk_bufg_out,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdio_o,
    mdio_t,
    status_vector,
    pma_reset_out,
    userclk2_out,
    mmcm_locked_out,
    resetdone,
    userclk_out,
    txn,
    txp,
    gtrefclk_out,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    rxuserclk2_out,
    signal_detect,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    mdc,
    mdio_i,
    configuration_vector,
    configuration_valid,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk_p,
    gtrefclk_n,
    reset);
  output gtrefclk_bufg_out;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output mdio_o;
  output mdio_t;
  output [15:0]status_vector;
  output pma_reset_out;
  output userclk2_out;
  output mmcm_locked_out;
  output resetdone;
  output userclk_out;
  output txn;
  output txp;
  output gtrefclk_out;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;
  output rxuserclk2_out;
  input signal_detect;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  input mdc;
  input mdio_i;
  input [4:0]configuration_vector;
  input configuration_valid;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk_p;
  input gtrefclk_n;
  input reset;

  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2_out;
  wire signal_detect;
  wire [15:0]status_vector;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking core_clocking_i
       (.gtrefclk(gtrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_p(gtrefclk_p),
        .mmcm_locked(mmcm_locked_out),
        .mmcm_reset(mmcm_reset),
        .rxoutclk(rxoutclk),
        .rxuserclk2_out(rxuserclk2_out),
        .txoutclk(txoutclk),
        .userclk(userclk_out),
        .userclk2(userclk2_out));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common core_gt_common_i
       (.gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .pma_reset_out(pma_reset_out));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .pma_reset_out(pma_reset_out),
        .reset(reset));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block pcs_pma_block_i
       (.AR(pma_reset_out),
        .CLK(gtrefclk_bufg_out),
        .MMCM_RESET_reg(userclk2_out),
        .MMCM_RESET_reg_0(userclk_out),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .data_in(mmcm_locked_out),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mmcm_reset(mmcm_reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .signal_detect(signal_detect),
        .status_vector(status_vector),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block
   (resetdone,
    data_out,
    data_in,
    MMCM_RESET_reg);
  output resetdone;
  input data_out;
  input data_in;
  input MMCM_RESET_reg;

  wire MMCM_RESET_reg;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire rx_reset_done_i;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rx_reset_done_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(rx_reset_done_i),
        .I1(data_out),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0
   (data_out,
    data_in,
    MMCM_RESET_reg);
  output data_out;
  input data_in;
  input MMCM_RESET_reg;

  wire MMCM_RESET_reg;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10
   (mmcm_lock_reclocked_reg,
    SR,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[4] ,
    MMCM_RESET_reg,
    independent_clock_bufg);
  output mmcm_lock_reclocked_reg;
  output [0:0]SR;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input MMCM_RESET_reg;
  input independent_clock_bufg;

  wire MMCM_RESET_reg;
  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_reg),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(\mmcm_lock_count_reg[4] ),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11
   (data_out,
    data_in,
    MMCM_RESET_reg);
  output data_out;
  input data_in;
  input MMCM_RESET_reg;

  wire MMCM_RESET_reg;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13
   (data_out,
    data_in,
    MMCM_RESET_reg);
  output data_out;
  input data_in;
  input MMCM_RESET_reg;

  wire MMCM_RESET_reg;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14
   (data_out,
    \cpllpd_wait_reg[95] ,
    independent_clock_bufg);
  output data_out;
  input \cpllpd_wait_reg[95] ;
  input independent_clock_bufg;

  wire \cpllpd_wait_reg[95] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15
   (E,
    data_out,
    init_wait_done_reg,
    \FSM_sequential_rx_state_reg[1] ,
    out,
    \FSM_sequential_rx_state_reg[0] ,
    rxresetdone_s3_reg,
    time_out_2ms_reg,
    \cpllpd_wait_reg[95] ,
    independent_clock_bufg);
  output [0:0]E;
  output data_out;
  input init_wait_done_reg;
  input \FSM_sequential_rx_state_reg[1] ;
  input [3:0]out;
  input \FSM_sequential_rx_state_reg[0] ;
  input rxresetdone_s3_reg;
  input time_out_2ms_reg;
  input \cpllpd_wait_reg[95] ;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \cpllpd_wait_reg[95] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire init_wait_done_reg;
  wire [3:0]out;
  wire rxresetdone_s3_reg;
  wire time_out_2ms_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFF0000F0EE)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(init_wait_done_reg),
        .I1(\FSM_sequential_rx_state_reg[1] ),
        .I2(\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .I3(out[0]),
        .I4(out[3]),
        .I5(\FSM_sequential_rx_state_reg[0] ),
        .O(E));
  LUT5 #(
    .INIT(32'hBBB8BBBB)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(rxresetdone_s3_reg),
        .I1(out[2]),
        .I2(time_out_2ms_reg),
        .I3(data_out),
        .I4(out[1]),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16
   (reset_time_out_reg,
    rx_fsm_reset_done_int_reg,
    D,
    \FSM_sequential_rx_state_reg[0] ,
    rxresetdone_s3_reg,
    out,
    gt0_rx_cdrlocked_reg,
    reset_time_out_reg_0,
    time_out_1us_reg,
    \FSM_sequential_rx_state_reg[2] ,
    data_in,
    time_out_100us_reg,
    cplllock_sync,
    \FSM_sequential_rx_state_reg[3] ,
    time_out_2ms_reg,
    \FSM_sequential_rx_state_reg[3]_0 ,
    time_out_1us_reg_0,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[0]_0 ,
    time_out_100us_reg_0,
    rx_state17_out,
    data_out,
    independent_clock_bufg);
  output reset_time_out_reg;
  output rx_fsm_reset_done_int_reg;
  output [2:0]D;
  output \FSM_sequential_rx_state_reg[0] ;
  input rxresetdone_s3_reg;
  input [3:0]out;
  input gt0_rx_cdrlocked_reg;
  input reset_time_out_reg_0;
  input time_out_1us_reg;
  input \FSM_sequential_rx_state_reg[2] ;
  input data_in;
  input time_out_100us_reg;
  input cplllock_sync;
  input \FSM_sequential_rx_state_reg[3] ;
  input time_out_2ms_reg;
  input \FSM_sequential_rx_state_reg[3]_0 ;
  input time_out_1us_reg_0;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input time_out_100us_reg_0;
  input rx_state17_out;
  input data_out;
  input independent_clock_bufg;

  wire [2:0]D;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire \FSM_sequential_rx_state_reg[3]_0 ;
  wire cplllock_sync;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire gt0_rx_cdrlocked_reg;
  wire independent_clock_bufg;
  wire [3:0]out;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_i_5_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_state1;
  wire rx_state17_out;
  wire rxresetdone_s3_reg;
  wire time_out_100us_reg;
  wire time_out_100us_reg_0;
  wire time_out_1us_reg;
  wire time_out_1us_reg_0;
  wire time_out_2ms_reg;
  wire time_out_wait_bypass_s3;

  LUT6 #(
    .INIT(64'h000C55550F0F5555)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0]_0 ),
        .I1(rx_state1),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00050000003FFF00)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(rx_state1),
        .I1(rx_state17_out),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[3]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(reset_time_out_reg_0),
        .I1(time_out_100us_reg),
        .I2(data_valid_sync),
        .O(rx_state1));
  LUT6 #(
    .INIT(64'hFFFFFFFF08080008)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(\FSM_sequential_rx_state_reg[3] ),
        .I3(time_out_2ms_reg),
        .I4(reset_time_out_reg_0),
        .I5(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000003000F000B00)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(time_out_100us_reg_0),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(data_valid_sync),
        .I5(out[1]),
        .O(\FSM_sequential_rx_state_reg[0] ));
  LUT6 #(
    .INIT(64'h000005000000F300)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state1),
        .I1(time_out_wait_bypass_s3),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF1FFF100)) 
    reset_time_out_i_1__0
       (.I0(rxresetdone_s3_reg),
        .I1(out[3]),
        .I2(reset_time_out_i_3__0_n_0),
        .I3(gt0_rx_cdrlocked_reg),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h00001B1B0000FF1F)) 
    reset_time_out_i_3__0
       (.I0(data_valid_sync),
        .I1(out[0]),
        .I2(out[1]),
        .I3(cplllock_sync),
        .I4(out[2]),
        .I5(out[3]),
        .O(reset_time_out_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h080808FF08080800)) 
    rx_fsm_reset_done_int_i_1
       (.I0(data_valid_sync),
        .I1(time_out_1us_reg),
        .I2(\FSM_sequential_rx_state_reg[2] ),
        .I3(rx_fsm_reset_done_int_i_4_n_0),
        .I4(rx_fsm_reset_done_int_i_5_n_0),
        .I5(data_in),
        .O(rx_fsm_reset_done_int_reg));
  LUT6 #(
    .INIT(64'h0000000040404000)) 
    rx_fsm_reset_done_int_i_4
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(time_out_100us_reg_0),
        .I4(data_valid_sync),
        .I5(out[2]),
        .O(rx_fsm_reset_done_int_i_4_n_0));
  LUT5 #(
    .INIT(32'h20AA0000)) 
    rx_fsm_reset_done_int_i_5
       (.I0(\FSM_sequential_rx_state_reg[3]_0 ),
        .I1(reset_time_out_reg_0),
        .I2(time_out_1us_reg_0),
        .I3(data_valid_sync),
        .I4(out[1]),
        .O(rx_fsm_reset_done_int_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17
   (mmcm_lock_reclocked_reg,
    SR,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[4] ,
    MMCM_RESET_reg,
    independent_clock_bufg);
  output mmcm_lock_reclocked_reg;
  output [0:0]SR;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input MMCM_RESET_reg;
  input independent_clock_bufg;

  wire MMCM_RESET_reg;
  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_reg),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(\mmcm_lock_count_reg[4] ),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18
   (data_out,
    data_in,
    MMCM_RESET_reg);
  output data_out;
  input data_in;
  input MMCM_RESET_reg;

  wire MMCM_RESET_reg;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19
   (data_out,
    data_in,
    MMCM_RESET_reg);
  output data_out;
  input data_in;
  input MMCM_RESET_reg;

  wire MMCM_RESET_reg;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_20
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4
   (data_out,
    data_in,
    CLK);
  output data_out;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7
   (data_out,
    data_in,
    CLK);
  output data_out;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8
   (data_out,
    \cpllpd_wait_reg[95] ,
    independent_clock_bufg);
  output data_out;
  input \cpllpd_wait_reg[95] ;
  input independent_clock_bufg;

  wire \cpllpd_wait_reg[95] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9
   (reset_time_out_reg,
    E,
    out,
    reset_time_out,
    pll_reset_asserted_reg,
    refclk_stable_reg,
    mmcm_lock_reclocked,
    txresetdone_s3,
    wait_time_done,
    \FSM_sequential_tx_state_reg[1] ,
    init_wait_done_reg,
    time_tlock_max_reg,
    time_out_500us_reg,
    time_out_2ms_reg,
    \cpllpd_wait_reg[95] ,
    independent_clock_bufg);
  output reset_time_out_reg;
  output [0:0]E;
  input [3:0]out;
  input reset_time_out;
  input pll_reset_asserted_reg;
  input refclk_stable_reg;
  input mmcm_lock_reclocked;
  input txresetdone_s3;
  input wait_time_done;
  input \FSM_sequential_tx_state_reg[1] ;
  input init_wait_done_reg;
  input time_tlock_max_reg;
  input time_out_500us_reg;
  input time_out_2ms_reg;
  input \cpllpd_wait_reg[95] ;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state_reg[1] ;
  wire cplllock_sync;
  wire \cpllpd_wait_reg[95] ;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire init_wait_done_reg;
  wire mmcm_lock_reclocked;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire refclk_stable_reg;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_reg;
  wire time_out_2ms_reg;
  wire time_out_500us_reg;
  wire time_tlock_max_reg;
  wire tx_state0;
  wire txresetdone_s3;
  wire wait_time_done;

  LUT6 #(
    .INIT(64'h00AA00AA0FCF0FC0)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(wait_time_done),
        .I2(\FSM_sequential_tx_state_reg[1] ),
        .I3(out[3]),
        .I4(init_wait_done_reg),
        .I5(out[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .I1(out[1]),
        .I2(mmcm_lock_reclocked),
        .I3(time_tlock_max_reg),
        .I4(out[2]),
        .I5(tx_state0),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(time_out_500us_reg),
        .I3(out[2]),
        .I4(time_out_2ms_reg),
        .I5(cplllock_sync),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(cplllock_sync),
        .I1(pll_reset_asserted_reg),
        .I2(refclk_stable_reg),
        .O(tx_state0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFAA202020AA)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h4555CF554455CF55)) 
    reset_time_out_i_2
       (.I0(out[3]),
        .I1(reset_time_out_i_3_n_0),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(mmcm_lock_reclocked),
        .O(reset_time_out_0));
  LUT5 #(
    .INIT(32'hF0440044)) 
    reset_time_out_i_3
       (.I0(out[3]),
        .I1(cplllock_sync),
        .I2(out[1]),
        .I3(out[2]),
        .I4(txresetdone_s3),
        .O(reset_time_out_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_transceiver" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxbufstatus,
    txbuferr,
    mmcm_reset,
    gt0_txresetdone_out_i,
    gt0_rxresetdone_out_i,
    Q,
    \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ,
    CLK,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk_out,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    MMCM_RESET_reg,
    SR,
    MMCM_RESET_reg_0,
    \USE_ROCKET_IO.MGT_RX_RESET_INT_reg ,
    powerdown,
    D,
    \USE_ROCKET_IO.TXCHARDISPVAL_reg ,
    \USE_ROCKET_IO.TXCHARISK_reg ,
    AR,
    status_vector,
    enablealign,
    data_in,
    \USE_ROCKET_IO.TXDATA_reg[7] );
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxbufstatus;
  output txbuferr;
  output mmcm_reset;
  output gt0_txresetdone_out_i;
  output gt0_rxresetdone_out_i;
  output [1:0]Q;
  output [7:0]\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ;
  input CLK;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk_out;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input MMCM_RESET_reg;
  input [0:0]SR;
  input MMCM_RESET_reg_0;
  input [0:0]\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ;
  input powerdown;
  input [0:0]D;
  input [0:0]\USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  input [0:0]\USE_ROCKET_IO.TXCHARISK_reg ;
  input [0:0]AR;
  input [0:0]status_vector;
  input enablealign;
  input data_in;
  input [7:0]\USE_ROCKET_IO.TXDATA_reg[7] ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire MMCM_RESET_reg;
  wire MMCM_RESET_reg_0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ;
  wire [7:0]\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ;
  wire [0:0]\USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  wire [0:0]\USE_ROCKET_IO.TXCHARISK_reg ;
  wire [7:0]\USE_ROCKET_IO.TXDATA_reg[7] ;
  wire data_in;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_int;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxresetdone_out_i;
  wire gt0_txresetdone_out_i;
  wire gtrefclk_out;
  wire gtwizard_inst_n_6;
  wire gtwizard_inst_n_7;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire p_0_in;
  wire powerdown;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_int;
  wire [1:0]rxchariscomma_reg__0;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_int;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt_double;
  wire [1:0]rxclkcorcnt_int;
  wire [1:0]rxclkcorcnt_reg;
  wire \rxdata[0]_i_1_n_0 ;
  wire \rxdata[1]_i_1_n_0 ;
  wire \rxdata[2]_i_1_n_0 ;
  wire \rxdata[3]_i_1_n_0 ;
  wire \rxdata[4]_i_1_n_0 ;
  wire \rxdata[5]_i_1_n_0 ;
  wire \rxdata[6]_i_1_n_0 ;
  wire \rxdata[7]_i_1_n_0 ;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_int;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_int;
  wire [1:0]rxnotintable_reg__0;
  wire rxoutclk;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire rxreset_int;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire wtd_rxpcsreset_in;

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
       (.AR(AR),
        .CLK(CLK),
        .D(rxclkcorcnt_int),
        .MMCM_RESET_reg(MMCM_RESET_reg),
        .MMCM_RESET_reg_0(data_in),
        .Q(txdata_int),
        .RXBUFSTATUS(gtwizard_inst_n_7),
        .RXPD(rxpowerdown),
        .TXBUFSTATUS(gtwizard_inst_n_6),
        .TXPD(txpowerdown),
        .data_in(gt0_txresetdone_out_i),
        .data_out(data_valid_reg2),
        .data_sync_reg1(gt0_rxresetdone_out_i),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .reset_out(encommaalign_int),
        .reset_sync6(rxreset_int),
        .reset_sync6_0(txreset_int),
        .\rxchariscomma_reg_reg[1] (rxchariscomma_int),
        .\rxcharisk_reg_reg[1] (rxcharisk_int),
        .\rxdata_reg_reg[15] (rxdata_int),
        .\rxdisperr_reg_reg[1] (rxdisperr_int),
        .rxn(rxn),
        .\rxnotintable_reg_reg[1] (rxnotintable_int),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .\txchardispmode_int_reg[1] (txchardispmode_int),
        .\txchardispval_int_reg[1] (txchardispval_int),
        .\txcharisk_int_reg[1] (txcharisk_int),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
       (.MMCM_RESET_reg(MMCM_RESET_reg),
        .enablealign(enablealign),
        .reset_out(encommaalign_int));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1 reclock_rxreset
       (.\USE_ROCKET_IO.MGT_RX_RESET_INT_reg (\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(rxreset_int));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  FDRE rxbuferr_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbufstatus),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(gtwizard_inst_n_7),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxchariscomma_int[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxchariscomma_int[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxcharisk_double_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxcharisk_int[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxcharisk_int[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt_double[0]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxclkcorcnt_reg[1]),
        .Q(rxclkcorcnt_double[1]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(rxclkcorcnt_double[0]),
        .Q(Q[0]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(rxclkcorcnt_double[1]),
        .Q(Q[1]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(rxdata_double[0]),
        .I2(toggle),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(rxdata_double[1]),
        .I2(toggle),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(rxdata_double[2]),
        .I2(toggle),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(rxdata_double[3]),
        .I2(toggle),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(rxdata_double[4]),
        .I2(toggle),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(rxdata_double[5]),
        .I2(toggle),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(rxdata_double[6]),
        .I2(toggle),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(rxdata_double[7]),
        .I2(toggle),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[10] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[11] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[12] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[13] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[14] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[15] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[2] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[3] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[4] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[5] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[6] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[7] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[8] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_double_reg[9] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [0]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [1]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_reg[2] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [2]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_reg[3] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [3]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_reg[4] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [4]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_reg[5] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [5]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_reg[6] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [6]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_reg[7] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] [7]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdata_reg_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdisperr_double_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdisperr_int[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxdisperr_int[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxnotintable_double_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxnotintable_int[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxnotintable_int[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_double),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown_reg__0),
        .R(\USE_ROCKET_IO.MGT_RX_RESET_INT_reg ));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(gtwizard_inst_n_6),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(D),
        .Q(txchardispmode_reg),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXCHARDISPVAL_reg ),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXCHARDISPVAL_reg ),
        .Q(txchardispval_reg),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXCHARISK_reg ),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXCHARISK_reg ),
        .Q(txcharisk_reg),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(MMCM_RESET_reg_0),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [0]),
        .Q(txdata_reg[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [1]),
        .Q(txdata_reg[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [2]),
        .Q(txdata_reg[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [3]),
        .Q(txdata_reg[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [4]),
        .Q(txdata_reg[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [5]),
        .Q(txdata_reg[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [6]),
        .Q(txdata_reg[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [7]),
        .Q(txdata_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule

(* B_SHIFTER_ADDR = "8'b01010000" *) (* C_1588 = "0" *) (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
(* C_DYNAMIC_SWITCHING = "FALSE" *) (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) (* C_FAMILY = "virtex7" *) 
(* C_HAS_AN = "FALSE" *) (* C_HAS_MDIO = "TRUE" *) (* C_HAS_TEMAC = "TRUE" *) 
(* C_IS_SGMII = "FALSE" *) (* C_SGMII_FABRIC_BUFFER = "TRUE" *) (* C_SGMII_PHY_MODE = "FALSE" *) 
(* C_USE_LVDS = "FALSE" *) (* C_USE_TBI = "FALSE" *) (* C_USE_TRANSCEIVER = "TRUE" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* GT_RX_BYTE_WIDTH = "1" *) (* ORIG_REF_NAME = "gig_ethernet_pcs_pma_v15_1_1" *) 
(* RX_GT_NOMINAL_LATENCY = "16'b0000000011001000" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_1_1
   (reset,
    signal_detect,
    link_timer_value,
    link_timer_basex,
    link_timer_sgmii,
    mgt_rx_reset,
    mgt_tx_reset,
    userclk,
    userclk2,
    dcm_locked,
    rxbufstatus,
    rxchariscomma,
    rxcharisk,
    rxclkcorcnt,
    rxdata,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    txbuferr,
    powerdown,
    txchardispmode,
    txchardispval,
    txcharisk,
    txdata,
    enablealign,
    gtx_clk,
    tx_code_group,
    loc_ref,
    ewrap,
    rx_code_group0,
    rx_code_group1,
    pma_rx_clk0,
    pma_rx_clk1,
    en_cdet,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    an_enable,
    speed_selection,
    phyad,
    mdc,
    mdio_in,
    mdio_out,
    mdio_tri,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    status_vector,
    basex_or_sgmii,
    drp_dclk,
    drp_req,
    drp_gnt,
    drp_den,
    drp_dwe,
    drp_drdy,
    drp_daddr,
    drp_di,
    drp_do,
    systemtimer_s_field,
    systemtimer_ns_field,
    correction_timer,
    rxrecclk,
    rxphy_s_field,
    rxphy_ns_field,
    rxphy_correction_timer,
    reset_done);
  input reset;
  input signal_detect;
  input [9:0]link_timer_value;
  input [9:0]link_timer_basex;
  input [9:0]link_timer_sgmii;
  output mgt_rx_reset;
  output mgt_tx_reset;
  input userclk;
  input userclk2;
  input dcm_locked;
  input [1:0]rxbufstatus;
  input [0:0]rxchariscomma;
  input [0:0]rxcharisk;
  input [2:0]rxclkcorcnt;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;
  input [0:0]rxrundisp;
  input txbuferr;
  output powerdown;
  output txchardispmode;
  output txchardispval;
  output txcharisk;
  output [7:0]txdata;
  output enablealign;
  input gtx_clk;
  output [9:0]tx_code_group;
  output loc_ref;
  output ewrap;
  input [9:0]rx_code_group0;
  input [9:0]rx_code_group1;
  input pma_rx_clk0;
  input pma_rx_clk1;
  output en_cdet;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output an_enable;
  output [1:0]speed_selection;
  input [4:0]phyad;
  input mdc;
  input mdio_in;
  output mdio_out;
  output mdio_tri;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input basex_or_sgmii;
  input drp_dclk;
  output drp_req;
  input drp_gnt;
  output drp_den;
  output drp_dwe;
  input drp_drdy;
  output [8:0]drp_daddr;
  output [15:0]drp_di;
  input [15:0]drp_do;
  input [47:0]systemtimer_s_field;
  input [31:0]systemtimer_ns_field;
  input [63:0]correction_timer;
  input rxrecclk;
  output [47:0]rxphy_s_field;
  output [31:0]rxphy_ns_field;
  output [63:0]rxphy_correction_timer;
  input reset_done;

  wire \<const0> ;
  wire \<const1> ;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire dcm_locked;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire mdc;
  wire mdio_in;
  wire mdio_out;
  wire mdio_tri;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire [4:0]phyad;
  wire powerdown;
  wire reset;
  wire reset_done;
  wire [1:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire [0:0]rxrundisp;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk;
  wire userclk2;

  assign an_enable = \<const0> ;
  assign an_interrupt = \<const0> ;
  assign drp_daddr[8] = \<const0> ;
  assign drp_daddr[7] = \<const0> ;
  assign drp_daddr[6] = \<const0> ;
  assign drp_daddr[5] = \<const0> ;
  assign drp_daddr[4] = \<const0> ;
  assign drp_daddr[3] = \<const0> ;
  assign drp_daddr[2] = \<const0> ;
  assign drp_daddr[1] = \<const0> ;
  assign drp_daddr[0] = \<const0> ;
  assign drp_den = \<const0> ;
  assign drp_di[15] = \<const0> ;
  assign drp_di[14] = \<const0> ;
  assign drp_di[13] = \<const0> ;
  assign drp_di[12] = \<const0> ;
  assign drp_di[11] = \<const0> ;
  assign drp_di[10] = \<const0> ;
  assign drp_di[9] = \<const0> ;
  assign drp_di[8] = \<const0> ;
  assign drp_di[7] = \<const0> ;
  assign drp_di[6] = \<const0> ;
  assign drp_di[5] = \<const0> ;
  assign drp_di[4] = \<const0> ;
  assign drp_di[3] = \<const0> ;
  assign drp_di[2] = \<const0> ;
  assign drp_di[1] = \<const0> ;
  assign drp_di[0] = \<const0> ;
  assign drp_dwe = \<const0> ;
  assign drp_req = \<const0> ;
  assign en_cdet = \<const0> ;
  assign ewrap = \<const0> ;
  assign loc_ref = \<const0> ;
  assign rxphy_correction_timer[63] = \<const0> ;
  assign rxphy_correction_timer[62] = \<const0> ;
  assign rxphy_correction_timer[61] = \<const0> ;
  assign rxphy_correction_timer[60] = \<const0> ;
  assign rxphy_correction_timer[59] = \<const0> ;
  assign rxphy_correction_timer[58] = \<const0> ;
  assign rxphy_correction_timer[57] = \<const0> ;
  assign rxphy_correction_timer[56] = \<const0> ;
  assign rxphy_correction_timer[55] = \<const0> ;
  assign rxphy_correction_timer[54] = \<const0> ;
  assign rxphy_correction_timer[53] = \<const0> ;
  assign rxphy_correction_timer[52] = \<const0> ;
  assign rxphy_correction_timer[51] = \<const0> ;
  assign rxphy_correction_timer[50] = \<const0> ;
  assign rxphy_correction_timer[49] = \<const0> ;
  assign rxphy_correction_timer[48] = \<const0> ;
  assign rxphy_correction_timer[47] = \<const0> ;
  assign rxphy_correction_timer[46] = \<const0> ;
  assign rxphy_correction_timer[45] = \<const0> ;
  assign rxphy_correction_timer[44] = \<const0> ;
  assign rxphy_correction_timer[43] = \<const0> ;
  assign rxphy_correction_timer[42] = \<const0> ;
  assign rxphy_correction_timer[41] = \<const0> ;
  assign rxphy_correction_timer[40] = \<const0> ;
  assign rxphy_correction_timer[39] = \<const0> ;
  assign rxphy_correction_timer[38] = \<const0> ;
  assign rxphy_correction_timer[37] = \<const0> ;
  assign rxphy_correction_timer[36] = \<const0> ;
  assign rxphy_correction_timer[35] = \<const0> ;
  assign rxphy_correction_timer[34] = \<const0> ;
  assign rxphy_correction_timer[33] = \<const0> ;
  assign rxphy_correction_timer[32] = \<const0> ;
  assign rxphy_correction_timer[31] = \<const0> ;
  assign rxphy_correction_timer[30] = \<const0> ;
  assign rxphy_correction_timer[29] = \<const0> ;
  assign rxphy_correction_timer[28] = \<const0> ;
  assign rxphy_correction_timer[27] = \<const0> ;
  assign rxphy_correction_timer[26] = \<const0> ;
  assign rxphy_correction_timer[25] = \<const0> ;
  assign rxphy_correction_timer[24] = \<const0> ;
  assign rxphy_correction_timer[23] = \<const0> ;
  assign rxphy_correction_timer[22] = \<const0> ;
  assign rxphy_correction_timer[21] = \<const0> ;
  assign rxphy_correction_timer[20] = \<const0> ;
  assign rxphy_correction_timer[19] = \<const0> ;
  assign rxphy_correction_timer[18] = \<const0> ;
  assign rxphy_correction_timer[17] = \<const0> ;
  assign rxphy_correction_timer[16] = \<const0> ;
  assign rxphy_correction_timer[15] = \<const0> ;
  assign rxphy_correction_timer[14] = \<const0> ;
  assign rxphy_correction_timer[13] = \<const0> ;
  assign rxphy_correction_timer[12] = \<const0> ;
  assign rxphy_correction_timer[11] = \<const0> ;
  assign rxphy_correction_timer[10] = \<const0> ;
  assign rxphy_correction_timer[9] = \<const0> ;
  assign rxphy_correction_timer[8] = \<const0> ;
  assign rxphy_correction_timer[7] = \<const0> ;
  assign rxphy_correction_timer[6] = \<const0> ;
  assign rxphy_correction_timer[5] = \<const0> ;
  assign rxphy_correction_timer[4] = \<const0> ;
  assign rxphy_correction_timer[3] = \<const0> ;
  assign rxphy_correction_timer[2] = \<const0> ;
  assign rxphy_correction_timer[1] = \<const0> ;
  assign rxphy_correction_timer[0] = \<const0> ;
  assign rxphy_ns_field[31] = \<const0> ;
  assign rxphy_ns_field[30] = \<const0> ;
  assign rxphy_ns_field[29] = \<const0> ;
  assign rxphy_ns_field[28] = \<const0> ;
  assign rxphy_ns_field[27] = \<const0> ;
  assign rxphy_ns_field[26] = \<const0> ;
  assign rxphy_ns_field[25] = \<const0> ;
  assign rxphy_ns_field[24] = \<const0> ;
  assign rxphy_ns_field[23] = \<const0> ;
  assign rxphy_ns_field[22] = \<const0> ;
  assign rxphy_ns_field[21] = \<const0> ;
  assign rxphy_ns_field[20] = \<const0> ;
  assign rxphy_ns_field[19] = \<const0> ;
  assign rxphy_ns_field[18] = \<const0> ;
  assign rxphy_ns_field[17] = \<const0> ;
  assign rxphy_ns_field[16] = \<const0> ;
  assign rxphy_ns_field[15] = \<const0> ;
  assign rxphy_ns_field[14] = \<const0> ;
  assign rxphy_ns_field[13] = \<const0> ;
  assign rxphy_ns_field[12] = \<const0> ;
  assign rxphy_ns_field[11] = \<const0> ;
  assign rxphy_ns_field[10] = \<const0> ;
  assign rxphy_ns_field[9] = \<const0> ;
  assign rxphy_ns_field[8] = \<const0> ;
  assign rxphy_ns_field[7] = \<const0> ;
  assign rxphy_ns_field[6] = \<const0> ;
  assign rxphy_ns_field[5] = \<const0> ;
  assign rxphy_ns_field[4] = \<const0> ;
  assign rxphy_ns_field[3] = \<const0> ;
  assign rxphy_ns_field[2] = \<const0> ;
  assign rxphy_ns_field[1] = \<const0> ;
  assign rxphy_ns_field[0] = \<const0> ;
  assign rxphy_s_field[47] = \<const0> ;
  assign rxphy_s_field[46] = \<const0> ;
  assign rxphy_s_field[45] = \<const0> ;
  assign rxphy_s_field[44] = \<const0> ;
  assign rxphy_s_field[43] = \<const0> ;
  assign rxphy_s_field[42] = \<const0> ;
  assign rxphy_s_field[41] = \<const0> ;
  assign rxphy_s_field[40] = \<const0> ;
  assign rxphy_s_field[39] = \<const0> ;
  assign rxphy_s_field[38] = \<const0> ;
  assign rxphy_s_field[37] = \<const0> ;
  assign rxphy_s_field[36] = \<const0> ;
  assign rxphy_s_field[35] = \<const0> ;
  assign rxphy_s_field[34] = \<const0> ;
  assign rxphy_s_field[33] = \<const0> ;
  assign rxphy_s_field[32] = \<const0> ;
  assign rxphy_s_field[31] = \<const0> ;
  assign rxphy_s_field[30] = \<const0> ;
  assign rxphy_s_field[29] = \<const0> ;
  assign rxphy_s_field[28] = \<const0> ;
  assign rxphy_s_field[27] = \<const0> ;
  assign rxphy_s_field[26] = \<const0> ;
  assign rxphy_s_field[25] = \<const0> ;
  assign rxphy_s_field[24] = \<const0> ;
  assign rxphy_s_field[23] = \<const0> ;
  assign rxphy_s_field[22] = \<const0> ;
  assign rxphy_s_field[21] = \<const0> ;
  assign rxphy_s_field[20] = \<const0> ;
  assign rxphy_s_field[19] = \<const0> ;
  assign rxphy_s_field[18] = \<const0> ;
  assign rxphy_s_field[17] = \<const0> ;
  assign rxphy_s_field[16] = \<const0> ;
  assign rxphy_s_field[15] = \<const0> ;
  assign rxphy_s_field[14] = \<const0> ;
  assign rxphy_s_field[13] = \<const0> ;
  assign rxphy_s_field[12] = \<const0> ;
  assign rxphy_s_field[11] = \<const0> ;
  assign rxphy_s_field[10] = \<const0> ;
  assign rxphy_s_field[9] = \<const0> ;
  assign rxphy_s_field[8] = \<const0> ;
  assign rxphy_s_field[7] = \<const0> ;
  assign rxphy_s_field[6] = \<const0> ;
  assign rxphy_s_field[5] = \<const0> ;
  assign rxphy_s_field[4] = \<const0> ;
  assign rxphy_s_field[3] = \<const0> ;
  assign rxphy_s_field[2] = \<const0> ;
  assign rxphy_s_field[1] = \<const0> ;
  assign rxphy_s_field[0] = \<const0> ;
  assign speed_selection[1] = \<const1> ;
  assign speed_selection[0] = \<const0> ;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  assign tx_code_group[9] = \<const0> ;
  assign tx_code_group[8] = \<const0> ;
  assign tx_code_group[7] = \<const0> ;
  assign tx_code_group[6] = \<const0> ;
  assign tx_code_group[5] = \<const0> ;
  assign tx_code_group[4] = \<const0> ;
  assign tx_code_group[3] = \<const0> ;
  assign tx_code_group[2] = \<const0> ;
  assign tx_code_group[1] = \<const0> ;
  assign tx_code_group[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  gig_ethernet_pcs_pma_0_GPCS_PMA_GEN gpcs_pma_inst
       (.MGT_RX_RESET(mgt_rx_reset),
        .MGT_TX_RESET(mgt_tx_reset),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector[3:0]),
        .dcm_locked(dcm_locked),
        .enablealign(enablealign),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .mdc(mdc),
        .mdio_in(mdio_in),
        .mdio_out(mdio_out),
        .mdio_tri(mdio_tri),
        .phyad(phyad),
        .reset(reset),
        .reset_done(reset_done),
        .rxbufstatus(rxbufstatus[1]),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt(rxclkcorcnt),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxpowerdown_double_reg(powerdown),
        .signal_detect(signal_detect),
        .status_vector(\^status_vector ),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module gig_ethernet_pcs_pma_0_reset_sync_block
   (p_3_out,
    dcm_locked,
    SOFT_RESET,
    userclk,
    reset);
  output p_3_out;
  input dcm_locked;
  input SOFT_RESET;
  input userclk;
  input reset;

  wire SOFT_RESET;
  wire dcm_locked;
  wire p_3_out;
  wire reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk;

  LUT3 #(
    .INIT(8'hFB)) 
    \MGT_RESET.RESET_INT_PIPE_i_1 
       (.I0(reset_out),
        .I1(dcm_locked),
        .I2(SOFT_RESET),
        .O(p_3_out));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block
   (SIGNAL_DETECT_MOD,
    \CONFIG_REG_NO_AN.POWERDOWN_REG_reg ,
    signal_detect,
    userclk2);
  output SIGNAL_DETECT_MOD;
  input \CONFIG_REG_NO_AN.POWERDOWN_REG_reg ;
  input signal_detect;
  input userclk2;

  wire \CONFIG_REG_NO_AN.POWERDOWN_REG_reg ;
  wire SIGNAL_DETECT_MOD;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire signal_detect;
  wire userclk2;

  LUT2 #(
    .INIT(4'h2)) 
    SIGNAL_DETECT_REG_i_1
       (.I0(data_out),
        .I1(\CONFIG_REG_NO_AN.POWERDOWN_REG_reg ),
        .O(SIGNAL_DETECT_MOD));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(signal_detect),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_21
   (MDC_RISING_REG1_reg,
    data_out,
    MDC_REG3,
    mdc,
    userclk2);
  output MDC_RISING_REG1_reg;
  output data_out;
  input MDC_REG3;
  input mdc;
  input userclk2;

  wire MDC_REG3;
  wire MDC_RISING_REG1_reg;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mdc;
  wire userclk2;

  LUT2 #(
    .INIT(4'h2)) 
    MDC_RISING_REG1_i_1
       (.I0(data_out),
        .I1(MDC_REG3),
        .O(MDC_RISING_REG1_reg));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(mdc),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_22
   (data_out,
    mdio_in,
    userclk2);
  output data_out;
  input mdio_in;
  input userclk2;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mdio_in;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(mdio_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
