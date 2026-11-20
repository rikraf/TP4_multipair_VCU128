// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed Oct 14 12:20:13 2026
// Host        : richardraffanti running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_929b_pcs_pma_0 -prefix
//               bd_929b_pcs_pma_0_ bd_929b_pcs_pma_0_sim_netlist.v
// Design      : bd_929b_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu37p-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module bd_929b_pcs_pma_0
   (dummy_port_in,
    txp_0,
    txn_0,
    rxp_0,
    rxn_0,
    signal_detect_0,
    gmii_txd_0,
    gmii_tx_en_0,
    gmii_tx_er_0,
    gmii_rxd_0,
    gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_isolate_0,
    sgmii_clk_r_0,
    sgmii_clk_f_0,
    sgmii_clk_en_0,
    speed_is_10_100_0,
    speed_is_100_0,
    an_interrupt_0,
    an_adv_config_vector_0,
    an_adv_config_val_0,
    an_restart_config_0,
    status_vector_0,
    ext_mdc_0,
    ext_mdio_i_0,
    ext_mdio_o_0,
    ext_mdio_t_0,
    mdio_t_in_0,
    mdc_0,
    mdio_i_0,
    mdio_o_0,
    mdio_t_0,
    phyaddr_0,
    configuration_vector_0,
    configuration_valid_0,
    refclk625_p,
    refclk625_n,
    clk125_out,
    clk312_out,
    rst_125_out,
    tx_logic_reset,
    rx_logic_reset,
    rx_locked,
    tx_locked,
    tx_bsc_rst_out,
    rx_bsc_rst_out,
    tx_bs_rst_out,
    rx_bs_rst_out,
    tx_rst_dly_out,
    rx_rst_dly_out,
    tx_bsc_en_vtc_out,
    rx_bsc_en_vtc_out,
    tx_bs_en_vtc_out,
    rx_bs_en_vtc_out,
    riu_clk_out,
    riu_addr_out,
    riu_wr_data_out,
    riu_wr_en_out,
    riu_nibble_sel_out,
    riu_rddata_3,
    riu_valid_3,
    riu_prsnt_3,
    riu_rddata_2,
    riu_valid_2,
    riu_prsnt_2,
    riu_rddata_1,
    riu_valid_1,
    riu_prsnt_1,
    rx_btval_3,
    rx_btval_2,
    rx_btval_1,
    tx_dly_rdy_1,
    rx_dly_rdy_1,
    rx_vtc_rdy_1,
    tx_vtc_rdy_1,
    tx_dly_rdy_2,
    rx_dly_rdy_2,
    rx_vtc_rdy_2,
    tx_vtc_rdy_2,
    tx_dly_rdy_3,
    rx_dly_rdy_3,
    rx_vtc_rdy_3,
    tx_vtc_rdy_3,
    tx_pll_clk_out,
    rx_pll_clk_out,
    tx_rdclk_out,
    reset);
  input dummy_port_in;
  output txp_0;
  output txn_0;
  input rxp_0;
  input rxn_0;
  input signal_detect_0;
  input [7:0]gmii_txd_0;
  input gmii_tx_en_0;
  input gmii_tx_er_0;
  output [7:0]gmii_rxd_0;
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output gmii_isolate_0;
  output sgmii_clk_r_0;
  output sgmii_clk_f_0;
  output sgmii_clk_en_0;
  input speed_is_10_100_0;
  input speed_is_100_0;
  output an_interrupt_0;
  input [15:0]an_adv_config_vector_0;
  input an_adv_config_val_0;
  input an_restart_config_0;
  output [15:0]status_vector_0;
  output ext_mdc_0;
  input ext_mdio_i_0;
  output ext_mdio_o_0;
  output ext_mdio_t_0;
  input mdio_t_in_0;
  input mdc_0;
  input mdio_i_0;
  output mdio_o_0;
  output mdio_t_0;
  input [4:0]phyaddr_0;
  input [4:0]configuration_vector_0;
  input configuration_valid_0;
  input refclk625_p;
  input refclk625_n;
  output clk125_out;
  output clk312_out;
  output rst_125_out;
  output tx_logic_reset;
  output rx_logic_reset;
  output rx_locked;
  output tx_locked;
  output tx_bsc_rst_out;
  output rx_bsc_rst_out;
  output tx_bs_rst_out;
  output rx_bs_rst_out;
  output tx_rst_dly_out;
  output rx_rst_dly_out;
  output tx_bsc_en_vtc_out;
  output rx_bsc_en_vtc_out;
  output tx_bs_en_vtc_out;
  output rx_bs_en_vtc_out;
  output riu_clk_out;
  output [5:0]riu_addr_out;
  output [15:0]riu_wr_data_out;
  output riu_wr_en_out;
  output [1:0]riu_nibble_sel_out;
  input [15:0]riu_rddata_3;
  input riu_valid_3;
  input riu_prsnt_3;
  input [15:0]riu_rddata_2;
  input riu_valid_2;
  input riu_prsnt_2;
  input [15:0]riu_rddata_1;
  input riu_valid_1;
  input riu_prsnt_1;
  output [8:0]rx_btval_3;
  output [8:0]rx_btval_2;
  output [8:0]rx_btval_1;
  input tx_dly_rdy_1;
  input rx_dly_rdy_1;
  input rx_vtc_rdy_1;
  input tx_vtc_rdy_1;
  input tx_dly_rdy_2;
  input rx_dly_rdy_2;
  input rx_vtc_rdy_2;
  input tx_vtc_rdy_2;
  input tx_dly_rdy_3;
  input rx_dly_rdy_3;
  input rx_vtc_rdy_3;
  input tx_vtc_rdy_3;
  output tx_pll_clk_out;
  output rx_pll_clk_out;
  output tx_rdclk_out;
  input reset;

  wire \<const0> ;
  wire an_interrupt_0;
  wire an_restart_config_0;
  wire clk125_out;
  wire clk312_out;
  wire configuration_valid_0;
  wire [4:0]configuration_vector_0;
  wire dummy_port_in;
  wire ext_mdc_0;
  wire ext_mdio_i_0;
  wire ext_mdio_o_0;
  wire ext_mdio_t_0;
  wire gmii_isolate_0;
  wire gmii_rx_dv_0;
  wire gmii_rx_er_0;
  wire [7:0]gmii_rxd_0;
  wire gmii_tx_en_0;
  wire gmii_tx_er_0;
  wire [7:0]gmii_txd_0;
  (* RTL_KEEP = "yes" *) wire mdc_0;
  (* RTL_KEEP = "yes" *) wire mdio_i_0;
  wire mdio_o_0;
  wire mdio_t_0;
  wire mdio_t_in_0;
  wire [4:0]phyaddr_0;
  (* IBUF_LOW_PWR = 0 *) (* RTL_KEEP = "yes" *) wire refclk625_n;
  (* IBUF_LOW_PWR = 0 *) (* RTL_KEEP = "yes" *) wire refclk625_p;
  wire reset;
  wire [5:0]riu_addr_out;
  wire riu_clk_out;
  wire [1:0]riu_nibble_sel_out;
  wire riu_prsnt_1;
  wire riu_prsnt_2;
  wire riu_prsnt_3;
  wire [15:0]riu_rddata_1;
  wire [15:0]riu_rddata_2;
  wire [15:0]riu_rddata_3;
  wire riu_valid_1;
  wire riu_valid_2;
  wire riu_valid_3;
  wire [15:0]riu_wr_data_out;
  wire riu_wr_en_out;
  wire rst_125_out;
  wire rx_bs_en_vtc_out;
  wire rx_bs_rst_out;
  wire rx_bsc_en_vtc_out;
  wire rx_bsc_rst_out;
  wire [8:0]rx_btval_1;
  wire [8:0]rx_btval_2;
  wire [8:0]rx_btval_3;
  wire rx_dly_rdy_1;
  wire rx_dly_rdy_2;
  wire rx_dly_rdy_3;
  wire rx_locked;
  wire rx_logic_reset;
  wire rx_pll_clk_out;
  wire rx_rst_dly_out;
  wire rx_vtc_rdy_1;
  wire rx_vtc_rdy_2;
  wire rx_vtc_rdy_3;
  (* IBUF_LOW_PWR = 0 *) (* RTL_KEEP = "yes" *) wire rxn_0;
  (* IBUF_LOW_PWR = 0 *) (* RTL_KEEP = "yes" *) wire rxp_0;
  wire sgmii_clk_en_0;
  wire sgmii_clk_f_0;
  wire sgmii_clk_r_0;
  wire signal_detect_0;
  wire speed_is_100_0;
  wire speed_is_10_100_0;
  wire [13:0]\^status_vector_0 ;
  wire tx_bs_en_vtc_out;
  wire tx_bs_rst_out;
  wire tx_bsc_en_vtc_out;
  wire tx_bsc_rst_out;
  wire tx_dly_rdy_1;
  wire tx_dly_rdy_2;
  wire tx_dly_rdy_3;
  wire tx_locked;
  wire tx_logic_reset;
  wire tx_pll_clk_out;
  wire tx_rdclk_out;
  wire tx_rst_dly_out;
  wire tx_vtc_rdy_1;
  wire tx_vtc_rdy_2;
  wire tx_vtc_rdy_3;
  (* SLEW = "SLOW" *) wire txn_0;
  (* SLEW = "SLOW" *) wire txp_0;
  wire [15:8]NLW_inst_status_vector_0_UNCONNECTED;

  assign status_vector_0[15] = \<const0> ;
  assign status_vector_0[14] = \<const0> ;
  assign status_vector_0[13:9] = \^status_vector_0 [13:9];
  assign status_vector_0[8] = \<const0> ;
  assign status_vector_0[7:0] = \^status_vector_0 [7:0];
  GND GND
       (.G(\<const0> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v17_0_0,Vivado 2025.2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_support inst
       (.an_adv_config_val_0(1'b0),
        .an_adv_config_vector_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt_0(an_interrupt_0),
        .an_restart_config_0(an_restart_config_0),
        .clk125_out(clk125_out),
        .clk312_out(clk312_out),
        .configuration_valid_0(configuration_valid_0),
        .configuration_vector_0(configuration_vector_0),
        .dummy_port_in(dummy_port_in),
        .ext_mdc_0(ext_mdc_0),
        .ext_mdio_i_0(ext_mdio_i_0),
        .ext_mdio_o_0(ext_mdio_o_0),
        .ext_mdio_t_0(ext_mdio_t_0),
        .gmii_isolate_0(gmii_isolate_0),
        .gmii_rx_dv_0(gmii_rx_dv_0),
        .gmii_rx_er_0(gmii_rx_er_0),
        .gmii_rxd_0(gmii_rxd_0),
        .gmii_tx_en_0(gmii_tx_en_0),
        .gmii_tx_er_0(gmii_tx_er_0),
        .gmii_txd_0(gmii_txd_0),
        .mdc_0(mdc_0),
        .mdio_i_0(mdio_i_0),
        .mdio_o_0(mdio_o_0),
        .mdio_t_0(mdio_t_0),
        .mdio_t_in_0(mdio_t_in_0),
        .phyaddr_0(phyaddr_0),
        .refclk625_n(refclk625_n),
        .refclk625_p(refclk625_p),
        .reset(reset),
        .riu_addr_out(riu_addr_out),
        .riu_clk_out(riu_clk_out),
        .riu_nibble_sel_out(riu_nibble_sel_out),
        .riu_prsnt_1(riu_prsnt_1),
        .riu_prsnt_2(riu_prsnt_2),
        .riu_prsnt_3(riu_prsnt_3),
        .riu_rddata_1(riu_rddata_1),
        .riu_rddata_2(riu_rddata_2),
        .riu_rddata_3(riu_rddata_3),
        .riu_valid_1(riu_valid_1),
        .riu_valid_2(riu_valid_2),
        .riu_valid_3(riu_valid_3),
        .riu_wr_data_out(riu_wr_data_out),
        .riu_wr_en_out(riu_wr_en_out),
        .rst_125_out(rst_125_out),
        .rx_bs_en_vtc_out(rx_bs_en_vtc_out),
        .rx_bs_rst_out(rx_bs_rst_out),
        .rx_bsc_en_vtc_out(rx_bsc_en_vtc_out),
        .rx_bsc_rst_out(rx_bsc_rst_out),
        .rx_btval_1(rx_btval_1),
        .rx_btval_2(rx_btval_2),
        .rx_btval_3(rx_btval_3),
        .rx_dly_rdy_1(rx_dly_rdy_1),
        .rx_dly_rdy_2(rx_dly_rdy_2),
        .rx_dly_rdy_3(rx_dly_rdy_3),
        .rx_locked(rx_locked),
        .rx_logic_reset(rx_logic_reset),
        .rx_pll_clk_out(rx_pll_clk_out),
        .rx_rst_dly_out(rx_rst_dly_out),
        .rx_vtc_rdy_1(rx_vtc_rdy_1),
        .rx_vtc_rdy_2(rx_vtc_rdy_2),
        .rx_vtc_rdy_3(rx_vtc_rdy_3),
        .rxn_0(rxn_0),
        .rxp_0(rxp_0),
        .sgmii_clk_en_0(sgmii_clk_en_0),
        .sgmii_clk_f_0(sgmii_clk_f_0),
        .sgmii_clk_r_0(sgmii_clk_r_0),
        .signal_detect_0(signal_detect_0),
        .speed_is_100_0(speed_is_100_0),
        .speed_is_10_100_0(speed_is_10_100_0),
        .status_vector_0({NLW_inst_status_vector_0_UNCONNECTED[15:14],\^status_vector_0 }),
        .tx_bs_en_vtc_out(tx_bs_en_vtc_out),
        .tx_bs_rst_out(tx_bs_rst_out),
        .tx_bsc_en_vtc_out(tx_bsc_en_vtc_out),
        .tx_bsc_rst_out(tx_bsc_rst_out),
        .tx_dly_rdy_1(tx_dly_rdy_1),
        .tx_dly_rdy_2(tx_dly_rdy_2),
        .tx_dly_rdy_3(tx_dly_rdy_3),
        .tx_locked(tx_locked),
        .tx_logic_reset(tx_logic_reset),
        .tx_pll_clk_out(tx_pll_clk_out),
        .tx_rdclk_out(tx_rdclk_out),
        .tx_rst_dly_out(tx_rst_dly_out),
        .tx_vtc_rdy_1(tx_vtc_rdy_1),
        .tx_vtc_rdy_2(tx_vtc_rdy_2),
        .tx_vtc_rdy_3(tx_vtc_rdy_3),
        .txn_0(txn_0),
        .txp_0(txp_0));
endmodule

(* C_BytePosition = "0" *) (* C_IoBank = "44" *) (* C_Part = "XCKU060" *) 
(* C_Rx_BtslcNulType = "SERIAL" *) (* C_Rx_Data_Width = "4" *) (* C_Rx_Delay_Format = "COUNT" *) 
(* C_Rx_Delay_Type = "VAR_LOAD" *) (* C_Rx_Delay_Value = "0" *) (* C_Rx_RefClk_Frequency = "312.500000" *) 
(* C_Rx_Self_Calibrate = "ENABLE" *) (* C_Rx_Serial_Mode = "TRUE" *) (* C_Rx_UsedBitslices = "7'b0110001" *) 
(* C_TxInUpperNibble = "1" *) (* C_Tx_BtslceTr = "T" *) (* C_Tx_BtslceUsedAsT = "7'b0000000" *) 
(* C_Tx_Data_Width = "8" *) (* C_Tx_Delay_Format = "TIME" *) (* C_Tx_Delay_Type = "FIXED" *) 
(* C_Tx_Delay_Value = "0" *) (* C_Tx_RefClk_Frequency = "1250.000000" *) (* C_Tx_Self_Calibrate = "ENABLE" *) 
(* C_Tx_Serial_Mode = "FALSE" *) (* C_Tx_UsedBitslices = "7'b0000100" *) (* C_UseRxRiu = "1" *) 
(* C_UseTxRiu = "1" *) (* dont_touch = "true" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_BaseX_Byte
   (BaseX_Tx_Bsc_Rst,
    BaseX_Rx_Bsc_Rst,
    BaseX_Tx_Bs_Rst,
    BaseX_Rx_Bs_Rst,
    BaseX_Tx_Rst_Dly,
    BaseX_Rx_Rst_Dly,
    BaseX_Tx_Bsc_En_Vtc,
    BaseX_Rx_Bsc_En_Vtc,
    BaseX_Tx_Bs_En_Vtc,
    BaseX_Rx_Bs_En_Vtc,
    BaseX_Riu_Clk,
    BaseX_Riu_Addr,
    BaseX_Riu_Wr_Data,
    BaseX_Riu_Rd_Data,
    BaseX_Riu_Valid,
    BaseX_Riu_Prsnt,
    BaseX_Riu_Wr_En,
    BaseX_Riu_Nibble_Sel,
    BaseX_Tx_Pll_Clk,
    BaseX_Rx_Pll_Clk,
    BaseX_Tx_Dly_Rdy,
    BaseX_Rx_Dly_Rdy,
    BaseX_Tx_Vtc_Rdy,
    BaseX_Rx_Vtc_Rdy,
    BaseX_Tx_Phy_Rden,
    BaseX_Rx_Phy_Rden,
    BaseX_Rx_Fifo_Rd_Clk,
    BaseX_Rx_Fifo_Rd_En,
    BaseX_Rx_Fifo_Empty,
    BaseX_Dly_Clk,
    BaseX_Idly_Ce,
    BaseX_Idly_Inc,
    BaseX_Idly_Load,
    BaseX_Idly_CntValueIn,
    BaseX_Idly_CntValueOut,
    BaseX_Odly_Ce,
    BaseX_Odly_Inc,
    BaseX_Odly_Load,
    BaseX_Odly_CntValueIn,
    BaseX_Odly_CntValueOut,
    BaseX_TriOdly_Ce,
    BaseX_TriOdly_Inc,
    BaseX_TriOdly_Load,
    BaseX_TriOdly_CntValueIn,
    BaseX_TriOdly_CntValueOut,
    BaseX_Tx_TbyteIn,
    BaseX_Tx_T_In,
    BaseX_Tx_D_In,
    BaseX_Rx_Q_Out,
    BaseX_Rx_Q_CombOut,
    BaseX_Tx_Tri_Out,
    BaseX_Tx_Data_Out,
    BaseX_Rx_Data_In,
    Tx_RdClk);
  input BaseX_Tx_Bsc_Rst;
  input BaseX_Rx_Bsc_Rst;
  input BaseX_Tx_Bs_Rst;
  input BaseX_Rx_Bs_Rst;
  input BaseX_Tx_Rst_Dly;
  input BaseX_Rx_Rst_Dly;
  input BaseX_Tx_Bsc_En_Vtc;
  input BaseX_Rx_Bsc_En_Vtc;
  input BaseX_Tx_Bs_En_Vtc;
  input BaseX_Rx_Bs_En_Vtc;
  input BaseX_Riu_Clk;
  input [5:0]BaseX_Riu_Addr;
  input [15:0]BaseX_Riu_Wr_Data;
  output [15:0]BaseX_Riu_Rd_Data;
  output BaseX_Riu_Valid;
  output BaseX_Riu_Prsnt;
  input BaseX_Riu_Wr_En;
  input [1:0]BaseX_Riu_Nibble_Sel;
  input BaseX_Tx_Pll_Clk;
  input BaseX_Rx_Pll_Clk;
  output BaseX_Tx_Dly_Rdy;
  output BaseX_Rx_Dly_Rdy;
  output BaseX_Tx_Vtc_Rdy;
  output BaseX_Rx_Vtc_Rdy;
  input [3:0]BaseX_Tx_Phy_Rden;
  input [3:0]BaseX_Rx_Phy_Rden;
  input BaseX_Rx_Fifo_Rd_Clk;
  input [5:0]BaseX_Rx_Fifo_Rd_En;
  output [5:0]BaseX_Rx_Fifo_Empty;
  input BaseX_Dly_Clk;
  input [5:0]BaseX_Idly_Ce;
  input [5:0]BaseX_Idly_Inc;
  input [5:0]BaseX_Idly_Load;
  input [53:0]BaseX_Idly_CntValueIn;
  output [53:0]BaseX_Idly_CntValueOut;
  input [6:0]BaseX_Odly_Ce;
  input [6:0]BaseX_Odly_Inc;
  input [6:0]BaseX_Odly_Load;
  input [62:0]BaseX_Odly_CntValueIn;
  output [62:0]BaseX_Odly_CntValueOut;
  input BaseX_TriOdly_Ce;
  input BaseX_TriOdly_Inc;
  input BaseX_TriOdly_Load;
  input [8:0]BaseX_TriOdly_CntValueIn;
  output [8:0]BaseX_TriOdly_CntValueOut;
  input [3:0]BaseX_Tx_TbyteIn;
  input [6:0]BaseX_Tx_T_In;
  input [55:0]BaseX_Tx_D_In;
  output [23:0]BaseX_Rx_Q_Out;
  output [5:0]BaseX_Rx_Q_CombOut;
  output [6:0]BaseX_Tx_Tri_Out;
  output [6:0]BaseX_Tx_Data_Out;
  input [5:0]BaseX_Rx_Data_In;
  input Tx_RdClk;

  wire BaseX_Dly_Clk;
  wire [5:0]BaseX_Idly_Ce;
  wire [53:0]BaseX_Idly_CntValueIn;
  wire [53:0]BaseX_Idly_CntValueOut;
  wire [5:0]BaseX_Idly_Inc;
  wire [5:0]BaseX_Idly_Load;
  wire [6:0]BaseX_Odly_Ce;
  wire [62:0]BaseX_Odly_CntValueIn;
  wire [62:0]BaseX_Odly_CntValueOut;
  wire [6:0]BaseX_Odly_Inc;
  wire [6:0]BaseX_Odly_Load;
  wire [5:0]BaseX_Riu_Addr;
  wire BaseX_Riu_Clk;
  wire [1:0]BaseX_Riu_Nibble_Sel;
  wire BaseX_Riu_Prsnt;
  wire [15:0]BaseX_Riu_Rd_Data;
  wire BaseX_Riu_Valid;
  wire [15:0]BaseX_Riu_Wr_Data;
  wire BaseX_Riu_Wr_En;
  wire BaseX_Rx_Bs_En_Vtc;
  wire BaseX_Rx_Bs_Rst;
  wire BaseX_Rx_Bsc_En_Vtc;
  wire BaseX_Rx_Bsc_Rst;
  wire [5:0]BaseX_Rx_Data_In;
  wire BaseX_Rx_Dly_Rdy;
  wire [5:0]BaseX_Rx_Fifo_Empty;
  wire BaseX_Rx_Fifo_Rd_Clk;
  wire [5:0]BaseX_Rx_Fifo_Rd_En;
  wire [3:0]BaseX_Rx_Phy_Rden;
  wire BaseX_Rx_Pll_Clk;
  wire [5:0]BaseX_Rx_Q_CombOut;
  wire [23:0]BaseX_Rx_Q_Out;
  wire BaseX_Rx_Rst_Dly;
  wire BaseX_Rx_Vtc_Rdy;
  wire BaseX_TriOdly_Ce;
  wire [8:0]BaseX_TriOdly_CntValueIn;
  wire [8:0]BaseX_TriOdly_CntValueOut;
  wire BaseX_TriOdly_Inc;
  wire BaseX_TriOdly_Load;
  wire BaseX_Tx_Bs_En_Vtc;
  wire BaseX_Tx_Bs_Rst;
  wire BaseX_Tx_Bsc_En_Vtc;
  wire BaseX_Tx_Bsc_Rst;
  wire [55:0]BaseX_Tx_D_In;
  wire [6:0]BaseX_Tx_Data_Out;
  wire BaseX_Tx_Dly_Rdy;
  wire [3:0]BaseX_Tx_Phy_Rden;
  wire BaseX_Tx_Pll_Clk;
  wire BaseX_Tx_Rst_Dly;
  wire [6:0]BaseX_Tx_T_In;
  wire [6:0]BaseX_Tx_Tri_Out;
  wire BaseX_Tx_Vtc_Rdy;
  (* async_reg = "true" *) wire [1:0]IntActTx_TByteinPip;
  wire [15:0]RIU_RD_DATA_LOW;
  wire [15:0]RIU_RD_DATA_UPP;
  wire RIU_RD_VALID_LOW;
  wire RIU_RD_VALID_UPP;
  wire Tx_RdClk;
  wire NLW_BaseX_Byte_I_Rx_Nibble_Fifo_Wrclk_Out_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Rx_Nibble_Rx_Clk_To_Ext_North_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Rx_Nibble_Rx_Clk_To_Ext_South_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Rx_Nibble_Rx_Nclk_Nibble_Out_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Rx_Nibble_Rx_Pclk_Nibble_Out_UNCONNECTED;
  wire [53:0]NLW_BaseX_Byte_I_Rx_Nibble_Rx_CntValueOut_Ext_UNCONNECTED;
  wire [6:0]NLW_BaseX_Byte_I_Rx_Nibble_Rx_Dyn_Dci_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Tx_Nibble_Tx_Clk_To_Ext_North_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Tx_Nibble_Tx_Clk_To_Ext_South_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Tx_Nibble_Tx_Nclk_Nibble_Out_UNCONNECTED;
  wire NLW_BaseX_Byte_I_Tx_Nibble_Tx_Pclk_Nibble_Out_UNCONNECTED;
  wire [6:0]NLW_BaseX_Byte_I_Tx_Nibble_Tx_Dyn_Dci_UNCONNECTED;

  (* C_BtslcNulType = "SERIAL" *) 
  (* C_BusRxBitCtrlIn = "40" *) 
  (* C_BusRxBitCtrlOut = "40" *) 
  (* C_BusTxBitCtrlIn = "40" *) 
  (* C_BusTxBitCtrlInTri = "40" *) 
  (* C_BusTxBitCtrlOut = "40" *) 
  (* C_BusTxBitCtrlOutTri = "40" *) 
  (* C_BytePosition = "0" *) 
  (* C_Cascade = "FALSE" *) 
  (* C_CntValue = "9" *) 
  (* C_Ctrl_Clk = "EXTERNAL" *) 
  (* C_Delay_Format = "COUNT" *) 
  (* C_Delay_Type = "VAR_LOAD" *) 
  (* C_Delay_Value = "0" *) 
  (* C_Delay_Value_Ext = "0" *) 
  (* C_Div_Mode = "DIV2" *) 
  (* C_En_Clk_To_Ext_North = "DISABLE" *) 
  (* C_En_Clk_To_Ext_South = "DISABLE" *) 
  (* C_En_Dyn_Odly_Mode = "FALSE" *) 
  (* C_En_Other_Nclk = "FALSE" *) 
  (* C_En_Other_Pclk = "FALSE" *) 
  (* C_Fifo_Sync_Mode = "FALSE" *) 
  (* C_Idly_Vt_Track = "TRUE" *) 
  (* C_Inv_Rxclk = "FALSE" *) 
  (* C_IoBank = "44" *) 
  (* C_Is_Clk_Ext_Inverted = "1'b0" *) 
  (* C_Is_Clk_Inverted = "1'b0" *) 
  (* C_Is_Rst_Dly_Ext_Inverted = "1'b0" *) 
  (* C_Is_Rst_Dly_Inverted = "1'b0" *) 
  (* C_Is_Rst_Inverted = "1'b0" *) 
  (* C_NibbleType = "6" *) 
  (* C_Odly_Vt_Track = "TRUE" *) 
  (* C_Part = "XCKU060" *) 
  (* C_Qdly_Vt_Track = "TRUE" *) 
  (* C_Read_Idle_Count = "6'b000000" *) 
  (* C_RefClk_Frequency = "312.500000" *) 
  (* C_RefClk_Src = "PLLCLK" *) 
  (* C_Rounding_Factor = "16" *) 
  (* C_RxGate_Extend = "FALSE" *) 
  (* C_Rx_Clk_Phase_n = "SHIFT_90" *) 
  (* C_Rx_Clk_Phase_p = "SHIFT_90" *) 
  (* C_Rx_Data_Width = "4" *) 
  (* C_Rx_Gating = "DISABLE" *) 
  (* C_Self_Calibrate = "ENABLE" *) 
  (* C_Serial_Mode = "TRUE" *) 
  (* C_Tx_Gating = "DISABLE" *) 
  (* C_Update_Mode = "ASYNC" *) 
  (* C_Update_Mode_Ext = "ASYNC" *) 
  (* C_UsedBitslices = "7'b0110001" *) 
  (* KEEP_HIERARCHY = "TRUE" *) 
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_Rx_Nibble BaseX_Byte_I_Rx_Nibble
       (.Fifo_Empty(BaseX_Rx_Fifo_Empty),
        .Fifo_Rd_Clk({BaseX_Rx_Fifo_Rd_Clk,BaseX_Rx_Fifo_Rd_Clk,BaseX_Rx_Fifo_Rd_Clk,BaseX_Rx_Fifo_Rd_Clk,BaseX_Rx_Fifo_Rd_Clk,BaseX_Rx_Fifo_Rd_Clk}),
        .Fifo_Rd_En(BaseX_Rx_Fifo_Rd_En),
        .Fifo_Wrclk_Out(NLW_BaseX_Byte_I_Rx_Nibble_Fifo_Wrclk_Out_UNCONNECTED),
        .Rx_Bs_En_Vtc(BaseX_Rx_Bs_En_Vtc),
        .Rx_Bs_Rst(BaseX_Rx_Bs_Rst),
        .Rx_Bsc_En_Vtc(BaseX_Rx_Bsc_En_Vtc),
        .Rx_Bsc_Rst(BaseX_Rx_Bsc_Rst),
        .Rx_Ce(BaseX_Idly_Ce),
        .Rx_Ce_Ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Rx_Clk(BaseX_Dly_Clk),
        .Rx_Clk_From_Ext(1'b1),
        .Rx_Clk_To_Ext_North(NLW_BaseX_Byte_I_Rx_Nibble_Rx_Clk_To_Ext_North_UNCONNECTED),
        .Rx_Clk_To_Ext_South(NLW_BaseX_Byte_I_Rx_Nibble_Rx_Clk_To_Ext_South_UNCONNECTED),
        .Rx_CntValueIn(BaseX_Idly_CntValueIn),
        .Rx_CntValueIn_Ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Rx_CntValueOut(BaseX_Idly_CntValueOut),
        .Rx_CntValueOut_Ext(NLW_BaseX_Byte_I_Rx_Nibble_Rx_CntValueOut_Ext_UNCONNECTED[53:0]),
        .Rx_Data_In(BaseX_Rx_Data_In),
        .Rx_Dly_Rdy(BaseX_Rx_Dly_Rdy),
        .Rx_Dyn_Dci(NLW_BaseX_Byte_I_Rx_Nibble_Rx_Dyn_Dci_UNCONNECTED[6:0]),
        .Rx_Inc(BaseX_Idly_Inc),
        .Rx_Inc_Ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Rx_Load(BaseX_Idly_Load),
        .Rx_Load_Ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Rx_Nclk_Nibble_In(1'b1),
        .Rx_Nclk_Nibble_Out(NLW_BaseX_Byte_I_Rx_Nibble_Rx_Nclk_Nibble_Out_UNCONNECTED),
        .Rx_Pclk_Nibble_In(1'b1),
        .Rx_Pclk_Nibble_Out(NLW_BaseX_Byte_I_Rx_Nibble_Rx_Pclk_Nibble_Out_UNCONNECTED),
        .Rx_Phy_Rden(BaseX_Rx_Phy_Rden),
        .Rx_Pll_Clk(BaseX_Rx_Pll_Clk),
        .Rx_Q_CombOut(BaseX_Rx_Q_CombOut),
        .Rx_Q_Out(BaseX_Rx_Q_Out),
        .Rx_RefClk(1'b0),
        .Rx_Riu_Addr(BaseX_Riu_Addr),
        .Rx_Riu_Clk(BaseX_Riu_Clk),
        .Rx_Riu_Nibble_Sel(BaseX_Riu_Nibble_Sel[0]),
        .Rx_Riu_Prsnt(BaseX_Riu_Prsnt),
        .Rx_Riu_Rd_Data(RIU_RD_DATA_LOW),
        .Rx_Riu_Valid(RIU_RD_VALID_LOW),
        .Rx_Riu_Wr_Data(BaseX_Riu_Wr_Data),
        .Rx_Riu_Wr_En(BaseX_Riu_Wr_En),
        .Rx_Rst_Dly(BaseX_Rx_Rst_Dly),
        .Rx_Tbyte_In({1'b0,1'b0,1'b0,1'b0}),
        .Rx_Vtc_Rdy(BaseX_Rx_Vtc_Rdy));
  (* C_BtslceUsedAsT = "7'b0000000" *) 
  (* C_BusRxBitCtrlIn = "40" *) 
  (* C_BusRxBitCtrlOut = "40" *) 
  (* C_BusTxBitCtrlIn = "40" *) 
  (* C_BusTxBitCtrlInTri = "40" *) 
  (* C_BusTxBitCtrlOut = "40" *) 
  (* C_BusTxBitCtrlOutTri = "40" *) 
  (* C_BytePosition = "0" *) 
  (* C_CntValue = "9" *) 
  (* C_Ctrl_Clk = "EXTERNAL" *) 
  (* C_Data_Type = "DATA" *) 
  (* C_Delay_Format = "TIME" *) 
  (* C_Delay_Type = "FIXED" *) 
  (* C_Delay_Value = "0" *) 
  (* C_Div_Mode = "DIV4" *) 
  (* C_En_Clk_To_Ext_North = "DISABLE" *) 
  (* C_En_Clk_To_Ext_South = "DISABLE" *) 
  (* C_En_Dyn_Odly_Mode = "FALSE" *) 
  (* C_En_Other_Nclk = "FALSE" *) 
  (* C_En_Other_Pclk = "FALSE" *) 
  (* C_Enable_Pre_Emphasis = "FALSE" *) 
  (* C_Idly_Vt_Track = "FALSE" *) 
  (* C_Init = "1'b0" *) 
  (* C_Inv_Rxclk = "FALSE" *) 
  (* C_IoBank = "44" *) 
  (* C_Is_Clk_Inverted = "1'b0" *) 
  (* C_Is_Rst_Dly_Inverted = "1'b0" *) 
  (* C_Is_Rst_Inverted = "1'b0" *) 
  (* C_Native_Odelay_Bypass = "FALSE" *) 
  (* C_NibbleType = "7" *) 
  (* C_Odly_Vt_Track = "FALSE" *) 
  (* C_Output_Phase_90 = "TRUE" *) 
  (* C_Part = "XCKU060" *) 
  (* C_Qdly_Vt_Track = "FALSE" *) 
  (* C_Read_Idle_Count = "6'b000000" *) 
  (* C_RefClk_Frequency = "1250.000000" *) 
  (* C_RefClk_Src = "PLLCLK" *) 
  (* C_Rounding_Factor = "16" *) 
  (* C_RxGate_Extend = "FALSE" *) 
  (* C_Rx_Clk_Phase_n = "SHIFT_0" *) 
  (* C_Rx_Clk_Phase_p = "SHIFT_0" *) 
  (* C_Rx_Gating = "DISABLE" *) 
  (* C_Self_Calibrate = "ENABLE" *) 
  (* C_Serial_Mode = "FALSE" *) 
  (* C_Tx_BtslceTr = "T" *) 
  (* C_Tx_Data_Width = "8" *) 
  (* C_Tx_Gating = "ENABLE" *) 
  (* C_Update_Mode = "ASYNC" *) 
  (* C_UsedBitslices = "7'b0000100" *) 
  (* KEEP_HIERARCHY = "TRUE" *) 
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_Tx_Nibble BaseX_Byte_I_Tx_Nibble
       (.TxTri_Ce(BaseX_TriOdly_Ce),
        .TxTri_Clk(BaseX_Dly_Clk),
        .TxTri_CntValueIn(BaseX_TriOdly_CntValueIn),
        .TxTri_CntValueOut(BaseX_TriOdly_CntValueOut),
        .TxTri_Inc(BaseX_TriOdly_Inc),
        .TxTri_Load(BaseX_TriOdly_Load),
        .Tx_Bs_En_Vtc(BaseX_Tx_Bs_En_Vtc),
        .Tx_Bs_Rst(BaseX_Tx_Bs_Rst),
        .Tx_Bsc_En_Vtc(BaseX_Tx_Bsc_En_Vtc),
        .Tx_Bsc_Rst(BaseX_Tx_Bsc_Rst),
        .Tx_Ce(BaseX_Odly_Ce),
        .Tx_Clk(BaseX_Dly_Clk),
        .Tx_Clk_From_Ext(1'b1),
        .Tx_Clk_To_Ext_North(NLW_BaseX_Byte_I_Tx_Nibble_Tx_Clk_To_Ext_North_UNCONNECTED),
        .Tx_Clk_To_Ext_South(NLW_BaseX_Byte_I_Tx_Nibble_Tx_Clk_To_Ext_South_UNCONNECTED),
        .Tx_CntValueIn(BaseX_Odly_CntValueIn),
        .Tx_CntValueOut(BaseX_Odly_CntValueOut),
        .Tx_D_In(BaseX_Tx_D_In),
        .Tx_Data_Out(BaseX_Tx_Data_Out),
        .Tx_Dly_Rdy(BaseX_Tx_Dly_Rdy),
        .Tx_Dyn_Dci(NLW_BaseX_Byte_I_Tx_Nibble_Tx_Dyn_Dci_UNCONNECTED[6:0]),
        .Tx_Inc(BaseX_Odly_Inc),
        .Tx_Load(BaseX_Odly_Load),
        .Tx_Nclk_Nibble_In(1'b1),
        .Tx_Nclk_Nibble_Out(NLW_BaseX_Byte_I_Tx_Nibble_Tx_Nclk_Nibble_Out_UNCONNECTED),
        .Tx_Pclk_Nibble_In(1'b1),
        .Tx_Pclk_Nibble_Out(NLW_BaseX_Byte_I_Tx_Nibble_Tx_Pclk_Nibble_Out_UNCONNECTED),
        .Tx_Phy_Rden(BaseX_Tx_Phy_Rden),
        .Tx_Pll_Clk(BaseX_Tx_Pll_Clk),
        .Tx_RefClk(1'b0),
        .Tx_Riu_Addr(BaseX_Riu_Addr),
        .Tx_Riu_Clk(BaseX_Riu_Clk),
        .Tx_Riu_Nibble_Sel(BaseX_Riu_Nibble_Sel[1]),
        .Tx_Riu_Rd_Data(RIU_RD_DATA_UPP),
        .Tx_Riu_Valid(RIU_RD_VALID_UPP),
        .Tx_Riu_Wr_Data(BaseX_Riu_Wr_Data),
        .Tx_Riu_Wr_En(BaseX_Riu_Wr_En),
        .Tx_Rst_Dly(BaseX_Tx_Rst_Dly),
        .Tx_T_In(BaseX_Tx_T_In),
        .Tx_Tbyte_In({IntActTx_TByteinPip[1],IntActTx_TByteinPip[1],IntActTx_TByteinPip[1],IntActTx_TByteinPip[1]}),
        .Tx_Tri_Out(BaseX_Tx_Tri_Out),
        .Tx_Vtc_Rdy(BaseX_Tx_Vtc_Rdy));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RIU_OR #(
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000)) 
    \Gen_1.BaseX_Byte_I_Riu_Or_TxHig 
       (.RIU_RD_DATA(BaseX_Riu_Rd_Data),
        .RIU_RD_DATA_LOW(RIU_RD_DATA_LOW),
        .RIU_RD_DATA_UPP(RIU_RD_DATA_UPP),
        .RIU_RD_VALID(BaseX_Riu_Valid),
        .RIU_RD_VALID_LOW(RIU_RD_VALID_LOW),
        .RIU_RD_VALID_UPP(RIU_RD_VALID_UPP));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \IntActTx_TByteinPip_reg[0] 
       (.C(Tx_RdClk),
        .CE(1'b1),
        .CLR(BaseX_Tx_Bsc_Rst),
        .D(BaseX_Tx_Vtc_Rdy),
        .Q(IntActTx_TByteinPip[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \IntActTx_TByteinPip_reg[1] 
       (.C(Tx_RdClk),
        .CE(1'b1),
        .CLR(BaseX_Tx_Bsc_Rst),
        .D(IntActTx_TByteinPip[0]),
        .Q(IntActTx_TByteinPip[1]));
endmodule

(* C_IoBank = "44" *) (* C_Part = "XCKU060" *) (* EXAMPLE_SIMULATION = "0" *) 
(* dont_touch = "yes" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_Clock_Reset
   (ClockIn_p,
    ClockIn_n,
    ClockIn_se_out,
    ResetIn,
    Tx_Dly_Rdy,
    Tx_Vtc_Rdy,
    Tx_Bsc_EnVtc,
    Tx_Bs_EnVtc,
    Rx_Dly_Rdy,
    Rx_Vtc_Rdy,
    Rx_Bsc_EnVtc,
    Rx_Bs_EnVtc,
    Tx_SysClk,
    Tx_WrClk,
    Tx_ClkOutPhy,
    Rx_SysClk,
    Rx_RiuClk,
    Rx_ClkOutPhy,
    Tx_Locked,
    Tx_Bs_RstDly,
    Tx_Bs_Rst,
    Tx_Bsc_Rst,
    Tx_LogicRst,
    Rx_Locked,
    Rx_Bs_RstDly,
    Rx_Bs_Rst,
    Rx_Bsc_Rst,
    Rx_LogicRst,
    Riu_Addr,
    Riu_WrData,
    Riu_Wr_En,
    Riu_Nibble_Sel,
    Riu_RdData_3,
    Riu_Valid_3,
    Riu_Prsnt_3,
    Riu_RdData_2,
    Riu_Valid_2,
    Riu_Prsnt_2,
    Riu_RdData_1,
    Riu_Valid_1,
    Riu_Prsnt_1,
    Riu_RdData_0,
    Riu_Valid_0,
    Riu_Prsnt_0,
    Rx_BtVal_3,
    Rx_BtVal_2,
    Rx_BtVal_1,
    Rx_BtVal_0,
    Debug_Out);
  input ClockIn_p;
  input ClockIn_n;
  output ClockIn_se_out;
  input ResetIn;
  input Tx_Dly_Rdy;
  input Tx_Vtc_Rdy;
  output Tx_Bsc_EnVtc;
  output Tx_Bs_EnVtc;
  input Rx_Dly_Rdy;
  input Rx_Vtc_Rdy;
  output Rx_Bsc_EnVtc;
  output Rx_Bs_EnVtc;
  output Tx_SysClk;
  output Tx_WrClk;
  output Tx_ClkOutPhy;
  output Rx_SysClk;
  output Rx_RiuClk;
  output Rx_ClkOutPhy;
  output Tx_Locked;
  output Tx_Bs_RstDly;
  output Tx_Bs_Rst;
  output Tx_Bsc_Rst;
  output Tx_LogicRst;
  output Rx_Locked;
  output Rx_Bs_RstDly;
  output Rx_Bs_Rst;
  output Rx_Bsc_Rst;
  output Rx_LogicRst;
  output [5:0]Riu_Addr;
  output [15:0]Riu_WrData;
  output Riu_Wr_En;
  output [1:0]Riu_Nibble_Sel;
  input [15:0]Riu_RdData_3;
  input Riu_Valid_3;
  input Riu_Prsnt_3;
  input [15:0]Riu_RdData_2;
  input Riu_Valid_2;
  input Riu_Prsnt_2;
  input [15:0]Riu_RdData_1;
  input Riu_Valid_1;
  input Riu_Prsnt_1;
  input [15:0]Riu_RdData_0;
  input Riu_Valid_0;
  input Riu_Prsnt_0;
  output [8:0]Rx_BtVal_3;
  output [8:0]Rx_BtVal_2;
  output [8:0]Rx_BtVal_1;
  output [8:0]Rx_BtVal_0;
  output [7:0]Debug_Out;

  wire \<const0> ;
  wire \<const1> ;
  wire CLKOUTPHYEN;
  wire ClockIn_n;
  wire ClockIn_p;
  wire ClockIn_se_out;
  wire [7:0]Debug_Out;
  wire IntCtrl_Reset;
  (* async_reg = "true" *) wire [1:0]IntCtrl_RxDlyRdy;
  (* async_reg = "true" *) wire [1:0]IntCtrl_RxLocked;
  wire IntCtrl_RxLogicRst_i_1_n_0;
  wire IntCtrl_RxLogicRst_i_2_n_0;
  wire IntCtrl_RxLogicRst_reg_n_0;
  wire IntCtrl_RxPllClkOutPhyEn_i_1_n_0;
  wire IntCtrl_RxPllClkOutPhyEn_i_2_n_0;
  wire IntCtrl_RxPllClkOutPhyEn_reg_n_0;
  (* async_reg = "true" *) wire [1:0]IntCtrl_RxVtcRdy;
  wire [0:0]IntCtrl_State;
  wire \IntCtrl_State[0]_i_1_n_0 ;
  wire \IntCtrl_State[0]_i_2_n_0 ;
  wire \IntCtrl_State[0]_i_3_n_0 ;
  wire \IntCtrl_State[0]_i_4_n_0 ;
  wire \IntCtrl_State[0]_i_5_n_0 ;
  wire \IntCtrl_State[0]_i_6_n_0 ;
  wire \IntCtrl_State[1]_i_1_n_0 ;
  wire \IntCtrl_State[1]_i_2_n_0 ;
  wire \IntCtrl_State[1]_i_3_n_0 ;
  wire \IntCtrl_State[2]_i_1_n_0 ;
  wire \IntCtrl_State[2]_i_2_n_0 ;
  wire \IntCtrl_State[2]_i_3_n_0 ;
  wire \IntCtrl_State[2]_i_4_n_0 ;
  wire \IntCtrl_State[2]_i_5_n_0 ;
  wire \IntCtrl_State[2]_i_6_n_0 ;
  wire \IntCtrl_State[3]_i_1_n_0 ;
  wire \IntCtrl_State[3]_i_2_n_0 ;
  wire \IntCtrl_State[4]_i_1_n_0 ;
  wire \IntCtrl_State[4]_i_2_n_0 ;
  wire \IntCtrl_State[5]_i_1_n_0 ;
  wire \IntCtrl_State[5]_i_2_n_0 ;
  wire \IntCtrl_State[5]_i_4_n_0 ;
  wire \IntCtrl_State[5]_i_5_n_0 ;
  wire \IntCtrl_State[6]_i_1_n_0 ;
  wire \IntCtrl_State[6]_i_2_n_0 ;
  wire \IntCtrl_State[6]_i_3_n_0 ;
  wire \IntCtrl_State[6]_i_4_n_0 ;
  wire \IntCtrl_State[6]_i_5_n_0 ;
  wire \IntCtrl_State[6]_i_6_n_0 ;
  wire \IntCtrl_State[7]_i_2_n_0 ;
  wire \IntCtrl_State[7]_i_3_n_0 ;
  wire \IntCtrl_State[7]_i_4_n_0 ;
  wire \IntCtrl_State[7]_i_5_n_0 ;
  wire \IntCtrl_State[7]_i_6_n_0 ;
  wire \IntCtrl_State[7]_i_7_n_0 ;
  wire \IntCtrl_State[7]_i_8_n_0 ;
  wire \IntCtrl_State[7]_i_9_n_0 ;
  wire \IntCtrl_State[8]_i_1_n_0 ;
  wire \IntCtrl_State_reg[5]_i_3_n_0 ;
  wire \IntCtrl_State_reg_n_0_[8] ;
  (* async_reg = "true" *) wire [1:0]IntCtrl_TxDlyRdy;
  (* async_reg = "true" *) wire [1:0]IntCtrl_TxLocked;
  wire IntCtrl_TxLogicRst_i_1_n_0;
  wire IntCtrl_TxLogicRst_i_2_n_0;
  wire IntCtrl_TxLogicRst_i_3_n_0;
  wire IntCtrl_TxLogicRst_reg_n_0;
  wire IntCtrl_TxPllClkOutPhyEn_i_1_n_0;
  wire IntCtrl_TxPllClkOutPhyEn_i_2_n_0;
  wire IntCtrl_TxPllRst_i_1_n_0;
  wire IntCtrl_TxPllRst_i_2_n_0;
  (* async_reg = "true" *) wire [1:0]IntCtrl_TxVtcRdy;
  wire IntRx_ClkOut0;
  wire IntTx_ClkOut0;
  wire IntTx_ClkOut1;
  wire RST;
  wire ResetIn;
  wire [4:0]\^Riu_Addr ;
  wire [5:0]Riu_Addr0_in;
  wire \Riu_Addr[0]_i_2_n_0 ;
  wire \Riu_Addr[0]_i_3_n_0 ;
  wire \Riu_Addr[1]_i_2_n_0 ;
  wire \Riu_Addr[5]_i_10_n_0 ;
  wire \Riu_Addr[5]_i_1_n_0 ;
  wire \Riu_Addr[5]_i_3_n_0 ;
  wire \Riu_Addr[5]_i_4_n_0 ;
  wire \Riu_Addr[5]_i_5_n_0 ;
  wire \Riu_Addr[5]_i_6_n_0 ;
  wire \Riu_Addr[5]_i_7_n_0 ;
  wire \Riu_Addr[5]_i_8_n_0 ;
  wire \Riu_Addr[5]_i_9_n_0 ;
  wire [0:0]\^Riu_Nibble_Sel ;
  wire \Riu_Nibble_Sel[0]_i_1_n_0 ;
  wire Riu_Prsnt_0;
  wire Riu_Prsnt_1;
  wire Riu_Prsnt_2;
  wire Riu_Prsnt_3;
  wire [15:0]Riu_RdData_0;
  wire [15:0]Riu_RdData_1;
  wire [15:0]Riu_RdData_2;
  wire [15:0]Riu_RdData_3;
  wire \Riu_WrData[3]_i_1_n_0 ;
  wire Riu_Wr_En;
  wire Rx_Bs_EnVtc;
  wire Rx_Bs_EnVtc_i_1_n_0;
  wire Rx_Bs_EnVtc_i_2_n_0;
  wire Rx_Bs_EnVtc_i_3_n_0;
  wire Rx_Bs_EnVtc_i_4_n_0;
  wire Rx_Bs_Rst;
  wire Rx_Bs_RstDly;
  wire Rx_Bs_Rst_i_1_n_0;
  wire Rx_Bs_Rst_i_2_n_0;
  wire Rx_Bsc_Rst;
  wire [8:0]Rx_BtVal_0;
  wire [8:0]Rx_BtVal_1;
  wire [8:0]Rx_BtVal_2;
  wire [8:0]Rx_BtVal_3;
  wire \Rx_BtVal_3[8]_i_10_n_0 ;
  wire \Rx_BtVal_3[8]_i_11_n_0 ;
  wire \Rx_BtVal_3[8]_i_12_n_0 ;
  wire \Rx_BtVal_3[8]_i_13_n_0 ;
  wire \Rx_BtVal_3[8]_i_14_n_0 ;
  wire \Rx_BtVal_3[8]_i_15_n_0 ;
  wire \Rx_BtVal_3[8]_i_16_n_0 ;
  wire \Rx_BtVal_3[8]_i_17_n_0 ;
  wire \Rx_BtVal_3[8]_i_18_n_0 ;
  wire \Rx_BtVal_3[8]_i_19_n_0 ;
  wire \Rx_BtVal_3[8]_i_1_n_0 ;
  wire \Rx_BtVal_3[8]_i_2_n_0 ;
  wire \Rx_BtVal_3[8]_i_3_n_0 ;
  wire \Rx_BtVal_3[8]_i_4_n_0 ;
  wire \Rx_BtVal_3[8]_i_5_n_0 ;
  wire \Rx_BtVal_3[8]_i_6_n_0 ;
  wire \Rx_BtVal_3[8]_i_7_n_0 ;
  wire \Rx_BtVal_3[8]_i_8_n_0 ;
  wire \Rx_BtVal_3[8]_i_9_n_0 ;
  wire Rx_ClkOutPhy;
  wire Rx_Dly_Rdy;
  wire Rx_Locked;
  wire Rx_LogicRst;
  wire Rx_RiuClk;
  wire Rx_SysClk;
  wire Rx_Vtc_Rdy;
  wire Tx_Bs_Rst;
  wire Tx_Bs_RstDly_i_1_n_0;
  wire Tx_Bs_RstDly_i_2_n_0;
  wire Tx_Bs_RstDly_i_3_n_0;
  wire Tx_Bs_Rst_i_1_n_0;
  wire Tx_Bs_Rst_i_2_n_0;
  wire Tx_Bsc_EnVtc;
  wire Tx_Bsc_EnVtc_i_1_n_0;
  wire Tx_Bsc_EnVtc_i_2_n_0;
  wire Tx_Bsc_EnVtc_i_3_n_0;
  wire Tx_Bsc_EnVtc_i_4_n_0;
  wire Tx_Bsc_Rst_i_1_n_0;
  wire Tx_Bsc_Rst_i_2_n_0;
  wire Tx_Bsc_Rst_i_3_n_0;
  wire Tx_ClkOutPhy;
  wire Tx_Dly_Rdy;
  wire Tx_Locked;
  wire Tx_LogicRst;
  wire Tx_SysClk;
  wire Tx_Vtc_Rdy;
  wire Tx_WrClk;
  wire NLW_Clk_Rst_I_Plle3_Rx_CLKFBIN_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Rx_CLKFBOUT_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Rx_CLKOUT0B_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Rx_CLKOUT1_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Rx_CLKOUT1B_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Rx_DRDY_UNCONNECTED;
  wire [15:0]NLW_Clk_Rst_I_Plle3_Rx_DO_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Tx_CLKFBIN_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Tx_CLKFBOUT_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Tx_CLKOUT0B_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Tx_CLKOUT1B_UNCONNECTED;
  wire NLW_Clk_Rst_I_Plle3_Tx_DRDY_UNCONNECTED;
  wire [15:0]NLW_Clk_Rst_I_Plle3_Tx_DO_UNCONNECTED;

  assign Riu_Addr[5] = \^Riu_Addr [4];
  assign Riu_Addr[4] = \^Riu_Addr [4];
  assign Riu_Addr[3] = \^Riu_Addr [4];
  assign Riu_Addr[2] = \<const0> ;
  assign Riu_Addr[1:0] = \^Riu_Addr [1:0];
  assign Riu_Nibble_Sel[1] = \<const0> ;
  assign Riu_Nibble_Sel[0] = \^Riu_Nibble_Sel [0];
  assign Riu_WrData[15] = \<const0> ;
  assign Riu_WrData[14] = \<const0> ;
  assign Riu_WrData[13] = \<const0> ;
  assign Riu_WrData[12] = \<const0> ;
  assign Riu_WrData[11] = \<const0> ;
  assign Riu_WrData[10] = \<const0> ;
  assign Riu_WrData[9] = \<const0> ;
  assign Riu_WrData[8] = \<const0> ;
  assign Riu_WrData[7] = \<const0> ;
  assign Riu_WrData[6] = \<const0> ;
  assign Riu_WrData[5] = \<const0> ;
  assign Riu_WrData[4] = \<const0> ;
  assign Riu_WrData[3] = Riu_Wr_En;
  assign Riu_WrData[2] = Riu_Wr_En;
  assign Riu_WrData[1] = \<const0> ;
  assign Riu_WrData[0] = \<const0> ;
  assign Rx_Bsc_EnVtc = \<const0> ;
  assign Tx_Bs_EnVtc = \<const1> ;
  assign Tx_Bs_RstDly = Rx_Bs_RstDly;
  assign Tx_Bsc_Rst = Rx_Bsc_Rst;
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE_DIV #(
    .BUFGCE_DIVIDE(4),
    .CE_TYPE("SYNC"),
    .HARDSYNC_CLR("FALSE"),
    .IS_CE_INVERTED(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    Bufg_CtrlClk
       (.CE(1'b1),
        .CLR(1'b0),
        .I(ClockIn_se_out),
        .O(Rx_RiuClk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    Clk_Rst_I_Bufg_RxSysClk
       (.CE(Rx_Locked),
        .I(IntRx_ClkOut0),
        .O(Rx_SysClk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    Clk_Rst_I_Bufg_TxSysClk
       (.CE(Tx_Locked),
        .I(IntTx_ClkOut0),
        .O(Tx_SysClk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    Clk_Rst_I_Bufg_TxWrClk
       (.CE(Tx_Locked),
        .I(IntTx_ClkOut1),
        .O(Tx_WrClk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "PLLE3_ADV" *) 
  PLLE4_ADV #(
    .CLKFBOUT_MULT(2),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN_PERIOD(1.600000),
    .CLKOUT0_DIVIDE(4),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUTPHY_MODE("VCO_HALF"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER(0.010000),
    .STARTUP_WAIT("FALSE")) 
    Clk_Rst_I_Plle3_Rx
       (.CLKFBIN(NLW_Clk_Rst_I_Plle3_Rx_CLKFBIN_UNCONNECTED),
        .CLKFBOUT(NLW_Clk_Rst_I_Plle3_Rx_CLKFBOUT_UNCONNECTED),
        .CLKIN(ClockIn_se_out),
        .CLKOUT0(IntRx_ClkOut0),
        .CLKOUT0B(NLW_Clk_Rst_I_Plle3_Rx_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_Clk_Rst_I_Plle3_Rx_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_Clk_Rst_I_Plle3_Rx_CLKOUT1B_UNCONNECTED),
        .CLKOUTPHY(Rx_ClkOutPhy),
        .CLKOUTPHYEN(IntCtrl_RxPllClkOutPhyEn_reg_n_0),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_Clk_Rst_I_Plle3_Rx_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_Clk_Rst_I_Plle3_Rx_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(Rx_Locked),
        .PWRDWN(1'b0),
        .RST(ResetIn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "PLLE3_ADV" *) 
  PLLE4_ADV #(
    .CLKFBOUT_MULT(2),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN_PERIOD(1.600000),
    .CLKOUT0_DIVIDE(8),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(10),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUTPHY_MODE("VCO"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER(0.010000),
    .STARTUP_WAIT("FALSE")) 
    Clk_Rst_I_Plle3_Tx
       (.CLKFBIN(NLW_Clk_Rst_I_Plle3_Tx_CLKFBIN_UNCONNECTED),
        .CLKFBOUT(NLW_Clk_Rst_I_Plle3_Tx_CLKFBOUT_UNCONNECTED),
        .CLKIN(ClockIn_se_out),
        .CLKOUT0(IntTx_ClkOut0),
        .CLKOUT0B(NLW_Clk_Rst_I_Plle3_Tx_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(IntTx_ClkOut1),
        .CLKOUT1B(NLW_Clk_Rst_I_Plle3_Tx_CLKOUT1B_UNCONNECTED),
        .CLKOUTPHY(Tx_ClkOutPhy),
        .CLKOUTPHYEN(CLKOUTPHYEN),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_Clk_Rst_I_Plle3_Tx_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_Clk_Rst_I_Plle3_Tx_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(Tx_Locked),
        .PWRDWN(1'b0),
        .RST(RST));
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_RxDlyRdy_reg[0] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Rx_Dly_Rdy),
        .Q(IntCtrl_RxDlyRdy[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_RxDlyRdy_reg[1] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_RxDlyRdy[0]),
        .Q(IntCtrl_RxDlyRdy[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_RxLocked_reg[0] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Rx_Locked),
        .Q(IntCtrl_RxLocked[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_RxLocked_reg[1] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_RxLocked[0]),
        .Q(IntCtrl_RxLocked[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    IntCtrl_RxLogicRst_i_1
       (.I0(IntCtrl_RxLogicRst_reg_n_0),
        .I1(Debug_Out[7]),
        .I2(Debug_Out[5]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .I4(Debug_Out[6]),
        .I5(IntCtrl_RxLogicRst_i_2_n_0),
        .O(IntCtrl_RxLogicRst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    IntCtrl_RxLogicRst_i_2
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[0]),
        .I3(Debug_Out[1]),
        .I4(Debug_Out[4]),
        .O(IntCtrl_RxLogicRst_i_2_n_0));
  FDSE IntCtrl_RxLogicRst_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_RxLogicRst_i_1_n_0),
        .Q(IntCtrl_RxLogicRst_reg_n_0),
        .S(IntCtrl_Reset));
  LUT6 #(
    .INIT(64'hFFFFFDFF000001C0)) 
    IntCtrl_RxPllClkOutPhyEn_i_1
       (.I0(Debug_Out[4]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[6]),
        .I3(Debug_Out[7]),
        .I4(IntCtrl_RxPllClkOutPhyEn_i_2_n_0),
        .I5(IntCtrl_RxPllClkOutPhyEn_reg_n_0),
        .O(IntCtrl_RxPllClkOutPhyEn_i_1_n_0));
  LUT6 #(
    .INIT(64'hF7F7FFFFFFFFFFFE)) 
    IntCtrl_RxPllClkOutPhyEn_i_2
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[2]),
        .I2(Tx_Bs_RstDly_i_3_n_0),
        .I3(Debug_Out[6]),
        .I4(Debug_Out[5]),
        .I5(Debug_Out[4]),
        .O(IntCtrl_RxPllClkOutPhyEn_i_2_n_0));
  FDRE IntCtrl_RxPllClkOutPhyEn_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_RxPllClkOutPhyEn_i_1_n_0),
        .Q(IntCtrl_RxPllClkOutPhyEn_reg_n_0),
        .R(IntCtrl_Reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_RxVtcRdy_reg[0] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Rx_Vtc_Rdy),
        .Q(IntCtrl_RxVtcRdy[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_RxVtcRdy_reg[1] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_RxVtcRdy[0]),
        .Q(IntCtrl_RxVtcRdy[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFAAAAFFFFFFFF)) 
    \IntCtrl_State[0]_i_1 
       (.I0(\IntCtrl_State[0]_i_2_n_0 ),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(\IntCtrl_State[0]_i_3_n_0 ),
        .I3(\IntCtrl_State[0]_i_4_n_0 ),
        .I4(\IntCtrl_State[0]_i_5_n_0 ),
        .I5(Debug_Out[0]),
        .O(\IntCtrl_State[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008002)) 
    \IntCtrl_State[0]_i_2 
       (.I0(\IntCtrl_State[0]_i_6_n_0 ),
        .I1(Debug_Out[5]),
        .I2(Debug_Out[7]),
        .I3(Debug_Out[4]),
        .I4(\IntCtrl_State_reg_n_0_[8] ),
        .I5(Tx_Bs_RstDly_i_3_n_0),
        .O(\IntCtrl_State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \IntCtrl_State[0]_i_3 
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[4]),
        .I4(Debug_Out[1]),
        .I5(Debug_Out[7]),
        .O(\IntCtrl_State[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \IntCtrl_State[0]_i_4 
       (.I0(Debug_Out[4]),
        .I1(Debug_Out[2]),
        .O(\IntCtrl_State[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \IntCtrl_State[0]_i_5 
       (.I0(Debug_Out[1]),
        .I1(Debug_Out[3]),
        .I2(Debug_Out[6]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .I4(Debug_Out[5]),
        .I5(Debug_Out[7]),
        .O(\IntCtrl_State[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \IntCtrl_State[0]_i_6 
       (.I0(Debug_Out[4]),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[3]),
        .O(\IntCtrl_State[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAABAAA)) 
    \IntCtrl_State[1]_i_1 
       (.I0(\IntCtrl_State[1]_i_2_n_0 ),
        .I1(\IntCtrl_State[1]_i_3_n_0 ),
        .I2(Debug_Out[7]),
        .I3(\IntCtrl_State[6]_i_3_n_0 ),
        .I4(Debug_Out[6]),
        .I5(\IntCtrl_State_reg_n_0_[8] ),
        .O(\IntCtrl_State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6246666666666666)) 
    \IntCtrl_State[1]_i_2 
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[1]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[3]),
        .I4(\IntCtrl_State[6]_i_3_n_0 ),
        .I5(Tx_Bsc_EnVtc_i_2_n_0),
        .O(\IntCtrl_State[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7EEFFDFF)) 
    \IntCtrl_State[1]_i_3 
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[6]),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[2]),
        .I4(Debug_Out[1]),
        .O(\IntCtrl_State[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF6F66666666)) 
    \IntCtrl_State[2]_i_1 
       (.I0(\IntCtrl_State[6]_i_4_n_0 ),
        .I1(Debug_Out[2]),
        .I2(\IntCtrl_State[2]_i_2_n_0 ),
        .I3(\IntCtrl_State[2]_i_3_n_0 ),
        .I4(\IntCtrl_State[2]_i_4_n_0 ),
        .I5(Debug_Out[5]),
        .O(\IntCtrl_State[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCE2F)) 
    \IntCtrl_State[2]_i_2 
       (.I0(Debug_Out[6]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[4]),
        .I3(Debug_Out[7]),
        .I4(Tx_Bs_RstDly_i_3_n_0),
        .I5(\IntCtrl_State[2]_i_5_n_0 ),
        .O(\IntCtrl_State[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \IntCtrl_State[2]_i_3 
       (.I0(Debug_Out[4]),
        .I1(\IntCtrl_State[6]_i_4_n_0 ),
        .I2(Debug_Out[6]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .I4(Debug_Out[7]),
        .I5(\IntCtrl_State[2]_i_5_n_0 ),
        .O(\IntCtrl_State[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \IntCtrl_State[2]_i_4 
       (.I0(\IntCtrl_State[2]_i_6_n_0 ),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[6]),
        .I3(Debug_Out[0]),
        .I4(\IntCtrl_State_reg_n_0_[8] ),
        .I5(Debug_Out[7]),
        .O(\IntCtrl_State[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \IntCtrl_State[2]_i_5 
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[2]),
        .O(\IntCtrl_State[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \IntCtrl_State[2]_i_6 
       (.I0(Debug_Out[2]),
        .I1(Debug_Out[1]),
        .I2(Debug_Out[3]),
        .O(\IntCtrl_State[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBF3FFFFFC0C00000)) 
    \IntCtrl_State[3]_i_1 
       (.I0(\IntCtrl_State[3]_i_2_n_0 ),
        .I1(Debug_Out[1]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[6]),
        .I4(Debug_Out[0]),
        .I5(Debug_Out[3]),
        .O(\IntCtrl_State[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000080)) 
    \IntCtrl_State[3]_i_2 
       (.I0(Debug_Out[7]),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[6]),
        .I4(\IntCtrl_State_reg_n_0_[8] ),
        .O(\IntCtrl_State[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF8000)) 
    \IntCtrl_State[4]_i_1 
       (.I0(Debug_Out[1]),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[3]),
        .I4(Debug_Out[4]),
        .I5(\IntCtrl_State[4]_i_2_n_0 ),
        .O(\IntCtrl_State[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A828A00000000)) 
    \IntCtrl_State[4]_i_2 
       (.I0(\IntCtrl_State[0]_i_5_n_0 ),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[1]),
        .I3(Debug_Out[5]),
        .I4(Debug_Out[3]),
        .I5(Debug_Out[0]),
        .O(\IntCtrl_State[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAA55AAAAAA)) 
    \IntCtrl_State[5]_i_1 
       (.I0(Debug_Out[5]),
        .I1(Debug_Out[7]),
        .I2(Debug_Out[6]),
        .I3(Debug_Out[4]),
        .I4(\IntCtrl_State[5]_i_2_n_0 ),
        .I5(\IntCtrl_State_reg[5]_i_3_n_0 ),
        .O(\IntCtrl_State[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \IntCtrl_State[5]_i_2 
       (.I0(Debug_Out[1]),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[3]),
        .O(\IntCtrl_State[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004040400000004)) 
    \IntCtrl_State[5]_i_4 
       (.I0(Debug_Out[6]),
        .I1(Debug_Out[7]),
        .I2(\IntCtrl_State_reg_n_0_[8] ),
        .I3(Debug_Out[1]),
        .I4(Debug_Out[0]),
        .I5(Debug_Out[2]),
        .O(\IntCtrl_State[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000044000300445)) 
    \IntCtrl_State[5]_i_5 
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[7]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .I4(Debug_Out[1]),
        .I5(Debug_Out[6]),
        .O(\IntCtrl_State[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFC0000000)) 
    \IntCtrl_State[6]_i_1 
       (.I0(\IntCtrl_State[6]_i_2_n_0 ),
        .I1(Debug_Out[3]),
        .I2(Debug_Out[2]),
        .I3(\IntCtrl_State[6]_i_3_n_0 ),
        .I4(\IntCtrl_State[6]_i_4_n_0 ),
        .I5(Debug_Out[6]),
        .O(\IntCtrl_State[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008881)) 
    \IntCtrl_State[6]_i_2 
       (.I0(Debug_Out[4]),
        .I1(Debug_Out[5]),
        .I2(Debug_Out[7]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .I4(\IntCtrl_State[6]_i_5_n_0 ),
        .O(\IntCtrl_State[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IntCtrl_State[6]_i_3 
       (.I0(Debug_Out[5]),
        .I1(Debug_Out[4]),
        .O(\IntCtrl_State[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IntCtrl_State[6]_i_4 
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[1]),
        .O(\IntCtrl_State[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFE7FFFFFFE)) 
    \IntCtrl_State[6]_i_5 
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[1]),
        .I3(Debug_Out[0]),
        .I4(Debug_Out[2]),
        .I5(\IntCtrl_State[6]_i_6_n_0 ),
        .O(\IntCtrl_State[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \IntCtrl_State[6]_i_6 
       (.I0(\IntCtrl_State_reg_n_0_[8] ),
        .I1(Debug_Out[7]),
        .O(\IntCtrl_State[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F0F0F0F0F0F0)) 
    \IntCtrl_State[7]_i_1 
       (.I0(Debug_Out[5]),
        .I1(\Rx_BtVal_3[8]_i_2_n_0 ),
        .I2(\IntCtrl_State[7]_i_3_n_0 ),
        .I3(Debug_Out[2]),
        .I4(Debug_Out[3]),
        .I5(Debug_Out[4]),
        .O(IntCtrl_State));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \IntCtrl_State[7]_i_2 
       (.I0(\IntCtrl_State_reg_n_0_[8] ),
        .I1(Debug_Out[7]),
        .I2(\IntCtrl_State[7]_i_4_n_0 ),
        .O(\IntCtrl_State[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \IntCtrl_State[7]_i_3 
       (.I0(\IntCtrl_State[7]_i_5_n_0 ),
        .I1(\IntCtrl_State[7]_i_6_n_0 ),
        .I2(\IntCtrl_State[7]_i_7_n_0 ),
        .I3(Rx_Bs_EnVtc_i_2_n_0),
        .I4(Debug_Out[2]),
        .I5(Debug_Out[4]),
        .O(\IntCtrl_State[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \IntCtrl_State[7]_i_4 
       (.I0(Debug_Out[6]),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[1]),
        .I3(\IntCtrl_State[6]_i_3_n_0 ),
        .I4(Debug_Out[2]),
        .I5(Debug_Out[3]),
        .O(\IntCtrl_State[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA66A)) 
    \IntCtrl_State[7]_i_5 
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[5]),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[2]),
        .O(\IntCtrl_State[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFF0FFD)) 
    \IntCtrl_State[7]_i_6 
       (.I0(Debug_Out[3]),
        .I1(\IntCtrl_State[7]_i_8_n_0 ),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[7]),
        .I4(Debug_Out[6]),
        .I5(\IntCtrl_State_reg_n_0_[8] ),
        .O(\IntCtrl_State[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFABEFFBEBE)) 
    \IntCtrl_State[7]_i_7 
       (.I0(\IntCtrl_State[7]_i_9_n_0 ),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[1]),
        .I3(Debug_Out[3]),
        .I4(IntCtrl_TxVtcRdy[1]),
        .I5(Debug_Out[2]),
        .O(\IntCtrl_State[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \IntCtrl_State[7]_i_8 
       (.I0(\IntCtrl_State_reg_n_0_[8] ),
        .I1(IntCtrl_TxLocked[1]),
        .I2(IntCtrl_RxLocked[1]),
        .O(\IntCtrl_State[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFFFFF)) 
    \IntCtrl_State[7]_i_9 
       (.I0(IntCtrl_TxDlyRdy[1]),
        .I1(IntCtrl_RxDlyRdy[1]),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[5]),
        .I4(Debug_Out[2]),
        .I5(Debug_Out[4]),
        .O(\IntCtrl_State[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDC9C9C9C)) 
    \IntCtrl_State[8]_i_1 
       (.I0(\IntCtrl_State[7]_i_4_n_0 ),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[7]),
        .I3(Debug_Out[5]),
        .I4(Debug_Out[4]),
        .O(\IntCtrl_State[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[0] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[0]_i_1_n_0 ),
        .Q(Debug_Out[0]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[1] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[1]_i_1_n_0 ),
        .Q(Debug_Out[1]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[2] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[2]_i_1_n_0 ),
        .Q(Debug_Out[2]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[3] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[3]_i_1_n_0 ),
        .Q(Debug_Out[3]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[4] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[4]_i_1_n_0 ),
        .Q(Debug_Out[4]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[5] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[5]_i_1_n_0 ),
        .Q(Debug_Out[5]),
        .R(IntCtrl_Reset));
  MUXF7 \IntCtrl_State_reg[5]_i_3 
       (.I0(\IntCtrl_State[5]_i_4_n_0 ),
        .I1(\IntCtrl_State[5]_i_5_n_0 ),
        .O(\IntCtrl_State_reg[5]_i_3_n_0 ),
        .S(Debug_Out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[6] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[6]_i_1_n_0 ),
        .Q(Debug_Out[6]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[7] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[7]_i_2_n_0 ),
        .Q(Debug_Out[7]),
        .R(IntCtrl_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \IntCtrl_State_reg[8] 
       (.C(Rx_RiuClk),
        .CE(IntCtrl_State),
        .D(\IntCtrl_State[8]_i_1_n_0 ),
        .Q(\IntCtrl_State_reg_n_0_[8] ),
        .R(IntCtrl_Reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_TxDlyRdy_reg[0] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Dly_Rdy),
        .Q(IntCtrl_TxDlyRdy[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_TxDlyRdy_reg[1] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_TxDlyRdy[0]),
        .Q(IntCtrl_TxDlyRdy[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_TxLocked_reg[0] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Locked),
        .Q(IntCtrl_TxLocked[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_TxLocked_reg[1] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_TxLocked[0]),
        .Q(IntCtrl_TxLocked[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    IntCtrl_TxLogicRst_i_1
       (.I0(IntCtrl_TxLogicRst_reg_n_0),
        .I1(IntCtrl_TxLogicRst_i_2_n_0),
        .I2(\IntCtrl_State_reg_n_0_[8] ),
        .I3(Debug_Out[0]),
        .I4(IntCtrl_TxLogicRst_i_3_n_0),
        .I5(Debug_Out[4]),
        .O(IntCtrl_TxLogicRst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    IntCtrl_TxLogicRst_i_2
       (.I0(Debug_Out[2]),
        .I1(Debug_Out[1]),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[3]),
        .O(IntCtrl_TxLogicRst_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    IntCtrl_TxLogicRst_i_3
       (.I0(Debug_Out[6]),
        .I1(Debug_Out[7]),
        .O(IntCtrl_TxLogicRst_i_3_n_0));
  FDSE IntCtrl_TxLogicRst_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_TxLogicRst_i_1_n_0),
        .Q(IntCtrl_TxLogicRst_reg_n_0),
        .S(IntCtrl_Reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    IntCtrl_TxPllClkOutPhyEn_i_1
       (.I0(Tx_Bsc_Rst_i_3_n_0),
        .I1(IntCtrl_TxPllClkOutPhyEn_i_2_n_0),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[7]),
        .I4(Debug_Out[6]),
        .I5(CLKOUTPHYEN),
        .O(IntCtrl_TxPllClkOutPhyEn_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    IntCtrl_TxPllClkOutPhyEn_i_2
       (.I0(Debug_Out[4]),
        .I1(Debug_Out[2]),
        .O(IntCtrl_TxPllClkOutPhyEn_i_2_n_0));
  FDRE IntCtrl_TxPllClkOutPhyEn_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_TxPllClkOutPhyEn_i_1_n_0),
        .Q(CLKOUTPHYEN),
        .R(IntCtrl_Reset));
  LUT6 #(
    .INIT(64'hFFFFBFFF00040000)) 
    IntCtrl_TxPllRst_i_1
       (.I0(Tx_Bsc_Rst_i_3_n_0),
        .I1(IntCtrl_TxPllRst_i_2_n_0),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[4]),
        .I4(Debug_Out[3]),
        .I5(RST),
        .O(IntCtrl_TxPllRst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    IntCtrl_TxPllRst_i_2
       (.I0(Debug_Out[6]),
        .I1(Debug_Out[7]),
        .O(IntCtrl_TxPllRst_i_2_n_0));
  FDRE IntCtrl_TxPllRst_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_TxPllRst_i_1_n_0),
        .Q(RST),
        .R(IntCtrl_Reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_TxVtcRdy_reg[0] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Vtc_Rdy),
        .Q(IntCtrl_TxVtcRdy[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntCtrl_TxVtcRdy_reg[1] 
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(IntCtrl_TxVtcRdy[0]),
        .Q(IntCtrl_TxVtcRdy[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Riu_Addr[0]_i_1 
       (.I0(\IntCtrl_State_reg_n_0_[8] ),
        .I1(Debug_Out[4]),
        .I2(\Riu_Addr[0]_i_2_n_0 ),
        .I3(Debug_Out[2]),
        .I4(Debug_Out[6]),
        .I5(\Riu_Addr[0]_i_3_n_0 ),
        .O(Riu_Addr0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Riu_Addr[0]_i_2 
       (.I0(Debug_Out[5]),
        .I1(Debug_Out[7]),
        .O(\Riu_Addr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Riu_Addr[0]_i_3 
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[1]),
        .O(\Riu_Addr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Riu_Addr[1]_i_1 
       (.I0(\Riu_Addr[1]_i_2_n_0 ),
        .I1(Debug_Out[7]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[5]),
        .I4(Debug_Out[4]),
        .O(Riu_Addr0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Riu_Addr[1]_i_2 
       (.I0(Debug_Out[1]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[6]),
        .O(\Riu_Addr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Riu_Addr[5]_i_1 
       (.I0(\Riu_Addr[5]_i_3_n_0 ),
        .I1(\Riu_Addr[5]_i_4_n_0 ),
        .I2(\Riu_Addr[5]_i_5_n_0 ),
        .I3(\Riu_Addr[5]_i_6_n_0 ),
        .I4(\Riu_Addr[5]_i_7_n_0 ),
        .O(\Riu_Addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6F666666)) 
    \Riu_Addr[5]_i_10 
       (.I0(Debug_Out[1]),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[6]),
        .I4(Debug_Out[3]),
        .O(\Riu_Addr[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0A002000)) 
    \Riu_Addr[5]_i_2 
       (.I0(\Riu_Addr[5]_i_8_n_0 ),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[1]),
        .I4(Debug_Out[3]),
        .O(Riu_Addr0_in[5]));
  LUT6 #(
    .INIT(64'hCCEEFECCFCFEFECC)) 
    \Riu_Addr[5]_i_3 
       (.I0(\Riu_Addr[5]_i_9_n_0 ),
        .I1(\Riu_Addr[5]_i_10_n_0 ),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[7]),
        .I4(Debug_Out[2]),
        .I5(Debug_Out[5]),
        .O(\Riu_Addr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080AFAF00800080)) 
    \Riu_Addr[5]_i_4 
       (.I0(Debug_Out[2]),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[7]),
        .I3(Debug_Out[6]),
        .I4(Debug_Out[3]),
        .I5(Debug_Out[5]),
        .O(\Riu_Addr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h60EE60EE60EE6060)) 
    \Riu_Addr[5]_i_5 
       (.I0(Debug_Out[2]),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[6]),
        .I3(Debug_Out[5]),
        .I4(Debug_Out[7]),
        .I5(\IntCtrl_State_reg_n_0_[8] ),
        .O(\Riu_Addr[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFFFF00303030)) 
    \Riu_Addr[5]_i_6 
       (.I0(\IntCtrl_State_reg_n_0_[8] ),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[2]),
        .I4(Debug_Out[7]),
        .I5(Debug_Out[0]),
        .O(\Riu_Addr[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h74443000F444FF00)) 
    \Riu_Addr[5]_i_7 
       (.I0(Debug_Out[5]),
        .I1(Debug_Out[6]),
        .I2(Debug_Out[7]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .I4(Debug_Out[2]),
        .I5(Debug_Out[1]),
        .O(\Riu_Addr[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \Riu_Addr[5]_i_8 
       (.I0(Debug_Out[6]),
        .I1(Debug_Out[7]),
        .I2(\IntCtrl_State_reg_n_0_[8] ),
        .I3(Debug_Out[4]),
        .I4(Debug_Out[5]),
        .O(\Riu_Addr[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Riu_Addr[5]_i_9 
       (.I0(Debug_Out[6]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .O(\Riu_Addr[5]_i_9_n_0 ));
  FDRE \Riu_Addr_reg[0] 
       (.C(Rx_RiuClk),
        .CE(\Riu_Addr[5]_i_1_n_0 ),
        .D(Riu_Addr0_in[0]),
        .Q(\^Riu_Addr [0]),
        .R(IntCtrl_Reset));
  FDRE \Riu_Addr_reg[1] 
       (.C(Rx_RiuClk),
        .CE(\Riu_Addr[5]_i_1_n_0 ),
        .D(Riu_Addr0_in[1]),
        .Q(\^Riu_Addr [1]),
        .R(IntCtrl_Reset));
  FDRE \Riu_Addr_reg[5] 
       (.C(Rx_RiuClk),
        .CE(\Riu_Addr[5]_i_1_n_0 ),
        .D(Riu_Addr0_in[5]),
        .Q(\^Riu_Addr [4]),
        .R(IntCtrl_Reset));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20082088)) 
    \Riu_Nibble_Sel[0]_i_1 
       (.I0(\Riu_Addr[5]_i_8_n_0 ),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[1]),
        .I3(Debug_Out[3]),
        .I4(Debug_Out[0]),
        .O(\Riu_Nibble_Sel[0]_i_1_n_0 ));
  FDRE \Riu_Nibble_Sel_reg[0] 
       (.C(Rx_RiuClk),
        .CE(\Riu_Addr[5]_i_1_n_0 ),
        .D(\Riu_Nibble_Sel[0]_i_1_n_0 ),
        .Q(\^Riu_Nibble_Sel ),
        .R(IntCtrl_Reset));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \Riu_WrData[3]_i_1 
       (.I0(\Riu_Addr[5]_i_8_n_0 ),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[3]),
        .I3(Debug_Out[1]),
        .I4(Debug_Out[0]),
        .O(\Riu_WrData[3]_i_1_n_0 ));
  FDRE \Riu_WrData_reg[3] 
       (.C(Rx_RiuClk),
        .CE(\Riu_Addr[5]_i_1_n_0 ),
        .D(\Riu_WrData[3]_i_1_n_0 ),
        .Q(Riu_Wr_En),
        .R(IntCtrl_Reset));
  LUT5 #(
    .INIT(32'hFF5D0051)) 
    Rx_Bs_EnVtc_i_1
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[7]),
        .I2(Rx_Bs_EnVtc_i_2_n_0),
        .I3(Rx_Bs_EnVtc_i_3_n_0),
        .I4(Rx_Bs_EnVtc),
        .O(Rx_Bs_EnVtc_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000D0DD)) 
    Rx_Bs_EnVtc_i_2
       (.I0(Riu_Prsnt_3),
        .I1(Riu_RdData_3[11]),
        .I2(Riu_RdData_0[11]),
        .I3(Riu_Prsnt_0),
        .I4(Rx_Bs_EnVtc_i_4_n_0),
        .O(Rx_Bs_EnVtc_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFEF)) 
    Rx_Bs_EnVtc_i_3
       (.I0(Debug_Out[7]),
        .I1(Debug_Out[5]),
        .I2(\Riu_Addr[1]_i_2_n_0 ),
        .I3(Debug_Out[0]),
        .I4(Debug_Out[4]),
        .I5(Debug_Out[2]),
        .O(Rx_Bs_EnVtc_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    Rx_Bs_EnVtc_i_4
       (.I0(Riu_RdData_2[11]),
        .I1(Riu_Prsnt_2),
        .I2(Riu_RdData_1[11]),
        .I3(Riu_Prsnt_1),
        .O(Rx_Bs_EnVtc_i_4_n_0));
  FDSE Rx_Bs_EnVtc_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Rx_Bs_EnVtc_i_1_n_0),
        .Q(Rx_Bs_EnVtc),
        .S(IntCtrl_Reset));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008003)) 
    Rx_Bs_Rst_i_1
       (.I0(Debug_Out[7]),
        .I1(Debug_Out[5]),
        .I2(Debug_Out[2]),
        .I3(Debug_Out[3]),
        .I4(Rx_Bs_Rst_i_2_n_0),
        .I5(Rx_Bs_Rst),
        .O(Rx_Bs_Rst_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFF4F)) 
    Rx_Bs_Rst_i_2
       (.I0(Debug_Out[5]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[4]),
        .I3(Debug_Out[7]),
        .I4(Debug_Out[6]),
        .I5(Tx_Bs_RstDly_i_3_n_0),
        .O(Rx_Bs_Rst_i_2_n_0));
  FDSE Rx_Bs_Rst_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Rx_Bs_Rst_i_1_n_0),
        .Q(Rx_Bs_Rst),
        .S(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[0] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[1]),
        .Q(Rx_BtVal_0[0]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[1] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[2]),
        .Q(Rx_BtVal_0[1]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[2] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[3]),
        .Q(Rx_BtVal_0[2]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[3] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[4]),
        .Q(Rx_BtVal_0[3]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[4] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[5]),
        .Q(Rx_BtVal_0[4]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[5] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[6]),
        .Q(Rx_BtVal_0[5]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[6] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[7]),
        .Q(Rx_BtVal_0[6]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[7] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[8]),
        .Q(Rx_BtVal_0[7]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_0_reg[8] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_0[9]),
        .Q(Rx_BtVal_0[8]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[0] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[1]),
        .Q(Rx_BtVal_1[0]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[1] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[2]),
        .Q(Rx_BtVal_1[1]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[2] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[3]),
        .Q(Rx_BtVal_1[2]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[3] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[4]),
        .Q(Rx_BtVal_1[3]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[4] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[5]),
        .Q(Rx_BtVal_1[4]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[5] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[6]),
        .Q(Rx_BtVal_1[5]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[6] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[7]),
        .Q(Rx_BtVal_1[6]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[7] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[8]),
        .Q(Rx_BtVal_1[7]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_1_reg[8] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_1[9]),
        .Q(Rx_BtVal_1[8]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[0] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[1]),
        .Q(Rx_BtVal_2[0]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[1] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[2]),
        .Q(Rx_BtVal_2[1]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[2] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[3]),
        .Q(Rx_BtVal_2[2]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[3] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[4]),
        .Q(Rx_BtVal_2[3]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[4] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[5]),
        .Q(Rx_BtVal_2[4]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[5] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[6]),
        .Q(Rx_BtVal_2[5]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[6] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[7]),
        .Q(Rx_BtVal_2[6]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[7] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[8]),
        .Q(Rx_BtVal_2[7]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_2_reg[8] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_2[9]),
        .Q(Rx_BtVal_2[8]),
        .R(IntCtrl_Reset));
  LUT5 #(
    .INIT(32'h00200000)) 
    \Rx_BtVal_3[8]_i_1 
       (.I0(\Rx_BtVal_3[8]_i_2_n_0 ),
        .I1(\Rx_BtVal_3[8]_i_3_n_0 ),
        .I2(Debug_Out[7]),
        .I3(Debug_Out[2]),
        .I4(Debug_Out[3]),
        .O(\Rx_BtVal_3[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_10 
       (.I0(Riu_RdData_0[13]),
        .I1(Riu_RdData_0[0]),
        .I2(Riu_RdData_0[15]),
        .I3(Riu_RdData_0[10]),
        .O(\Rx_BtVal_3[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_11 
       (.I0(Riu_RdData_2[10]),
        .I1(Riu_RdData_2[3]),
        .I2(Riu_RdData_2[8]),
        .I3(Riu_RdData_2[1]),
        .O(\Rx_BtVal_3[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_12 
       (.I0(Riu_RdData_2[14]),
        .I1(Riu_RdData_2[5]),
        .I2(Riu_RdData_2[15]),
        .I3(Riu_RdData_2[2]),
        .O(\Rx_BtVal_3[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Rx_BtVal_3[8]_i_13 
       (.I0(Riu_RdData_2[11]),
        .I1(Riu_Prsnt_2),
        .I2(Riu_RdData_2[0]),
        .I3(Riu_RdData_2[13]),
        .I4(Riu_RdData_2[7]),
        .I5(Riu_RdData_2[9]),
        .O(\Rx_BtVal_3[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \Rx_BtVal_3[8]_i_14 
       (.I0(Riu_RdData_1[14]),
        .I1(Riu_RdData_1[5]),
        .I2(Riu_RdData_1[1]),
        .I3(Riu_RdData_1[15]),
        .I4(Riu_RdData_1[9]),
        .I5(Riu_Prsnt_1),
        .O(\Rx_BtVal_3[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_15 
       (.I0(Riu_RdData_1[10]),
        .I1(Riu_RdData_1[11]),
        .I2(Riu_RdData_1[7]),
        .I3(Riu_RdData_1[2]),
        .O(\Rx_BtVal_3[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_16 
       (.I0(Riu_RdData_1[12]),
        .I1(Riu_RdData_1[0]),
        .I2(Riu_RdData_1[13]),
        .I3(Riu_RdData_1[6]),
        .O(\Rx_BtVal_3[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Rx_BtVal_3[8]_i_17 
       (.I0(Riu_RdData_3[7]),
        .I1(Riu_RdData_3[2]),
        .I2(Riu_RdData_3[1]),
        .I3(Riu_RdData_3[5]),
        .I4(Riu_RdData_3[6]),
        .I5(Riu_RdData_3[14]),
        .O(\Rx_BtVal_3[8]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_18 
       (.I0(Riu_RdData_3[15]),
        .I1(Riu_RdData_3[0]),
        .I2(Riu_RdData_3[10]),
        .I3(Riu_RdData_3[9]),
        .O(\Rx_BtVal_3[8]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Rx_BtVal_3[8]_i_19 
       (.I0(Riu_RdData_3[8]),
        .I1(Riu_RdData_3[4]),
        .I2(Riu_Prsnt_3),
        .I3(Riu_RdData_3[12]),
        .O(\Rx_BtVal_3[8]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \Rx_BtVal_3[8]_i_2 
       (.I0(\Rx_BtVal_3[8]_i_4_n_0 ),
        .I1(\Rx_BtVal_3[8]_i_5_n_0 ),
        .I2(\Rx_BtVal_3[8]_i_6_n_0 ),
        .I3(\Rx_BtVal_3[8]_i_7_n_0 ),
        .O(\Rx_BtVal_3[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \Rx_BtVal_3[8]_i_3 
       (.I0(Debug_Out[6]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[5]),
        .I3(Debug_Out[0]),
        .I4(Debug_Out[1]),
        .I5(Debug_Out[4]),
        .O(\Rx_BtVal_3[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \Rx_BtVal_3[8]_i_4 
       (.I0(\Rx_BtVal_3[8]_i_8_n_0 ),
        .I1(\Rx_BtVal_3[8]_i_9_n_0 ),
        .I2(\Rx_BtVal_3[8]_i_10_n_0 ),
        .I3(Riu_RdData_0[9]),
        .I4(Riu_Prsnt_0),
        .I5(Riu_RdData_0[8]),
        .O(\Rx_BtVal_3[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \Rx_BtVal_3[8]_i_5 
       (.I0(\Rx_BtVal_3[8]_i_11_n_0 ),
        .I1(\Rx_BtVal_3[8]_i_12_n_0 ),
        .I2(Riu_RdData_2[6]),
        .I3(Riu_RdData_2[12]),
        .I4(Riu_RdData_2[4]),
        .I5(\Rx_BtVal_3[8]_i_13_n_0 ),
        .O(\Rx_BtVal_3[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Rx_BtVal_3[8]_i_6 
       (.I0(\Rx_BtVal_3[8]_i_14_n_0 ),
        .I1(\Rx_BtVal_3[8]_i_15_n_0 ),
        .I2(\Rx_BtVal_3[8]_i_16_n_0 ),
        .I3(Riu_RdData_1[3]),
        .I4(Riu_RdData_1[8]),
        .I5(Riu_RdData_1[4]),
        .O(\Rx_BtVal_3[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Rx_BtVal_3[8]_i_7 
       (.I0(\Rx_BtVal_3[8]_i_17_n_0 ),
        .I1(\Rx_BtVal_3[8]_i_18_n_0 ),
        .I2(\Rx_BtVal_3[8]_i_19_n_0 ),
        .I3(Riu_RdData_3[3]),
        .I4(Riu_RdData_3[13]),
        .I5(Riu_RdData_3[11]),
        .O(\Rx_BtVal_3[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Rx_BtVal_3[8]_i_8 
       (.I0(Riu_RdData_0[2]),
        .I1(Riu_RdData_0[1]),
        .I2(Riu_RdData_0[5]),
        .I3(Riu_RdData_0[14]),
        .I4(Riu_RdData_0[6]),
        .I5(Riu_RdData_0[7]),
        .O(\Rx_BtVal_3[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Rx_BtVal_3[8]_i_9 
       (.I0(Riu_RdData_0[4]),
        .I1(Riu_RdData_0[3]),
        .I2(Riu_RdData_0[12]),
        .I3(Riu_RdData_0[11]),
        .O(\Rx_BtVal_3[8]_i_9_n_0 ));
  FDRE \Rx_BtVal_3_reg[0] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[1]),
        .Q(Rx_BtVal_3[0]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[1] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[2]),
        .Q(Rx_BtVal_3[1]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[2] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[3]),
        .Q(Rx_BtVal_3[2]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[3] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[4]),
        .Q(Rx_BtVal_3[3]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[4] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[5]),
        .Q(Rx_BtVal_3[4]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[5] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[6]),
        .Q(Rx_BtVal_3[5]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[6] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[7]),
        .Q(Rx_BtVal_3[6]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[7] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[8]),
        .Q(Rx_BtVal_3[7]),
        .R(IntCtrl_Reset));
  FDRE \Rx_BtVal_3_reg[8] 
       (.C(Rx_RiuClk),
        .CE(\Rx_BtVal_3[8]_i_1_n_0 ),
        .D(Riu_RdData_3[9]),
        .Q(Rx_BtVal_3[8]),
        .R(IntCtrl_Reset));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF701)) 
    Tx_Bs_RstDly_i_1
       (.I0(Debug_Out[3]),
        .I1(Debug_Out[5]),
        .I2(Tx_Bs_RstDly_i_2_n_0),
        .I3(Rx_Bs_RstDly),
        .O(Tx_Bs_RstDly_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    Tx_Bs_RstDly_i_2
       (.I0(Debug_Out[4]),
        .I1(\IntCtrl_State_reg_n_0_[8] ),
        .I2(Debug_Out[6]),
        .I3(Debug_Out[7]),
        .I4(Debug_Out[2]),
        .I5(Tx_Bs_RstDly_i_3_n_0),
        .O(Tx_Bs_RstDly_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Tx_Bs_RstDly_i_3
       (.I0(Debug_Out[0]),
        .I1(Debug_Out[1]),
        .O(Tx_Bs_RstDly_i_3_n_0));
  FDSE Tx_Bs_RstDly_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Bs_RstDly_i_1_n_0),
        .Q(Rx_Bs_RstDly),
        .S(IntCtrl_Reset));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF7F0001)) 
    Tx_Bs_Rst_i_1
       (.I0(Debug_Out[5]),
        .I1(Debug_Out[2]),
        .I2(Debug_Out[3]),
        .I3(Tx_Bs_Rst_i_2_n_0),
        .I4(Tx_Bs_Rst),
        .O(Tx_Bs_Rst_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    Tx_Bs_Rst_i_2
       (.I0(Debug_Out[4]),
        .I1(Debug_Out[6]),
        .I2(\IntCtrl_State_reg_n_0_[8] ),
        .I3(Debug_Out[7]),
        .I4(Debug_Out[0]),
        .I5(Debug_Out[1]),
        .O(Tx_Bs_Rst_i_2_n_0));
  FDSE Tx_Bs_Rst_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Bs_Rst_i_1_n_0),
        .Q(Tx_Bs_Rst),
        .S(IntCtrl_Reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    Tx_Bsc_EnVtc_i_1
       (.I0(Tx_Bsc_EnVtc_i_2_n_0),
        .I1(Tx_Bsc_EnVtc_i_3_n_0),
        .I2(Debug_Out[4]),
        .I3(Debug_Out[5]),
        .I4(Tx_Bsc_EnVtc_i_4_n_0),
        .I5(Tx_Bsc_EnVtc),
        .O(Tx_Bsc_EnVtc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Tx_Bsc_EnVtc_i_2
       (.I0(\IntCtrl_State_reg_n_0_[8] ),
        .I1(Debug_Out[7]),
        .I2(Debug_Out[6]),
        .O(Tx_Bsc_EnVtc_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Tx_Bsc_EnVtc_i_3
       (.I0(IntCtrl_RxDlyRdy[1]),
        .I1(IntCtrl_TxDlyRdy[1]),
        .O(Tx_Bsc_EnVtc_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    Tx_Bsc_EnVtc_i_4
       (.I0(Debug_Out[2]),
        .I1(Debug_Out[3]),
        .I2(Debug_Out[1]),
        .I3(Debug_Out[0]),
        .O(Tx_Bsc_EnVtc_i_4_n_0));
  FDRE Tx_Bsc_EnVtc_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Bsc_EnVtc_i_1_n_0),
        .Q(Tx_Bsc_EnVtc),
        .R(IntCtrl_Reset));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000400)) 
    Tx_Bsc_Rst_i_1
       (.I0(Debug_Out[6]),
        .I1(Debug_Out[4]),
        .I2(Debug_Out[3]),
        .I3(Tx_Bsc_Rst_i_2_n_0),
        .I4(Tx_Bsc_Rst_i_3_n_0),
        .I5(Rx_Bsc_Rst),
        .O(Tx_Bsc_Rst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Tx_Bsc_Rst_i_2
       (.I0(Debug_Out[7]),
        .I1(Debug_Out[2]),
        .O(Tx_Bsc_Rst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Tx_Bsc_Rst_i_3
       (.I0(Debug_Out[5]),
        .I1(Debug_Out[0]),
        .I2(Debug_Out[1]),
        .I3(\IntCtrl_State_reg_n_0_[8] ),
        .O(Tx_Bsc_Rst_i_3_n_0));
  FDSE Tx_Bsc_Rst_reg
       (.C(Rx_RiuClk),
        .CE(1'b1),
        .D(Tx_Bsc_Rst_i_1_n_0),
        .Q(Rx_Bsc_Rst),
        .S(IntCtrl_Reset));
  VCC VCC
       (.P(\<const1> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    iclkbuf
       (.I(ClockIn_p),
        .IB(ClockIn_n),
        .O(ClockIn_se_out));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_26 reset_sync_ctrl_rst
       (.ResetIn(ResetIn),
        .reset_out(IntCtrl_Reset),
        .reset_sync1_0(Rx_RiuClk));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_27 reset_sync_rx_cdc_rst
       (.Rx_LogicRst(Rx_LogicRst),
        .Rx_SysClk(Rx_SysClk),
        .reset_in(IntCtrl_RxLogicRst_reg_n_0));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_28 reset_sync_tx_cdc_rst
       (.Tx_LogicRst(Tx_LogicRst),
        .Tx_WrClk(Tx_WrClk),
        .reset_in(IntCtrl_TxLogicRst_reg_n_0));
endmodule

(* C_BtslcNulType = "SERIAL" *) (* C_BusRxBitCtrlIn = "40" *) (* C_BusRxBitCtrlOut = "40" *) 
(* C_BusTxBitCtrlIn = "40" *) (* C_BusTxBitCtrlInTri = "40" *) (* C_BusTxBitCtrlOut = "40" *) 
(* C_BusTxBitCtrlOutTri = "40" *) (* C_BytePosition = "0" *) (* C_Cascade = "FALSE" *) 
(* C_CntValue = "9" *) (* C_Ctrl_Clk = "EXTERNAL" *) (* C_Delay_Format = "COUNT" *) 
(* C_Delay_Type = "VAR_LOAD" *) (* C_Delay_Value = "0" *) (* C_Delay_Value_Ext = "0" *) 
(* C_Div_Mode = "DIV2" *) (* C_En_Clk_To_Ext_North = "DISABLE" *) (* C_En_Clk_To_Ext_South = "DISABLE" *) 
(* C_En_Dyn_Odly_Mode = "FALSE" *) (* C_En_Other_Nclk = "FALSE" *) (* C_En_Other_Pclk = "FALSE" *) 
(* C_Fifo_Sync_Mode = "FALSE" *) (* C_Idly_Vt_Track = "TRUE" *) (* C_Inv_Rxclk = "FALSE" *) 
(* C_IoBank = "44" *) (* C_Is_Clk_Ext_Inverted = "1'b0" *) (* C_Is_Clk_Inverted = "1'b0" *) 
(* C_Is_Rst_Dly_Ext_Inverted = "1'b0" *) (* C_Is_Rst_Dly_Inverted = "1'b0" *) (* C_Is_Rst_Inverted = "1'b0" *) 
(* C_NibbleType = "6" *) (* C_Odly_Vt_Track = "TRUE" *) (* C_Part = "XCKU060" *) 
(* C_Qdly_Vt_Track = "TRUE" *) (* C_Read_Idle_Count = "6'b000000" *) (* C_RefClk_Frequency = "312.500000" *) 
(* C_RefClk_Src = "PLLCLK" *) (* C_Rounding_Factor = "16" *) (* C_RxGate_Extend = "FALSE" *) 
(* C_Rx_Clk_Phase_n = "SHIFT_90" *) (* C_Rx_Clk_Phase_p = "SHIFT_90" *) (* C_Rx_Data_Width = "4" *) 
(* C_Rx_Gating = "DISABLE" *) (* C_Self_Calibrate = "ENABLE" *) (* C_Serial_Mode = "TRUE" *) 
(* C_Tx_Gating = "DISABLE" *) (* C_Update_Mode = "ASYNC" *) (* C_Update_Mode_Ext = "ASYNC" *) 
(* C_UsedBitslices = "7'b0110001" *) (* keep_hierarchy = "true" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_Rx_Nibble
   (Rx_Bsc_Rst,
    Rx_Bs_Rst,
    Rx_Rst_Dly,
    Rx_Bsc_En_Vtc,
    Rx_Bs_En_Vtc,
    Rx_Riu_Clk,
    Rx_Riu_Addr,
    Rx_Riu_Wr_Data,
    Rx_Riu_Rd_Data,
    Rx_Riu_Valid,
    Rx_Riu_Prsnt,
    Rx_Riu_Wr_En,
    Rx_Riu_Nibble_Sel,
    Rx_Pll_Clk,
    Rx_RefClk,
    Rx_Dly_Rdy,
    Rx_Vtc_Rdy,
    Rx_Dyn_Dci,
    Rx_Tbyte_In,
    Rx_Phy_Rden,
    Rx_Clk_From_Ext,
    Rx_Pclk_Nibble_In,
    Rx_Nclk_Nibble_In,
    Rx_Nclk_Nibble_Out,
    Rx_Pclk_Nibble_Out,
    Rx_Clk_To_Ext_North,
    Rx_Clk_To_Ext_South,
    Rx_Data_In,
    Rx_Q_Out,
    Rx_Q_CombOut,
    Fifo_Rd_Clk,
    Fifo_Wrclk_Out,
    Fifo_Rd_En,
    Fifo_Empty,
    Rx_Ce,
    Rx_Clk,
    Rx_Inc,
    Rx_Load,
    Rx_CntValueIn,
    Rx_CntValueOut,
    Rx_Ce_Ext,
    Rx_Inc_Ext,
    Rx_Load_Ext,
    Rx_CntValueIn_Ext,
    Rx_CntValueOut_Ext);
  input Rx_Bsc_Rst;
  input Rx_Bs_Rst;
  input Rx_Rst_Dly;
  input Rx_Bsc_En_Vtc;
  input Rx_Bs_En_Vtc;
  input Rx_Riu_Clk;
  input [5:0]Rx_Riu_Addr;
  input [15:0]Rx_Riu_Wr_Data;
  output [15:0]Rx_Riu_Rd_Data;
  output Rx_Riu_Valid;
  output Rx_Riu_Prsnt;
  input Rx_Riu_Wr_En;
  input Rx_Riu_Nibble_Sel;
  input Rx_Pll_Clk;
  input Rx_RefClk;
  output Rx_Dly_Rdy;
  output Rx_Vtc_Rdy;
  output [6:0]Rx_Dyn_Dci;
  input [3:0]Rx_Tbyte_In;
  input [3:0]Rx_Phy_Rden;
  input Rx_Clk_From_Ext;
  input Rx_Pclk_Nibble_In;
  input Rx_Nclk_Nibble_In;
  output Rx_Nclk_Nibble_Out;
  output Rx_Pclk_Nibble_Out;
  output Rx_Clk_To_Ext_North;
  output Rx_Clk_To_Ext_South;
  input [5:0]Rx_Data_In;
  (* dont_touch = "true" *) output [23:0]Rx_Q_Out;
  (* dont_touch = "true" *) output [5:0]Rx_Q_CombOut;
  input [5:0]Fifo_Rd_Clk;
  output Fifo_Wrclk_Out;
  input [5:0]Fifo_Rd_En;
  output [5:0]Fifo_Empty;
  input [5:0]Rx_Ce;
  input Rx_Clk;
  input [5:0]Rx_Inc;
  input [5:0]Rx_Load;
  input [53:0]Rx_CntValueIn;
  output [53:0]Rx_CntValueOut;
  input [5:0]Rx_Ce_Ext;
  input [5:0]Rx_Inc_Ext;
  input [5:0]Rx_Load_Ext;
  input [53:0]Rx_CntValueIn_Ext;
  output [53:0]Rx_CntValueOut_Ext;

  wire \<const0> ;
  wire \<const1> ;
  wire [5:0]\^Fifo_Empty ;
  wire [5:0]Fifo_Rd_Clk;
  wire [5:0]Fifo_Rd_En;
  wire Fifo_Wrclk_Out;
  wire [39:0]RX_BIT_CTRL_IN0;
  wire [39:0]RX_BIT_CTRL_IN4;
  wire [39:0]RX_BIT_CTRL_IN5;
  wire [39:0]RX_BIT_CTRL_OUT0;
  wire [39:0]RX_BIT_CTRL_OUT4;
  wire [39:0]RX_BIT_CTRL_OUT5;
  wire Rx_Bs_En_Vtc;
  wire Rx_Bs_Rst;
  wire Rx_Bsc_En_Vtc;
  wire Rx_Bsc_Rst;
  wire [5:0]Rx_Ce;
  wire [5:0]Rx_Ce_Ext;
  wire Rx_Clk;
  wire Rx_Clk_From_Ext;
  wire Rx_Clk_To_Ext_North;
  wire Rx_Clk_To_Ext_South;
  wire [53:0]Rx_CntValueIn;
  wire [53:0]Rx_CntValueIn_Ext;
  wire [53:0]\^Rx_CntValueOut ;
  wire [53:0]\^Rx_CntValueOut_Ext ;
  wire [5:0]Rx_Data_In;
  wire Rx_Dly_Rdy;
  wire [6:0]Rx_Dyn_Dci;
  wire [5:0]Rx_Inc;
  wire [5:0]Rx_Inc_Ext;
  wire [5:0]Rx_Load;
  wire [5:0]Rx_Load_Ext;
  wire Rx_Nclk_Nibble_In;
  wire Rx_Nclk_Nibble_Out;
  wire Rx_Pclk_Nibble_In;
  wire Rx_Pclk_Nibble_Out;
  wire [3:0]Rx_Phy_Rden;
  wire Rx_Pll_Clk;
  (* DONT_TOUCH *) wire [5:0]Rx_Q_CombOut;
  (* DONT_TOUCH *) wire [23:0]Rx_Q_Out;
  wire Rx_RefClk;
  wire [5:0]Rx_Riu_Addr;
  wire Rx_Riu_Clk;
  wire Rx_Riu_Nibble_Sel;
  wire [15:0]Rx_Riu_Rd_Data;
  wire Rx_Riu_Valid;
  wire [15:0]Rx_Riu_Wr_Data;
  wire Rx_Riu_Wr_En;
  wire Rx_Rst_Dly;
  wire [3:0]Rx_Tbyte_In;
  wire Rx_Vtc_Rdy;
  wire [39:0]TX_BIT_CTRL_IN0;
  wire [39:0]TX_BIT_CTRL_IN4;
  wire [39:0]TX_BIT_CTRL_IN5;
  wire [39:0]TX_BIT_CTRL_OUT0;
  wire [39:0]TX_BIT_CTRL_OUT4;
  wire [39:0]TX_BIT_CTRL_OUT5;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_IN6_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT1_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT2_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT3_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT6_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_IN6_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT1_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT2_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT3_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT6_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT_TRI_UNCONNECTED ;
  wire [7:4]\NLW_Gen_5[1].Gen_5_1.Gen_5_1_1.Nibble_I_RxBitslice_0_Q_UNCONNECTED ;
  wire \NLW_Gen_5[5].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire [7:4]\NLW_Gen_5[5].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_Q_UNCONNECTED ;
  wire \NLW_Gen_5[6].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_FIFO_WRCLK_OUT_UNCONNECTED ;
  wire [7:4]\NLW_Gen_5[6].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_Q_UNCONNECTED ;

  assign Fifo_Empty[5:4] = \^Fifo_Empty [5:4];
  assign Fifo_Empty[3] = \<const0> ;
  assign Fifo_Empty[2] = \<const0> ;
  assign Fifo_Empty[1] = \<const0> ;
  assign Fifo_Empty[0] = \^Fifo_Empty [0];
  assign Rx_CntValueOut[53:36] = \^Rx_CntValueOut [53:36];
  assign Rx_CntValueOut[35] = \<const0> ;
  assign Rx_CntValueOut[34] = \<const0> ;
  assign Rx_CntValueOut[33] = \<const0> ;
  assign Rx_CntValueOut[32] = \<const0> ;
  assign Rx_CntValueOut[31] = \<const0> ;
  assign Rx_CntValueOut[30] = \<const0> ;
  assign Rx_CntValueOut[29] = \<const0> ;
  assign Rx_CntValueOut[28] = \<const0> ;
  assign Rx_CntValueOut[27] = \<const0> ;
  assign Rx_CntValueOut[26] = \<const0> ;
  assign Rx_CntValueOut[25] = \<const0> ;
  assign Rx_CntValueOut[24] = \<const0> ;
  assign Rx_CntValueOut[23] = \<const0> ;
  assign Rx_CntValueOut[22] = \<const0> ;
  assign Rx_CntValueOut[21] = \<const0> ;
  assign Rx_CntValueOut[20] = \<const0> ;
  assign Rx_CntValueOut[19] = \<const0> ;
  assign Rx_CntValueOut[18] = \<const0> ;
  assign Rx_CntValueOut[17] = \<const0> ;
  assign Rx_CntValueOut[16] = \<const0> ;
  assign Rx_CntValueOut[15] = \<const0> ;
  assign Rx_CntValueOut[14] = \<const0> ;
  assign Rx_CntValueOut[13] = \<const0> ;
  assign Rx_CntValueOut[12] = \<const0> ;
  assign Rx_CntValueOut[11] = \<const0> ;
  assign Rx_CntValueOut[10] = \<const0> ;
  assign Rx_CntValueOut[9] = \<const0> ;
  assign Rx_CntValueOut[8:0] = \^Rx_CntValueOut [8:0];
  assign Rx_CntValueOut_Ext[53:36] = \^Rx_CntValueOut_Ext [53:36];
  assign Rx_CntValueOut_Ext[35] = \<const0> ;
  assign Rx_CntValueOut_Ext[34] = \<const0> ;
  assign Rx_CntValueOut_Ext[33] = \<const0> ;
  assign Rx_CntValueOut_Ext[32] = \<const0> ;
  assign Rx_CntValueOut_Ext[31] = \<const0> ;
  assign Rx_CntValueOut_Ext[30] = \<const0> ;
  assign Rx_CntValueOut_Ext[29] = \<const0> ;
  assign Rx_CntValueOut_Ext[28] = \<const0> ;
  assign Rx_CntValueOut_Ext[27] = \<const0> ;
  assign Rx_CntValueOut_Ext[26] = \<const0> ;
  assign Rx_CntValueOut_Ext[25] = \<const0> ;
  assign Rx_CntValueOut_Ext[24] = \<const0> ;
  assign Rx_CntValueOut_Ext[23] = \<const0> ;
  assign Rx_CntValueOut_Ext[22] = \<const0> ;
  assign Rx_CntValueOut_Ext[21] = \<const0> ;
  assign Rx_CntValueOut_Ext[20] = \<const0> ;
  assign Rx_CntValueOut_Ext[19] = \<const0> ;
  assign Rx_CntValueOut_Ext[18] = \<const0> ;
  assign Rx_CntValueOut_Ext[17] = \<const0> ;
  assign Rx_CntValueOut_Ext[16] = \<const0> ;
  assign Rx_CntValueOut_Ext[15] = \<const0> ;
  assign Rx_CntValueOut_Ext[14] = \<const0> ;
  assign Rx_CntValueOut_Ext[13] = \<const0> ;
  assign Rx_CntValueOut_Ext[12] = \<const0> ;
  assign Rx_CntValueOut_Ext[11] = \<const0> ;
  assign Rx_CntValueOut_Ext[10] = \<const0> ;
  assign Rx_CntValueOut_Ext[9] = \<const0> ;
  assign Rx_CntValueOut_Ext[8:0] = \^Rx_CntValueOut_Ext [8:0];
  assign Rx_Riu_Prsnt = \<const1> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BITSLICE_CONTROL #(
    .CTRL_CLK("EXTERNAL"),
    .DIV_MODE("DIV2"),
    .EN_CLK_TO_EXT_NORTH("DISABLE"),
    .EN_CLK_TO_EXT_SOUTH("DISABLE"),
    .EN_DYN_ODLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .IDLY_VT_TRACK("TRUE"),
    .INV_RXCLK("FALSE"),
    .ODLY_VT_TRACK("TRUE"),
    .QDLY_VT_TRACK("TRUE"),
    .READ_IDLE_COUNT(6'h00),
    .REFCLK_SRC("PLLCLK"),
    .ROUNDING_FACTOR(16),
    .RXGATE_EXTEND("FALSE"),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_SPEEDUP("FAST"),
    .SIM_VERSION(2.000000),
    .TX_GATING("DISABLE")) 
    \Gen_1.Nibble_I_BitsliceCntrl 
       (.CLK_FROM_EXT(Rx_Clk_From_Ext),
        .CLK_TO_EXT_NORTH(Rx_Clk_To_Ext_North),
        .CLK_TO_EXT_SOUTH(Rx_Clk_To_Ext_South),
        .DLY_RDY(Rx_Dly_Rdy),
        .DYN_DCI(Rx_Dyn_Dci),
        .EN_VTC(Rx_Bsc_En_Vtc),
        .NCLK_NIBBLE_IN(Rx_Nclk_Nibble_In),
        .NCLK_NIBBLE_OUT(Rx_Nclk_Nibble_Out),
        .PCLK_NIBBLE_IN(Rx_Pclk_Nibble_In),
        .PCLK_NIBBLE_OUT(Rx_Pclk_Nibble_Out),
        .PHY_RDCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDCS1({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDEN(Rx_Phy_Rden),
        .PHY_WRCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS1({1'b0,1'b0,1'b0,1'b0}),
        .PLL_CLK(Rx_Pll_Clk),
        .REFCLK(Rx_RefClk),
        .RIU_ADDR(Rx_Riu_Addr),
        .RIU_CLK(Rx_Riu_Clk),
        .RIU_NIBBLE_SEL(Rx_Riu_Nibble_Sel),
        .RIU_RD_DATA(Rx_Riu_Rd_Data),
        .RIU_VALID(Rx_Riu_Valid),
        .RIU_WR_DATA(Rx_Riu_Wr_Data),
        .RIU_WR_EN(Rx_Riu_Wr_En),
        .RST(Rx_Bsc_Rst),
        .RX_BIT_CTRL_IN0(RX_BIT_CTRL_IN0),
        .RX_BIT_CTRL_IN1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN4(RX_BIT_CTRL_IN4),
        .RX_BIT_CTRL_IN5(RX_BIT_CTRL_IN5),
        .RX_BIT_CTRL_IN6(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_IN6_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT0(RX_BIT_CTRL_OUT0),
        .RX_BIT_CTRL_OUT1(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT1_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT2(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT2_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT3(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT3_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT4(RX_BIT_CTRL_OUT4),
        .RX_BIT_CTRL_OUT5(RX_BIT_CTRL_OUT5),
        .RX_BIT_CTRL_OUT6(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT6_UNCONNECTED [39:0]),
        .TBYTE_IN(Rx_Tbyte_In),
        .TX_BIT_CTRL_IN0(TX_BIT_CTRL_IN0),
        .TX_BIT_CTRL_IN1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN4(TX_BIT_CTRL_IN4),
        .TX_BIT_CTRL_IN5(TX_BIT_CTRL_IN5),
        .TX_BIT_CTRL_IN6(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_IN6_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_IN_TRI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_OUT0(TX_BIT_CTRL_OUT0),
        .TX_BIT_CTRL_OUT1(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT1_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT2(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT2_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT3(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT3_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT4(TX_BIT_CTRL_OUT4),
        .TX_BIT_CTRL_OUT5(TX_BIT_CTRL_OUT5),
        .TX_BIT_CTRL_OUT6(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT6_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT_TRI(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT_TRI_UNCONNECTED [39:0]),
        .VTC_RDY(Rx_Vtc_Rdy));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("SERIAL"),
    .DATA_WIDTH(4),
    .DELAY_FORMAT("COUNT"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(312.500000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \Gen_5[1].Gen_5_1.Gen_5_1_1.Nibble_I_RxBitslice_0 
       (.CE(Rx_Ce[0]),
        .CE_EXT(Rx_Ce_Ext[0]),
        .CLK(Rx_Clk),
        .CLK_EXT(Rx_Clk),
        .CNTVALUEIN(Rx_CntValueIn[8:0]),
        .CNTVALUEIN_EXT(Rx_CntValueIn_Ext[8:0]),
        .CNTVALUEOUT(\^Rx_CntValueOut [8:0]),
        .CNTVALUEOUT_EXT(\^Rx_CntValueOut_Ext [8:0]),
        .DATAIN(Rx_Data_In[0]),
        .EN_VTC(Rx_Bs_En_Vtc),
        .EN_VTC_EXT(Rx_Bs_En_Vtc),
        .FIFO_EMPTY(\^Fifo_Empty [0]),
        .FIFO_RD_CLK(Fifo_Rd_Clk[0]),
        .FIFO_RD_EN(Fifo_Rd_En[0]),
        .FIFO_WRCLK_OUT(Fifo_Wrclk_Out),
        .INC(Rx_Inc[0]),
        .INC_EXT(Rx_Inc_Ext[0]),
        .LOAD(Rx_Load[0]),
        .LOAD_EXT(Rx_Load_Ext[0]),
        .Q({\NLW_Gen_5[1].Gen_5_1.Gen_5_1_1.Nibble_I_RxBitslice_0_Q_UNCONNECTED [7:6],Rx_Q_CombOut[0],\NLW_Gen_5[1].Gen_5_1.Gen_5_1_1.Nibble_I_RxBitslice_0_Q_UNCONNECTED [4],Rx_Q_Out[3:0]}),
        .RST(Rx_Bs_Rst),
        .RST_DLY(Rx_Rst_Dly),
        .RST_DLY_EXT(Rx_Rst_Dly),
        .RX_BIT_CTRL_IN(RX_BIT_CTRL_OUT0),
        .RX_BIT_CTRL_OUT(RX_BIT_CTRL_IN0),
        .TX_BIT_CTRL_IN(TX_BIT_CTRL_OUT0),
        .TX_BIT_CTRL_OUT(TX_BIT_CTRL_IN0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("SERIAL"),
    .DATA_WIDTH(4),
    .DELAY_FORMAT("COUNT"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(312.500000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \Gen_5[5].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n 
       (.CE(Rx_Ce[4]),
        .CE_EXT(Rx_Ce_Ext[4]),
        .CLK(Rx_Clk),
        .CLK_EXT(Rx_Clk),
        .CNTVALUEIN(Rx_CntValueIn[44:36]),
        .CNTVALUEIN_EXT(Rx_CntValueIn_Ext[44:36]),
        .CNTVALUEOUT(\^Rx_CntValueOut [44:36]),
        .CNTVALUEOUT_EXT(\^Rx_CntValueOut_Ext [44:36]),
        .DATAIN(Rx_Data_In[4]),
        .EN_VTC(Rx_Bs_En_Vtc),
        .EN_VTC_EXT(Rx_Bs_En_Vtc),
        .FIFO_EMPTY(\^Fifo_Empty [4]),
        .FIFO_RD_CLK(Fifo_Rd_Clk[4]),
        .FIFO_RD_EN(Fifo_Rd_En[4]),
        .FIFO_WRCLK_OUT(\NLW_Gen_5[5].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(Rx_Inc[4]),
        .INC_EXT(Rx_Inc_Ext[4]),
        .LOAD(Rx_Load[4]),
        .LOAD_EXT(Rx_Load_Ext[4]),
        .Q({\NLW_Gen_5[5].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_Q_UNCONNECTED [7:6],Rx_Q_CombOut[4],\NLW_Gen_5[5].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_Q_UNCONNECTED [4],Rx_Q_Out[19:16]}),
        .RST(Rx_Bs_Rst),
        .RST_DLY(Rx_Rst_Dly),
        .RST_DLY_EXT(Rx_Rst_Dly),
        .RX_BIT_CTRL_IN(RX_BIT_CTRL_OUT4),
        .RX_BIT_CTRL_OUT(RX_BIT_CTRL_IN4),
        .TX_BIT_CTRL_IN(TX_BIT_CTRL_OUT4),
        .TX_BIT_CTRL_OUT(TX_BIT_CTRL_IN4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RX_BITSLICE #(
    .CASCADE("FALSE"),
    .DATA_TYPE("SERIAL"),
    .DATA_WIDTH(4),
    .DELAY_FORMAT("COUNT"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .DELAY_VALUE_EXT(0),
    .FIFO_SYNC_MODE("FALSE"),
    .IS_CLK_EXT_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_EXT_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(312.500000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC"),
    .UPDATE_MODE_EXT("ASYNC")) 
    \Gen_5[6].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n 
       (.CE(Rx_Ce[5]),
        .CE_EXT(Rx_Ce_Ext[5]),
        .CLK(Rx_Clk),
        .CLK_EXT(Rx_Clk),
        .CNTVALUEIN(Rx_CntValueIn[53:45]),
        .CNTVALUEIN_EXT(Rx_CntValueIn_Ext[53:45]),
        .CNTVALUEOUT(\^Rx_CntValueOut [53:45]),
        .CNTVALUEOUT_EXT(\^Rx_CntValueOut_Ext [53:45]),
        .DATAIN(Rx_Data_In[5]),
        .EN_VTC(Rx_Bs_En_Vtc),
        .EN_VTC_EXT(Rx_Bs_En_Vtc),
        .FIFO_EMPTY(\^Fifo_Empty [5]),
        .FIFO_RD_CLK(Fifo_Rd_Clk[5]),
        .FIFO_RD_EN(Fifo_Rd_En[5]),
        .FIFO_WRCLK_OUT(\NLW_Gen_5[6].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_FIFO_WRCLK_OUT_UNCONNECTED ),
        .INC(Rx_Inc[5]),
        .INC_EXT(Rx_Inc_Ext[5]),
        .LOAD(Rx_Load[5]),
        .LOAD_EXT(Rx_Load_Ext[5]),
        .Q({\NLW_Gen_5[6].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_Q_UNCONNECTED [7:6],Rx_Q_CombOut[5],\NLW_Gen_5[6].Gen_5_1.Gen_5_1_0.Nibble_I_RxBitslice_n_Q_UNCONNECTED [4],Rx_Q_Out[23:20]}),
        .RST(Rx_Bs_Rst),
        .RST_DLY(Rx_Rst_Dly),
        .RST_DLY_EXT(Rx_Rst_Dly),
        .RX_BIT_CTRL_IN(RX_BIT_CTRL_OUT5),
        .RX_BIT_CTRL_OUT(RX_BIT_CTRL_IN5),
        .TX_BIT_CTRL_IN(TX_BIT_CTRL_OUT5),
        .TX_BIT_CTRL_OUT(TX_BIT_CTRL_IN5));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(Rx_Q_Out[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(Rx_Q_Out[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(Rx_Q_Out[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(Rx_Q_Out[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(Rx_Q_CombOut[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(Rx_Q_CombOut[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(Rx_Q_CombOut[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(Rx_Q_Out[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(Rx_Q_Out[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(Rx_Q_Out[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(Rx_Q_Out[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(Rx_Q_Out[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(Rx_Q_Out[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(Rx_Q_Out[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(Rx_Q_Out[6]));
endmodule

(* C_BtslceUsedAsT = "7'b0000000" *) (* C_BusRxBitCtrlIn = "40" *) (* C_BusRxBitCtrlOut = "40" *) 
(* C_BusTxBitCtrlIn = "40" *) (* C_BusTxBitCtrlInTri = "40" *) (* C_BusTxBitCtrlOut = "40" *) 
(* C_BusTxBitCtrlOutTri = "40" *) (* C_BytePosition = "0" *) (* C_CntValue = "9" *) 
(* C_Ctrl_Clk = "EXTERNAL" *) (* C_Data_Type = "DATA" *) (* C_Delay_Format = "TIME" *) 
(* C_Delay_Type = "FIXED" *) (* C_Delay_Value = "0" *) (* C_Div_Mode = "DIV4" *) 
(* C_En_Clk_To_Ext_North = "DISABLE" *) (* C_En_Clk_To_Ext_South = "DISABLE" *) (* C_En_Dyn_Odly_Mode = "FALSE" *) 
(* C_En_Other_Nclk = "FALSE" *) (* C_En_Other_Pclk = "FALSE" *) (* C_Enable_Pre_Emphasis = "FALSE" *) 
(* C_Idly_Vt_Track = "FALSE" *) (* C_Init = "1'b0" *) (* C_Inv_Rxclk = "FALSE" *) 
(* C_IoBank = "44" *) (* C_Is_Clk_Inverted = "1'b0" *) (* C_Is_Rst_Dly_Inverted = "1'b0" *) 
(* C_Is_Rst_Inverted = "1'b0" *) (* C_Native_Odelay_Bypass = "FALSE" *) (* C_NibbleType = "7" *) 
(* C_Odly_Vt_Track = "FALSE" *) (* C_Output_Phase_90 = "TRUE" *) (* C_Part = "XCKU060" *) 
(* C_Qdly_Vt_Track = "FALSE" *) (* C_Read_Idle_Count = "6'b000000" *) (* C_RefClk_Frequency = "1250.000000" *) 
(* C_RefClk_Src = "PLLCLK" *) (* C_Rounding_Factor = "16" *) (* C_RxGate_Extend = "FALSE" *) 
(* C_Rx_Clk_Phase_n = "SHIFT_0" *) (* C_Rx_Clk_Phase_p = "SHIFT_0" *) (* C_Rx_Gating = "DISABLE" *) 
(* C_Self_Calibrate = "ENABLE" *) (* C_Serial_Mode = "FALSE" *) (* C_Tx_BtslceTr = "T" *) 
(* C_Tx_Data_Width = "8" *) (* C_Tx_Gating = "ENABLE" *) (* C_Update_Mode = "ASYNC" *) 
(* C_UsedBitslices = "7'b0000100" *) (* keep_hierarchy = "true" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_Tx_Nibble
   (Tx_Bsc_Rst,
    Tx_Bs_Rst,
    Tx_Rst_Dly,
    Tx_Bsc_En_Vtc,
    Tx_Bs_En_Vtc,
    Tx_Riu_Clk,
    Tx_Riu_Addr,
    Tx_Riu_Wr_Data,
    Tx_Riu_Rd_Data,
    Tx_Riu_Valid,
    Tx_Riu_Wr_En,
    Tx_Riu_Nibble_Sel,
    Tx_Pll_Clk,
    Tx_RefClk,
    Tx_Dly_Rdy,
    Tx_Vtc_Rdy,
    Tx_Dyn_Dci,
    Tx_Tbyte_In,
    Tx_Phy_Rden,
    Tx_Clk_From_Ext,
    Tx_Pclk_Nibble_In,
    Tx_Nclk_Nibble_In,
    Tx_Nclk_Nibble_Out,
    Tx_Pclk_Nibble_Out,
    Tx_Clk_To_Ext_North,
    Tx_Clk_To_Ext_South,
    Tx_Tri_Out,
    Tx_Data_Out,
    Tx_T_In,
    Tx_D_In,
    Tx_Ce,
    Tx_Clk,
    Tx_Inc,
    Tx_Load,
    Tx_CntValueIn,
    Tx_CntValueOut,
    TxTri_Ce,
    TxTri_Clk,
    TxTri_Inc,
    TxTri_Load,
    TxTri_CntValueIn,
    TxTri_CntValueOut);
  input Tx_Bsc_Rst;
  input Tx_Bs_Rst;
  input Tx_Rst_Dly;
  input Tx_Bsc_En_Vtc;
  input Tx_Bs_En_Vtc;
  input Tx_Riu_Clk;
  input [5:0]Tx_Riu_Addr;
  input [15:0]Tx_Riu_Wr_Data;
  output [15:0]Tx_Riu_Rd_Data;
  output Tx_Riu_Valid;
  input Tx_Riu_Wr_En;
  input Tx_Riu_Nibble_Sel;
  input Tx_Pll_Clk;
  input Tx_RefClk;
  output Tx_Dly_Rdy;
  output Tx_Vtc_Rdy;
  output [6:0]Tx_Dyn_Dci;
  input [3:0]Tx_Tbyte_In;
  input [3:0]Tx_Phy_Rden;
  input Tx_Clk_From_Ext;
  input Tx_Pclk_Nibble_In;
  input Tx_Nclk_Nibble_In;
  output Tx_Nclk_Nibble_Out;
  output Tx_Pclk_Nibble_Out;
  output Tx_Clk_To_Ext_North;
  output Tx_Clk_To_Ext_South;
  output [6:0]Tx_Tri_Out;
  output [6:0]Tx_Data_Out;
  input [6:0]Tx_T_In;
  input [55:0]Tx_D_In;
  input [6:0]Tx_Ce;
  input Tx_Clk;
  input [6:0]Tx_Inc;
  input [6:0]Tx_Load;
  input [62:0]Tx_CntValueIn;
  output [62:0]Tx_CntValueOut;
  input TxTri_Ce;
  input TxTri_Clk;
  input TxTri_Inc;
  input TxTri_Load;
  input [8:0]TxTri_CntValueIn;
  output [8:0]TxTri_CntValueOut;

  wire \<const0> ;
  wire [39:0]RX_BIT_CTRL_IN2;
  wire [39:0]RX_BIT_CTRL_OUT2;
  wire [39:0]TX_BIT_CTRL_IN2;
  wire [39:0]TX_BIT_CTRL_OUT2;
  wire Tx_Bs_En_Vtc;
  wire Tx_Bs_Rst;
  wire Tx_Bsc_En_Vtc;
  wire Tx_Bsc_Rst;
  wire [6:0]Tx_Ce;
  wire Tx_Clk;
  wire Tx_Clk_From_Ext;
  wire Tx_Clk_To_Ext_North;
  wire Tx_Clk_To_Ext_South;
  wire [62:0]Tx_CntValueIn;
  wire [26:18]\^Tx_CntValueOut ;
  wire [55:0]Tx_D_In;
  wire [2:2]\^Tx_Data_Out ;
  wire Tx_Dly_Rdy;
  wire [6:0]Tx_Dyn_Dci;
  wire [6:0]Tx_Inc;
  wire [6:0]Tx_Load;
  wire Tx_Nclk_Nibble_In;
  wire Tx_Nclk_Nibble_Out;
  wire Tx_Pclk_Nibble_In;
  wire Tx_Pclk_Nibble_Out;
  wire Tx_Pll_Clk;
  wire Tx_RefClk;
  wire [5:0]Tx_Riu_Addr;
  wire Tx_Riu_Clk;
  wire Tx_Riu_Nibble_Sel;
  wire [15:0]Tx_Riu_Rd_Data;
  wire Tx_Riu_Valid;
  wire [15:0]Tx_Riu_Wr_Data;
  wire Tx_Riu_Wr_En;
  wire Tx_Rst_Dly;
  wire [6:0]Tx_T_In;
  wire [3:0]Tx_Tbyte_In;
  wire [2:2]\^Tx_Tri_Out ;
  wire Tx_Vtc_Rdy;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT0_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT1_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT3_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT4_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT5_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT6_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT0_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT1_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT3_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT4_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT5_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT6_UNCONNECTED ;
  wire [39:0]\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT_TRI_UNCONNECTED ;

  assign TxTri_CntValueOut[8] = \<const0> ;
  assign TxTri_CntValueOut[7] = \<const0> ;
  assign TxTri_CntValueOut[6] = \<const0> ;
  assign TxTri_CntValueOut[5] = \<const0> ;
  assign TxTri_CntValueOut[4] = \<const0> ;
  assign TxTri_CntValueOut[3] = \<const0> ;
  assign TxTri_CntValueOut[2] = \<const0> ;
  assign TxTri_CntValueOut[1] = \<const0> ;
  assign TxTri_CntValueOut[0] = \<const0> ;
  assign Tx_CntValueOut[62] = \<const0> ;
  assign Tx_CntValueOut[61] = \<const0> ;
  assign Tx_CntValueOut[60] = \<const0> ;
  assign Tx_CntValueOut[59] = \<const0> ;
  assign Tx_CntValueOut[58] = \<const0> ;
  assign Tx_CntValueOut[57] = \<const0> ;
  assign Tx_CntValueOut[56] = \<const0> ;
  assign Tx_CntValueOut[55] = \<const0> ;
  assign Tx_CntValueOut[54] = \<const0> ;
  assign Tx_CntValueOut[53] = \<const0> ;
  assign Tx_CntValueOut[52] = \<const0> ;
  assign Tx_CntValueOut[51] = \<const0> ;
  assign Tx_CntValueOut[50] = \<const0> ;
  assign Tx_CntValueOut[49] = \<const0> ;
  assign Tx_CntValueOut[48] = \<const0> ;
  assign Tx_CntValueOut[47] = \<const0> ;
  assign Tx_CntValueOut[46] = \<const0> ;
  assign Tx_CntValueOut[45] = \<const0> ;
  assign Tx_CntValueOut[44] = \<const0> ;
  assign Tx_CntValueOut[43] = \<const0> ;
  assign Tx_CntValueOut[42] = \<const0> ;
  assign Tx_CntValueOut[41] = \<const0> ;
  assign Tx_CntValueOut[40] = \<const0> ;
  assign Tx_CntValueOut[39] = \<const0> ;
  assign Tx_CntValueOut[38] = \<const0> ;
  assign Tx_CntValueOut[37] = \<const0> ;
  assign Tx_CntValueOut[36] = \<const0> ;
  assign Tx_CntValueOut[35] = \<const0> ;
  assign Tx_CntValueOut[34] = \<const0> ;
  assign Tx_CntValueOut[33] = \<const0> ;
  assign Tx_CntValueOut[32] = \<const0> ;
  assign Tx_CntValueOut[31] = \<const0> ;
  assign Tx_CntValueOut[30] = \<const0> ;
  assign Tx_CntValueOut[29] = \<const0> ;
  assign Tx_CntValueOut[28] = \<const0> ;
  assign Tx_CntValueOut[27] = \<const0> ;
  assign Tx_CntValueOut[26:18] = \^Tx_CntValueOut [26:18];
  assign Tx_CntValueOut[17] = \<const0> ;
  assign Tx_CntValueOut[16] = \<const0> ;
  assign Tx_CntValueOut[15] = \<const0> ;
  assign Tx_CntValueOut[14] = \<const0> ;
  assign Tx_CntValueOut[13] = \<const0> ;
  assign Tx_CntValueOut[12] = \<const0> ;
  assign Tx_CntValueOut[11] = \<const0> ;
  assign Tx_CntValueOut[10] = \<const0> ;
  assign Tx_CntValueOut[9] = \<const0> ;
  assign Tx_CntValueOut[8] = \<const0> ;
  assign Tx_CntValueOut[7] = \<const0> ;
  assign Tx_CntValueOut[6] = \<const0> ;
  assign Tx_CntValueOut[5] = \<const0> ;
  assign Tx_CntValueOut[4] = \<const0> ;
  assign Tx_CntValueOut[3] = \<const0> ;
  assign Tx_CntValueOut[2] = \<const0> ;
  assign Tx_CntValueOut[1] = \<const0> ;
  assign Tx_CntValueOut[0] = \<const0> ;
  assign Tx_Data_Out[6] = \<const0> ;
  assign Tx_Data_Out[5] = \<const0> ;
  assign Tx_Data_Out[4] = \<const0> ;
  assign Tx_Data_Out[3] = \<const0> ;
  assign Tx_Data_Out[2] = \^Tx_Data_Out [2];
  assign Tx_Data_Out[1] = \<const0> ;
  assign Tx_Data_Out[0] = \<const0> ;
  assign Tx_Tri_Out[6] = \<const0> ;
  assign Tx_Tri_Out[5] = \<const0> ;
  assign Tx_Tri_Out[4] = \<const0> ;
  assign Tx_Tri_Out[3] = \<const0> ;
  assign Tx_Tri_Out[2] = \^Tx_Tri_Out [2];
  assign Tx_Tri_Out[1] = \<const0> ;
  assign Tx_Tri_Out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BITSLICE_CONTROL #(
    .CTRL_CLK("EXTERNAL"),
    .DIV_MODE("DIV4"),
    .EN_CLK_TO_EXT_NORTH("DISABLE"),
    .EN_CLK_TO_EXT_SOUTH("DISABLE"),
    .EN_DYN_ODLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .IDLY_VT_TRACK("FALSE"),
    .INV_RXCLK("FALSE"),
    .ODLY_VT_TRACK("FALSE"),
    .QDLY_VT_TRACK("FALSE"),
    .READ_IDLE_COUNT(6'h00),
    .REFCLK_SRC("PLLCLK"),
    .ROUNDING_FACTOR(16),
    .RXGATE_EXTEND("FALSE"),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_SPEEDUP("FAST"),
    .SIM_VERSION(2.000000),
    .TX_GATING("ENABLE")) 
    \Gen_1.Nibble_I_BitsliceCntrl 
       (.CLK_FROM_EXT(Tx_Clk_From_Ext),
        .CLK_TO_EXT_NORTH(Tx_Clk_To_Ext_North),
        .CLK_TO_EXT_SOUTH(Tx_Clk_To_Ext_South),
        .DLY_RDY(Tx_Dly_Rdy),
        .DYN_DCI(Tx_Dyn_Dci),
        .EN_VTC(Tx_Bsc_En_Vtc),
        .NCLK_NIBBLE_IN(Tx_Nclk_Nibble_In),
        .NCLK_NIBBLE_OUT(Tx_Nclk_Nibble_Out),
        .PCLK_NIBBLE_IN(Tx_Pclk_Nibble_In),
        .PCLK_NIBBLE_OUT(Tx_Pclk_Nibble_Out),
        .PHY_RDCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDCS1({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDEN({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS1({1'b0,1'b0,1'b0,1'b0}),
        .PLL_CLK(Tx_Pll_Clk),
        .REFCLK(Tx_RefClk),
        .RIU_ADDR(Tx_Riu_Addr),
        .RIU_CLK(Tx_Riu_Clk),
        .RIU_NIBBLE_SEL(Tx_Riu_Nibble_Sel),
        .RIU_RD_DATA(Tx_Riu_Rd_Data),
        .RIU_VALID(Tx_Riu_Valid),
        .RIU_WR_DATA(Tx_Riu_Wr_Data),
        .RIU_WR_EN(Tx_Riu_Wr_En),
        .RST(Tx_Bsc_Rst),
        .RX_BIT_CTRL_IN0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN2(RX_BIT_CTRL_IN2),
        .RX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_OUT0(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT0_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT1(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT1_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT2(RX_BIT_CTRL_OUT2),
        .RX_BIT_CTRL_OUT3(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT3_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT4(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT4_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT5(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT5_UNCONNECTED [39:0]),
        .RX_BIT_CTRL_OUT6(\NLW_Gen_1.Nibble_I_BitsliceCntrl_RX_BIT_CTRL_OUT6_UNCONNECTED [39:0]),
        .TBYTE_IN(Tx_Tbyte_In),
        .TX_BIT_CTRL_IN0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN2(TX_BIT_CTRL_IN2),
        .TX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN_TRI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_OUT0(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT0_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT1(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT1_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT2(TX_BIT_CTRL_OUT2),
        .TX_BIT_CTRL_OUT3(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT3_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT4(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT4_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT5(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT5_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT6(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT6_UNCONNECTED [39:0]),
        .TX_BIT_CTRL_OUT_TRI(\NLW_Gen_1.Nibble_I_BitsliceCntrl_TX_BIT_CTRL_OUT_TRI_UNCONNECTED [39:0]),
        .VTC_RDY(Tx_Vtc_Rdy));
  (* BOX_TYPE = "PRIMITIVE" *) 
  TX_BITSLICE #(
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("FIXED"),
    .DELAY_VALUE(0),
    .ENABLE_PRE_EMPHASIS("FALSE"),
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .NATIVE_ODELAY_BYPASS("FALSE"),
    .OUTPUT_PHASE_90("TRUE"),
    .REFCLK_FREQUENCY(1250.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS_ES1"),
    .SIM_VERSION(2.000000),
    .TBYTE_CTL("T"),
    .UPDATE_MODE("ASYNC")) 
    \Gen_7[3].Gen_7_1.Nibble_I_TxBitslice 
       (.CE(Tx_Ce[2]),
        .CLK(Tx_Clk),
        .CNTVALUEIN(Tx_CntValueIn[26:18]),
        .CNTVALUEOUT(\^Tx_CntValueOut ),
        .D(Tx_D_In[23:16]),
        .EN_VTC(Tx_Bs_En_Vtc),
        .INC(Tx_Inc[2]),
        .LOAD(Tx_Load[2]),
        .O(\^Tx_Data_Out ),
        .RST(Tx_Bs_Rst),
        .RST_DLY(Tx_Rst_Dly),
        .RX_BIT_CTRL_IN(RX_BIT_CTRL_OUT2),
        .RX_BIT_CTRL_OUT(RX_BIT_CTRL_IN2),
        .T(Tx_T_In[2]),
        .TBYTE_IN(1'b0),
        .TX_BIT_CTRL_IN(TX_BIT_CTRL_OUT2),
        .TX_BIT_CTRL_OUT(TX_BIT_CTRL_IN2),
        .T_OUT(\^Tx_Tri_Out ));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_block
   (Tx_Dly_Rdy,
    Tx_Vtc_Rdy,
    Rx_Dly_Rdy,
    Rx_Vtc_Rdy,
    sgmii_clk_r_0,
    sgmii_clk_en_0,
    gmii_rxd_0,
    gmii_rx_dv_0,
    gmii_rx_er_0,
    sgmii_clk_f_0,
    gmii_isolate_0,
    an_interrupt_0,
    mdio_t_0,
    status_vector_0,
    riu_rd_data,
    riu_valid,
    riu_prsnt,
    txp_0,
    txn_0,
    mdio_o_0,
    Rx_SysClk,
    tx_dly_rdy_3,
    tx_dly_rdy_1,
    tx_dly_rdy_2,
    tx_vtc_rdy_3,
    tx_vtc_rdy_1,
    tx_vtc_rdy_2,
    rx_dly_rdy_3,
    rx_dly_rdy_1,
    rx_dly_rdy_2,
    rx_vtc_rdy_3,
    rx_vtc_rdy_1,
    rx_vtc_rdy_2,
    Tx_WrClk,
    speed_is_10_100_0,
    speed_is_100_0,
    gmii_txd_0,
    gmii_tx_en_0,
    gmii_tx_er_0,
    reset_out,
    signal_detect_0,
    phyaddr_0,
    mdc_0,
    mdio_i_0,
    an_restart_config_0,
    configuration_vector_0,
    configuration_valid_0,
    CLK,
    D,
    tx_bsc_rst_out,
    rx_bsc_rst_out,
    tx_bs_rst_out,
    rx_bs_rst_out,
    tx_rst_dly_out,
    rx_rst_dly_out,
    tx_bsc_en_vtc_out,
    rx_bsc_en_vtc_out,
    tx_bs_en_vtc_out,
    rx_bs_en_vtc_out,
    riu_clk_out,
    riu_addr_out,
    riu_wr_data_out,
    riu_wr_en_out,
    riu_nibble_sel_out,
    tx_pll_clk_out,
    rx_pll_clk_out,
    dummy_port_in,
    rxp_0,
    rxn_0,
    ext_mdio_i_0);
  output Tx_Dly_Rdy;
  output Tx_Vtc_Rdy;
  output Rx_Dly_Rdy;
  output Rx_Vtc_Rdy;
  output sgmii_clk_r_0;
  output sgmii_clk_en_0;
  output [7:0]gmii_rxd_0;
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output sgmii_clk_f_0;
  output gmii_isolate_0;
  output an_interrupt_0;
  output mdio_t_0;
  output [12:0]status_vector_0;
  output [15:0]riu_rd_data;
  output riu_valid;
  output riu_prsnt;
  output txp_0;
  output txn_0;
  output mdio_o_0;
  input Rx_SysClk;
  input tx_dly_rdy_3;
  input tx_dly_rdy_1;
  input tx_dly_rdy_2;
  input tx_vtc_rdy_3;
  input tx_vtc_rdy_1;
  input tx_vtc_rdy_2;
  input rx_dly_rdy_3;
  input rx_dly_rdy_1;
  input rx_dly_rdy_2;
  input rx_vtc_rdy_3;
  input rx_vtc_rdy_1;
  input rx_vtc_rdy_2;
  input Tx_WrClk;
  input speed_is_10_100_0;
  input speed_is_100_0;
  input [7:0]gmii_txd_0;
  input gmii_tx_en_0;
  input gmii_tx_er_0;
  input reset_out;
  input signal_detect_0;
  input [4:0]phyaddr_0;
  input mdc_0;
  input mdio_i_0;
  input an_restart_config_0;
  input [4:0]configuration_vector_0;
  input configuration_valid_0;
  input CLK;
  input [5:0]D;
  input tx_bsc_rst_out;
  input rx_bsc_rst_out;
  input tx_bs_rst_out;
  input rx_bs_rst_out;
  input tx_rst_dly_out;
  input rx_rst_dly_out;
  input tx_bsc_en_vtc_out;
  input rx_bsc_en_vtc_out;
  input tx_bs_en_vtc_out;
  input rx_bs_en_vtc_out;
  input riu_clk_out;
  input [5:0]riu_addr_out;
  input [15:0]riu_wr_data_out;
  input riu_wr_en_out;
  input [1:0]riu_nibble_sel_out;
  input tx_pll_clk_out;
  input rx_pll_clk_out;
  input dummy_port_in;
  input rxp_0;
  input rxn_0;
  input ext_mdio_i_0;

  wire ActiveIsSlve_i_1_n_0;
  wire [5:4]BaseX_Rx_Data_In;
  wire [2:2]BaseX_Tx_Data_Out;
  wire CLK;
  wire [5:0]D;
  wire LossOfSignal_i_1_n_0;
  wire Mstr_Load_i_1_n_0;
  wire Rx_Dly_Rdy;
  wire Rx_Dly_Rdy_Int;
  wire Rx_SysClk;
  wire Rx_Vtc_Rdy;
  wire Rx_Vtc_Rdy_Int;
  wire Slve_Load_i_1_n_0;
  wire Tx_Dly_Rdy;
  wire Tx_Dly_Rdy_Int;
  wire Tx_Vtc_Rdy;
  wire Tx_Vtc_Rdy_Int;
  wire Tx_WrClk;
  wire WrapToZero_i_1_n_0;
  wire al_rx_valid_out;
  wire an_interrupt_0;
  wire an_restart_config_0;
  wire configuration_valid_0;
  wire [4:0]configuration_vector_0;
  wire dummy_port_in;
  wire ext_mdio_i_0;
  wire [5:4]fifo_empty;
  wire fifo_read_0;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_1 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_20 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_21 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_23 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_24 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_25 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_27 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_29 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_3 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_30 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_31 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_32 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_33 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_34 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_35 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_36 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_37 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_38 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_39 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_40 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_52 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_72 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_73 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_74 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_75 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_76 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_77 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_78 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_79 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_80 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_81 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_82 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic_gate__0_n_0 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic_gate_n_0 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_n_0 ;
  wire \gen_lvds_transceiver.gen_lvds_transceiver_logic_r_n_0 ;
  wire gmii_isolate_0;
  wire gmii_rx_dv_0;
  wire [0:0]gmii_rx_dv_int;
  wire gmii_rx_er_0;
  wire [0:0]gmii_rx_er_int;
  wire [7:0]gmii_rxd_0;
  wire [7:0]gmii_rxd_int;
  wire gmii_tx_en_0;
  wire [0:0]gmii_tx_en_int;
  wire gmii_tx_er_0;
  wire [0:0]gmii_tx_er_int;
  wire [7:0]gmii_txd_0;
  wire [7:0]gmii_txd_int;
  wire insert3_i_1_n_0;
  wire insert5_i_1_n_0;
  wire mdc_0;
  wire mdio_i_0;
  wire mdio_o_0;
  wire [0:0]mdio_o_int;
  wire mdio_t_0;
  wire [0:0]mgt_rx_reset;
  wire mgt_tx_reset_0;
  wire [0:0]mload;
  wire monitor_late_i_1_n_0;
  wire [4:0]phyaddr_0;
  wire reset_out;
  wire [5:0]riu_addr_out;
  wire riu_clk_out;
  wire [1:0]riu_nibble_sel_out;
  wire riu_prsnt;
  wire [15:0]riu_rd_data;
  wire riu_valid;
  wire [15:0]riu_wr_data_out;
  wire riu_wr_en_out;
  wire rx_bs_en_vtc_out;
  wire rx_bs_rst_out;
  wire rx_bsc_en_vtc_out;
  wire rx_bsc_rst_out;
  wire rx_dly_rdy_1;
  wire rx_dly_rdy_2;
  wire rx_dly_rdy_3;
  wire \rx_elastic_buffer_inst/initialize_ram_complete ;
  wire \rx_elastic_buffer_inst/initialize_ram_complete_pulse ;
  wire \rx_elastic_buffer_inst/initialize_ram_complete_sync ;
  wire \rx_elastic_buffer_inst/initialize_ram_complete_sync_reg1 ;
  wire \rx_elastic_buffer_inst/initialize_ram_complete_sync_ris_edg0 ;
  wire \rx_elastic_buffer_inst/insert_idle_reg__0 ;
  wire \rx_elastic_buffer_inst/remove_idle ;
  wire \rx_elastic_buffer_inst/remove_idle_reg__0 ;
  wire rx_pll_clk_out;
  wire rx_rst_dly_out;
  wire rx_vtc_rdy_1;
  wire rx_vtc_rdy_2;
  wire rx_vtc_rdy_3;
  wire [0:0]rxbuferr;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire \rxclkcorcnt[0]_i_1_n_0 ;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire rxn_0;
  wire [0:0]rxnotintable;
  wire rxp_0;
  wire rxrecreset0;
  wire [0:0]rxrundisp;
  wire \serdes_1_to_10_i/ActCnt_GE_HalfBT ;
  wire \serdes_1_to_10_i/ActiveIsSlve ;
  wire \serdes_1_to_10_i/D0 ;
  wire \serdes_1_to_10_i/LossOfSignal ;
  wire [8:0]\serdes_1_to_10_i/Slve_CntValIn_Out ;
  wire \serdes_1_to_10_i/WrapToZero ;
  wire [5:5]\serdes_1_to_10_i/act_count_reg ;
  wire \serdes_1_to_10_i/p_0_in ;
  wire [3:0]serdesm_data;
  wire [3:0]serdess_data;
  wire sgmii_clk_en_0;
  wire sgmii_clk_f_0;
  wire sgmii_clk_r_0;
  wire signal_detect_0;
  wire [0:0]sload;
  wire speed_is_100_0;
  wire speed_is_10_100_0;
  wire [12:0]status_vector_0;
  wire tx_bs_en_vtc_out;
  wire tx_bs_rst_out;
  wire tx_bsc_en_vtc_out;
  wire tx_bsc_rst_out;
  wire [7:0]tx_data_8b;
  wire tx_dly_rdy_1;
  wire tx_dly_rdy_2;
  wire tx_dly_rdy_3;
  wire tx_pll_clk_out;
  wire tx_rst_dly_out;
  wire tx_vtc_rdy_1;
  wire tx_vtc_rdy_2;
  wire tx_vtc_rdy_3;
  wire [0:0]txchardispmode;
  wire [0:0]txchardispval;
  wire [0:0]txcharisk;
  wire [7:0]txdata;
  wire txn_0;
  wire txp_0;
  wire \wr_addr[6]_i_2_n_0 ;
  wire [53:0]NLW_gen_io_logic_BaseX_Idly_CntValueOut_UNCONNECTED;
  wire [62:0]NLW_gen_io_logic_BaseX_Odly_CntValueOut_UNCONNECTED;
  wire [3:0]NLW_gen_io_logic_BaseX_Rx_Fifo_Empty_UNCONNECTED;
  wire [5:0]NLW_gen_io_logic_BaseX_Rx_Q_CombOut_UNCONNECTED;
  wire [15:0]NLW_gen_io_logic_BaseX_Rx_Q_Out_UNCONNECTED;
  wire [8:0]NLW_gen_io_logic_BaseX_TriOdly_CntValueOut_UNCONNECTED;
  wire [6:0]NLW_gen_io_logic_BaseX_Tx_Data_Out_UNCONNECTED;
  wire [6:0]NLW_gen_io_logic_BaseX_Tx_Tri_Out_UNCONNECTED;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_an_enable_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_drp_den_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_drp_dwe_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_drp_req_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_en_cdet_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_enablealign_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_ewrap_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_loc_ref_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_powerdown_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_arready_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_awready_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED ;
  wire \NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_wready_UNCONNECTED ;
  wire [9:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_drp_daddr_UNCONNECTED ;
  wire [15:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_drp_di_UNCONNECTED ;
  wire [63:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED ;
  wire [31:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED ;
  wire [47:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_rxphy_s_field_UNCONNECTED ;
  wire [1:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_bresp_UNCONNECTED ;
  wire [31:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_rdata_UNCONNECTED ;
  wire [1:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_rresp_UNCONNECTED ;
  wire [1:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_speed_selection_UNCONNECTED ;
  wire [15:8]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_status_vector_UNCONNECTED ;
  wire [9:0]\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_tx_code_group_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    ActiveIsSlve_i_1
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_29 ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_30 ),
        .I2(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_31 ),
        .I3(\serdes_1_to_10_i/p_0_in ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_76 ),
        .I5(\serdes_1_to_10_i/ActiveIsSlve ),
        .O(ActiveIsSlve_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FifoRd_0_i_1
       (.I0(fifo_empty[4]),
        .I1(fifo_empty[5]),
        .O(\serdes_1_to_10_i/D0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAAAABAAABA)) 
    LossOfSignal_i_1
       (.I0(\serdes_1_to_10_i/LossOfSignal ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_81 ),
        .I2(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_78 ),
        .I3(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_79 ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_80 ),
        .I5(\serdes_1_to_10_i/act_count_reg ),
        .O(LossOfSignal_i_1_n_0));
  LUT6 #(
    .INIT(64'hBAAABBAB8AAA88A8)) 
    Mstr_Load_i_1
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_74 ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_72 ),
        .I2(\serdes_1_to_10_i/ActiveIsSlve ),
        .I3(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_82 ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_75 ),
        .I5(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_21 ),
        .O(Mstr_Load_i_1_n_0));
  LUT6 #(
    .INIT(64'hAABABBBAAA8A888A)) 
    Slve_Load_i_1
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_74 ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_72 ),
        .I2(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_82 ),
        .I3(\serdes_1_to_10_i/ActiveIsSlve ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_75 ),
        .I5(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_20 ),
        .O(Slve_Load_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEF00001000)) 
    WrapToZero_i_1
       (.I0(\serdes_1_to_10_i/p_0_in ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_29 ),
        .I2(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_76 ),
        .I3(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_31 ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_30 ),
        .I5(\serdes_1_to_10_i/WrapToZero ),
        .O(WrapToZero_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    clock_reset_i_i_1
       (.I0(tx_dly_rdy_3),
        .I1(Tx_Dly_Rdy_Int),
        .I2(tx_dly_rdy_1),
        .I3(tx_dly_rdy_2),
        .O(Tx_Dly_Rdy));
  LUT4 #(
    .INIT(16'h8000)) 
    clock_reset_i_i_2
       (.I0(tx_vtc_rdy_3),
        .I1(Tx_Vtc_Rdy_Int),
        .I2(tx_vtc_rdy_1),
        .I3(tx_vtc_rdy_2),
        .O(Tx_Vtc_Rdy));
  LUT4 #(
    .INIT(16'h8000)) 
    clock_reset_i_i_3
       (.I0(rx_dly_rdy_3),
        .I1(Rx_Dly_Rdy_Int),
        .I2(rx_dly_rdy_1),
        .I3(rx_dly_rdy_2),
        .O(Rx_Dly_Rdy));
  LUT4 #(
    .INIT(16'h8000)) 
    clock_reset_i_i_4
       (.I0(rx_vtc_rdy_3),
        .I1(Rx_Vtc_Rdy_Int),
        .I2(rx_vtc_rdy_1),
        .I3(rx_vtc_rdy_2),
        .O(Rx_Vtc_Rdy));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \gen_IOB.gen_IOB[0].data_in 
       (.I(rxp_0),
        .IB(rxn_0),
        .O(BaseX_Rx_Data_In[4]),
        .OB(BaseX_Rx_Data_In[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \gen_IOB.gen_IOB[0].io_data_out 
       (.I(BaseX_Tx_Data_Out),
        .O(txp_0),
        .OB(txn_0));
  (* C_BytePosition = "0" *) 
  (* C_IoBank = "44" *) 
  (* C_Part = "XCKU060" *) 
  (* C_Rx_BtslcNulType = "SERIAL" *) 
  (* C_Rx_Data_Width = "4" *) 
  (* C_Rx_Delay_Format = "COUNT" *) 
  (* C_Rx_Delay_Type = "VAR_LOAD" *) 
  (* C_Rx_Delay_Value = "0" *) 
  (* C_Rx_RefClk_Frequency = "312.500000" *) 
  (* C_Rx_Self_Calibrate = "ENABLE" *) 
  (* C_Rx_Serial_Mode = "TRUE" *) 
  (* C_Rx_UsedBitslices = "7'b0110001" *) 
  (* C_TxInUpperNibble = "1" *) 
  (* C_Tx_BtslceTr = "T" *) 
  (* C_Tx_BtslceUsedAsT = "7'b0000000" *) 
  (* C_Tx_Data_Width = "8" *) 
  (* C_Tx_Delay_Format = "TIME" *) 
  (* C_Tx_Delay_Type = "FIXED" *) 
  (* C_Tx_Delay_Value = "0" *) 
  (* C_Tx_RefClk_Frequency = "1250.000000" *) 
  (* C_Tx_Self_Calibrate = "ENABLE" *) 
  (* C_Tx_Serial_Mode = "FALSE" *) 
  (* C_Tx_UsedBitslices = "7'b0000100" *) 
  (* C_UseRxRiu = "1" *) 
  (* C_UseTxRiu = "1" *) 
  (* DONT_TOUCH *) 
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_BaseX_Byte gen_io_logic
       (.BaseX_Dly_Clk(Rx_SysClk),
        .BaseX_Idly_Ce({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Idly_CntValueIn({\serdes_1_to_10_i/Slve_CntValIn_Out ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_32 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_33 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_34 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_35 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_36 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_37 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_38 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_39 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_40 ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Idly_CntValueOut(NLW_gen_io_logic_BaseX_Idly_CntValueOut_UNCONNECTED[53:0]),
        .BaseX_Idly_Inc({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Idly_Load({sload,mload,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Odly_Ce({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Odly_CntValueIn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Odly_CntValueOut(NLW_gen_io_logic_BaseX_Odly_CntValueOut_UNCONNECTED[62:0]),
        .BaseX_Odly_Inc({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Odly_Load({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Riu_Addr(riu_addr_out),
        .BaseX_Riu_Clk(riu_clk_out),
        .BaseX_Riu_Nibble_Sel(riu_nibble_sel_out),
        .BaseX_Riu_Prsnt(riu_prsnt),
        .BaseX_Riu_Rd_Data(riu_rd_data),
        .BaseX_Riu_Valid(riu_valid),
        .BaseX_Riu_Wr_Data(riu_wr_data_out),
        .BaseX_Riu_Wr_En(riu_wr_en_out),
        .BaseX_Rx_Bs_En_Vtc(rx_bs_en_vtc_out),
        .BaseX_Rx_Bs_Rst(rx_bs_rst_out),
        .BaseX_Rx_Bsc_En_Vtc(rx_bsc_en_vtc_out),
        .BaseX_Rx_Bsc_Rst(rx_bsc_rst_out),
        .BaseX_Rx_Data_In({BaseX_Rx_Data_In,1'b0,1'b0,1'b0,dummy_port_in}),
        .BaseX_Rx_Dly_Rdy(Rx_Dly_Rdy_Int),
        .BaseX_Rx_Fifo_Empty({fifo_empty,NLW_gen_io_logic_BaseX_Rx_Fifo_Empty_UNCONNECTED[3:0]}),
        .BaseX_Rx_Fifo_Rd_Clk(Rx_SysClk),
        .BaseX_Rx_Fifo_Rd_En({fifo_read_0,fifo_read_0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Rx_Phy_Rden({1'b1,1'b1,1'b1,1'b1}),
        .BaseX_Rx_Pll_Clk(rx_pll_clk_out),
        .BaseX_Rx_Q_CombOut(NLW_gen_io_logic_BaseX_Rx_Q_CombOut_UNCONNECTED[5:0]),
        .BaseX_Rx_Q_Out({serdess_data,serdesm_data,NLW_gen_io_logic_BaseX_Rx_Q_Out_UNCONNECTED[15:0]}),
        .BaseX_Rx_Rst_Dly(rx_rst_dly_out),
        .BaseX_Rx_Vtc_Rdy(Rx_Vtc_Rdy_Int),
        .BaseX_TriOdly_Ce(1'b0),
        .BaseX_TriOdly_CntValueIn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_TriOdly_CntValueOut(NLW_gen_io_logic_BaseX_TriOdly_CntValueOut_UNCONNECTED[8:0]),
        .BaseX_TriOdly_Inc(1'b0),
        .BaseX_TriOdly_Load(1'b0),
        .BaseX_Tx_Bs_En_Vtc(tx_bs_en_vtc_out),
        .BaseX_Tx_Bs_Rst(tx_bs_rst_out),
        .BaseX_Tx_Bsc_En_Vtc(tx_bsc_en_vtc_out),
        .BaseX_Tx_Bsc_Rst(tx_bsc_rst_out),
        .BaseX_Tx_D_In({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tx_data_8b,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Tx_Data_Out({NLW_gen_io_logic_BaseX_Tx_Data_Out_UNCONNECTED[6:3],BaseX_Tx_Data_Out,NLW_gen_io_logic_BaseX_Tx_Data_Out_UNCONNECTED[1:0]}),
        .BaseX_Tx_Dly_Rdy(Tx_Dly_Rdy_Int),
        .BaseX_Tx_Phy_Rden({1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Tx_Pll_Clk(tx_pll_clk_out),
        .BaseX_Tx_Rst_Dly(tx_rst_dly_out),
        .BaseX_Tx_T_In({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Tx_TbyteIn({1'b0,1'b0,1'b0,1'b0}),
        .BaseX_Tx_Tri_Out(NLW_gen_io_logic_BaseX_Tx_Tri_Out_UNCONNECTED[6:0]),
        .BaseX_Tx_Vtc_Rdy(Tx_Vtc_Rdy_Int),
        .Tx_RdClk(CLK));
  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "bd_929b_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "virtexuplusHBM" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "TRUE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "TRUE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "TRUE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "FALSE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_929b_pcs_pma_0_gig_ethernet_pcs_pma_v17_0_0 \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core 
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_an_enable_UNCONNECTED ),
        .an_interrupt(an_interrupt_0),
        .an_restart_config(an_restart_config_0),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid_0),
        .configuration_vector(configuration_vector_0),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(1'b1),
        .drp_daddr(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_drp_daddr_UNCONNECTED [9:0]),
        .drp_dclk(1'b0),
        .drp_den(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_drp_den_UNCONNECTED ),
        .drp_di(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_drp_di_UNCONNECTED [15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_drp_dwe_UNCONNECTED ),
        .drp_gnt(1'b0),
        .drp_req(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_drp_req_UNCONNECTED ),
        .en_cdet(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_en_cdet_UNCONNECTED ),
        .enablealign(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_enablealign_UNCONNECTED ),
        .ewrap(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_ewrap_UNCONNECTED ),
        .gmii_isolate(gmii_isolate_0),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd_int),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_txd(gmii_txd_int),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .loc_ref(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_loc_ref_UNCONNECTED ),
        .mdc(mdc_0),
        .mdio_in(mdio_i_0),
        .mdio_out(mdio_o_int),
        .mdio_tri(mdio_t_0),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset_0),
        .phyad(phyaddr_0),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_powerdown_UNCONNECTED ),
        .reset(reset_out),
        .reset_done(1'b1),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbuferr,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],1'b0,rxclkcorcnt[0]}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED [63:0]),
        .rxphy_ns_field(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED [31:0]),
        .rxphy_s_field(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_rxphy_s_field_UNCONNECTED [47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(rxrundisp),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_arready_UNCONNECTED ),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_awready_UNCONNECTED ),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_bresp_UNCONNECTED [1:0]),
        .s_axi_bvalid(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED ),
        .s_axi_rdata(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_rdata_UNCONNECTED [31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_rresp_UNCONNECTED [1:0]),
        .s_axi_rvalid(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED ),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_s_axi_wready_UNCONNECTED ),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect_0),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_speed_selection_UNCONNECTED [1:0]),
        .status_vector({\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_status_vector_UNCONNECTED [15:14],status_vector_0[12:8],\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_status_vector_UNCONNECTED [8],status_vector_0[7:0]}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(\NLW_gen_lvds_transceiver.gen_lvds_transceiver_logic[0].bd_929b_pcs_pma_0_core_tx_code_group_UNCONNECTED [9:0]),
        .txbuferr(1'b0),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(Tx_WrClk));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_lvds_transceiver \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst 
       (.ActCnt_GE_HalfBT(\serdes_1_to_10_i/ActCnt_GE_HalfBT ),
        .ActiveIsSlve(\serdes_1_to_10_i/ActiveIsSlve ),
        .ActiveIsSlve_reg(ActiveIsSlve_i_1_n_0),
        .BaseX_Idly_Load({sload,mload}),
        .BaseX_Rx_Fifo_Rd_En(fifo_read_0),
        .BaseX_Rx_Q_Out({serdess_data,serdesm_data}),
        .CLK(CLK),
        .D(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_20 ),
        .D0(\serdes_1_to_10_i/D0 ),
        .\IntRx_BtVal_reg[8] (D),
        .LossOfSignal(\serdes_1_to_10_i/LossOfSignal ),
        .LossOfSignal_reg(LossOfSignal_i_1_n_0),
        .\Mstr_CntValIn_Out_reg[8] ({\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_32 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_33 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_34 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_35 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_36 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_37 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_38 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_39 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_40 }),
        .Mstr_Load_reg(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_21 ),
        .Mstr_Load_reg_0(Mstr_Load_i_1_n_0),
        .Q(\serdes_1_to_10_i/act_count_reg ),
        .Rx_SysClk(Rx_SysClk),
        .\Slve_CntValIn_Out_reg[8] (\serdes_1_to_10_i/Slve_CntValIn_Out ),
        .Slve_Load_reg(Slve_Load_i_1_n_0),
        .Tx_WrClk(Tx_WrClk),
        .WrapToZero(\serdes_1_to_10_i/WrapToZero ),
        .WrapToZero_reg(WrapToZero_i_1_n_0),
        .\act_count_reg[0] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_79 ),
        .\act_count_reg[3] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_81 ),
        .\act_count_reg[4] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_80 ),
        .\active_reg[1] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_78 ),
        .al_rx_valid_out(al_rx_valid_out),
        .\d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_3 ),
        .\d21p5_wr_pipe_reg[3] (\gen_lvds_transceiver.gen_lvds_transceiver_logic_gate__0_n_0 ),
        .\d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_1 ),
        .\d2p2_wr_pipe_reg[3] (\gen_lvds_transceiver.gen_lvds_transceiver_logic_gate_n_0 ),
        .data_out(\rx_elastic_buffer_inst/initialize_ram_complete_sync ),
        .initialize_ram_complete(\rx_elastic_buffer_inst/initialize_ram_complete ),
        .initialize_ram_complete_pulse(\rx_elastic_buffer_inst/initialize_ram_complete_pulse ),
        .initialize_ram_complete_sync_reg1(\rx_elastic_buffer_inst/initialize_ram_complete_sync_reg1 ),
        .initialize_ram_complete_sync_ris_edg0(\rx_elastic_buffer_inst/initialize_ram_complete_sync_ris_edg0 ),
        .insert3_reg(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_25 ),
        .insert3_reg_0(insert3_i_1_n_0),
        .insert5_reg(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_24 ),
        .insert5_reg_0(insert5_i_1_n_0),
        .insert_idle_reg__0(\rx_elastic_buffer_inst/insert_idle_reg__0 ),
        .mgt_rx_reset(mgt_rx_reset),
        .monitor_late_reg(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_23 ),
        .monitor_late_reg_0(monitor_late_i_1_n_0),
        .\rd_data_reg_reg[13] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_52 ),
        .remove_idle(\rx_elastic_buffer_inst/remove_idle ),
        .remove_idle_reg__0(\rx_elastic_buffer_inst/remove_idle_reg__0 ),
        .reset_out(reset_out),
        .rxbufstatus(rxbuferr),
        .rxchariscomma_usr_reg(rxchariscomma),
        .rxcharisk_usr_reg(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],rxclkcorcnt[0]}),
        .\rxclkcorcnt_reg[0] (\rxclkcorcnt[0]_i_1_n_0 ),
        .\rxdata_usr_reg[7] (rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxrecreset0(rxrecreset0),
        .rxrundisp(rxrundisp),
        .\s_state_reg[0] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_73 ),
        .\s_state_reg[0]_0 (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_82 ),
        .\s_state_reg[3] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_77 ),
        .\s_state_reg[4] ({\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_27 ,\serdes_1_to_10_i/p_0_in ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_29 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_30 ,\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_31 }),
        .\s_state_reg[4]_0 (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_72 ),
        .\s_state_reg[4]_1 (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_76 ),
        .\s_state_reg[5] (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_74 ),
        .\s_state_reg[5]_0 (\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_75 ),
        .\tx_data_8b_reg[7]_0 (tx_data_8b),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .\wr_addr_plus2_reg[6] (\wr_addr[6]_i_2_n_0 ));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sgmii_adapt \gen_lvds_transceiver.gen_lvds_transceiver_logic[0].sgmii_logic 
       (.Tx_WrClk(Tx_WrClk),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_dv_0(gmii_rx_dv_0),
        .gmii_rx_er_0(gmii_rx_er_0),
        .gmii_rx_er_in(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd_int),
        .gmii_rxd_0(gmii_rxd_0),
        .gmii_tx_en_0(gmii_tx_en_0),
        .gmii_tx_en_out(gmii_tx_en_int),
        .gmii_tx_er_0(gmii_tx_er_0),
        .gmii_tx_er_out(gmii_tx_er_int),
        .gmii_txd_0(gmii_txd_0),
        .gmii_txd_out(gmii_txd_int),
        .mgt_tx_reset(mgt_tx_reset_0),
        .sgmii_clk_en(sgmii_clk_en_0),
        .sgmii_clk_f_0(sgmii_clk_f_0),
        .sgmii_clk_r_0(sgmii_clk_r_0),
        .speed_is_100_0(speed_is_100_0),
        .speed_is_10_100_0(speed_is_10_100_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_lvds_transceiver.gen_lvds_transceiver_logic_gate 
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_1 ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_n_0 ),
        .O(\gen_lvds_transceiver.gen_lvds_transceiver_logic_gate_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_lvds_transceiver.gen_lvds_transceiver_logic_gate__0 
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_3 ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_n_0 ),
        .O(\gen_lvds_transceiver.gen_lvds_transceiver_logic_gate__0_n_0 ));
  FDRE \gen_lvds_transceiver.gen_lvds_transceiver_logic_r 
       (.C(Rx_SysClk),
        .CE(al_rx_valid_out),
        .D(1'b1),
        .Q(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_n_0 ),
        .R(rxrecreset0));
  FDRE \gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0 
       (.C(Rx_SysClk),
        .CE(al_rx_valid_out),
        .D(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_n_0 ),
        .Q(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ),
        .R(rxrecreset0));
  FDRE \gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 
       (.C(Rx_SysClk),
        .CE(al_rx_valid_out),
        .D(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ),
        .Q(\gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_n_0 ),
        .R(rxrecreset0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_sync_ris_edg_i_1
       (.I0(\rx_elastic_buffer_inst/initialize_ram_complete_sync ),
        .I1(\rx_elastic_buffer_inst/initialize_ram_complete_sync_reg1 ),
        .O(\rx_elastic_buffer_inst/initialize_ram_complete_sync_ris_edg0 ));
  LUT6 #(
    .INIT(64'hFFFFF5F50020A0A0)) 
    insert3_i_1
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_77 ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_27 ),
        .I2(\serdes_1_to_10_i/p_0_in ),
        .I3(\serdes_1_to_10_i/WrapToZero ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_29 ),
        .I5(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_25 ),
        .O(insert3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFD5D500808080)) 
    insert5_i_1
       (.I0(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_77 ),
        .I1(\serdes_1_to_10_i/p_0_in ),
        .I2(\serdes_1_to_10_i/WrapToZero ),
        .I3(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_27 ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_29 ),
        .I5(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_24 ),
        .O(insert5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mdio_o_0_INST_0
       (.I0(ext_mdio_i_0),
        .I1(mdio_t_0),
        .I2(mdio_o_int),
        .O(mdio_o_0));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    monitor_late_i_1
       (.I0(\serdes_1_to_10_i/WrapToZero ),
        .I1(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_27 ),
        .I2(\serdes_1_to_10_i/ActCnt_GE_HalfBT ),
        .I3(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_73 ),
        .I4(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_23 ),
        .O(monitor_late_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F4C)) 
    \rxclkcorcnt[0]_i_1 
       (.I0(rxclkcorcnt[2]),
        .I1(\rx_elastic_buffer_inst/insert_idle_reg__0 ),
        .I2(rxclkcorcnt[0]),
        .I3(\gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst_n_52 ),
        .O(\rxclkcorcnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5575)) 
    \wr_addr[6]_i_2 
       (.I0(\rx_elastic_buffer_inst/initialize_ram_complete ),
        .I1(\rx_elastic_buffer_inst/remove_idle ),
        .I2(al_rx_valid_out),
        .I3(\rx_elastic_buffer_inst/remove_idle_reg__0 ),
        .I4(\rx_elastic_buffer_inst/initialize_ram_complete_pulse ),
        .O(\wr_addr[6]_i_2_n_0 ));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_clk_gen
   (sgmii_clk_r_0,
    sgmii_clk_en_reg_0,
    sgmii_clk_f_0,
    Tx_WrClk,
    reset_out,
    data_out,
    speed_is_10_100_fall_reg_0);
  output sgmii_clk_r_0;
  output sgmii_clk_en_reg_0;
  output sgmii_clk_f_0;
  input Tx_WrClk;
  input reset_out;
  input data_out;
  input speed_is_10_100_fall_reg_0;

  wire Tx_WrClk;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_div1_n_3;
  wire clk_en_12_5_fall;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise;
  wire clk_en_12_5_rise0;
  wire clk_en_1_25_fall;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_en_i_1_n_0;
  wire sgmii_clk_en_reg_0;
  wire sgmii_clk_f_0;
  wire sgmii_clk_r0_out;
  wire sgmii_clk_r_0;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg_0;

  FDRE clk12_5_reg_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(reset_out));
  FDRE clk1_25_reg_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(reset_out));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_johnson_cntr clk_div1
       (.Tx_WrClk(Tx_WrClk),
        .clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .clk_en_12_5_fall0(clk_en_12_5_fall0),
        .clk_en_12_5_rise0(clk_en_12_5_rise0),
        .reset_fall(reset_fall),
        .reset_out(reset_out),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall),
        .speed_is_10_100_fall_reg(clk_div1_n_3));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_johnson_cntr_2 clk_div2
       (.Tx_WrClk(Tx_WrClk),
        .clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en_12_5_rise(clk_en_12_5_rise),
        .clk_en_1_25_fall0(clk_en_1_25_fall0),
        .data_out(data_out),
        .reset_out(reset_out),
        .sgmii_clk_r0_out(sgmii_clk_r0_out),
        .sgmii_clk_r_reg(speed_is_10_100_fall_reg_0));
  FDRE clk_en_12_5_fall_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk_en_12_5_fall0),
        .Q(clk_en_12_5_fall),
        .R(reset_out));
  FDRE clk_en_12_5_rise_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk_en_12_5_rise0),
        .Q(clk_en_12_5_rise),
        .R(reset_out));
  FDRE clk_en_1_25_fall_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk_en_1_25_fall0),
        .Q(clk_en_1_25_fall),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    reset_fall_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_out),
        .Q(reset_fall),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    sgmii_clk_en_i_1
       (.I0(clk_en_1_25_fall),
        .I1(data_out),
        .I2(clk_en_12_5_fall),
        .I3(speed_is_10_100_fall_reg_0),
        .O(sgmii_clk_en_i_1_n_0));
  FDRE sgmii_clk_en_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(sgmii_clk_en_i_1_n_0),
        .Q(sgmii_clk_en_reg_0),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sgmii_clk_f_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk_div1_n_3),
        .Q(sgmii_clk_f_0),
        .R(1'b0));
  FDRE sgmii_clk_r_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_clk_r_0),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_100_fall_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_out),
        .Q(speed_is_100_fall),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_10_100_fall_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(speed_is_10_100_fall_reg_0),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_decode_8b10b_lut_base
   (D,
    E,
    k,
    Rx_SysClk,
    code_err_i,
    \grdni.run_disp_i_reg_0 ,
    \gdeni.disp_err_reg_0 ,
    b3,
    out);
  output [11:0]D;
  input [0:0]E;
  input k;
  input Rx_SysClk;
  input code_err_i;
  input \grdni.run_disp_i_reg_0 ;
  input \gdeni.disp_err_reg_0 ;
  input [7:5]b3;
  input [4:0]out;

  wire [11:0]D;
  wire [0:0]E;
  wire Rx_SysClk;
  wire [7:5]b3;
  wire code_err_i;
  wire \gdeni.disp_err_reg_0 ;
  wire \grdni.run_disp_i_reg_0 ;
  wire k;
  wire [4:0]out;

  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(out[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(out[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[2] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(out[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(out[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[4] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(out[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[5] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(b3[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[6] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(b3[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[7] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(b3[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcerr.code_err_reg 
       (.C(Rx_SysClk),
        .CE(E),
        .D(code_err_i),
        .Q(D[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gdeni.disp_err_reg 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\gdeni.disp_err_reg_0 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \grdni.run_disp_i_reg 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\grdni.run_disp_i_reg_0 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    kout_i_reg
       (.C(Rx_SysClk),
        .CE(E),
        .D(k),
        .Q(D[11]),
        .R(1'b0));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_encode_8b10b_lut_base
   (tx_data_10b,
    Tx_WrClk,
    txchardispval,
    txchardispmode,
    txdata,
    txcharisk);
  output [9:0]tx_data_10b;
  input Tx_WrClk;
  input txchardispval;
  input txchardispmode;
  input [7:0]txdata;
  input txcharisk;

  wire Tx_WrClk;
  wire [3:0]b4;
  wire [5:0]b6;
  wire disp_in_i__0;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_6_n_0 ;
  wire \dout[9]_i_7_n_0 ;
  wire \dout[9]_i_8_n_0 ;
  wire k28__4;
  wire \ngdb.disp_run_reg_n_0 ;
  wire pdes4;
  wire pdes6__13;
  wire [9:0]tx_data_10b;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout[0]_i_1 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .I3(k28__4),
        .I4(b6[0]),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2D807F017F01FE4B)) 
    \dout[0]_i_2 
       (.I0(txdata[3]),
        .I1(txdata[4]),
        .I2(disp_in_i__0),
        .I3(txdata[0]),
        .I4(txdata[1]),
        .I5(txdata[2]),
        .O(b6[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout[1]_i_1 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .I3(k28__4),
        .I4(b6[1]),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h987170F170F171E6)) 
    \dout[1]_i_2 
       (.I0(disp_in_i__0),
        .I1(txdata[0]),
        .I2(txdata[1]),
        .I3(txdata[2]),
        .I4(txdata[4]),
        .I5(txdata[3]),
        .O(b6[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[2]_i_1 
       (.I0(b6[2]),
        .I1(k28__4),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h47807F09BF01FE16)) 
    \dout[2]_i_2 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(txdata[1]),
        .I3(txdata[2]),
        .I4(txdata[0]),
        .I5(disp_in_i__0),
        .O(b6[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[3]_i_1 
       (.I0(b6[3]),
        .I1(k28__4),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB44C4CCD4CCDCDE1)) 
    \dout[3]_i_2 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(disp_in_i__0),
        .I3(txdata[0]),
        .I4(txdata[1]),
        .I5(txdata[2]),
        .O(b6[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[4]_i_1 
       (.I0(b6[4]),
        .I1(k28__4),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F6F08107FEF9061)) 
    \dout[4]_i_2 
       (.I0(txdata[2]),
        .I1(txdata[1]),
        .I2(disp_in_i__0),
        .I3(txdata[0]),
        .I4(txdata[4]),
        .I5(txdata[3]),
        .O(b6[4]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \dout[5]_i_1 
       (.I0(k28__4),
        .I1(\ngdb.disp_run_reg_n_0 ),
        .I2(txchardispmode),
        .I3(txchardispval),
        .O(\dout[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[5]_i_2 
       (.I0(b6[5]),
        .I1(k28__4),
        .O(\dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5996A1179660177F)) 
    \dout[5]_i_3 
       (.I0(txdata[3]),
        .I1(txdata[4]),
        .I2(txdata[2]),
        .I3(txdata[1]),
        .I4(disp_in_i__0),
        .I5(txdata[0]),
        .O(b6[5]));
  LUT6 #(
    .INIT(64'h8F8F0000B0BFFF0F)) 
    \dout[6]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(txdata[7]),
        .I2(txdata[6]),
        .I3(k28__4),
        .I4(txdata[5]),
        .I5(pdes6__13),
        .O(b4[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h5B5B0D58)) 
    \dout[7]_i_1 
       (.I0(txdata[5]),
        .I1(k28__4),
        .I2(pdes6__13),
        .I3(txdata[7]),
        .I4(txdata[6]),
        .O(b4[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h66AA9A59)) 
    \dout[8]_i_1 
       (.I0(txdata[7]),
        .I1(txdata[6]),
        .I2(k28__4),
        .I3(txdata[5]),
        .I4(pdes6__13),
        .O(b4[2]));
  LUT6 #(
    .INIT(64'h737330304C43CF3F)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(txdata[7]),
        .I2(txdata[6]),
        .I3(k28__4),
        .I4(txdata[5]),
        .I5(pdes6__13),
        .O(b4[3]));
  LUT6 #(
    .INIT(64'h727272727272728D)) 
    \dout[9]_i_2 
       (.I0(k28__4),
        .I1(disp_in_i__0),
        .I2(\dout[9]_i_6_n_0 ),
        .I3(\dout[9]_i_7_n_0 ),
        .I4(\dout[9]_i_8_n_0 ),
        .I5(txcharisk),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \dout[9]_i_3 
       (.I0(txdata[2]),
        .I1(txdata[1]),
        .I2(txcharisk),
        .I3(txdata[0]),
        .I4(txdata[3]),
        .I5(txdata[4]),
        .O(k28__4));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h303FAAAA)) 
    \dout[9]_i_4 
       (.I0(\dout[9]_i_6_n_0 ),
        .I1(txchardispval),
        .I2(txchardispmode),
        .I3(\ngdb.disp_run_reg_n_0 ),
        .I4(k28__4),
        .O(pdes6__13));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[9]_i_5 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .O(disp_in_i__0));
  LUT6 #(
    .INIT(64'h56696AA96AA9A995)) 
    \dout[9]_i_6 
       (.I0(disp_in_i__0),
        .I1(txdata[2]),
        .I2(txdata[1]),
        .I3(txdata[0]),
        .I4(txdata[4]),
        .I5(txdata[3]),
        .O(\dout[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0040400040000000)) 
    \dout[9]_i_7 
       (.I0(txdata[4]),
        .I1(disp_in_i__0),
        .I2(txdata[3]),
        .I3(txdata[2]),
        .I4(txdata[0]),
        .I5(txdata[1]),
        .O(\dout[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040400)) 
    \dout[9]_i_8 
       (.I0(disp_in_i__0),
        .I1(txdata[4]),
        .I2(txdata[3]),
        .I3(txdata[2]),
        .I4(txdata[0]),
        .I5(txdata[1]),
        .O(\dout[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\dout[0]_i_1_n_0 ),
        .Q(tx_data_10b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dout_reg[1] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\dout[1]_i_1_n_0 ),
        .Q(tx_data_10b[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\dout[2]_i_1_n_0 ),
        .Q(tx_data_10b[2]),
        .S(\dout[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dout_reg[3] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\dout[3]_i_1_n_0 ),
        .Q(tx_data_10b[3]),
        .S(\dout[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\dout[4]_i_1_n_0 ),
        .Q(tx_data_10b[4]),
        .S(\dout[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dout_reg[5] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\dout[5]_i_2_n_0 ),
        .Q(tx_data_10b[5]),
        .S(\dout[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(b4[0]),
        .Q(tx_data_10b[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dout_reg[7] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(b4[1]),
        .Q(tx_data_10b[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(b4[2]),
        .Q(tx_data_10b[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dout_reg[9] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(b4[3]),
        .Q(tx_data_10b[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7C83)) 
    \ngdb.disp_run_i_1 
       (.I0(txdata[7]),
        .I1(txdata[6]),
        .I2(txdata[5]),
        .I3(pdes6__13),
        .O(pdes4));
  FDRE #(
    .INIT(1'b1)) 
    \ngdb.disp_run_reg 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(pdes4),
        .Q(\ngdb.disp_run_reg_n_0 ),
        .R(1'b0));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_johnson_cntr
   (clk12_5,
    clk_en_12_5_fall0,
    clk_en_12_5_rise0,
    speed_is_10_100_fall_reg,
    Tx_WrClk,
    reset_out,
    clk12_5_reg,
    speed_is_10_100_fall,
    speed_is_100_fall,
    clk1_25,
    reset_fall);
  output clk12_5;
  output clk_en_12_5_fall0;
  output clk_en_12_5_rise0;
  output speed_is_10_100_fall_reg;
  input Tx_WrClk;
  input reset_out;
  input clk12_5_reg;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;

  wire Tx_WrClk;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise0;
  wire p_0_in;
  wire reg1;
  wire reg2;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_fall;
  wire reset_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg;

  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_fall_i_1
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(clk_en_12_5_fall0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_rise_i_1
       (.I0(clk12_5),
        .I1(clk12_5_reg),
        .O(clk_en_12_5_rise0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1
       (.I0(reg5_reg_n_0),
        .O(p_0_in));
  FDRE reg1_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(reg1),
        .R(reg5));
  FDRE reg2_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(reg5));
  FDRE reg3_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reg2),
        .Q(clk12_5),
        .R(reg5));
  FDRE reg4_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(clk12_5),
        .Q(reg4),
        .R(reg5));
  LUT3 #(
    .INIT(8'hF4)) 
    reg5_i_1
       (.I0(reg4),
        .I1(reg5_reg_n_0),
        .I2(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    sgmii_clk_f_i_1
       (.I0(speed_is_10_100_fall),
        .I1(clk12_5),
        .I2(speed_is_100_fall),
        .I3(clk1_25),
        .I4(reset_fall),
        .O(speed_is_10_100_fall_reg));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_johnson_cntr" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_johnson_cntr_2
   (clk1_25,
    sgmii_clk_r0_out,
    clk_en_1_25_fall0,
    clk_en_12_5_rise,
    Tx_WrClk,
    reset_out,
    sgmii_clk_r_reg,
    data_out,
    clk12_5,
    clk1_25_reg);
  output clk1_25;
  output sgmii_clk_r0_out;
  output clk_en_1_25_fall0;
  input clk_en_12_5_rise;
  input Tx_WrClk;
  input reset_out;
  input sgmii_clk_r_reg;
  input data_out;
  input clk12_5;
  input clk1_25_reg;

  wire Tx_WrClk;
  wire clk12_5;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_en_12_5_rise;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reg1_i_1__0_n_0;
  wire reg1_reg_n_0;
  wire reg2_reg_n_0;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_out;
  wire sgmii_clk_r0_out;
  wire sgmii_clk_r_reg;

  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_1_25_fall_i_1
       (.I0(clk1_25_reg),
        .I1(clk1_25),
        .O(clk_en_1_25_fall0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1__0
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1__0_n_0));
  FDRE reg1_reg
       (.C(Tx_WrClk),
        .CE(clk_en_12_5_rise),
        .D(reg1_i_1__0_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(Tx_WrClk),
        .CE(clk_en_12_5_rise),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(Tx_WrClk),
        .CE(clk_en_12_5_rise),
        .D(reg2_reg_n_0),
        .Q(clk1_25),
        .R(reg5));
  FDRE reg4_reg
       (.C(Tx_WrClk),
        .CE(clk_en_12_5_rise),
        .D(clk1_25),
        .Q(reg4),
        .R(reg5));
  LUT4 #(
    .INIT(16'hFF40)) 
    reg5_i_1__0
       (.I0(reg4),
        .I1(clk_en_12_5_rise),
        .I2(reg5_reg_n_0),
        .I3(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(Tx_WrClk),
        .CE(clk_en_12_5_rise),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sgmii_clk_r_i_1
       (.I0(sgmii_clk_r_reg),
        .I1(clk1_25),
        .I2(data_out),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_lvds_transceiver
   (al_rx_valid_out,
    \d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ,
    rxrecreset0,
    \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ,
    BaseX_Rx_Fifo_Rd_En,
    ActCnt_GE_HalfBT,
    LossOfSignal,
    initialize_ram_complete_sync_reg1,
    data_out,
    remove_idle,
    remove_idle_reg__0,
    insert_idle_reg__0,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    rxclkcorcnt,
    initialize_ram_complete,
    initialize_ram_complete_pulse,
    ActiveIsSlve,
    D,
    Mstr_Load_reg,
    WrapToZero,
    monitor_late_reg,
    insert5_reg,
    insert3_reg,
    Q,
    \s_state_reg[4] ,
    \Mstr_CntValIn_Out_reg[8] ,
    \Slve_CntValIn_Out_reg[8] ,
    BaseX_Idly_Load,
    \rd_data_reg_reg[13] ,
    rxchariscomma_usr_reg,
    rxcharisk_usr_reg,
    rxbufstatus,
    \rxdata_usr_reg[7] ,
    \tx_data_8b_reg[7]_0 ,
    \s_state_reg[4]_0 ,
    \s_state_reg[0] ,
    \s_state_reg[5] ,
    \s_state_reg[5]_0 ,
    \s_state_reg[4]_1 ,
    \s_state_reg[3] ,
    \active_reg[1] ,
    \act_count_reg[0] ,
    \act_count_reg[4] ,
    \act_count_reg[3] ,
    \s_state_reg[0]_0 ,
    Rx_SysClk,
    \d2p2_wr_pipe_reg[3] ,
    \d21p5_wr_pipe_reg[3] ,
    D0,
    Tx_WrClk,
    initialize_ram_complete_sync_ris_edg0,
    \rxclkcorcnt_reg[0] ,
    reset_out,
    LossOfSignal_reg,
    ActiveIsSlve_reg,
    Slve_Load_reg,
    Mstr_Load_reg_0,
    WrapToZero_reg,
    monitor_late_reg_0,
    insert5_reg_0,
    insert3_reg_0,
    CLK,
    \IntRx_BtVal_reg[8] ,
    \wr_addr_plus2_reg[6] ,
    txchardispval,
    txchardispmode,
    txdata,
    txcharisk,
    BaseX_Rx_Q_Out,
    mgt_rx_reset);
  output al_rx_valid_out;
  output \d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ;
  output rxrecreset0;
  output \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ;
  output [0:0]BaseX_Rx_Fifo_Rd_En;
  output ActCnt_GE_HalfBT;
  output LossOfSignal;
  output initialize_ram_complete_sync_reg1;
  output data_out;
  output remove_idle;
  output remove_idle_reg__0;
  output insert_idle_reg__0;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxrundisp;
  output [1:0]rxclkcorcnt;
  output initialize_ram_complete;
  output initialize_ram_complete_pulse;
  output ActiveIsSlve;
  output [0:0]D;
  output [0:0]Mstr_Load_reg;
  output WrapToZero;
  output monitor_late_reg;
  output insert5_reg;
  output insert3_reg;
  output [0:0]Q;
  output [4:0]\s_state_reg[4] ;
  output [8:0]\Mstr_CntValIn_Out_reg[8] ;
  output [8:0]\Slve_CntValIn_Out_reg[8] ;
  output [1:0]BaseX_Idly_Load;
  output [0:0]\rd_data_reg_reg[13] ;
  output rxchariscomma_usr_reg;
  output rxcharisk_usr_reg;
  output [0:0]rxbufstatus;
  output [7:0]\rxdata_usr_reg[7] ;
  output [7:0]\tx_data_8b_reg[7]_0 ;
  output \s_state_reg[4]_0 ;
  output \s_state_reg[0] ;
  output \s_state_reg[5] ;
  output \s_state_reg[5]_0 ;
  output \s_state_reg[4]_1 ;
  output \s_state_reg[3] ;
  output \active_reg[1] ;
  output \act_count_reg[0] ;
  output \act_count_reg[4] ;
  output \act_count_reg[3] ;
  output \s_state_reg[0]_0 ;
  input Rx_SysClk;
  input \d2p2_wr_pipe_reg[3] ;
  input \d21p5_wr_pipe_reg[3] ;
  input D0;
  input Tx_WrClk;
  input initialize_ram_complete_sync_ris_edg0;
  input \rxclkcorcnt_reg[0] ;
  input reset_out;
  input LossOfSignal_reg;
  input ActiveIsSlve_reg;
  input Slve_Load_reg;
  input Mstr_Load_reg_0;
  input WrapToZero_reg;
  input monitor_late_reg_0;
  input insert5_reg_0;
  input insert3_reg_0;
  input CLK;
  input [5:0]\IntRx_BtVal_reg[8] ;
  input \wr_addr_plus2_reg[6] ;
  input txchardispval;
  input txchardispmode;
  input [7:0]txdata;
  input txcharisk;
  input [7:0]BaseX_Rx_Q_Out;
  input mgt_rx_reset;

  wire ActCnt_GE_HalfBT;
  wire ActiveIsSlve;
  wire ActiveIsSlve_reg;
  wire [1:0]BaseX_Idly_Load;
  wire [0:0]BaseX_Rx_Fifo_Rd_En;
  wire [7:0]BaseX_Rx_Q_Out;
  wire CLK;
  wire [0:0]D;
  wire D0;
  wire [5:0]\IntRx_BtVal_reg[8] ;
  wire LossOfSignal;
  wire LossOfSignal_reg;
  wire [8:0]\Mstr_CntValIn_Out_reg[8] ;
  wire [0:0]Mstr_Load_reg;
  wire Mstr_Load_reg_0;
  wire [0:0]Q;
  wire Rx_SysClk;
  wire [8:0]\Slve_CntValIn_Out_reg[8] ;
  wire Slve_Load_reg;
  wire Tx_WrClk;
  wire WrapToZero;
  wire WrapToZero_reg;
  wire \act_count_reg[0] ;
  wire \act_count_reg[3] ;
  wire \act_count_reg[4] ;
  wire \active_reg[1] ;
  wire al_rx_valid_out;
  wire [7:5]b3;
  wire code_err_i;
  wire counter_flag;
  wire counter_flag_i_2_n_0;
  wire counter_flag_i_3_n_0;
  wire counter_flag_reg_n_0;
  wire counter_stg0_carry__0_n_6;
  wire counter_stg0_carry__0_n_7;
  wire counter_stg0_carry_n_0;
  wire counter_stg0_carry_n_1;
  wire counter_stg0_carry_n_2;
  wire counter_stg0_carry_n_3;
  wire counter_stg0_carry_n_4;
  wire counter_stg0_carry_n_5;
  wire counter_stg0_carry_n_6;
  wire counter_stg0_carry_n_7;
  wire \counter_stg[0]_i_1_n_0 ;
  wire [11:0]counter_stg_reg;
  wire \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ;
  wire \d21p5_wr_pipe_reg[3] ;
  wire \d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ;
  wire \d2p2_wr_pipe_reg[3] ;
  wire data_out;
  wire decoded_rxchariscomma;
  wire decoded_rxchariscomma0;
  wire decoded_rxcharisk;
  wire [7:0]decoded_rxdata;
  wire decoded_rxdisperr;
  wire decoded_rxnotintable;
  wire decoded_rxrundisp;
  wire elastic_buffer_rst_125;
  wire elastic_buffer_rst_312;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg0;
  wire insert3_reg;
  wire insert3_reg_0;
  wire insert5_reg;
  wire insert5_reg_0;
  wire insert_idle_reg__0;
  wire k;
  wire mgt_rx_reset;
  wire monitor_late_reg;
  wire monitor_late_reg_0;
  wire [11:1]p_0_in__3;
  wire [0:0]\rd_data_reg_reg[13] ;
  wire remove_idle;
  wire remove_idle_reg__0;
  wire reset_out;
  wire reset_sync_312_rxelastic_buffer_n_0;
  wire rx_rst_312;
  wire [0:0]rxbufstatus;
  wire rxchariscomma_usr_reg;
  wire rxcharisk_usr_reg;
  wire [1:0]rxclkcorcnt;
  wire \rxclkcorcnt_reg[0] ;
  wire [7:0]\rxdata_usr_reg[7] ;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire rxrecreset0;
  wire [0:0]rxrundisp;
  wire \s_state_reg[0] ;
  wire \s_state_reg[0]_0 ;
  wire \s_state_reg[3] ;
  wire [4:0]\s_state_reg[4] ;
  wire \s_state_reg[4]_0 ;
  wire \s_state_reg[4]_1 ;
  wire \s_state_reg[5] ;
  wire \s_state_reg[5]_0 ;
  wire sel;
  wire serdes_1_to_10_i_n_46;
  wire serdes_1_to_10_i_n_50;
  wire serdes_1_to_10_i_n_51;
  wire serdes_1_to_10_i_n_52;
  wire serdes_1_to_10_i_n_53;
  wire serdes_1_to_10_i_n_54;
  wire serdes_1_to_10_i_n_55;
  wire serdes_1_to_10_i_n_56;
  wire [9:0]tx_data_10b;
  wire [7:0]tx_data_8b_int;
  wire [7:0]\tx_data_8b_reg[7]_0 ;
  wire tx_rst_125;
  wire tx_rst_156;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire \wr_addr_plus2_reg[6] ;
  wire [7:2]NLW_counter_stg0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_counter_stg0_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000008000)) 
    counter_flag_i_1
       (.I0(counter_stg_reg[2]),
        .I1(counter_stg_reg[4]),
        .I2(counter_stg_reg[1]),
        .I3(counter_stg_reg[10]),
        .I4(counter_flag_i_2_n_0),
        .I5(counter_flag_i_3_n_0),
        .O(counter_flag));
  LUT4 #(
    .INIT(16'h7FFF)) 
    counter_flag_i_2
       (.I0(counter_stg_reg[7]),
        .I1(counter_stg_reg[3]),
        .I2(counter_stg_reg[11]),
        .I3(counter_stg_reg[8]),
        .O(counter_flag_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    counter_flag_i_3
       (.I0(counter_stg_reg[6]),
        .I1(counter_stg_reg[0]),
        .I2(counter_stg_reg[9]),
        .I3(counter_stg_reg[5]),
        .O(counter_flag_i_3_n_0));
  FDRE counter_flag_reg
       (.C(Tx_WrClk),
        .CE(counter_flag),
        .D(1'b1),
        .Q(counter_flag_reg_n_0),
        .R(reset_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter_stg0_carry
       (.CI(counter_stg_reg[0]),
        .CI_TOP(1'b0),
        .CO({counter_stg0_carry_n_0,counter_stg0_carry_n_1,counter_stg0_carry_n_2,counter_stg0_carry_n_3,counter_stg0_carry_n_4,counter_stg0_carry_n_5,counter_stg0_carry_n_6,counter_stg0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__3[8:1]),
        .S(counter_stg_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter_stg0_carry__0
       (.CI(counter_stg0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_counter_stg0_carry__0_CO_UNCONNECTED[7:2],counter_stg0_carry__0_n_6,counter_stg0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_stg0_carry__0_O_UNCONNECTED[7:3],p_0_in__3[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,counter_stg_reg[11:9]}));
  LUT3 #(
    .INIT(8'h09)) 
    \counter_stg[0]_i_1 
       (.I0(counter_stg_reg[0]),
        .I1(counter_flag_reg_n_0),
        .I2(reset_out),
        .O(\counter_stg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg[11]_i_1 
       (.I0(counter_flag_reg_n_0),
        .O(sel));
  FDRE \counter_stg_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\counter_stg[0]_i_1_n_0 ),
        .Q(counter_stg_reg[0]),
        .R(1'b0));
  FDRE \counter_stg_reg[10] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[10]),
        .Q(counter_stg_reg[10]),
        .R(reset_out));
  FDRE \counter_stg_reg[11] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[11]),
        .Q(counter_stg_reg[11]),
        .R(reset_out));
  FDRE \counter_stg_reg[1] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[1]),
        .Q(counter_stg_reg[1]),
        .R(reset_out));
  FDRE \counter_stg_reg[2] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[2]),
        .Q(counter_stg_reg[2]),
        .R(reset_out));
  FDRE \counter_stg_reg[3] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[3]),
        .Q(counter_stg_reg[3]),
        .R(reset_out));
  FDRE \counter_stg_reg[4] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[4]),
        .Q(counter_stg_reg[4]),
        .R(reset_out));
  FDRE \counter_stg_reg[5] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[5]),
        .Q(counter_stg_reg[5]),
        .R(reset_out));
  FDRE \counter_stg_reg[6] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[6]),
        .Q(counter_stg_reg[6]),
        .R(reset_out));
  FDRE \counter_stg_reg[7] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[7]),
        .Q(counter_stg_reg[7]),
        .R(reset_out));
  FDRE \counter_stg_reg[8] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[8]),
        .Q(counter_stg_reg[8]),
        .R(reset_out));
  FDRE \counter_stg_reg[9] 
       (.C(Tx_WrClk),
        .CE(sel),
        .D(p_0_in__3[9]),
        .Q(counter_stg_reg[9]),
        .R(reset_out));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_decode_8b10b_lut_base decode_8b10b
       (.D({decoded_rxcharisk,decoded_rxdisperr,decoded_rxnotintable,decoded_rxrundisp,decoded_rxdata}),
        .E(al_rx_valid_out),
        .Rx_SysClk(Rx_SysClk),
        .b3(b3),
        .code_err_i(code_err_i),
        .\gdeni.disp_err_reg_0 (serdes_1_to_10_i_n_56),
        .\grdni.run_disp_i_reg_0 (serdes_1_to_10_i_n_55),
        .k(k),
        .out({serdes_1_to_10_i_n_50,serdes_1_to_10_i_n_51,serdes_1_to_10_i_n_52,serdes_1_to_10_i_n_53,serdes_1_to_10_i_n_54}));
  FDRE decoded_rxchariscomma_reg
       (.C(Rx_SysClk),
        .CE(al_rx_valid_out),
        .D(decoded_rxchariscomma0),
        .Q(decoded_rxchariscomma),
        .R(1'b0));
  FDSE elastic_buffer_rst_125_reg
       (.C(Tx_WrClk),
        .CE(counter_flag),
        .D(1'b0),
        .Q(elastic_buffer_rst_125),
        .S(reset_out));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_encode_8b10b_lut_base encode_8b10b
       (.Tx_WrClk(Tx_WrClk),
        .tx_data_10b(tx_data_10b),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_tx_ten_to_eight gb_out_inst
       (.CLK(CLK),
        .Q(tx_data_8b_int),
        .Tx_WrClk(Tx_WrClk),
        .reset_out(tx_rst_125),
        .tx_data_10b(tx_data_10b));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_3 reset_sync_125_tx
       (.Tx_WrClk(Tx_WrClk),
        .reset_out(reset_out),
        .reset_sync6_0(tx_rst_125));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_4 reset_sync_312_rx
       (.Rx_SysClk(Rx_SysClk),
        .SR(rxrecreset0),
        .\d21p5_wr_pipe_reg[3] (elastic_buffer_rst_312),
        .reset_out(rx_rst_312),
        .reset_sync5_0(reset_out));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_5 reset_sync_312_rxelastic_buffer
       (.Rx_SysClk(Rx_SysClk),
        .SS(reset_sync_312_rxelastic_buffer_n_0),
        .data_in(initialize_ram_complete),
        .elastic_buffer_rst_125(elastic_buffer_rst_125),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(elastic_buffer_rst_312),
        .\wr_data_reg[0] (rx_rst_312));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_6 reset_sync_312_tx
       (.CLK(CLK),
        .reset_out(reset_out),
        .reset_sync6_0(tx_rst_156));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_rx_elastic_buffer rx_elastic_buffer_inst
       (.D(remove_idle),
        .E(al_rx_valid_out),
        .Rx_SysClk(Rx_SysClk),
        .SR(rxrecreset0),
        .Tx_WrClk(Tx_WrClk),
        .\d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 (\d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ),
        .\d21p5_wr_pipe_reg[3]_0 (\d21p5_wr_pipe_reg[3] ),
        .\d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 (\d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 ),
        .\d2p2_wr_pipe_reg[3]_0 (\d2p2_wr_pipe_reg[3] ),
        .data_in(initialize_ram_complete),
        .data_out(data_out),
        .elastic_buffer_rst_125(elastic_buffer_rst_125),
        .\initialize_counter_reg[5]_0 (rx_rst_312),
        .initialize_ram_complete_pulse_reg_0(initialize_ram_complete_pulse),
        .initialize_ram_complete_sync_reg1(initialize_ram_complete_sync_reg1),
        .initialize_ram_complete_sync_ris_edg0(initialize_ram_complete_sync_ris_edg0),
        .insert_idle_reg__0(insert_idle_reg__0),
        .mgt_rx_reset(mgt_rx_reset),
        .\rd_data_reg_reg[13]_0 (\rd_data_reg_reg[13] ),
        .remove_idle_reg_reg_0(remove_idle_reg__0),
        .reset_modified_reg_0(reset_out),
        .reset_out(elastic_buffer_rst_312),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma_usr_reg_0(rxchariscomma_usr_reg),
        .rxcharisk_usr_reg_0(rxcharisk_usr_reg),
        .rxclkcorcnt(rxclkcorcnt),
        .\rxclkcorcnt_reg[0]_0 (\rxclkcorcnt_reg[0] ),
        .\rxdata_usr_reg[7]_0 (\rxdata_usr_reg[7] ),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxrundisp(rxrundisp),
        .\wr_addr_plus2_reg[6]_0 (\wr_addr_plus2_reg[6] ),
        .\wr_data_reg[12]_0 ({decoded_rxchariscomma,decoded_rxcharisk,decoded_rxdisperr,decoded_rxnotintable,decoded_rxrundisp,decoded_rxdata}),
        .\wr_data_reg[13]_0 ({serdes_1_to_10_i_n_46,reset_sync_312_rxelastic_buffer_n_0}));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_serdes_1_to_10 serdes_1_to_10_i
       (.ActCnt_GE_HalfBT_reg_0(ActCnt_GE_HalfBT),
        .ActiveIsSlve_reg_0(ActiveIsSlve),
        .ActiveIsSlve_reg_1(ActiveIsSlve_reg),
        .BaseX_Idly_Load(BaseX_Idly_Load),
        .BaseX_Rx_Fifo_Rd_En(BaseX_Rx_Fifo_Rd_En),
        .BaseX_Rx_Q_Out(BaseX_Rx_Q_Out),
        .D(D),
        .D0(D0),
        .E(al_rx_valid_out),
        .\IntRx_BtVal_reg[8]_0 (\IntRx_BtVal_reg[8] ),
        .LossOfSignal_reg_0(LossOfSignal_reg),
        .\Mstr_CntValIn_Out_reg[8]_0 (\Mstr_CntValIn_Out_reg[8] ),
        .Mstr_Load_reg_0(Mstr_Load_reg),
        .Mstr_Load_reg_1(Mstr_Load_reg_0),
        .Q(\Slve_CntValIn_Out_reg[8] ),
        .Rx_Algn_Valid_Out_reg_0(serdes_1_to_10_i_n_46),
        .Rx_SysClk(Rx_SysClk),
        .SR(LossOfSignal),
        .Slve_Load_reg_0(Slve_Load_reg),
        .WrapToZero(WrapToZero),
        .WrapToZero_reg_0(WrapToZero_reg),
        .\act_count_reg[0]_0 (\act_count_reg[0] ),
        .\act_count_reg[3]_0 (\act_count_reg[3] ),
        .\act_count_reg[4]_0 (\act_count_reg[4] ),
        .\act_count_reg[5]_0 (Q),
        .\active_reg[1]_0 (\active_reg[1] ),
        .b3(b3),
        .code_err_i(code_err_i),
        .decoded_rxchariscomma0(decoded_rxchariscomma0),
        .\grdni.run_disp_i_reg (serdes_1_to_10_i_n_55),
        .\grdni.run_disp_i_reg_0 (serdes_1_to_10_i_n_56),
        .\grdni.run_disp_i_reg_1 (decoded_rxrundisp),
        .initialize_ram_complete(initialize_ram_complete),
        .insert3_reg_0(insert3_reg),
        .insert3_reg_1(insert3_reg_0),
        .insert5_reg_0(insert5_reg),
        .insert5_reg_1(insert5_reg_0),
        .k(k),
        .monitor_late_reg_0(monitor_late_reg),
        .monitor_late_reg_1(monitor_late_reg_0),
        .out({serdes_1_to_10_i_n_50,serdes_1_to_10_i_n_51,serdes_1_to_10_i_n_52,serdes_1_to_10_i_n_53,serdes_1_to_10_i_n_54}),
        .reset_out(rx_rst_312),
        .\s_state_reg[0]_0 (\s_state_reg[0] ),
        .\s_state_reg[0]_1 (\s_state_reg[0]_0 ),
        .\s_state_reg[3]_0 (\s_state_reg[3] ),
        .\s_state_reg[4]_0 (\s_state_reg[4] ),
        .\s_state_reg[4]_1 (\s_state_reg[4]_0 ),
        .\s_state_reg[4]_2 (\s_state_reg[4]_1 ),
        .\s_state_reg[5]_0 (\s_state_reg[5] ),
        .\s_state_reg[5]_1 (\s_state_reg[5]_0 ),
        .\wr_data_reg[13] (elastic_buffer_rst_312));
  FDRE \tx_data_8b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[0]),
        .Q(\tx_data_8b_reg[7]_0 [0]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[1]),
        .Q(\tx_data_8b_reg[7]_0 [1]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[2]),
        .Q(\tx_data_8b_reg[7]_0 [2]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[3]),
        .Q(\tx_data_8b_reg[7]_0 [3]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[4]),
        .Q(\tx_data_8b_reg[7]_0 [4]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[5]),
        .Q(\tx_data_8b_reg[7]_0 [5]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[6]),
        .Q(\tx_data_8b_reg[7]_0 [6]),
        .R(tx_rst_156));
  FDRE \tx_data_8b_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(tx_data_8b_int[7]),
        .Q(\tx_data_8b_reg[7]_0 [7]),
        .R(tx_rst_156));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync
   (rst_125_out,
    tx_logic_reset,
    rx_logic_reset,
    Tx_WrClk);
  output rst_125_out;
  input tx_logic_reset;
  input rx_logic_reset;
  input Tx_WrClk;

  wire Tx_WrClk;
  wire logic_reset;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rst_125_out;
  wire rx_logic_reset;
  wire tx_logic_reset;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(logic_reset),
        .Q(reset_stage1));
  LUT2 #(
    .INIT(4'hE)) 
    reset_sync1_i_1__0
       (.I0(tx_logic_reset),
        .I1(rx_logic_reset),
        .O(logic_reset));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(logic_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(logic_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(logic_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(logic_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(rst_125_out));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_reset_sync" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_0
   (reset_out,
    Tx_WrClk,
    mgt_tx_reset);
  output reset_out;
  input Tx_WrClk;
  input mgt_tx_reset;

  wire Tx_WrClk;
  wire mgt_tx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_tx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_tx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_tx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_tx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_tx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_reset_sync" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_26
   (reset_out,
    reset_sync1_0,
    ResetIn);
  output reset_out;
  input reset_sync1_0;
  input ResetIn;

  wire ResetIn;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync1_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(ResetIn),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(ResetIn),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(ResetIn),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(ResetIn),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(ResetIn),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_reset_sync" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_27
   (Rx_LogicRst,
    Rx_SysClk,
    reset_in);
  output Rx_LogicRst;
  input Rx_SysClk;
  input reset_in;

  wire Rx_LogicRst;
  wire Rx_SysClk;
  wire reset_in;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(Rx_LogicRst));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_reset_sync" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_28
   (Tx_LogicRst,
    Tx_WrClk,
    reset_in);
  output Tx_LogicRst;
  input Tx_WrClk;
  input reset_in;

  wire Tx_LogicRst;
  wire Tx_WrClk;
  wire reset_in;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(Tx_LogicRst));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_reset_sync" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_3
   (reset_sync6_0,
    Tx_WrClk,
    reset_out);
  output reset_sync6_0;
  input Tx_WrClk;
  input reset_out;

  wire Tx_WrClk;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_out),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_out),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_out),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_out),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_sync6_0));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_reset_sync" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_4
   (SR,
    reset_out,
    \d21p5_wr_pipe_reg[3] ,
    Rx_SysClk,
    reset_sync5_0);
  output [0:0]SR;
  output reset_out;
  input \d21p5_wr_pipe_reg[3] ;
  input Rx_SysClk;
  input reset_sync5_0;

  wire Rx_SysClk;
  wire [0:0]SR;
  wire \d21p5_wr_pipe_reg[3] ;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync5_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_sync5_0),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_sync5_0),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_sync5_0),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_sync5_0),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr[6]_i_1 
       (.I0(reset_out),
        .I1(\d21p5_wr_pipe_reg[3] ),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_reset_sync" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_5
   (SS,
    reset_out,
    \wr_data_reg[0] ,
    data_in,
    elastic_buffer_rst_125,
    mgt_rx_reset,
    Rx_SysClk);
  output [0:0]SS;
  output reset_out;
  input \wr_data_reg[0] ;
  input data_in;
  input elastic_buffer_rst_125;
  input mgt_rx_reset;
  input Rx_SysClk;

  wire Rx_SysClk;
  wire [0:0]SS;
  wire data_in;
  wire elastic_buffer_rst_125;
  wire mgt_rx_reset;
  wire reset_in0;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire \wr_data_reg[0] ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in0),
        .Q(reset_stage1));
  LUT2 #(
    .INIT(4'hE)) 
    reset_sync1_i_1
       (.I0(elastic_buffer_rst_125),
        .I1(mgt_rx_reset),
        .O(reset_in0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in0),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in0),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in0),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in0),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
  LUT3 #(
    .INIT(8'hEF)) 
    \wr_data[12]_i_1 
       (.I0(reset_out),
        .I1(\wr_data_reg[0] ),
        .I2(data_in),
        .O(SS));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_reset_sync" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_6
   (reset_sync6_0,
    CLK,
    reset_out);
  output reset_sync6_0;
  input CLK;
  input reset_out;

  wire CLK;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_out),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_out),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_out),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_out),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_sync6_0));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_rx_elastic_buffer
   (\d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ,
    \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ,
    initialize_ram_complete_sync_reg1,
    data_out,
    D,
    remove_idle_reg_reg_0,
    insert_idle_reg__0,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    rxclkcorcnt,
    data_in,
    initialize_ram_complete_pulse_reg_0,
    \rd_data_reg_reg[13]_0 ,
    rxchariscomma_usr_reg_0,
    rxcharisk_usr_reg_0,
    rxbufstatus,
    \rxdata_usr_reg[7]_0 ,
    E,
    Rx_SysClk,
    SR,
    \d2p2_wr_pipe_reg[3]_0 ,
    \d21p5_wr_pipe_reg[3]_0 ,
    Tx_WrClk,
    initialize_ram_complete_sync_ris_edg0,
    \rxclkcorcnt_reg[0]_0 ,
    reset_out,
    \initialize_counter_reg[5]_0 ,
    reset_modified_reg_0,
    mgt_rx_reset,
    elastic_buffer_rst_125,
    \wr_addr_plus2_reg[6]_0 ,
    \wr_data_reg[13]_0 ,
    \wr_data_reg[12]_0 );
  output \d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ;
  output \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ;
  output initialize_ram_complete_sync_reg1;
  output data_out;
  output [0:0]D;
  output remove_idle_reg_reg_0;
  output insert_idle_reg__0;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxrundisp;
  output [1:0]rxclkcorcnt;
  output data_in;
  output initialize_ram_complete_pulse_reg_0;
  output [0:0]\rd_data_reg_reg[13]_0 ;
  output rxchariscomma_usr_reg_0;
  output rxcharisk_usr_reg_0;
  output [0:0]rxbufstatus;
  output [7:0]\rxdata_usr_reg[7]_0 ;
  input [0:0]E;
  input Rx_SysClk;
  input [0:0]SR;
  input \d2p2_wr_pipe_reg[3]_0 ;
  input \d21p5_wr_pipe_reg[3]_0 ;
  input Tx_WrClk;
  input initialize_ram_complete_sync_ris_edg0;
  input \rxclkcorcnt_reg[0]_0 ;
  input reset_out;
  input \initialize_counter_reg[5]_0 ;
  input reset_modified_reg_0;
  input mgt_rx_reset;
  input elastic_buffer_rst_125;
  input \wr_addr_plus2_reg[6]_0 ;
  input [1:0]\wr_data_reg[13]_0 ;
  input [12:0]\wr_data_reg[12]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire Rx_SysClk;
  wire [0:0]SR;
  wire Tx_WrClk;
  wire \__1/ram_reg_64_127_0_6_i_1_n_0 ;
  wire d16p2_wr;
  wire \d16p2_wr_pipe[0]_i_2_n_0 ;
  wire \d16p2_wr_pipe_reg_n_0_[0] ;
  wire d21p5_wr;
  wire [3:3]d21p5_wr_pipe;
  wire \d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_i_2_n_0 ;
  wire \d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ;
  wire \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ;
  wire \d21p5_wr_pipe_reg[3]_0 ;
  wire d2p2_wr;
  wire [3:3]d2p2_wr_pipe;
  wire \d2p2_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ;
  wire \d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ;
  wire \d2p2_wr_pipe_reg[3]_0 ;
  wire data_in;
  wire data_out;
  wire [13:0]dpo;
  wire elastic_buffer_rst_125;
  wire even;
  wire even0;
  wire even_i_1_n_0;
  wire even_i_2_n_0;
  wire even_i_3_n_0;
  wire initialize_counter0;
  wire [5:0]initialize_counter_reg;
  wire \initialize_counter_reg[5]_0 ;
  wire initialize_ram;
  wire initialize_ram0;
  wire initialize_ram_complete_i_2_n_0;
  wire initialize_ram_complete_i_3_n_0;
  wire initialize_ram_complete_pulse0;
  wire initialize_ram_complete_pulse_reg_0;
  wire initialize_ram_complete_reg__0;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg;
  wire initialize_ram_complete_sync_ris_edg0;
  wire initialize_ram_i_1_n_0;
  wire insert_idle;
  wire insert_idle_i_10_n_0;
  wire insert_idle_i_11_n_0;
  wire insert_idle_i_12_n_0;
  wire insert_idle_i_2_n_0;
  wire insert_idle_i_3_n_0;
  wire insert_idle_i_4_n_0;
  wire insert_idle_i_5_n_0;
  wire insert_idle_i_6_n_0;
  wire insert_idle_i_7_n_0;
  wire insert_idle_i_8_n_0;
  wire insert_idle_i_9_n_0;
  wire insert_idle_reg__0;
  wire \k28p5_wr_pipe[0]_i_2_n_0 ;
  wire \k28p5_wr_pipe_reg_n_0_[0] ;
  wire \k28p5_wr_pipe_reg_n_0_[1] ;
  wire \k28p5_wr_pipe_reg_n_0_[2] ;
  wire \k28p5_wr_pipe_reg_n_0_[3] ;
  wire \k28p5_wr_pipe_reg_n_0_[4] ;
  wire mgt_rx_reset;
  wire [5:0]p_0_in__0;
  wire [6:0]p_0_in__1;
  wire p_1_in;
  wire p_1_in28_in;
  wire p_1_in3_in;
  wire p_2_in;
  wire p_2_in20_in;
  wire p_2_in29_in;
  wire p_3_in;
  wire p_3_in31_in;
  wire [0:0]p_3_out;
  wire p_4_in23_in;
  wire p_4_in33_in;
  wire p_4_in9_in;
  wire p_5_in;
  wire p_5_in35_in;
  wire [5:1]p_6_out;
  wire ram_reg_0_63_0_6_i_1_n_0;
  wire ram_reg_0_63_0_6_n_0;
  wire ram_reg_0_63_0_6_n_1;
  wire ram_reg_0_63_0_6_n_2;
  wire ram_reg_0_63_0_6_n_3;
  wire ram_reg_0_63_0_6_n_4;
  wire ram_reg_0_63_0_6_n_5;
  wire ram_reg_0_63_0_6_n_6;
  wire ram_reg_0_63_7_13_n_0;
  wire ram_reg_0_63_7_13_n_1;
  wire ram_reg_0_63_7_13_n_2;
  wire ram_reg_0_63_7_13_n_3;
  wire ram_reg_0_63_7_13_n_4;
  wire ram_reg_0_63_7_13_n_5;
  wire ram_reg_0_63_7_13_n_6;
  wire ram_reg_64_127_0_6_n_0;
  wire ram_reg_64_127_0_6_n_1;
  wire ram_reg_64_127_0_6_n_2;
  wire ram_reg_64_127_0_6_n_3;
  wire ram_reg_64_127_0_6_n_4;
  wire ram_reg_64_127_0_6_n_5;
  wire ram_reg_64_127_0_6_n_6;
  wire ram_reg_64_127_7_13_n_0;
  wire ram_reg_64_127_7_13_n_1;
  wire ram_reg_64_127_7_13_n_2;
  wire ram_reg_64_127_7_13_n_3;
  wire ram_reg_64_127_7_13_n_4;
  wire ram_reg_64_127_7_13_n_5;
  wire ram_reg_64_127_7_13_n_6;
  wire [6:0]rd_addr;
  wire [5:0]rd_addr_gray;
  wire \rd_addr_gray[0]_i_1_n_0 ;
  wire \rd_addr_gray[1]_i_1_n_0 ;
  wire \rd_addr_gray[2]_i_1_n_0 ;
  wire \rd_addr_gray[3]_i_1_n_0 ;
  wire \rd_addr_gray[4]_i_1_n_0 ;
  wire \rd_addr_gray[5]_i_1_n_0 ;
  wire [6:0]rd_addr_plus1;
  wire \rd_addr_plus2[6]_i_2_n_0 ;
  wire \rd_addr_plus2_reg_n_0_[0] ;
  wire \rd_addr_plus2_reg_n_0_[6] ;
  wire \rd_data_reg_n_0_[0] ;
  wire \rd_data_reg_n_0_[10] ;
  wire \rd_data_reg_n_0_[11] ;
  wire \rd_data_reg_n_0_[12] ;
  wire \rd_data_reg_n_0_[13] ;
  wire \rd_data_reg_n_0_[1] ;
  wire \rd_data_reg_n_0_[2] ;
  wire \rd_data_reg_n_0_[3] ;
  wire \rd_data_reg_n_0_[4] ;
  wire \rd_data_reg_n_0_[5] ;
  wire \rd_data_reg_n_0_[6] ;
  wire \rd_data_reg_n_0_[7] ;
  wire \rd_data_reg_n_0_[9] ;
  wire [0:0]\rd_data_reg_reg[13]_0 ;
  wire \rd_data_reg_reg_n_0_[0] ;
  wire \rd_data_reg_reg_n_0_[10] ;
  wire \rd_data_reg_reg_n_0_[12] ;
  wire \rd_data_reg_reg_n_0_[1] ;
  wire \rd_data_reg_reg_n_0_[2] ;
  wire \rd_data_reg_reg_n_0_[3] ;
  wire \rd_data_reg_reg_n_0_[4] ;
  wire \rd_data_reg_reg_n_0_[5] ;
  wire \rd_data_reg_reg_n_0_[6] ;
  wire \rd_data_reg_reg_n_0_[7] ;
  wire \rd_data_reg_reg_n_0_[8] ;
  wire \rd_data_reg_reg_n_0_[9] ;
  wire rd_enable;
  wire rd_enable_reg;
  wire [6:0]rd_occupancy;
  wire [6:0]rd_occupancy01_out;
  wire rd_occupancy0_carry_n_2;
  wire rd_occupancy0_carry_n_3;
  wire rd_occupancy0_carry_n_4;
  wire rd_occupancy0_carry_n_5;
  wire rd_occupancy0_carry_n_6;
  wire rd_occupancy0_carry_n_7;
  wire [5:0]rd_wr_addr;
  wire rd_wr_addr_gray_0;
  wire rd_wr_addr_gray_1;
  wire rd_wr_addr_gray_2;
  wire rd_wr_addr_gray_3;
  wire rd_wr_addr_gray_4;
  wire rd_wr_addr_gray_5;
  wire rd_wr_addr_gray_6;
  wire \reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[1].sync_rd_addrgray_n_1 ;
  wire \reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[6].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[6].sync_rd_addrgray_n_1 ;
  wire \reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[1].sync_wr_addrgray_n_1 ;
  wire \reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[6].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[6].sync_wr_addrgray_n_1 ;
  wire remove_idle0;
  wire remove_idle_i_2_n_0;
  wire remove_idle_i_3_n_0;
  wire remove_idle_i_4_n_0;
  wire remove_idle_i_5_n_0;
  wire remove_idle_i_6_n_0;
  wire remove_idle_reg2;
  wire remove_idle_reg3;
  wire remove_idle_reg4;
  wire remove_idle_reg_reg_0;
  wire reset_modified;
  wire reset_modified_i_1_n_0;
  wire reset_modified_reg_0;
  wire reset_out;
  wire rxbuferr_i_1_n_0;
  wire rxbuferr_i_2_n_0;
  wire rxbuferr_i_3_n_0;
  wire [0:0]rxbufstatus;
  wire rxchariscomma_usr_i_1_n_0;
  wire rxchariscomma_usr_i_2_n_0;
  wire rxchariscomma_usr_reg_0;
  wire rxcharisk_usr_i_1_n_0;
  wire rxcharisk_usr_reg_0;
  wire [1:0]rxclkcorcnt;
  wire \rxclkcorcnt[2]_i_1_n_0 ;
  wire \rxclkcorcnt_reg[0]_0 ;
  wire \rxdata_usr[0]_i_1_n_0 ;
  wire \rxdata_usr[1]_i_1_n_0 ;
  wire \rxdata_usr[2]_i_1_n_0 ;
  wire \rxdata_usr[3]_i_1_n_0 ;
  wire \rxdata_usr[4]_i_1_n_0 ;
  wire \rxdata_usr[5]_i_1_n_0 ;
  wire \rxdata_usr[6]_i_1_n_0 ;
  wire \rxdata_usr[7]_i_1_n_0 ;
  wire [7:0]\rxdata_usr_reg[7]_0 ;
  wire [0:0]rxdisperr;
  wire rxdisperr_usr_i_1_n_0;
  wire [0:0]rxnotintable;
  wire [0:0]rxrundisp;
  wire rxrundisp_usr_i_1_n_0;
  wire start;
  wire [6:0]wr_addr;
  wire \wr_addr[5]_i_2_n_0 ;
  wire \wr_addr[6]_i_3_n_0 ;
  wire [5:5]wr_addr__0;
  wire [6:0]wr_addr_gray;
  wire [6:0]wr_addr_plus1;
  wire \wr_addr_plus1[6]_i_1_n_0 ;
  wire \wr_addr_plus2[0]_i_1_n_0 ;
  wire \wr_addr_plus2[1]_i_1_n_0 ;
  wire \wr_addr_plus2[2]_i_1_n_0 ;
  wire \wr_addr_plus2[3]_i_1_n_0 ;
  wire \wr_addr_plus2[4]_i_1_n_0 ;
  wire \wr_addr_plus2[5]_i_1_n_0 ;
  wire \wr_addr_plus2[6]_i_1_n_0 ;
  wire \wr_addr_plus2[6]_i_2_n_0 ;
  wire \wr_addr_plus2_reg[6]_0 ;
  wire \wr_addr_plus2_reg_n_0_[0] ;
  wire \wr_addr_plus2_reg_n_0_[6] ;
  (* async_reg = "true" *) wire [13:0]wr_data;
  (* async_reg = "true" *) wire [13:0]wr_data_reg;
  wire [12:0]\wr_data_reg[12]_0 ;
  wire [1:0]\wr_data_reg[13]_0 ;
  (* async_reg = "true" *) wire [13:0]wr_data_reg_reg;
  wire [6:0]wr_occupancy;
  wire [6:0]wr_occupancy00_out;
  wire wr_occupancy0_carry_n_2;
  wire wr_occupancy0_carry_n_3;
  wire wr_occupancy0_carry_n_4;
  wire wr_occupancy0_carry_n_5;
  wire wr_occupancy0_carry_n_6;
  wire wr_occupancy0_carry_n_7;
  wire wr_rd_addr_gray_0;
  wire wr_rd_addr_gray_2;
  wire wr_rd_addr_gray_3;
  wire wr_rd_addr_gray_4;
  wire wr_rd_addr_gray_5;
  wire wr_rd_addr_gray_6;
  wire NLW_ram_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_ram_reg_0_63_7_13_DOH_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_ram_reg_64_127_7_13_DOH_UNCONNECTED;
  wire [7:6]NLW_rd_occupancy0_carry_CO_UNCONNECTED;
  wire [7:7]NLW_rd_occupancy0_carry_O_UNCONNECTED;
  wire [7:6]NLW_wr_occupancy0_carry_CO_UNCONNECTED;
  wire [7:7]NLW_wr_occupancy0_carry_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h55750000)) 
    \__1/ram_reg_64_127_0_6_i_1 
       (.I0(data_in),
        .I1(D),
        .I2(E),
        .I3(remove_idle_reg_reg_0),
        .I4(wr_addr[6]),
        .O(\__1/ram_reg_64_127_0_6_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[0]_i_1 
       (.I0(ram_reg_64_127_0_6_n_0),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_0),
        .O(dpo[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[10]_i_1 
       (.I0(ram_reg_64_127_7_13_n_3),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_3),
        .O(dpo[10]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[11]_i_1 
       (.I0(ram_reg_64_127_7_13_n_4),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_4),
        .O(dpo[11]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[12]_i_1 
       (.I0(ram_reg_64_127_7_13_n_5),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_5),
        .O(dpo[12]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[13]_i_1 
       (.I0(ram_reg_64_127_7_13_n_6),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_6),
        .O(dpo[13]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[1]_i_1 
       (.I0(ram_reg_64_127_0_6_n_1),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_1),
        .O(dpo[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[2]_i_1 
       (.I0(ram_reg_64_127_0_6_n_2),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_2),
        .O(dpo[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[3]_i_1 
       (.I0(ram_reg_64_127_0_6_n_3),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_3),
        .O(dpo[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[4]_i_1 
       (.I0(ram_reg_64_127_0_6_n_4),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_4),
        .O(dpo[4]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[5]_i_1 
       (.I0(ram_reg_64_127_0_6_n_5),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_5),
        .O(dpo[5]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[6]_i_1 
       (.I0(ram_reg_64_127_0_6_n_6),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_0_6_n_6),
        .O(dpo[6]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[7]_i_1 
       (.I0(ram_reg_64_127_7_13_n_0),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_0),
        .O(dpo[7]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[8]_i_1 
       (.I0(ram_reg_64_127_7_13_n_1),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_1),
        .O(dpo[8]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \__1/rd_data[9]_i_1 
       (.I0(ram_reg_64_127_7_13_n_2),
        .I1(rd_addr[6]),
        .I2(ram_reg_0_63_7_13_n_2),
        .O(dpo[9]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \d16p2_wr_pipe[0]_i_1 
       (.I0(wr_data[0]),
        .I1(wr_data[5]),
        .I2(wr_data[7]),
        .I3(wr_data[1]),
        .I4(wr_data[4]),
        .I5(\d16p2_wr_pipe[0]_i_2_n_0 ),
        .O(d16p2_wr));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \d16p2_wr_pipe[0]_i_2 
       (.I0(wr_data[6]),
        .I1(wr_data[11]),
        .I2(wr_data[3]),
        .I3(wr_data[2]),
        .O(\d16p2_wr_pipe[0]_i_2_n_0 ));
  FDRE \d16p2_wr_pipe_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(d16p2_wr),
        .Q(\d16p2_wr_pipe_reg_n_0_[0] ),
        .R(SR));
  FDRE \d16p2_wr_pipe_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\d16p2_wr_pipe_reg_n_0_[0] ),
        .Q(p_4_in9_in),
        .R(SR));
  (* srl_bus_name = "inst/\\pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/d21p5_wr_pipe_reg " *) 
  (* srl_name = "inst/\\pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0 " *) 
  SRL16E \d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(Rx_SysClk),
        .D(d21p5_wr),
        .Q(\d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_i_1 
       (.I0(wr_data[1]),
        .I1(wr_data[7]),
        .I2(wr_data[6]),
        .I3(\d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_i_2_n_0 ),
        .O(d21p5_wr));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_i_2 
       (.I0(wr_data[4]),
        .I1(wr_data[2]),
        .I2(wr_data[11]),
        .I3(wr_data[3]),
        .I4(wr_data[5]),
        .I5(wr_data[0]),
        .O(\d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_i_2_n_0 ));
  FDRE \d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\d21p5_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ),
        .Q(\d21p5_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ),
        .R(1'b0));
  FDRE \d21p5_wr_pipe_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\d21p5_wr_pipe_reg[3]_0 ),
        .Q(d21p5_wr_pipe),
        .R(SR));
  (* srl_bus_name = "inst/\\pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/d2p2_wr_pipe_reg " *) 
  (* srl_name = "inst/\\pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/d2p2_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0 " *) 
  SRL16E \d2p2_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(Rx_SysClk),
        .D(d2p2_wr),
        .Q(\d2p2_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \d2p2_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_i_1 
       (.I0(wr_data[0]),
        .I1(wr_data[5]),
        .I2(wr_data[7]),
        .I3(wr_data[4]),
        .I4(wr_data[1]),
        .I5(\d16p2_wr_pipe[0]_i_2_n_0 ),
        .O(d2p2_wr));
  FDRE \d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\d2p2_wr_pipe_reg[1]_srl2___pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_0_n_0 ),
        .Q(\d2p2_wr_pipe_reg[2]_pcs_pma_block_i_gen_lvds_transceiver.gen_lvds_transceiver_logic_r_1_0 ),
        .R(1'b0));
  FDRE \d2p2_wr_pipe_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\d2p2_wr_pipe_reg[3]_0 ),
        .Q(d2p2_wr_pipe),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444444454555555)) 
    even_i_1
       (.I0(even),
        .I1(even_i_2_n_0),
        .I2(insert_idle_i_6_n_0),
        .I3(insert_idle_i_4_n_0),
        .I4(insert_idle_i_3_n_0),
        .I5(insert_idle_i_2_n_0),
        .O(even_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    even_i_2
       (.I0(even_i_3_n_0),
        .I1(insert_idle_i_11_n_0),
        .I2(insert_idle_i_10_n_0),
        .I3(\rd_data_reg_reg_n_0_[1] ),
        .I4(\rd_data_reg_reg_n_0_[2] ),
        .I5(\rd_data_reg_n_0_[11] ),
        .O(even_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    even_i_3
       (.I0(rd_occupancy[1]),
        .I1(rd_occupancy[0]),
        .I2(rd_occupancy[3]),
        .I3(rd_occupancy[2]),
        .I4(rd_occupancy[4]),
        .I5(rd_occupancy[5]),
        .O(even_i_3_n_0));
  FDSE even_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(even_i_1_n_0),
        .Q(even),
        .S(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \initialize_counter[0]_i_1 
       (.I0(initialize_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \initialize_counter[1]_i_1 
       (.I0(initialize_counter_reg[0]),
        .I1(initialize_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \initialize_counter[2]_i_1 
       (.I0(initialize_counter_reg[2]),
        .I1(initialize_counter_reg[1]),
        .I2(initialize_counter_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \initialize_counter[3]_i_1 
       (.I0(initialize_counter_reg[3]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[1]),
        .I3(initialize_counter_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \initialize_counter[4]_i_1 
       (.I0(initialize_counter_reg[4]),
        .I1(initialize_counter_reg[2]),
        .I2(initialize_counter_reg[1]),
        .I3(initialize_counter_reg[0]),
        .I4(initialize_counter_reg[3]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \initialize_counter[5]_i_1 
       (.I0(initialize_ram),
        .I1(initialize_ram_complete_i_3_n_0),
        .O(initialize_counter0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \initialize_counter[5]_i_2 
       (.I0(initialize_counter_reg[5]),
        .I1(initialize_counter_reg[3]),
        .I2(initialize_counter_reg[0]),
        .I3(initialize_counter_reg[1]),
        .I4(initialize_counter_reg[2]),
        .I5(initialize_counter_reg[4]),
        .O(p_0_in__0[5]));
  FDRE \initialize_counter_reg[0] 
       (.C(Rx_SysClk),
        .CE(initialize_counter0),
        .D(p_0_in__0[0]),
        .Q(initialize_counter_reg[0]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[1] 
       (.C(Rx_SysClk),
        .CE(initialize_counter0),
        .D(p_0_in__0[1]),
        .Q(initialize_counter_reg[1]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[2] 
       (.C(Rx_SysClk),
        .CE(initialize_counter0),
        .D(p_0_in__0[2]),
        .Q(initialize_counter_reg[2]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[3] 
       (.C(Rx_SysClk),
        .CE(initialize_counter0),
        .D(p_0_in__0[3]),
        .Q(initialize_counter_reg[3]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[4] 
       (.C(Rx_SysClk),
        .CE(initialize_counter0),
        .D(p_0_in__0[4]),
        .Q(initialize_counter_reg[4]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[5] 
       (.C(Rx_SysClk),
        .CE(initialize_counter0),
        .D(p_0_in__0[5]),
        .Q(initialize_counter_reg[5]),
        .R(initialize_ram0));
  LUT3 #(
    .INIT(8'hFE)) 
    initialize_ram_complete_i_1
       (.I0(start),
        .I1(reset_out),
        .I2(\initialize_counter_reg[5]_0 ),
        .O(initialize_ram0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hE)) 
    initialize_ram_complete_i_2
       (.I0(initialize_ram_complete_i_3_n_0),
        .I1(data_in),
        .O(initialize_ram_complete_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    initialize_ram_complete_i_3
       (.I0(initialize_counter_reg[5]),
        .I1(initialize_counter_reg[3]),
        .I2(initialize_counter_reg[0]),
        .I3(initialize_counter_reg[1]),
        .I4(initialize_counter_reg[2]),
        .I5(initialize_counter_reg[4]),
        .O(initialize_ram_complete_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_pulse_i_1
       (.I0(data_in),
        .I1(initialize_ram_complete_reg__0),
        .O(initialize_ram_complete_pulse0));
  FDRE initialize_ram_complete_pulse_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(initialize_ram_complete_pulse0),
        .Q(initialize_ram_complete_pulse_reg_0),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(initialize_ram_complete_i_2_n_0),
        .Q(data_in),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_reg_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_in),
        .Q(initialize_ram_complete_reg__0),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_sync_reg1_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_out),
        .Q(initialize_ram_complete_sync_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    initialize_ram_complete_sync_ris_edg_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(initialize_ram_complete_sync_ris_edg0),
        .Q(initialize_ram_complete_sync_ris_edg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_i_1
       (.I0(initialize_ram),
        .I1(data_in),
        .O(initialize_ram_i_1_n_0));
  FDSE initialize_ram_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(initialize_ram_i_1_n_0),
        .Q(initialize_ram),
        .S(initialize_ram0));
  LUT6 #(
    .INIT(64'h00AA00EA000000EA)) 
    insert_idle_i_1
       (.I0(insert_idle_i_2_n_0),
        .I1(insert_idle_i_3_n_0),
        .I2(insert_idle_i_4_n_0),
        .I3(insert_idle_i_5_n_0),
        .I4(insert_idle_i_6_n_0),
        .I5(insert_idle_i_7_n_0),
        .O(even0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    insert_idle_i_10
       (.I0(\rd_data_reg_reg_n_0_[3] ),
        .I1(\rd_data_reg_reg_n_0_[4] ),
        .I2(p_1_in3_in),
        .I3(\rd_data_reg_reg_n_0_[6] ),
        .O(insert_idle_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    insert_idle_i_11
       (.I0(\rd_data_reg_reg_n_0_[7] ),
        .I1(\rd_data_reg_reg_n_0_[5] ),
        .I2(\rd_data_reg_reg_n_0_[0] ),
        .I3(insert_idle),
        .O(insert_idle_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    insert_idle_i_12
       (.I0(\rd_data_reg_n_0_[7] ),
        .I1(\rd_data_reg_n_0_[3] ),
        .I2(\rd_data_reg_n_0_[6] ),
        .I3(\rd_data_reg_n_0_[1] ),
        .O(insert_idle_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    insert_idle_i_2
       (.I0(insert_idle_i_8_n_0),
        .I1(\rd_data_reg_n_0_[6] ),
        .I2(\rd_data_reg_n_0_[1] ),
        .I3(\rd_data_reg_n_0_[4] ),
        .I4(rd_occupancy[6]),
        .I5(\rd_data_reg_n_0_[7] ),
        .O(insert_idle_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    insert_idle_i_3
       (.I0(\rd_data_reg_n_0_[1] ),
        .I1(\rd_data_reg_n_0_[7] ),
        .I2(\rd_data_reg_n_0_[6] ),
        .I3(\rd_data_reg_n_0_[4] ),
        .I4(insert_idle_i_8_n_0),
        .I5(insert_idle_i_9_n_0),
        .O(insert_idle_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h01)) 
    insert_idle_i_4
       (.I0(rd_occupancy[4]),
        .I1(rd_occupancy[5]),
        .I2(rd_occupancy[6]),
        .O(insert_idle_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    insert_idle_i_5
       (.I0(\rd_data_reg_n_0_[11] ),
        .I1(\rd_data_reg_reg_n_0_[2] ),
        .I2(\rd_data_reg_reg_n_0_[1] ),
        .I3(insert_idle_i_10_n_0),
        .I4(insert_idle_i_11_n_0),
        .O(insert_idle_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    insert_idle_i_6
       (.I0(rd_occupancy[2]),
        .I1(rd_occupancy[3]),
        .I2(rd_occupancy[0]),
        .I3(rd_occupancy[1]),
        .O(insert_idle_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h7)) 
    insert_idle_i_7
       (.I0(rd_occupancy[5]),
        .I1(rd_occupancy[4]),
        .O(insert_idle_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    insert_idle_i_8
       (.I0(\rd_data_reg_n_0_[0] ),
        .I1(\rd_data_reg_n_0_[2] ),
        .I2(\rd_data_reg_n_0_[5] ),
        .I3(\rd_data_reg_n_0_[3] ),
        .O(insert_idle_i_8_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    insert_idle_i_9
       (.I0(\rd_data_reg_n_0_[4] ),
        .I1(\rd_data_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[2] ),
        .I3(\rd_data_reg_n_0_[0] ),
        .I4(insert_idle_i_12_n_0),
        .O(insert_idle_i_9_n_0));
  FDRE insert_idle_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(even0),
        .Q(insert_idle),
        .R(reset_modified));
  FDRE insert_idle_reg_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(insert_idle),
        .Q(insert_idle_reg__0),
        .R(reset_modified));
  LUT4 #(
    .INIT(16'h0004)) 
    \k28p5_wr_pipe[0]_i_1 
       (.I0(wr_data[1]),
        .I1(wr_data[7]),
        .I2(wr_data[6]),
        .I3(\k28p5_wr_pipe[0]_i_2_n_0 ),
        .O(p_3_out));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \k28p5_wr_pipe[0]_i_2 
       (.I0(wr_data[4]),
        .I1(wr_data[2]),
        .I2(wr_data[11]),
        .I3(wr_data[5]),
        .I4(wr_data[0]),
        .I5(wr_data[3]),
        .O(\k28p5_wr_pipe[0]_i_2_n_0 ));
  FDRE \k28p5_wr_pipe_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(p_3_out),
        .Q(\k28p5_wr_pipe_reg_n_0_[0] ),
        .R(SR));
  FDRE \k28p5_wr_pipe_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\k28p5_wr_pipe_reg_n_0_[0] ),
        .Q(\k28p5_wr_pipe_reg_n_0_[1] ),
        .R(SR));
  FDRE \k28p5_wr_pipe_reg[2] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\k28p5_wr_pipe_reg_n_0_[1] ),
        .Q(\k28p5_wr_pipe_reg_n_0_[2] ),
        .R(SR));
  FDRE \k28p5_wr_pipe_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\k28p5_wr_pipe_reg_n_0_[2] ),
        .Q(\k28p5_wr_pipe_reg_n_0_[3] ),
        .R(SR));
  FDRE \k28p5_wr_pipe_reg[4] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\k28p5_wr_pipe_reg_n_0_[3] ),
        .Q(\k28p5_wr_pipe_reg_n_0_[4] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "bd_929b_pcs_pma_0_support/pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 ram_reg_0_63_0_6
       (.ADDRA(rd_addr[5:0]),
        .ADDRB(rd_addr[5:0]),
        .ADDRC(rd_addr[5:0]),
        .ADDRD(rd_addr[5:0]),
        .ADDRE(rd_addr[5:0]),
        .ADDRF(rd_addr[5:0]),
        .ADDRG(rd_addr[5:0]),
        .ADDRH(wr_addr[5:0]),
        .DIA(wr_data_reg_reg[0]),
        .DIB(wr_data_reg_reg[1]),
        .DIC(wr_data_reg_reg[2]),
        .DID(wr_data_reg_reg[3]),
        .DIE(wr_data_reg_reg[4]),
        .DIF(wr_data_reg_reg[5]),
        .DIG(wr_data_reg_reg[6]),
        .DIH(1'b0),
        .DOA(ram_reg_0_63_0_6_n_0),
        .DOB(ram_reg_0_63_0_6_n_1),
        .DOC(ram_reg_0_63_0_6_n_2),
        .DOD(ram_reg_0_63_0_6_n_3),
        .DOE(ram_reg_0_63_0_6_n_4),
        .DOF(ram_reg_0_63_0_6_n_5),
        .DOG(ram_reg_0_63_0_6_n_6),
        .DOH(NLW_ram_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(Rx_SysClk),
        .WE(ram_reg_0_63_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h00005575)) 
    ram_reg_0_63_0_6_i_1
       (.I0(data_in),
        .I1(D),
        .I2(E),
        .I3(remove_idle_reg_reg_0),
        .I4(wr_addr[6]),
        .O(ram_reg_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "bd_929b_pcs_pma_0_support/pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 ram_reg_0_63_7_13
       (.ADDRA(rd_addr[5:0]),
        .ADDRB(rd_addr[5:0]),
        .ADDRC(rd_addr[5:0]),
        .ADDRD(rd_addr[5:0]),
        .ADDRE(rd_addr[5:0]),
        .ADDRF(rd_addr[5:0]),
        .ADDRG(rd_addr[5:0]),
        .ADDRH(wr_addr[5:0]),
        .DIA(wr_data_reg_reg[7]),
        .DIB(wr_data_reg_reg[8]),
        .DIC(wr_data_reg_reg[9]),
        .DID(wr_data_reg_reg[10]),
        .DIE(wr_data_reg_reg[11]),
        .DIF(wr_data_reg_reg[12]),
        .DIG(wr_data_reg_reg[13]),
        .DIH(1'b0),
        .DOA(ram_reg_0_63_7_13_n_0),
        .DOB(ram_reg_0_63_7_13_n_1),
        .DOC(ram_reg_0_63_7_13_n_2),
        .DOD(ram_reg_0_63_7_13_n_3),
        .DOE(ram_reg_0_63_7_13_n_4),
        .DOF(ram_reg_0_63_7_13_n_5),
        .DOG(ram_reg_0_63_7_13_n_6),
        .DOH(NLW_ram_reg_0_63_7_13_DOH_UNCONNECTED),
        .WCLK(Rx_SysClk),
        .WE(ram_reg_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "bd_929b_pcs_pma_0_support/pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 ram_reg_64_127_0_6
       (.ADDRA(rd_addr[5:0]),
        .ADDRB(rd_addr[5:0]),
        .ADDRC(rd_addr[5:0]),
        .ADDRD(rd_addr[5:0]),
        .ADDRE(rd_addr[5:0]),
        .ADDRF(rd_addr[5:0]),
        .ADDRG(rd_addr[5:0]),
        .ADDRH(wr_addr[5:0]),
        .DIA(wr_data_reg_reg[0]),
        .DIB(wr_data_reg_reg[1]),
        .DIC(wr_data_reg_reg[2]),
        .DID(wr_data_reg_reg[3]),
        .DIE(wr_data_reg_reg[4]),
        .DIF(wr_data_reg_reg[5]),
        .DIG(wr_data_reg_reg[6]),
        .DIH(1'b0),
        .DOA(ram_reg_64_127_0_6_n_0),
        .DOB(ram_reg_64_127_0_6_n_1),
        .DOC(ram_reg_64_127_0_6_n_2),
        .DOD(ram_reg_64_127_0_6_n_3),
        .DOE(ram_reg_64_127_0_6_n_4),
        .DOF(ram_reg_64_127_0_6_n_5),
        .DOG(ram_reg_64_127_0_6_n_6),
        .DOH(NLW_ram_reg_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(Rx_SysClk),
        .WE(\__1/ram_reg_64_127_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "bd_929b_pcs_pma_0_support/pcs_pma_block_i/gen_lvds_transceiver.gen_lvds_transceiver_logic[0].lvds_transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 ram_reg_64_127_7_13
       (.ADDRA(rd_addr[5:0]),
        .ADDRB(rd_addr[5:0]),
        .ADDRC(rd_addr[5:0]),
        .ADDRD(rd_addr[5:0]),
        .ADDRE(rd_addr[5:0]),
        .ADDRF(rd_addr[5:0]),
        .ADDRG(rd_addr[5:0]),
        .ADDRH(wr_addr[5:0]),
        .DIA(wr_data_reg_reg[7]),
        .DIB(wr_data_reg_reg[8]),
        .DIC(wr_data_reg_reg[9]),
        .DID(wr_data_reg_reg[10]),
        .DIE(wr_data_reg_reg[11]),
        .DIF(wr_data_reg_reg[12]),
        .DIG(wr_data_reg_reg[13]),
        .DIH(1'b0),
        .DOA(ram_reg_64_127_7_13_n_0),
        .DOB(ram_reg_64_127_7_13_n_1),
        .DOC(ram_reg_64_127_7_13_n_2),
        .DOD(ram_reg_64_127_7_13_n_3),
        .DOE(ram_reg_64_127_7_13_n_4),
        .DOF(ram_reg_64_127_7_13_n_5),
        .DOG(ram_reg_64_127_7_13_n_6),
        .DOH(NLW_ram_reg_64_127_7_13_DOH_UNCONNECTED),
        .WCLK(Rx_SysClk),
        .WE(\__1/ram_reg_64_127_0_6_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rd_addr[6]_i_1 
       (.I0(insert_idle_reg__0),
        .I1(insert_idle),
        .O(rd_enable));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .O(\rd_addr_gray[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[1]_i_1 
       (.I0(p_1_in),
        .I1(p_2_in20_in),
        .O(\rd_addr_gray[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[2]_i_1 
       (.I0(p_2_in20_in),
        .I1(p_3_in),
        .O(\rd_addr_gray[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[3]_i_1 
       (.I0(p_3_in),
        .I1(p_4_in23_in),
        .O(\rd_addr_gray[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[4]_i_1 
       (.I0(p_4_in23_in),
        .I1(p_5_in),
        .O(\rd_addr_gray[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[5]_i_1 
       (.I0(p_5_in),
        .I1(\rd_addr_plus2_reg_n_0_[6] ),
        .O(\rd_addr_gray[5]_i_1_n_0 ));
  FDRE \rd_addr_gray_reg[0] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(rd_addr_gray[0]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[1] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[1]_i_1_n_0 ),
        .Q(rd_addr_gray[1]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[2] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[2]_i_1_n_0 ),
        .Q(rd_addr_gray[2]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[3] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[3]_i_1_n_0 ),
        .Q(rd_addr_gray[3]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[4] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[4]_i_1_n_0 ),
        .Q(rd_addr_gray[4]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[5] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[5]_i_1_n_0 ),
        .Q(rd_addr_gray[5]),
        .R(reset_modified));
  FDSE \rd_addr_plus1_reg[0] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[0] ),
        .Q(rd_addr_plus1[0]),
        .S(reset_modified));
  FDRE \rd_addr_plus1_reg[1] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_1_in),
        .Q(rd_addr_plus1[1]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[2] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_2_in20_in),
        .Q(rd_addr_plus1[2]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[3] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_3_in),
        .Q(rd_addr_plus1[3]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[4] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_4_in23_in),
        .Q(rd_addr_plus1[4]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[5] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_5_in),
        .Q(rd_addr_plus1[5]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[6] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[6] ),
        .Q(rd_addr_plus1[6]),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr_plus2[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr_plus2[2]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(p_2_in20_in),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_addr_plus2[3]_i_1 
       (.I0(p_3_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_2_in20_in),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_addr_plus2[4]_i_1 
       (.I0(p_4_in23_in),
        .I1(p_2_in20_in),
        .I2(p_1_in),
        .I3(\rd_addr_plus2_reg_n_0_[0] ),
        .I4(p_3_in),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rd_addr_plus2[5]_i_1 
       (.I0(p_5_in),
        .I1(p_3_in),
        .I2(\rd_addr_plus2_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(p_2_in20_in),
        .I5(p_4_in23_in),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_addr_plus2[6]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[6] ),
        .I1(p_4_in23_in),
        .I2(\rd_addr_plus2[6]_i_2_n_0 ),
        .I3(p_3_in),
        .I4(p_5_in),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rd_addr_plus2[6]_i_2 
       (.I0(p_2_in20_in),
        .I1(p_1_in),
        .I2(\rd_addr_plus2_reg_n_0_[0] ),
        .O(\rd_addr_plus2[6]_i_2_n_0 ));
  FDRE \rd_addr_plus2_reg[0] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_0_in__1[0]),
        .Q(\rd_addr_plus2_reg_n_0_[0] ),
        .R(reset_modified));
  FDSE \rd_addr_plus2_reg[1] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(p_1_in),
        .S(reset_modified));
  FDRE \rd_addr_plus2_reg[2] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_0_in__1[2]),
        .Q(p_2_in20_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[3] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_0_in__1[3]),
        .Q(p_3_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[4] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_0_in__1[4]),
        .Q(p_4_in23_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[5] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_0_in__1[5]),
        .Q(p_5_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[6] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(p_0_in__1[6]),
        .Q(\rd_addr_plus2_reg_n_0_[6] ),
        .R(reset_modified));
  FDRE \rd_addr_reg[0] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[0]),
        .Q(rd_addr[0]),
        .R(reset_modified));
  FDRE \rd_addr_reg[1] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[1]),
        .Q(rd_addr[1]),
        .R(reset_modified));
  FDRE \rd_addr_reg[2] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[2]),
        .Q(rd_addr[2]),
        .R(reset_modified));
  FDRE \rd_addr_reg[3] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[3]),
        .Q(rd_addr[3]),
        .R(reset_modified));
  FDRE \rd_addr_reg[4] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[4]),
        .Q(rd_addr[4]),
        .R(reset_modified));
  FDRE \rd_addr_reg[5] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[5]),
        .Q(rd_addr[5]),
        .R(reset_modified));
  FDRE \rd_addr_reg[6] 
       (.C(Tx_WrClk),
        .CE(rd_enable),
        .D(rd_addr_plus1[6]),
        .Q(rd_addr[6]),
        .R(reset_modified));
  FDRE \rd_data_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(\rd_data_reg_n_0_[0] ),
        .R(reset_modified));
  FDRE \rd_data_reg[10] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[10]),
        .Q(\rd_data_reg_n_0_[10] ),
        .R(reset_modified));
  FDRE \rd_data_reg[11] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[11]),
        .Q(\rd_data_reg_n_0_[11] ),
        .R(reset_modified));
  FDRE \rd_data_reg[12] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[12]),
        .Q(\rd_data_reg_n_0_[12] ),
        .R(reset_modified));
  FDRE \rd_data_reg[13] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[13]),
        .Q(\rd_data_reg_n_0_[13] ),
        .R(reset_modified));
  FDRE \rd_data_reg[1] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(\rd_data_reg_n_0_[1] ),
        .R(reset_modified));
  FDRE \rd_data_reg[2] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(\rd_data_reg_n_0_[2] ),
        .R(reset_modified));
  FDRE \rd_data_reg[3] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(\rd_data_reg_n_0_[3] ),
        .R(reset_modified));
  FDRE \rd_data_reg[4] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(\rd_data_reg_n_0_[4] ),
        .R(reset_modified));
  FDRE \rd_data_reg[5] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(\rd_data_reg_n_0_[5] ),
        .R(reset_modified));
  FDRE \rd_data_reg[6] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(\rd_data_reg_n_0_[6] ),
        .R(reset_modified));
  FDRE \rd_data_reg[7] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(\rd_data_reg_n_0_[7] ),
        .R(reset_modified));
  FDRE \rd_data_reg[8] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[8]),
        .Q(p_2_in),
        .R(reset_modified));
  FDRE \rd_data_reg[9] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(dpo[9]),
        .Q(\rd_data_reg_n_0_[9] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[0] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[0] ),
        .Q(\rd_data_reg_reg_n_0_[0] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[10] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[10] ),
        .Q(\rd_data_reg_reg_n_0_[10] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[11] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[11] ),
        .Q(p_1_in3_in),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[12] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[12] ),
        .Q(\rd_data_reg_reg_n_0_[12] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[13] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[13] ),
        .Q(\rd_data_reg_reg[13]_0 ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[1] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[1] ),
        .Q(\rd_data_reg_reg_n_0_[1] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[2] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[2] ),
        .Q(\rd_data_reg_reg_n_0_[2] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[3] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[3] ),
        .Q(\rd_data_reg_reg_n_0_[3] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[4] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[4] ),
        .Q(\rd_data_reg_reg_n_0_[4] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[5] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[5] ),
        .Q(\rd_data_reg_reg_n_0_[5] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[6] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[6] ),
        .Q(\rd_data_reg_reg_n_0_[6] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[7] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[7] ),
        .Q(\rd_data_reg_reg_n_0_[7] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[8] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(p_2_in),
        .Q(\rd_data_reg_reg_n_0_[8] ),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[9] 
       (.C(Tx_WrClk),
        .CE(rd_enable_reg),
        .D(\rd_data_reg_n_0_[9] ),
        .Q(\rd_data_reg_reg_n_0_[9] ),
        .R(reset_modified));
  FDSE rd_enable_reg_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_enable),
        .Q(rd_enable_reg),
        .S(reset_modified));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 rd_occupancy0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_rd_occupancy0_carry_CO_UNCONNECTED[7:6],rd_occupancy0_carry_n_2,rd_occupancy0_carry_n_3,rd_occupancy0_carry_n_4,rd_occupancy0_carry_n_5,rd_occupancy0_carry_n_6,rd_occupancy0_carry_n_7}),
        .DI({1'b0,1'b0,rd_wr_addr}),
        .O({NLW_rd_occupancy0_carry_O_UNCONNECTED[7],rd_occupancy01_out}),
        .S({1'b0,\reclock_wr_addrgray[6].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[6].sync_wr_addrgray_n_1 ,\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[1].sync_wr_addrgray_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    rd_occupancy0_carry_i_1
       (.I0(rd_wr_addr_gray_5),
        .I1(rd_wr_addr_gray_6),
        .O(rd_wr_addr[5]));
  LUT3 #(
    .INIT(8'h96)) 
    rd_occupancy0_carry_i_2
       (.I0(rd_wr_addr_gray_4),
        .I1(rd_wr_addr_gray_6),
        .I2(rd_wr_addr_gray_5),
        .O(rd_wr_addr[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    rd_occupancy0_carry_i_3
       (.I0(rd_wr_addr_gray_3),
        .I1(rd_wr_addr_gray_5),
        .I2(rd_wr_addr_gray_6),
        .I3(rd_wr_addr_gray_4),
        .O(rd_wr_addr[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    rd_occupancy0_carry_i_4
       (.I0(rd_wr_addr_gray_2),
        .I1(rd_wr_addr_gray_4),
        .I2(rd_wr_addr_gray_6),
        .I3(rd_wr_addr_gray_5),
        .I4(rd_wr_addr_gray_3),
        .O(rd_wr_addr[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rd_occupancy0_carry_i_5
       (.I0(rd_wr_addr_gray_1),
        .I1(rd_wr_addr_gray_3),
        .I2(rd_wr_addr_gray_5),
        .I3(rd_wr_addr_gray_6),
        .I4(rd_wr_addr_gray_4),
        .I5(rd_wr_addr_gray_2),
        .O(rd_wr_addr[1]));
  LUT2 #(
    .INIT(4'h6)) 
    rd_occupancy0_carry_i_6
       (.I0(rd_wr_addr_gray_0),
        .I1(rd_wr_addr[1]),
        .O(rd_wr_addr[0]));
  FDRE \rd_occupancy_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[0]),
        .Q(rd_occupancy[0]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[1] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[1]),
        .Q(rd_occupancy[1]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[2] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[2]),
        .Q(rd_occupancy[2]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[3] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[3]),
        .Q(rd_occupancy[3]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[4] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[4]),
        .Q(rd_occupancy[4]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[5] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[5]),
        .Q(rd_occupancy[5]),
        .R(reset_modified));
  FDSE \rd_occupancy_reg[6] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rd_occupancy01_out[6]),
        .Q(rd_occupancy[6]),
        .S(reset_modified));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_7 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .Rx_SysClk(Rx_SysClk),
        .data_out(wr_rd_addr_gray_0));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_8 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(wr_addr[1:0]),
        .Rx_SysClk(Rx_SysClk),
        .S({\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[1].sync_rd_addrgray_n_1 }),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[1]),
        .wr_occupancy0_carry_i_7_0(wr_rd_addr_gray_5),
        .wr_occupancy0_carry_i_7_1(wr_rd_addr_gray_6),
        .wr_occupancy0_carry_i_7_2(wr_rd_addr_gray_4),
        .wr_occupancy0_carry_i_7_3(wr_rd_addr_gray_2),
        .\wr_occupancy_reg[6] (wr_rd_addr_gray_0));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_9 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(rd_addr_gray[2]),
        .Rx_SysClk(Rx_SysClk),
        .data_out(wr_rd_addr_gray_2));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_10 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2]),
        .Rx_SysClk(Rx_SysClk),
        .S(\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[3]),
        .\wr_occupancy_reg[6] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[6]_0 (wr_rd_addr_gray_6),
        .\wr_occupancy_reg[6]_1 (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[6]_2 (wr_rd_addr_gray_2));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_11 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[3]),
        .Rx_SysClk(Rx_SysClk),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_4),
        .data_sync_reg1_0(rd_addr_gray[4]),
        .\wr_occupancy_reg[6] (wr_rd_addr_gray_6),
        .\wr_occupancy_reg[6]_0 (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[6]_1 (wr_rd_addr_gray_3));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_12 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.Q(wr_addr[4]),
        .Rx_SysClk(Rx_SysClk),
        .S(\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_5),
        .data_sync_reg1_0(rd_addr_gray[5]),
        .\wr_occupancy_reg[6] (wr_rd_addr_gray_6),
        .\wr_occupancy_reg[6]_0 (wr_rd_addr_gray_4));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_13 \reclock_rd_addrgray[6].sync_rd_addrgray 
       (.Q(wr_addr[6:5]),
        .Rx_SysClk(Rx_SysClk),
        .S({\reclock_rd_addrgray[6].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[6].sync_rd_addrgray_n_1 }),
        .data_in(rd_addr_plus1[6]),
        .data_out(wr_rd_addr_gray_6),
        .\wr_occupancy_reg[6] (wr_rd_addr_gray_5));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_14 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.Q(wr_addr_gray[0]),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_0));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_15 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.Q(rd_addr[1:0]),
        .S({\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[1].sync_wr_addrgray_n_1 }),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_0),
        .data_sync_reg1_0(wr_addr_gray[1]),
        .data_sync_reg6_0(rd_wr_addr_gray_1),
        .rd_wr_addr(rd_wr_addr[1]));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_16 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.Q(wr_addr_gray[2]),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_2));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_17 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.Q(rd_addr[2]),
        .S(\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_3),
        .data_sync_reg1_0(wr_addr_gray[3]),
        .\rd_occupancy_reg[6] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[6]_0 (rd_wr_addr_gray_6),
        .\rd_occupancy_reg[6]_1 (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[6]_2 (rd_wr_addr_gray_2));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_18 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.Q(rd_addr[3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_4),
        .data_sync_reg1_0(wr_addr_gray[4]),
        .\rd_occupancy_reg[6] (rd_wr_addr_gray_6),
        .\rd_occupancy_reg[6]_0 (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[6]_1 (rd_wr_addr_gray_3));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_19 \reclock_wr_addrgray[5].sync_wr_addrgray 
       (.Q(rd_addr[4]),
        .S(\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_5),
        .data_sync_reg1_0(wr_addr_gray[5]),
        .\rd_occupancy_reg[6] (rd_wr_addr_gray_6),
        .\rd_occupancy_reg[6]_0 (rd_wr_addr_gray_4));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_20 \reclock_wr_addrgray[6].sync_wr_addrgray 
       (.Q(rd_addr[6:5]),
        .S({\reclock_wr_addrgray[6].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[6].sync_wr_addrgray_n_1 }),
        .Tx_WrClk(Tx_WrClk),
        .data_out(rd_wr_addr_gray_6),
        .data_sync_reg1_0(wr_addr_gray[6]),
        .\rd_occupancy_reg[6] (rd_wr_addr_gray_5));
  LUT5 #(
    .INIT(32'h00E00000)) 
    remove_idle_i_1
       (.I0(remove_idle_i_2_n_0),
        .I1(remove_idle_i_3_n_0),
        .I2(\k28p5_wr_pipe_reg_n_0_[0] ),
        .I3(D),
        .I4(wr_occupancy[6]),
        .O(remove_idle0));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E0E000E)) 
    remove_idle_i_2
       (.I0(d21p5_wr),
        .I1(d2p2_wr),
        .I2(remove_idle_i_4_n_0),
        .I3(remove_idle_i_5_n_0),
        .I4(wr_occupancy[1]),
        .I5(wr_occupancy[0]),
        .O(remove_idle_i_2_n_0));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    remove_idle_i_3
       (.I0(d16p2_wr),
        .I1(p_4_in9_in),
        .I2(\k28p5_wr_pipe_reg_n_0_[2] ),
        .I3(remove_idle_i_5_n_0),
        .I4(wr_occupancy[5]),
        .I5(wr_occupancy[1]),
        .O(remove_idle_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    remove_idle_i_4
       (.I0(remove_idle_reg4),
        .I1(\k28p5_wr_pipe_reg_n_0_[4] ),
        .I2(remove_idle_reg2),
        .I3(remove_idle_reg_reg_0),
        .I4(remove_idle_i_6_n_0),
        .O(remove_idle_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    remove_idle_i_5
       (.I0(wr_occupancy[2]),
        .I1(wr_occupancy[4]),
        .I2(wr_occupancy[3]),
        .O(remove_idle_i_5_n_0));
  LUT4 #(
    .INIT(16'hFF1F)) 
    remove_idle_i_6
       (.I0(d21p5_wr_pipe),
        .I1(d2p2_wr_pipe),
        .I2(wr_occupancy[5]),
        .I3(remove_idle_reg3),
        .O(remove_idle_i_6_n_0));
  FDRE remove_idle_reg
       (.C(Rx_SysClk),
        .CE(E),
        .D(remove_idle0),
        .Q(D),
        .R(SR));
  FDRE remove_idle_reg2_reg
       (.C(Rx_SysClk),
        .CE(E),
        .D(remove_idle_reg_reg_0),
        .Q(remove_idle_reg2),
        .R(SR));
  FDRE remove_idle_reg3_reg
       (.C(Rx_SysClk),
        .CE(E),
        .D(remove_idle_reg2),
        .Q(remove_idle_reg3),
        .R(SR));
  FDRE remove_idle_reg4_reg
       (.C(Rx_SysClk),
        .CE(E),
        .D(remove_idle_reg3),
        .Q(remove_idle_reg4),
        .R(SR));
  FDRE remove_idle_reg_reg
       (.C(Rx_SysClk),
        .CE(E),
        .D(D),
        .Q(remove_idle_reg_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h77777774)) 
    reset_modified_i_1
       (.I0(initialize_ram_complete_sync_ris_edg),
        .I1(reset_modified),
        .I2(reset_modified_reg_0),
        .I3(mgt_rx_reset),
        .I4(elastic_buffer_rst_125),
        .O(reset_modified_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_modified_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(reset_modified_i_1_n_0),
        .Q(reset_modified),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    rxbuferr_i_1
       (.I0(rxbuferr_i_2_n_0),
        .I1(rd_occupancy[6]),
        .I2(rd_occupancy[5]),
        .I3(rd_occupancy[4]),
        .I4(rxbuferr_i_3_n_0),
        .I5(rxbufstatus),
        .O(rxbuferr_i_1_n_0));
  LUT6 #(
    .INIT(64'h4040400000000000)) 
    rxbuferr_i_2
       (.I0(insert_idle_i_7_n_0),
        .I1(rd_occupancy[3]),
        .I2(rd_occupancy[2]),
        .I3(rd_occupancy[1]),
        .I4(rd_occupancy[0]),
        .I5(rd_occupancy[6]),
        .O(rxbuferr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    rxbuferr_i_3
       (.I0(rd_occupancy[0]),
        .I1(rd_occupancy[1]),
        .I2(rd_occupancy[2]),
        .I3(rd_occupancy[3]),
        .O(rxbuferr_i_3_n_0));
  FDRE rxbuferr_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rxbuferr_i_1_n_0),
        .Q(rxbufstatus),
        .R(reset_modified));
  LUT3 #(
    .INIT(8'hAB)) 
    rxchariscomma_usr_i_1
       (.I0(reset_modified),
        .I1(rd_enable_reg),
        .I2(even),
        .O(rxchariscomma_usr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    rxchariscomma_usr_i_2
       (.I0(\rd_data_reg_reg_n_0_[12] ),
        .I1(rd_enable_reg),
        .I2(even),
        .O(rxchariscomma_usr_i_2_n_0));
  FDRE rxchariscomma_usr_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rxchariscomma_usr_i_2_n_0),
        .Q(rxchariscomma_usr_reg_0),
        .R(rxchariscomma_usr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    rxcharisk_usr_i_1
       (.I0(p_1_in3_in),
        .I1(rd_enable_reg),
        .I2(even),
        .O(rxcharisk_usr_i_1_n_0));
  FDRE rxcharisk_usr_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rxcharisk_usr_i_1_n_0),
        .Q(rxcharisk_usr_reg_0),
        .R(rxchariscomma_usr_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000440C)) 
    \rxclkcorcnt[2]_i_1 
       (.I0(rxclkcorcnt[1]),
        .I1(insert_idle_reg__0),
        .I2(\rd_data_reg_reg[13]_0 ),
        .I3(rxclkcorcnt[0]),
        .I4(reset_modified),
        .O(\rxclkcorcnt[2]_i_1_n_0 ));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxclkcorcnt_reg[0]_0 ),
        .Q(rxclkcorcnt[0]),
        .R(reset_modified));
  FDRE \rxclkcorcnt_reg[2] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxclkcorcnt[2]_i_1_n_0 ),
        .Q(rxclkcorcnt[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rxdata_usr[0]_i_1 
       (.I0(\rd_data_reg_reg_n_0_[0] ),
        .I1(rd_enable_reg),
        .O(\rxdata_usr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rxdata_usr[1]_i_1 
       (.I0(\rd_data_reg_reg_n_0_[1] ),
        .I1(rd_enable_reg),
        .O(\rxdata_usr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[2]_i_1 
       (.I0(\rd_data_reg_reg_n_0_[2] ),
        .I1(rd_enable_reg),
        .I2(even),
        .O(\rxdata_usr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[3]_i_1 
       (.I0(\rd_data_reg_reg_n_0_[3] ),
        .I1(rd_enable_reg),
        .I2(even),
        .O(\rxdata_usr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \rxdata_usr[4]_i_1 
       (.I0(rd_enable_reg),
        .I1(\rd_data_reg_reg_n_0_[4] ),
        .O(\rxdata_usr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[5]_i_1 
       (.I0(\rd_data_reg_reg_n_0_[5] ),
        .I1(rd_enable_reg),
        .I2(even),
        .O(\rxdata_usr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \rxdata_usr[6]_i_1 
       (.I0(even),
        .I1(\rd_data_reg_reg_n_0_[6] ),
        .I2(rd_enable_reg),
        .O(\rxdata_usr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[7]_i_1 
       (.I0(\rd_data_reg_reg_n_0_[7] ),
        .I1(rd_enable_reg),
        .I2(even),
        .O(\rxdata_usr[7]_i_1_n_0 ));
  FDRE \rxdata_usr_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[0]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [0]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[1] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[1]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [1]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[2] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[2]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [2]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[3] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[3]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [3]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[4] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[4]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [4]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[5] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[5]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [5]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[6] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[6]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [6]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[7] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rxdata_usr[7]_i_1_n_0 ),
        .Q(\rxdata_usr_reg[7]_0 [7]),
        .R(reset_modified));
  LUT2 #(
    .INIT(4'hB)) 
    rxdisperr_usr_i_1
       (.I0(reset_modified),
        .I1(rd_enable_reg),
        .O(rxdisperr_usr_i_1_n_0));
  FDRE rxdisperr_usr_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rd_data_reg_reg_n_0_[10] ),
        .Q(rxdisperr),
        .R(rxdisperr_usr_i_1_n_0));
  FDRE rxnotintable_usr_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(\rd_data_reg_reg_n_0_[9] ),
        .Q(rxnotintable),
        .R(rxdisperr_usr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rxrundisp_usr_i_1
       (.I0(p_2_in),
        .I1(even),
        .I2(rd_enable_reg),
        .I3(\rd_data_reg_reg_n_0_[8] ),
        .O(rxrundisp_usr_i_1_n_0));
  FDRE rxrundisp_usr_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(rxrundisp_usr_i_1_n_0),
        .Q(rxrundisp),
        .R(reset_modified));
  FDRE #(
    .INIT(1'b1)) 
    start_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(1'b0),
        .Q(start),
        .R(1'b0));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_21 sync_initialize_ram_comp
       (.Tx_WrClk(Tx_WrClk),
        .data_out(data_out),
        .data_sync_reg1_0(data_in));
  LUT3 #(
    .INIT(8'hFE)) 
    \wr_addr[5]_i_1 
       (.I0(initialize_ram_complete_pulse_reg_0),
        .I1(reset_out),
        .I2(\initialize_counter_reg[5]_0 ),
        .O(wr_addr__0));
  LUT4 #(
    .INIT(16'h04FF)) 
    \wr_addr[5]_i_2 
       (.I0(remove_idle_reg_reg_0),
        .I1(E),
        .I2(D),
        .I3(data_in),
        .O(\wr_addr[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr[6]_i_3 
       (.I0(wr_addr_plus1[6]),
        .I1(initialize_ram_complete_pulse_reg_0),
        .O(\wr_addr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[1]_i_1 
       (.I0(p_1_in28_in),
        .I1(p_2_in29_in),
        .O(p_6_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[2]_i_1 
       (.I0(p_2_in29_in),
        .I1(p_3_in31_in),
        .O(p_6_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[3]_i_1 
       (.I0(p_3_in31_in),
        .I1(p_4_in33_in),
        .O(p_6_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[4]_i_1 
       (.I0(p_4_in33_in),
        .I1(p_5_in35_in),
        .O(p_6_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[5]_i_1 
       (.I0(p_5_in35_in),
        .I1(\wr_addr_plus2_reg_n_0_[6] ),
        .O(p_6_out[5]));
  FDSE \wr_addr_gray_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_addr_plus2[1]_i_1_n_0 ),
        .Q(wr_addr_gray[0]),
        .S(SR));
  FDRE \wr_addr_gray_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(p_6_out[1]),
        .Q(wr_addr_gray[1]),
        .R(SR));
  FDRE \wr_addr_gray_reg[2] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(p_6_out[2]),
        .Q(wr_addr_gray[2]),
        .R(SR));
  FDRE \wr_addr_gray_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(p_6_out[3]),
        .Q(wr_addr_gray[3]),
        .R(SR));
  FDRE \wr_addr_gray_reg[4] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(p_6_out[4]),
        .Q(wr_addr_gray[4]),
        .R(SR));
  FDSE \wr_addr_gray_reg[5] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(p_6_out[5]),
        .Q(wr_addr_gray[5]),
        .S(SR));
  FDSE \wr_addr_gray_reg[6] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_addr_plus2_reg_n_0_[6] ),
        .Q(wr_addr_gray[6]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr_plus1[6]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[6] ),
        .I1(initialize_ram_complete_pulse_reg_0),
        .O(\wr_addr_plus1[6]_i_1_n_0 ));
  FDSE \wr_addr_plus1_reg[0] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2_reg_n_0_[0] ),
        .Q(wr_addr_plus1[0]),
        .S(wr_addr__0));
  FDRE \wr_addr_plus1_reg[1] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(p_1_in28_in),
        .Q(wr_addr_plus1[1]),
        .R(wr_addr__0));
  FDRE \wr_addr_plus1_reg[2] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(p_2_in29_in),
        .Q(wr_addr_plus1[2]),
        .R(wr_addr__0));
  FDRE \wr_addr_plus1_reg[3] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(p_3_in31_in),
        .Q(wr_addr_plus1[3]),
        .R(wr_addr__0));
  FDRE \wr_addr_plus1_reg[4] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(p_4_in33_in),
        .Q(wr_addr_plus1[4]),
        .R(wr_addr__0));
  FDRE \wr_addr_plus1_reg[5] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(p_5_in35_in),
        .Q(wr_addr_plus1[5]),
        .R(wr_addr__0));
  FDRE \wr_addr_plus1_reg[6] 
       (.C(Rx_SysClk),
        .CE(\wr_addr_plus2_reg[6]_0 ),
        .D(\wr_addr_plus1[6]_i_1_n_0 ),
        .Q(wr_addr_plus1[6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr_plus2[0]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .O(\wr_addr_plus2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_plus2[1]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in28_in),
        .O(\wr_addr_plus2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr_plus2[2]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in28_in),
        .I2(p_2_in29_in),
        .O(\wr_addr_plus2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr_plus2[3]_i_1 
       (.I0(p_1_in28_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in29_in),
        .I3(p_3_in31_in),
        .O(\wr_addr_plus2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr_plus2[4]_i_1 
       (.I0(p_2_in29_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in28_in),
        .I3(p_3_in31_in),
        .I4(p_4_in33_in),
        .O(\wr_addr_plus2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr_plus2[5]_i_1 
       (.I0(p_3_in31_in),
        .I1(p_1_in28_in),
        .I2(\wr_addr_plus2_reg_n_0_[0] ),
        .I3(p_2_in29_in),
        .I4(p_4_in33_in),
        .I5(p_5_in35_in),
        .O(\wr_addr_plus2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \wr_addr_plus2[6]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[6] ),
        .I1(p_5_in35_in),
        .I2(\wr_addr_plus2[6]_i_2_n_0 ),
        .I3(initialize_ram_complete_pulse_reg_0),
        .O(\wr_addr_plus2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_addr_plus2[6]_i_2 
       (.I0(p_4_in33_in),
        .I1(p_2_in29_in),
        .I2(\wr_addr_plus2_reg_n_0_[0] ),
        .I3(p_1_in28_in),
        .I4(p_3_in31_in),
        .O(\wr_addr_plus2[6]_i_2_n_0 ));
  FDRE \wr_addr_plus2_reg[0] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2[0]_i_1_n_0 ),
        .Q(\wr_addr_plus2_reg_n_0_[0] ),
        .R(wr_addr__0));
  FDSE \wr_addr_plus2_reg[1] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2[1]_i_1_n_0 ),
        .Q(p_1_in28_in),
        .S(wr_addr__0));
  FDRE \wr_addr_plus2_reg[2] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2[2]_i_1_n_0 ),
        .Q(p_2_in29_in),
        .R(wr_addr__0));
  FDRE \wr_addr_plus2_reg[3] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2[3]_i_1_n_0 ),
        .Q(p_3_in31_in),
        .R(wr_addr__0));
  FDRE \wr_addr_plus2_reg[4] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2[4]_i_1_n_0 ),
        .Q(p_4_in33_in),
        .R(wr_addr__0));
  FDRE \wr_addr_plus2_reg[5] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(\wr_addr_plus2[5]_i_1_n_0 ),
        .Q(p_5_in35_in),
        .R(wr_addr__0));
  FDRE \wr_addr_plus2_reg[6] 
       (.C(Rx_SysClk),
        .CE(\wr_addr_plus2_reg[6]_0 ),
        .D(\wr_addr_plus2[6]_i_1_n_0 ),
        .Q(\wr_addr_plus2_reg_n_0_[6] ),
        .R(SR));
  FDRE \wr_addr_reg[0] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(wr_addr_plus1[0]),
        .Q(wr_addr[0]),
        .R(wr_addr__0));
  FDRE \wr_addr_reg[1] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(wr_addr_plus1[1]),
        .Q(wr_addr[1]),
        .R(wr_addr__0));
  FDRE \wr_addr_reg[2] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(wr_addr_plus1[2]),
        .Q(wr_addr[2]),
        .R(wr_addr__0));
  FDRE \wr_addr_reg[3] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(wr_addr_plus1[3]),
        .Q(wr_addr[3]),
        .R(wr_addr__0));
  FDRE \wr_addr_reg[4] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(wr_addr_plus1[4]),
        .Q(wr_addr[4]),
        .R(wr_addr__0));
  FDRE \wr_addr_reg[5] 
       (.C(Rx_SysClk),
        .CE(\wr_addr[5]_i_2_n_0 ),
        .D(wr_addr_plus1[5]),
        .Q(wr_addr[5]),
        .R(wr_addr__0));
  FDRE \wr_addr_reg[6] 
       (.C(Rx_SysClk),
        .CE(\wr_addr_plus2_reg[6]_0 ),
        .D(\wr_addr[6]_i_3_n_0 ),
        .Q(wr_addr[6]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [0]),
        .Q(wr_data[0]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[10] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [10]),
        .Q(wr_data[10]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[11] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [11]),
        .Q(wr_data[11]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[12] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [12]),
        .Q(wr_data[12]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[13] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(1'b0),
        .Q(wr_data[13]),
        .R(\wr_data_reg[13]_0 [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [1]),
        .Q(wr_data[1]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[2] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [2]),
        .Q(wr_data[2]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [3]),
        .Q(wr_data[3]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[4] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [4]),
        .Q(wr_data[4]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[5] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [5]),
        .Q(wr_data[5]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[6] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [6]),
        .Q(wr_data[6]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[7] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [7]),
        .Q(wr_data[7]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[8] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [8]),
        .Q(wr_data[8]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg[9] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(\wr_data_reg[12]_0 [9]),
        .Q(wr_data[9]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[0]),
        .Q(wr_data_reg[0]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[10] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[10]),
        .Q(wr_data_reg[10]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[11] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[11]),
        .Q(wr_data_reg[11]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[12] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[12]),
        .Q(wr_data_reg[12]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[13] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(D),
        .Q(wr_data_reg[13]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[1]),
        .Q(wr_data_reg[1]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[2] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[2]),
        .Q(wr_data_reg[2]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[3]),
        .Q(wr_data_reg[3]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[4] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[4]),
        .Q(wr_data_reg[4]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[5] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[5]),
        .Q(wr_data_reg[5]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[6] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[6]),
        .Q(wr_data_reg[6]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[7] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[7]),
        .Q(wr_data_reg[7]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[8] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[8]),
        .Q(wr_data_reg[8]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg[9] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data[9]),
        .Q(wr_data_reg[9]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[0] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[0]),
        .Q(wr_data_reg_reg[0]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[10] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[10]),
        .Q(wr_data_reg_reg[10]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[11] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[11]),
        .Q(wr_data_reg_reg[11]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[12] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[12]),
        .Q(wr_data_reg_reg[12]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[13] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[13]),
        .Q(wr_data_reg_reg[13]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[1] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[1]),
        .Q(wr_data_reg_reg[1]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[2] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[2]),
        .Q(wr_data_reg_reg[2]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[3] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[3]),
        .Q(wr_data_reg_reg[3]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[4] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[4]),
        .Q(wr_data_reg_reg[4]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[5] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[5]),
        .Q(wr_data_reg_reg[5]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[6] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[6]),
        .Q(wr_data_reg_reg[6]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[7] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[7]),
        .Q(wr_data_reg_reg[7]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[8] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[8]),
        .Q(wr_data_reg_reg[8]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \wr_data_reg_reg_reg[9] 
       (.C(Rx_SysClk),
        .CE(E),
        .D(wr_data_reg[9]),
        .Q(wr_data_reg_reg[9]),
        .R(\wr_data_reg[13]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wr_occupancy0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_wr_occupancy0_carry_CO_UNCONNECTED[7:6],wr_occupancy0_carry_n_2,wr_occupancy0_carry_n_3,wr_occupancy0_carry_n_4,wr_occupancy0_carry_n_5,wr_occupancy0_carry_n_6,wr_occupancy0_carry_n_7}),
        .DI({1'b0,1'b0,wr_addr[5:0]}),
        .O({NLW_wr_occupancy0_carry_O_UNCONNECTED[7],wr_occupancy00_out}),
        .S({1'b0,\reclock_rd_addrgray[6].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[6].sync_rd_addrgray_n_1 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[1].sync_rd_addrgray_n_1 }));
  FDRE \wr_occupancy_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[0]),
        .Q(wr_occupancy[0]),
        .R(\wr_data_reg[13]_0 [0]));
  FDRE \wr_occupancy_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[1]),
        .Q(wr_occupancy[1]),
        .R(\wr_data_reg[13]_0 [0]));
  FDRE \wr_occupancy_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[2]),
        .Q(wr_occupancy[2]),
        .R(\wr_data_reg[13]_0 [0]));
  FDRE \wr_occupancy_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[3]),
        .Q(wr_occupancy[3]),
        .R(\wr_data_reg[13]_0 [0]));
  FDRE \wr_occupancy_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[4]),
        .Q(wr_occupancy[4]),
        .R(\wr_data_reg[13]_0 [0]));
  FDRE \wr_occupancy_reg[5] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[5]),
        .Q(wr_occupancy[5]),
        .R(\wr_data_reg[13]_0 [0]));
  FDSE \wr_occupancy_reg[6] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(wr_occupancy00_out[6]),
        .Q(wr_occupancy[6]),
        .S(\wr_data_reg[13]_0 [0]));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_rx_rate_adapt
   (gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_rxd_0,
    reset_out,
    gmii_rx_er_out_reg_0,
    gmii_rx_dv,
    Tx_WrClk,
    gmii_rx_er_in,
    gmii_rxd);
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output [7:0]gmii_rxd_0;
  input reset_out;
  input gmii_rx_er_out_reg_0;
  input gmii_rx_dv;
  input Tx_WrClk;
  input gmii_rx_er_in;
  input [7:0]gmii_rxd;

  wire Tx_WrClk;
  wire gmii_rx_dv;
  wire gmii_rx_dv_0;
  wire gmii_rx_er_0;
  wire gmii_rx_er_in;
  wire gmii_rx_er_out_reg_0;
  wire [7:0]gmii_rxd;
  wire [7:0]gmii_rxd_0;
  wire muxsel;
  wire muxsel_i_1_n_0;
  wire [3:0]p_0_in;
  wire reset_out;
  wire rx_dv_aligned;
  wire rx_dv_aligned_i_1_n_0;
  wire rx_dv_reg1;
  wire rx_dv_reg2;
  wire rx_er_aligned;
  wire rx_er_aligned_0;
  wire rx_er_reg1;
  wire rx_er_reg2;
  wire [7:0]rxd_aligned;
  wire \rxd_aligned[0]_i_1_n_0 ;
  wire \rxd_aligned[1]_i_1_n_0 ;
  wire \rxd_aligned[2]_i_1_n_0 ;
  wire \rxd_aligned[3]_i_1_n_0 ;
  wire \rxd_aligned[4]_i_1_n_0 ;
  wire \rxd_aligned[5]_i_1_n_0 ;
  wire \rxd_aligned[6]_i_1_n_0 ;
  wire \rxd_aligned[7]_i_1_n_0 ;
  wire \rxd_reg1_reg_n_0_[0] ;
  wire \rxd_reg1_reg_n_0_[1] ;
  wire \rxd_reg1_reg_n_0_[2] ;
  wire \rxd_reg1_reg_n_0_[3] ;
  wire [7:0]rxd_reg2;
  wire sfd_enable;
  wire sfd_enable0;
  wire sfd_enable_i_1_n_0;
  wire sfd_enable_i_2_n_0;
  wire sfd_enable_i_4_n_0;
  wire sfd_enable_i_5_n_0;

  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_out_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rx_dv_aligned),
        .Q(gmii_rx_dv_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_out_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rx_er_aligned),
        .Q(gmii_rx_er_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[0] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[0]),
        .Q(gmii_rxd_0[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[1] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[1]),
        .Q(gmii_rxd_0[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[2] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[2]),
        .Q(gmii_rxd_0[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[3] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[3]),
        .Q(gmii_rxd_0[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[4] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[4]),
        .Q(gmii_rxd_0[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[5] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[5]),
        .Q(gmii_rxd_0[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[6] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[6]),
        .Q(gmii_rxd_0[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[7] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rxd_aligned[7]),
        .Q(gmii_rxd_0[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h00000000CCCCA8CC)) 
    muxsel_i_1
       (.I0(sfd_enable_i_5_n_0),
        .I1(muxsel),
        .I2(sfd_enable_i_2_n_0),
        .I3(sfd_enable),
        .I4(sfd_enable_i_4_n_0),
        .I5(reset_out),
        .O(muxsel_i_1_n_0));
  FDRE muxsel_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(muxsel_i_1_n_0),
        .Q(muxsel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    rx_dv_aligned_i_1
       (.I0(rx_dv_reg1),
        .I1(muxsel),
        .I2(rx_dv_reg2),
        .O(rx_dv_aligned_i_1_n_0));
  FDRE rx_dv_aligned_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rx_dv_aligned_i_1_n_0),
        .Q(rx_dv_aligned),
        .R(reset_out));
  FDRE rx_dv_reg1_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rx_dv),
        .Q(rx_dv_reg1),
        .R(reset_out));
  FDRE rx_dv_reg2_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rx_dv_reg1),
        .Q(rx_dv_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    rx_er_aligned_i_1
       (.I0(muxsel),
        .I1(rx_er_reg1),
        .I2(rx_er_reg2),
        .O(rx_er_aligned_0));
  FDRE rx_er_aligned_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rx_er_aligned_0),
        .Q(rx_er_aligned),
        .R(reset_out));
  FDRE rx_er_reg1_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rx_er_in),
        .Q(rx_er_reg1),
        .R(reset_out));
  FDRE rx_er_reg2_reg
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(rx_er_reg1),
        .Q(rx_er_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[0]_i_1 
       (.I0(rxd_reg2[4]),
        .I1(muxsel),
        .I2(rxd_reg2[0]),
        .O(\rxd_aligned[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[1]_i_1 
       (.I0(rxd_reg2[5]),
        .I1(muxsel),
        .I2(rxd_reg2[1]),
        .O(\rxd_aligned[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[2]_i_1 
       (.I0(rxd_reg2[6]),
        .I1(muxsel),
        .I2(rxd_reg2[2]),
        .O(\rxd_aligned[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[3]_i_1 
       (.I0(rxd_reg2[7]),
        .I1(muxsel),
        .I2(rxd_reg2[3]),
        .O(\rxd_aligned[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[4]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(muxsel),
        .I2(rxd_reg2[4]),
        .O(\rxd_aligned[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[5]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[1] ),
        .I1(muxsel),
        .I2(rxd_reg2[5]),
        .O(\rxd_aligned[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[6]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[2] ),
        .I1(muxsel),
        .I2(rxd_reg2[6]),
        .O(\rxd_aligned[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[7]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[3] ),
        .I1(muxsel),
        .I2(rxd_reg2[7]),
        .O(\rxd_aligned[7]_i_1_n_0 ));
  FDRE \rxd_aligned_reg[0] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[0]_i_1_n_0 ),
        .Q(rxd_aligned[0]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[1] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[1]_i_1_n_0 ),
        .Q(rxd_aligned[1]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[2] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[2]_i_1_n_0 ),
        .Q(rxd_aligned[2]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[3] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[3]_i_1_n_0 ),
        .Q(rxd_aligned[3]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[4] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[4]_i_1_n_0 ),
        .Q(rxd_aligned[4]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[5] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[5]_i_1_n_0 ),
        .Q(rxd_aligned[5]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[6] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[6]_i_1_n_0 ),
        .Q(rxd_aligned[6]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[7] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_aligned[7]_i_1_n_0 ),
        .Q(rxd_aligned[7]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[0] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[0]),
        .Q(\rxd_reg1_reg_n_0_[0] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[1] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[1]),
        .Q(\rxd_reg1_reg_n_0_[1] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[2] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[2]),
        .Q(\rxd_reg1_reg_n_0_[2] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[3] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[3]),
        .Q(\rxd_reg1_reg_n_0_[3] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[4] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[4]),
        .Q(p_0_in[0]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[5] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[5]),
        .Q(p_0_in[1]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[6] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[6]),
        .Q(p_0_in[2]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[7] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(gmii_rxd[7]),
        .Q(p_0_in[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[0] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_reg1_reg_n_0_[0] ),
        .Q(rxd_reg2[0]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[1] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_reg1_reg_n_0_[1] ),
        .Q(rxd_reg2[1]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[2] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_reg1_reg_n_0_[2] ),
        .Q(rxd_reg2[2]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[3] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(\rxd_reg1_reg_n_0_[3] ),
        .Q(rxd_reg2[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[4] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(p_0_in[0]),
        .Q(rxd_reg2[4]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[5] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(p_0_in[1]),
        .Q(rxd_reg2[5]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[6] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(p_0_in[2]),
        .Q(rxd_reg2[6]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[7] 
       (.C(Tx_WrClk),
        .CE(gmii_rx_er_out_reg_0),
        .D(p_0_in[3]),
        .Q(rxd_reg2[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'hFFDDFFCCC0C8C0CC)) 
    sfd_enable_i_1
       (.I0(sfd_enable_i_2_n_0),
        .I1(sfd_enable0),
        .I2(gmii_rx_er_out_reg_0),
        .I3(sfd_enable_i_4_n_0),
        .I4(sfd_enable_i_5_n_0),
        .I5(sfd_enable),
        .O(sfd_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    sfd_enable_i_2
       (.I0(p_0_in[3]),
        .I1(gmii_rxd[0]),
        .I2(gmii_rxd[1]),
        .I3(gmii_rxd[3]),
        .I4(gmii_rxd[2]),
        .O(sfd_enable_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sfd_enable_i_3
       (.I0(gmii_rx_dv),
        .I1(rx_dv_reg1),
        .O(sfd_enable0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    sfd_enable_i_4
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(gmii_rx_er_out_reg_0),
        .I3(p_0_in[2]),
        .O(sfd_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    sfd_enable_i_5
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(\rxd_reg1_reg_n_0_[3] ),
        .I2(p_0_in[3]),
        .I3(\rxd_reg1_reg_n_0_[2] ),
        .I4(\rxd_reg1_reg_n_0_[1] ),
        .O(sfd_enable_i_5_n_0));
  FDRE sfd_enable_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(sfd_enable_i_1_n_0),
        .Q(sfd_enable),
        .R(reset_out));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_serdes_1_to_10
   (BaseX_Rx_Fifo_Rd_En,
    ActCnt_GE_HalfBT_reg_0,
    SR,
    E,
    ActiveIsSlve_reg_0,
    D,
    Mstr_Load_reg_0,
    WrapToZero,
    monitor_late_reg_0,
    insert5_reg_0,
    insert3_reg_0,
    Q,
    \Mstr_CntValIn_Out_reg[8]_0 ,
    \s_state_reg[4]_0 ,
    decoded_rxchariscomma0,
    \s_state_reg[4]_1 ,
    \s_state_reg[0]_0 ,
    \s_state_reg[5]_0 ,
    \s_state_reg[5]_1 ,
    \s_state_reg[4]_2 ,
    \s_state_reg[3]_0 ,
    \active_reg[1]_0 ,
    \act_count_reg[0]_0 ,
    \act_count_reg[5]_0 ,
    \act_count_reg[4]_0 ,
    \act_count_reg[3]_0 ,
    Rx_Algn_Valid_Out_reg_0,
    \s_state_reg[0]_1 ,
    BaseX_Idly_Load,
    out,
    \grdni.run_disp_i_reg ,
    \grdni.run_disp_i_reg_0 ,
    k,
    code_err_i,
    b3,
    D0,
    Rx_SysClk,
    LossOfSignal_reg_0,
    ActiveIsSlve_reg_1,
    Slve_Load_reg_0,
    Mstr_Load_reg_1,
    WrapToZero_reg_0,
    monitor_late_reg_1,
    insert5_reg_1,
    insert3_reg_1,
    initialize_ram_complete,
    reset_out,
    \wr_data_reg[13] ,
    BaseX_Rx_Q_Out,
    \IntRx_BtVal_reg[8]_0 ,
    \grdni.run_disp_i_reg_1 );
  output [0:0]BaseX_Rx_Fifo_Rd_En;
  output ActCnt_GE_HalfBT_reg_0;
  output [0:0]SR;
  output [0:0]E;
  output ActiveIsSlve_reg_0;
  output [0:0]D;
  output [0:0]Mstr_Load_reg_0;
  output WrapToZero;
  output monitor_late_reg_0;
  output insert5_reg_0;
  output insert3_reg_0;
  output [8:0]Q;
  output [8:0]\Mstr_CntValIn_Out_reg[8]_0 ;
  output [4:0]\s_state_reg[4]_0 ;
  output decoded_rxchariscomma0;
  output \s_state_reg[4]_1 ;
  output \s_state_reg[0]_0 ;
  output \s_state_reg[5]_0 ;
  output \s_state_reg[5]_1 ;
  output \s_state_reg[4]_2 ;
  output \s_state_reg[3]_0 ;
  output \active_reg[1]_0 ;
  output \act_count_reg[0]_0 ;
  output [0:0]\act_count_reg[5]_0 ;
  output \act_count_reg[4]_0 ;
  output \act_count_reg[3]_0 ;
  output [0:0]Rx_Algn_Valid_Out_reg_0;
  output \s_state_reg[0]_1 ;
  output [1:0]BaseX_Idly_Load;
  output [4:0]out;
  output \grdni.run_disp_i_reg ;
  output \grdni.run_disp_i_reg_0 ;
  output k;
  output code_err_i;
  output [7:5]b3;
  input D0;
  input Rx_SysClk;
  input LossOfSignal_reg_0;
  input ActiveIsSlve_reg_1;
  input Slve_Load_reg_0;
  input Mstr_Load_reg_1;
  input WrapToZero_reg_0;
  input monitor_late_reg_1;
  input insert5_reg_1;
  input insert3_reg_1;
  input initialize_ram_complete;
  input reset_out;
  input \wr_data_reg[13] ;
  input [7:0]BaseX_Rx_Q_Out;
  input [5:0]\IntRx_BtVal_reg[8]_0 ;
  input [0:0]\grdni.run_disp_i_reg_1 ;

  wire ActCnt_EQ_BTval;
  wire ActCnt_EQ_BTval_i_2_n_0;
  wire ActCnt_EQ_BTval_i_3_n_0;
  wire ActCnt_EQ_BTval_i_4_n_0;
  wire ActCnt_EQ_BTval_i_5_n_0;
  wire ActCnt_EQ_BTval_i_6_n_0;
  wire ActCnt_EQ_BTval_i_7_n_0;
  wire ActCnt_EQ_BTval_reg_i_1_n_0;
  wire ActCnt_EQ_Zero;
  wire ActCnt_EQ_Zero_i_2_n_0;
  wire ActCnt_EQ_Zero_i_3_n_0;
  wire ActCnt_EQ_Zero_i_4_n_0;
  wire ActCnt_EQ_Zero_i_5_n_0;
  wire ActCnt_EQ_Zero_reg_i_1_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_1_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_2_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_3_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_4_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_5_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_6_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_7_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_8_n_0;
  wire ActCnt_GE_HalfBT0_carry_i_9_n_0;
  wire ActCnt_GE_HalfBT0_carry_n_3;
  wire ActCnt_GE_HalfBT0_carry_n_4;
  wire ActCnt_GE_HalfBT0_carry_n_5;
  wire ActCnt_GE_HalfBT0_carry_n_6;
  wire ActCnt_GE_HalfBT0_carry_n_7;
  wire \ActCnt_GE_HalfBT0_inferred__0/i__carry_n_3 ;
  wire \ActCnt_GE_HalfBT0_inferred__0/i__carry_n_4 ;
  wire \ActCnt_GE_HalfBT0_inferred__0/i__carry_n_5 ;
  wire \ActCnt_GE_HalfBT0_inferred__0/i__carry_n_6 ;
  wire \ActCnt_GE_HalfBT0_inferred__0/i__carry_n_7 ;
  wire ActCnt_GE_HalfBT_i_1_n_0;
  wire ActCnt_GE_HalfBT_reg_0;
  wire ActiveIsSlve_reg_0;
  wire ActiveIsSlve_reg_1;
  wire Aligned;
  wire Aligned_i_10_n_0;
  wire Aligned_i_11_n_0;
  wire Aligned_i_12_n_0;
  wire Aligned_i_13_n_0;
  wire Aligned_i_14_n_0;
  wire Aligned_i_15_n_0;
  wire Aligned_i_16_n_0;
  wire Aligned_i_17_n_0;
  wire Aligned_i_18_n_0;
  wire Aligned_i_19_n_0;
  wire Aligned_i_1_n_0;
  wire Aligned_i_20_n_0;
  wire Aligned_i_21_n_0;
  wire Aligned_i_22_n_0;
  wire Aligned_i_23_n_0;
  wire Aligned_i_24_n_0;
  wire Aligned_i_25_n_0;
  wire Aligned_i_26_n_0;
  wire Aligned_i_2_n_0;
  wire Aligned_i_3_n_0;
  wire Aligned_i_4_n_0;
  wire Aligned_i_5_n_0;
  wire Aligned_i_6_n_0;
  wire Aligned_i_7_n_0;
  wire Aligned_i_8_n_0;
  wire Aligned_i_9_n_0;
  wire [1:0]BaseX_Idly_Load;
  wire [0:0]BaseX_Rx_Fifo_Rd_En;
  wire [7:0]BaseX_Rx_Q_Out;
  wire [0:0]D;
  wire D0;
  wire [0:0]E;
  wire [0:0]IntReset_dly;
  wire \IntReset_dly_reg_n_0_[1] ;
  wire [5:0]\IntRx_BtVal_reg[8]_0 ;
  wire LossOfSignal_i_4_n_0;
  wire LossOfSignal_reg_0;
  wire \Mstr_CntValIn_Out[8]_i_1_n_0 ;
  wire \Mstr_CntValIn_Out[8]_i_3_n_0 ;
  wire [8:0]\Mstr_CntValIn_Out_reg[8]_0 ;
  wire [1:0]Mstr_Load_dly;
  wire [0:0]Mstr_Load_reg_0;
  wire Mstr_Load_reg_1;
  wire [2:0]PhaseDet_CntDec;
  wire \PhaseDet_CntDec[0]_i_1_n_0 ;
  wire \PhaseDet_CntDec[1]_i_1_n_0 ;
  wire \PhaseDet_CntDec[2]_i_1_n_0 ;
  wire \PhaseDet_CntDec[2]_i_2_n_0 ;
  wire \PhaseDet_CntDec[2]_i_3_n_0 ;
  wire \PhaseDet_CntDec[2]_i_4_n_0 ;
  wire \PhaseDet_CntDec[2]_i_5_n_0 ;
  wire [2:0]PhaseDet_CntInc;
  wire \PhaseDet_CntInc[0]_i_1_n_0 ;
  wire \PhaseDet_CntInc[1]_i_1_n_0 ;
  wire \PhaseDet_CntInc[2]_i_1_n_0 ;
  wire \PhaseDet_CntInc[2]_i_2_n_0 ;
  wire \PhaseDet_CntInc[2]_i_3_n_0 ;
  wire \PhaseDet_CntInc[2]_i_4_n_0 ;
  wire \PhaseDet_CntInc[2]_i_5_n_0 ;
  wire [8:0]Q;
  wire \Rx_Algn_Data_Out[0]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[0]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[1]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[1]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[2]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[2]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[3]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[3]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[4]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[4]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[5]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[5]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[6]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[6]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[6]_i_3_n_0 ;
  wire \Rx_Algn_Data_Out[7]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[7]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[7]_i_3_n_0 ;
  wire \Rx_Algn_Data_Out[8]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[8]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[8]_i_3_n_0 ;
  wire \Rx_Algn_Data_Out[9]_i_1_n_0 ;
  wire \Rx_Algn_Data_Out[9]_i_2_n_0 ;
  wire \Rx_Algn_Data_Out[9]_i_3_n_0 ;
  wire \Rx_Algn_Data_Out[9]_i_4_n_0 ;
  wire Rx_Algn_Valid_Out0;
  wire [0:0]Rx_Algn_Valid_Out_reg_0;
  wire Rx_SysClk;
  wire Rx_Valid_Int_i_1_n_0;
  wire Rx_Valid_Int_reg_n_0;
  wire [0:0]SR;
  wire \Slve_CntValIn_Out[0]_i_1_n_0 ;
  wire \Slve_CntValIn_Out[0]_i_2_n_0 ;
  wire \Slve_CntValIn_Out[1]_i_1_n_0 ;
  wire \Slve_CntValIn_Out[1]_i_2_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_10_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_11_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_12_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_13_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_14_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_15_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_16_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_17_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_18_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_19_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_1_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_20_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_21_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_22_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_23_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_24_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_25_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_26_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_3_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_4_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_5_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_6_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_7_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_8_n_0 ;
  wire \Slve_CntValIn_Out[8]_i_9_n_0 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_10 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_11 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_12 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_13 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_14 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_15 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_2 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_3 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_4 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_5 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_6 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_7 ;
  wire \Slve_CntValIn_Out_reg[8]_i_2_n_9 ;
  wire [1:0]Slve_Load_dly;
  wire Slve_Load_reg_0;
  wire WrapToZero;
  wire WrapToZero_reg_0;
  wire \act_count[0]_i_1_n_0 ;
  wire \act_count[1]_i_1_n_0 ;
  wire \act_count[2]_i_1_n_0 ;
  wire \act_count[3]_i_1_n_0 ;
  wire \act_count[4]_i_1_n_0 ;
  wire \act_count[5]_i_1_n_0 ;
  wire \act_count[5]_i_2_n_0 ;
  wire \act_count[5]_i_4_n_0 ;
  wire \act_count[5]_i_6_n_0 ;
  wire \act_count[5]_i_7_n_0 ;
  wire \act_count[5]_i_8_n_0 ;
  wire [4:0]act_count_reg;
  wire \act_count_reg[0]_0 ;
  wire \act_count_reg[3]_0 ;
  wire \act_count_reg[4]_0 ;
  wire [0:0]\act_count_reg[5]_0 ;
  wire \active_reg[1]_0 ;
  wire \active_reg_n_0_[0] ;
  wire \active_reg_n_0_[1] ;
  wire \active_reg_n_0_[2] ;
  wire \active_reg_n_0_[3] ;
  wire [9:0]al_rx_data_out;
  wire [7:5]b3;
  wire code_err_i;
  wire [6:0]data0;
  wire [7:2]data2;
  wire [9:0]data9;
  wire decoded_rxchariscomma0;
  wire decoded_rxchariscomma_i_2_n_0;
  wire decoded_rxchariscomma_i_3_n_0;
  wire [7:0]delay_change;
  wire \delay_change[7]_i_1_n_0 ;
  wire \delay_change_reg_n_0_[0] ;
  wire \dout_i[7]_i_2_n_0 ;
  wire \dout_i[7]_i_3_n_0 ;
  wire g0_b0__0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b2__0_n_0;
  wire \gcerr.code_err_i_10_n_0 ;
  wire \gcerr.code_err_i_11_n_0 ;
  wire \gcerr.code_err_i_12_n_0 ;
  wire \gcerr.code_err_i_13_n_0 ;
  wire \gcerr.code_err_i_2_n_0 ;
  wire \gcerr.code_err_i_3_n_0 ;
  wire \gcerr.code_err_i_4_n_0 ;
  wire \gcerr.code_err_i_5_n_0 ;
  wire \gcerr.code_err_i_6_n_0 ;
  wire \gcerr.code_err_i_7_n_0 ;
  wire \gcerr.code_err_i_8_n_0 ;
  wire \gcerr.code_err_i_9_n_0 ;
  wire \gdeni.disp_err_i_4_n_0 ;
  wire \gdeni.disp_err_i_5_n_0 ;
  wire \gdeni.disp_err_i_6_n_0 ;
  wire \gdeni.disp_err_i_7_n_0 ;
  wire \gdeni.disp_err_reg_i_2_n_0 ;
  wire \gdeni.disp_err_reg_i_3_n_0 ;
  wire \grdni.run_disp_i_i_2_n_0 ;
  wire \grdni.run_disp_i_i_3_n_0 ;
  wire \grdni.run_disp_i_reg ;
  wire \grdni.run_disp_i_reg_0 ;
  wire [0:0]\grdni.run_disp_i_reg_1 ;
  wire [9:0]hdataout;
  wire \hdataout[0]_i_1_n_0 ;
  wire \hdataout[0]_i_2_n_0 ;
  wire \hdataout[1]_i_1_n_0 ;
  wire \hdataout[1]_i_2_n_0 ;
  wire \hdataout[2]_i_1_n_0 ;
  wire \hdataout[2]_i_2_n_0 ;
  wire \hdataout[3]_i_1_n_0 ;
  wire \hdataout[3]_i_2_n_0 ;
  wire \hdataout[4]_i_1_n_0 ;
  wire \hdataout[4]_i_2_n_0 ;
  wire \hdataout[5]_i_1_n_0 ;
  wire \hdataout[5]_i_2_n_0 ;
  wire \hdataout[6]_i_1_n_0 ;
  wire \hdataout[6]_i_2_n_0 ;
  wire \hdataout[7]_i_1_n_0 ;
  wire \hdataout[7]_i_2_n_0 ;
  wire \hdataout[8]_i_1_n_0 ;
  wire \hdataout[8]_i_2_n_0 ;
  wire \hdataout[9]_i_2_n_0 ;
  wire \hdataout[9]_i_3_n_0 ;
  wire \holdreg[10]_i_1_n_0 ;
  wire \holdreg[11]_i_1_n_0 ;
  wire \holdreg[12]_i_1_n_0 ;
  wire \holdreg[13]_i_1_n_0 ;
  wire \holdreg[14]_i_1_n_0 ;
  wire \holdreg[1]_i_1_n_0 ;
  wire \holdreg[2]_i_1_n_0 ;
  wire \holdreg[3]_i_1_n_0 ;
  wire \holdreg[4]_i_1_n_0 ;
  wire \holdreg[5]_i_1_n_0 ;
  wire \holdreg[6]_i_1_n_0 ;
  wire \holdreg[7]_i_1_n_0 ;
  wire \holdreg[8]_i_1_n_0 ;
  wire \holdreg[9]_i_1_n_0 ;
  wire \holdreg_reg_n_0_[10] ;
  wire \holdreg_reg_n_0_[11] ;
  wire \holdreg_reg_n_0_[12] ;
  wire \holdreg_reg_n_0_[13] ;
  wire \holdreg_reg_n_0_[14] ;
  wire \holdreg_reg_n_0_[1] ;
  wire \holdreg_reg_n_0_[2] ;
  wire \holdreg_reg_n_0_[3] ;
  wire \holdreg_reg_n_0_[4] ;
  wire \holdreg_reg_n_0_[5] ;
  wire \holdreg_reg_n_0_[6] ;
  wire \holdreg_reg_n_0_[7] ;
  wire \holdreg_reg_n_0_[8] ;
  wire \holdreg_reg_n_0_[9] ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire initialize_ram_complete;
  wire insert3_reg_0;
  wire insert3_reg_1;
  wire insert5_reg_0;
  wire insert5_reg_1;
  wire k;
  wire kout_i_i_2_n_0;
  wire kout_i_i_3_n_0;
  wire [7:3]monitor;
  wire monitor_late_reg_0;
  wire monitor_late_reg_1;
  wire \mpx[0]_i_10_n_0 ;
  wire \mpx[0]_i_11_n_0 ;
  wire \mpx[0]_i_12_n_0 ;
  wire \mpx[0]_i_13_n_0 ;
  wire \mpx[0]_i_14_n_0 ;
  wire \mpx[0]_i_15_n_0 ;
  wire \mpx[0]_i_16_n_0 ;
  wire \mpx[0]_i_17_n_0 ;
  wire \mpx[0]_i_1_n_0 ;
  wire \mpx[0]_i_2_n_0 ;
  wire \mpx[0]_i_3_n_0 ;
  wire \mpx[0]_i_4_n_0 ;
  wire \mpx[0]_i_5_n_0 ;
  wire \mpx[0]_i_6_n_0 ;
  wire \mpx[0]_i_7_n_0 ;
  wire \mpx[0]_i_8_n_0 ;
  wire \mpx[0]_i_9_n_0 ;
  wire \mpx[1]_i_1_n_0 ;
  wire \mpx[1]_i_2_n_0 ;
  wire \mpx[1]_i_3_n_0 ;
  wire \mpx[1]_i_4_n_0 ;
  wire \mpx[2]_i_1_n_0 ;
  wire \mpx[3]_i_10_n_0 ;
  wire \mpx[3]_i_11_n_0 ;
  wire \mpx[3]_i_12_n_0 ;
  wire \mpx[3]_i_1_n_0 ;
  wire \mpx[3]_i_2_n_0 ;
  wire \mpx[3]_i_3_n_0 ;
  wire \mpx[3]_i_4_n_0 ;
  wire \mpx[3]_i_5_n_0 ;
  wire \mpx[3]_i_6_n_0 ;
  wire \mpx[3]_i_7_n_0 ;
  wire \mpx[3]_i_8_n_0 ;
  wire \mpx[3]_i_9_n_0 ;
  wire [3:0]mpx__0;
  wire [4:0]out;
  wire p_0_in0;
  wire [3:0]p_0_in0_in;
  wire [8:0]p_1_in;
  wire p_1_out;
  wire [7:4]p_2_out;
  wire [7:4]p_3_out;
  wire p_3_out_carry__0_i_1_n_0;
  wire p_3_out_carry__0_i_2_n_0;
  wire p_3_out_carry__0_n_15;
  wire p_3_out_carry_i_10_n_0;
  wire p_3_out_carry_i_11_n_0;
  wire p_3_out_carry_i_12_n_0;
  wire p_3_out_carry_i_13_n_0;
  wire p_3_out_carry_i_14_n_0;
  wire p_3_out_carry_i_15_n_0;
  wire p_3_out_carry_i_16_n_0;
  wire p_3_out_carry_i_17_n_0;
  wire p_3_out_carry_i_18_n_0;
  wire p_3_out_carry_i_19_n_0;
  wire p_3_out_carry_i_1_n_0;
  wire p_3_out_carry_i_20_n_0;
  wire p_3_out_carry_i_21_n_0;
  wire p_3_out_carry_i_22_n_0;
  wire p_3_out_carry_i_2_n_0;
  wire p_3_out_carry_i_3_n_0;
  wire p_3_out_carry_i_4_n_0;
  wire p_3_out_carry_i_5_n_0;
  wire p_3_out_carry_i_6_n_0;
  wire p_3_out_carry_i_7_n_0;
  wire p_3_out_carry_i_8_n_0;
  wire p_3_out_carry_i_9_n_0;
  wire p_3_out_carry_n_0;
  wire p_3_out_carry_n_1;
  wire p_3_out_carry_n_10;
  wire p_3_out_carry_n_11;
  wire p_3_out_carry_n_12;
  wire p_3_out_carry_n_13;
  wire p_3_out_carry_n_14;
  wire p_3_out_carry_n_15;
  wire p_3_out_carry_n_2;
  wire p_3_out_carry_n_3;
  wire p_3_out_carry_n_4;
  wire p_3_out_carry_n_5;
  wire p_3_out_carry_n_6;
  wire p_3_out_carry_n_7;
  wire p_3_out_carry_n_8;
  wire p_3_out_carry_n_9;
  wire [4:0]pd_count;
  wire \pd_count[0]_i_1_n_0 ;
  wire \pd_count[1]_i_1_n_0 ;
  wire \pd_count[2]_i_1_n_0 ;
  wire \pd_count[2]_i_2_n_0 ;
  wire \pd_count[2]_i_3_n_0 ;
  wire \pd_count[3]_i_1_n_0 ;
  wire \pd_count[4]_i_1_n_0 ;
  wire \pd_count[4]_i_2_n_0 ;
  wire \pd_count[4]_i_3_n_0 ;
  wire pd_ovflw_down_i_2_n_0;
  wire pd_ovflw_down_reg_n_0;
  wire pd_ovflw_up;
  wire pd_ovflw_up_i_1_n_0;
  wire pd_ovflw_up_reg_n_0;
  wire reset_out;
  wire \rxdh_reg_n_0_[0] ;
  wire \rxdh_reg_n_0_[19] ;
  wire \rxdh_reg_n_0_[1] ;
  wire \rxdh_reg_n_0_[2] ;
  wire \rxdh_reg_n_0_[3] ;
  wire \rxdh_reg_n_0_[4] ;
  wire \rxdh_reg_n_0_[5] ;
  wire \rxdh_reg_n_0_[6] ;
  wire \rxdh_reg_n_0_[7] ;
  wire \rxdh_reg_n_0_[8] ;
  wire [0:0]s_state;
  wire \s_state[0]_i_1_n_0 ;
  wire \s_state[0]_i_2_n_0 ;
  wire \s_state[1]_i_1_n_0 ;
  wire \s_state[1]_i_2_n_0 ;
  wire \s_state[2]_i_1_n_0 ;
  wire \s_state[3]_i_1_n_0 ;
  wire \s_state[4]_i_1_n_0 ;
  wire \s_state[5]_i_2_n_0 ;
  wire \s_state[5]_i_3_n_0 ;
  wire \s_state[5]_i_4_n_0 ;
  wire \s_state[5]_i_5_n_0 ;
  wire \s_state[5]_i_6_n_0 ;
  wire \s_state[5]_i_7_n_0 ;
  wire \s_state[5]_i_8_n_0 ;
  wire \s_state_reg[0]_0 ;
  wire \s_state_reg[0]_1 ;
  wire \s_state_reg[3]_0 ;
  wire [4:0]\s_state_reg[4]_0 ;
  wire \s_state_reg[4]_1 ;
  wire \s_state_reg[4]_2 ;
  wire \s_state_reg[5]_0 ;
  wire \s_state_reg[5]_1 ;
  wire \s_state_reg_n_0_[5] ;
  wire \toggle[0]_i_1_n_0 ;
  wire \toggle[1]_i_1_n_0 ;
  wire \toggle[2]_i_1_n_0 ;
  wire \toggle[3]_i_1_n_0 ;
  wire \toggle_reg_n_0_[0] ;
  wire \toggle_reg_n_0_[1] ;
  wire \toggle_reg_n_0_[2] ;
  wire \wr_data_reg[13] ;
  wire [7:5]NLW_ActCnt_GE_HalfBT0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_ActCnt_GE_HalfBT0_carry_O_UNCONNECTED;
  wire [7:5]\NLW_ActCnt_GE_HalfBT0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_ActCnt_GE_HalfBT0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:6]\NLW_Slve_CntValIn_Out_reg[8]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_Slve_CntValIn_Out_reg[8]_i_2_O_UNCONNECTED ;
  wire [7:0]NLW_p_3_out_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_p_3_out_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000001)) 
    ActCnt_EQ_BTval_i_2
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .I3(ActCnt_EQ_BTval_i_4_n_0),
        .I4(ActCnt_EQ_BTval_i_5_n_0),
        .O(ActCnt_EQ_BTval_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ActCnt_EQ_BTval_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ActCnt_EQ_BTval_i_6_n_0),
        .I4(ActCnt_EQ_BTval_i_7_n_0),
        .O(ActCnt_EQ_BTval_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ActCnt_EQ_BTval_i_4
       (.I0(data2[3]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .I2(data2[4]),
        .I3(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .I4(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .I5(data2[2]),
        .O(ActCnt_EQ_BTval_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ActCnt_EQ_BTval_i_5
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .I1(data2[5]),
        .I2(data2[6]),
        .I3(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .I4(data2[7]),
        .I5(\Mstr_CntValIn_Out_reg[8]_0 [8]),
        .O(ActCnt_EQ_BTval_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ActCnt_EQ_BTval_i_6
       (.I0(data2[3]),
        .I1(Q[4]),
        .I2(data2[4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(data2[2]),
        .O(ActCnt_EQ_BTval_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ActCnt_EQ_BTval_i_7
       (.I0(Q[6]),
        .I1(data2[5]),
        .I2(data2[6]),
        .I3(Q[7]),
        .I4(data2[7]),
        .I5(Q[8]),
        .O(ActCnt_EQ_BTval_i_7_n_0));
  FDRE ActCnt_EQ_BTval_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(ActCnt_EQ_BTval_reg_i_1_n_0),
        .Q(ActCnt_EQ_BTval),
        .R(SR));
  MUXF7 ActCnt_EQ_BTval_reg_i_1
       (.I0(ActCnt_EQ_BTval_i_2_n_0),
        .I1(ActCnt_EQ_BTval_i_3_n_0),
        .O(ActCnt_EQ_BTval_reg_i_1_n_0),
        .S(ActiveIsSlve_reg_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    ActCnt_EQ_Zero_i_2
       (.I0(ActCnt_EQ_Zero_i_4_n_0),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [8]),
        .I3(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .I4(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .O(ActCnt_EQ_Zero_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    ActCnt_EQ_Zero_i_3
       (.I0(ActCnt_EQ_Zero_i_5_n_0),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(ActCnt_EQ_Zero_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ActCnt_EQ_Zero_i_4
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .I3(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .I4(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .O(ActCnt_EQ_Zero_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ActCnt_EQ_Zero_i_5
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(ActCnt_EQ_Zero_i_5_n_0));
  FDRE ActCnt_EQ_Zero_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(ActCnt_EQ_Zero_reg_i_1_n_0),
        .Q(ActCnt_EQ_Zero),
        .R(SR));
  MUXF7 ActCnt_EQ_Zero_reg_i_1
       (.I0(ActCnt_EQ_Zero_i_2_n_0),
        .I1(ActCnt_EQ_Zero_i_3_n_0),
        .O(ActCnt_EQ_Zero_reg_i_1_n_0),
        .S(ActiveIsSlve_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 ActCnt_GE_HalfBT0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_ActCnt_GE_HalfBT0_carry_CO_UNCONNECTED[7:5],ActCnt_GE_HalfBT0_carry_n_3,ActCnt_GE_HalfBT0_carry_n_4,ActCnt_GE_HalfBT0_carry_n_5,ActCnt_GE_HalfBT0_carry_n_6,ActCnt_GE_HalfBT0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,Q[8],ActCnt_GE_HalfBT0_carry_i_1_n_0,ActCnt_GE_HalfBT0_carry_i_2_n_0,ActCnt_GE_HalfBT0_carry_i_3_n_0,ActCnt_GE_HalfBT0_carry_i_4_n_0}),
        .O(NLW_ActCnt_GE_HalfBT0_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,ActCnt_GE_HalfBT0_carry_i_5_n_0,ActCnt_GE_HalfBT0_carry_i_6_n_0,ActCnt_GE_HalfBT0_carry_i_7_n_0,ActCnt_GE_HalfBT0_carry_i_8_n_0,ActCnt_GE_HalfBT0_carry_i_9_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ActCnt_GE_HalfBT0_carry_i_1
       (.I0(Q[7]),
        .I1(data2[7]),
        .I2(Q[6]),
        .I3(data2[6]),
        .O(ActCnt_GE_HalfBT0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ActCnt_GE_HalfBT0_carry_i_2
       (.I0(Q[5]),
        .I1(data2[5]),
        .I2(Q[4]),
        .I3(data2[4]),
        .O(ActCnt_GE_HalfBT0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ActCnt_GE_HalfBT0_carry_i_3
       (.I0(Q[3]),
        .I1(data2[3]),
        .I2(Q[2]),
        .I3(data2[2]),
        .O(ActCnt_GE_HalfBT0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ActCnt_GE_HalfBT0_carry_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(ActCnt_GE_HalfBT0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ActCnt_GE_HalfBT0_carry_i_5
       (.I0(Q[8]),
        .O(ActCnt_GE_HalfBT0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ActCnt_GE_HalfBT0_carry_i_6
       (.I0(data2[7]),
        .I1(Q[7]),
        .I2(data2[6]),
        .I3(Q[6]),
        .O(ActCnt_GE_HalfBT0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ActCnt_GE_HalfBT0_carry_i_7
       (.I0(data2[5]),
        .I1(Q[5]),
        .I2(data2[4]),
        .I3(Q[4]),
        .O(ActCnt_GE_HalfBT0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ActCnt_GE_HalfBT0_carry_i_8
       (.I0(data2[3]),
        .I1(Q[3]),
        .I2(data2[2]),
        .I3(Q[2]),
        .O(ActCnt_GE_HalfBT0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ActCnt_GE_HalfBT0_carry_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ActCnt_GE_HalfBT0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \ActCnt_GE_HalfBT0_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_ActCnt_GE_HalfBT0_inferred__0/i__carry_CO_UNCONNECTED [7:5],\ActCnt_GE_HalfBT0_inferred__0/i__carry_n_3 ,\ActCnt_GE_HalfBT0_inferred__0/i__carry_n_4 ,\ActCnt_GE_HalfBT0_inferred__0/i__carry_n_5 ,\ActCnt_GE_HalfBT0_inferred__0/i__carry_n_6 ,\ActCnt_GE_HalfBT0_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,\Mstr_CntValIn_Out_reg[8]_0 [8],i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_ActCnt_GE_HalfBT0_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    ActCnt_GE_HalfBT_i_1
       (.I0(ActCnt_GE_HalfBT0_carry_n_3),
        .I1(ActiveIsSlve_reg_0),
        .I2(\ActCnt_GE_HalfBT0_inferred__0/i__carry_n_3 ),
        .O(ActCnt_GE_HalfBT_i_1_n_0));
  FDRE ActCnt_GE_HalfBT_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(ActCnt_GE_HalfBT_i_1_n_0),
        .Q(ActCnt_GE_HalfBT_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ActiveIsSlve_i_2
       (.I0(\s_state_reg[4]_0 [4]),
        .I1(\s_state_reg_n_0_[5] ),
        .O(\s_state_reg[4]_2 ));
  FDRE ActiveIsSlve_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(ActiveIsSlve_reg_1),
        .Q(ActiveIsSlve_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    Aligned_i_1
       (.I0(Aligned_i_2_n_0),
        .I1(Aligned_i_3_n_0),
        .I2(Aligned_i_4_n_0),
        .I3(Aligned_i_5_n_0),
        .I4(Rx_Valid_Int_reg_n_0),
        .I5(Aligned),
        .O(Aligned_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    Aligned_i_10
       (.I0(Aligned_i_18_n_0),
        .I1(data9[4]),
        .I2(data9[5]),
        .I3(data9[7]),
        .I4(data9[6]),
        .I5(Aligned_i_19_n_0),
        .O(Aligned_i_10_n_0));
  LUT6 #(
    .INIT(64'h000022F222F20000)) 
    Aligned_i_11
       (.I0(\mpx[3]_i_12_n_0 ),
        .I1(\mpx[3]_i_11_n_0 ),
        .I2(\mpx[3]_i_7_n_0 ),
        .I3(\mpx[3]_i_10_n_0 ),
        .I4(\rxdh_reg_n_0_[8] ),
        .I5(data9[0]),
        .O(Aligned_i_11_n_0));
  LUT6 #(
    .INIT(64'h6666006000600060)) 
    Aligned_i_12
       (.I0(data9[7]),
        .I1(data9[6]),
        .I2(Aligned_i_17_n_0),
        .I3(Aligned_i_20_n_0),
        .I4(\mpx[0]_i_12_n_0 ),
        .I5(Aligned_i_21_n_0),
        .O(Aligned_i_12_n_0));
  LUT6 #(
    .INIT(64'h440000004400000F)) 
    Aligned_i_13
       (.I0(Aligned_i_22_n_0),
        .I1(Aligned_i_23_n_0),
        .I2(Aligned_i_24_n_0),
        .I3(data9[1]),
        .I4(data9[2]),
        .I5(Aligned_i_25_n_0),
        .O(Aligned_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    Aligned_i_14
       (.I0(data9[1]),
        .I1(\rxdh_reg_n_0_[5] ),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(Aligned_i_26_n_0),
        .I4(\rxdh_reg_n_0_[4] ),
        .I5(\rxdh_reg_n_0_[3] ),
        .O(Aligned_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    Aligned_i_15
       (.I0(data9[1]),
        .I1(\rxdh_reg_n_0_[3] ),
        .I2(data9[0]),
        .I3(\rxdh_reg_n_0_[8] ),
        .I4(\rxdh_reg_n_0_[4] ),
        .I5(Aligned_i_22_n_0),
        .O(Aligned_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    Aligned_i_16
       (.I0(data9[8]),
        .I1(data9[4]),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(data9[3]),
        .I4(data9[2]),
        .I5(data9[7]),
        .O(Aligned_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    Aligned_i_17
       (.I0(data9[4]),
        .I1(data9[3]),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(data9[2]),
        .O(Aligned_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Aligned_i_18
       (.I0(data9[1]),
        .I1(data9[0]),
        .O(Aligned_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Aligned_i_19
       (.I0(data9[3]),
        .I1(data9[2]),
        .O(Aligned_i_19_n_0));
  LUT6 #(
    .INIT(64'hA800A8FCA800A800)) 
    Aligned_i_2
       (.I0(Aligned_i_6_n_0),
        .I1(data9[8]),
        .I2(data9[7]),
        .I3(data9[0]),
        .I4(Aligned_i_7_n_0),
        .I5(Aligned_i_8_n_0),
        .O(Aligned_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    Aligned_i_20
       (.I0(data9[0]),
        .I1(data9[1]),
        .I2(data9[5]),
        .I3(\rxdh_reg_n_0_[7] ),
        .O(Aligned_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    Aligned_i_21
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(data9[4]),
        .I3(data9[5]),
        .O(Aligned_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Aligned_i_22
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(\rxdh_reg_n_0_[5] ),
        .O(Aligned_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    Aligned_i_23
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(data9[0]),
        .I2(\rxdh_reg_n_0_[7] ),
        .I3(data9[3]),
        .O(Aligned_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    Aligned_i_24
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(data9[0]),
        .I2(\rxdh_reg_n_0_[5] ),
        .I3(data9[3]),
        .O(Aligned_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Aligned_i_25
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .O(Aligned_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Aligned_i_26
       (.I0(data9[0]),
        .I1(\rxdh_reg_n_0_[6] ),
        .O(Aligned_i_26_n_0));
  LUT6 #(
    .INIT(64'h000000000000F11F)) 
    Aligned_i_3
       (.I0(Aligned_i_9_n_0),
        .I1(Aligned_i_10_n_0),
        .I2(data9[9]),
        .I3(data9[8]),
        .I4(Aligned_i_11_n_0),
        .I5(\mpx[3]_i_3_n_0 ),
        .O(Aligned_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFEFFFEFFFEFEFE)) 
    Aligned_i_4
       (.I0(\mpx[0]_i_3_n_0 ),
        .I1(Aligned_i_12_n_0),
        .I2(\mpx[0]_i_4_n_0 ),
        .I3(Aligned_i_13_n_0),
        .I4(data9[5]),
        .I5(data9[4]),
        .O(Aligned_i_4_n_0));
  LUT6 #(
    .INIT(64'h0BB00880FFFFFFFF)) 
    Aligned_i_5
       (.I0(Aligned_i_14_n_0),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(data9[2]),
        .I3(data9[3]),
        .I4(Aligned_i_15_n_0),
        .I5(\mpx[0]_i_2_n_0 ),
        .O(Aligned_i_5_n_0));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    Aligned_i_6
       (.I0(Aligned_i_16_n_0),
        .I1(data9[1]),
        .I2(data9[6]),
        .I3(data9[5]),
        .I4(data9[7]),
        .I5(Aligned_i_17_n_0),
        .O(Aligned_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFBFFFBFF)) 
    Aligned_i_7
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(data9[4]),
        .I2(data9[6]),
        .I3(data9[1]),
        .I4(data9[7]),
        .I5(data9[8]),
        .O(Aligned_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h80)) 
    Aligned_i_8
       (.I0(data9[5]),
        .I1(data9[2]),
        .I2(data9[3]),
        .O(Aligned_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    Aligned_i_9
       (.I0(Aligned_i_8_n_0),
        .I1(data9[6]),
        .I2(data9[7]),
        .I3(data9[4]),
        .I4(data9[1]),
        .I5(data9[0]),
        .O(Aligned_i_9_n_0));
  FDRE Aligned_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Aligned_i_1_n_0),
        .Q(Aligned),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FifoRd_0
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(D0),
        .Q(BaseX_Rx_Fifo_Rd_En),
        .R(1'b0));
  FDRE \IntReset_dly_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(reset_out),
        .Q(IntReset_dly),
        .R(1'b0));
  FDRE \IntReset_dly_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(IntReset_dly),
        .Q(\IntReset_dly_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \IntRx_BtVal_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\IntRx_BtVal_reg[8]_0 [0]),
        .Q(data2[2]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \IntRx_BtVal_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\IntRx_BtVal_reg[8]_0 [1]),
        .Q(data2[3]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \IntRx_BtVal_reg[5] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\IntRx_BtVal_reg[8]_0 [2]),
        .Q(data2[4]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \IntRx_BtVal_reg[6] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\IntRx_BtVal_reg[8]_0 [3]),
        .Q(data2[5]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \IntRx_BtVal_reg[7] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\IntRx_BtVal_reg[8]_0 [4]),
        .Q(data2[6]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \IntRx_BtVal_reg[8] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\IntRx_BtVal_reg[8]_0 [5]),
        .Q(data2[7]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    LossOfSignal_i_2
       (.I0(act_count_reg[3]),
        .I1(act_count_reg[4]),
        .O(\act_count_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    LossOfSignal_i_3
       (.I0(\act_count[5]_i_4_n_0 ),
        .I1(LossOfSignal_i_4_n_0),
        .I2(\act_count[5]_i_7_n_0 ),
        .I3(act_count_reg[4]),
        .I4(act_count_reg[3]),
        .O(\act_count_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    LossOfSignal_i_4
       (.I0(\active_reg_n_0_[3] ),
        .I1(\active_reg_n_0_[2] ),
        .I2(\active_reg_n_0_[0] ),
        .I3(\active_reg_n_0_[1] ),
        .I4(\act_count[5]_i_6_n_0 ),
        .O(LossOfSignal_i_4_n_0));
  FDSE LossOfSignal_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(LossOfSignal_reg_0),
        .Q(SR),
        .S(\IntReset_dly_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \Mstr_CntValIn_Out[0]_i_1 
       (.I0(p_3_out_carry_n_15),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [4]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(SR),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \Mstr_CntValIn_Out[1]_i_1 
       (.I0(p_3_out_carry_n_14),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [4]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(SR),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \Mstr_CntValIn_Out[2]_i_1 
       (.I0(p_3_out_carry_n_13),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [4]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(SR),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \Mstr_CntValIn_Out[3]_i_1 
       (.I0(data2[2]),
        .I1(SR),
        .I2(p_3_out_carry_n_12),
        .I3(\Mstr_CntValIn_Out[8]_i_3_n_0 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \Mstr_CntValIn_Out[4]_i_1 
       (.I0(data2[3]),
        .I1(SR),
        .I2(p_3_out_carry_n_11),
        .I3(\Mstr_CntValIn_Out[8]_i_3_n_0 ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \Mstr_CntValIn_Out[5]_i_1 
       (.I0(data2[4]),
        .I1(SR),
        .I2(p_3_out_carry_n_10),
        .I3(\Mstr_CntValIn_Out[8]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \Mstr_CntValIn_Out[6]_i_1 
       (.I0(data2[5]),
        .I1(SR),
        .I2(p_3_out_carry_n_9),
        .I3(\Mstr_CntValIn_Out[8]_i_3_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Mstr_CntValIn_Out[7]_i_1 
       (.I0(data2[6]),
        .I1(SR),
        .I2(p_3_out_carry_n_8),
        .I3(\Mstr_CntValIn_Out[8]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAAAAEBAEAAAAAAFA)) 
    \Mstr_CntValIn_Out[8]_i_1 
       (.I0(SR),
        .I1(\s_state_reg[4]_0 [0]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\Slve_CntValIn_Out[8]_i_3_n_0 ),
        .I5(ActiveIsSlve_reg_0),
        .O(\Mstr_CntValIn_Out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Mstr_CntValIn_Out[8]_i_2 
       (.I0(data2[7]),
        .I1(SR),
        .I2(p_3_out_carry__0_n_15),
        .I3(\Mstr_CntValIn_Out[8]_i_3_n_0 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \Mstr_CntValIn_Out[8]_i_3 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .I3(\s_state_reg[4]_0 [0]),
        .O(\Mstr_CntValIn_Out[8]_i_3_n_0 ));
  FDRE \Mstr_CntValIn_Out_reg[0] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[1] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[2] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[3] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[4] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[5] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[6] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[7] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \Mstr_CntValIn_Out_reg[8] 
       (.C(Rx_SysClk),
        .CE(\Mstr_CntValIn_Out[8]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\Mstr_CntValIn_Out_reg[8]_0 [8]),
        .R(1'b0));
  FDRE \Mstr_Load_dly_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Mstr_Load_reg_0),
        .Q(Mstr_Load_dly[0]),
        .R(1'b0));
  FDRE \Mstr_Load_dly_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Mstr_Load_dly[0]),
        .Q(Mstr_Load_dly[1]),
        .R(1'b0));
  FDSE Mstr_Load_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Mstr_Load_reg_1),
        .Q(Mstr_Load_reg_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \PhaseDet_CntDec[0]_i_1 
       (.I0(\PhaseDet_CntDec[2]_i_3_n_0 ),
        .I1(\PhaseDet_CntDec[2]_i_2_n_0 ),
        .I2(\PhaseDet_CntDec[2]_i_4_n_0 ),
        .I3(\PhaseDet_CntDec[2]_i_5_n_0 ),
        .O(\PhaseDet_CntDec[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB2DB)) 
    \PhaseDet_CntDec[1]_i_1 
       (.I0(\PhaseDet_CntDec[2]_i_5_n_0 ),
        .I1(\PhaseDet_CntDec[2]_i_4_n_0 ),
        .I2(\PhaseDet_CntDec[2]_i_3_n_0 ),
        .I3(\PhaseDet_CntDec[2]_i_2_n_0 ),
        .O(\PhaseDet_CntDec[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \PhaseDet_CntDec[2]_i_1 
       (.I0(\PhaseDet_CntDec[2]_i_2_n_0 ),
        .I1(\PhaseDet_CntDec[2]_i_3_n_0 ),
        .I2(\PhaseDet_CntDec[2]_i_4_n_0 ),
        .I3(\PhaseDet_CntDec[2]_i_5_n_0 ),
        .O(\PhaseDet_CntDec[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hFF47B8FF)) 
    \PhaseDet_CntDec[2]_i_2 
       (.I0(monitor[4]),
        .I1(monitor_late_reg_0),
        .I2(monitor[3]),
        .I3(p_0_in0_in[0]),
        .I4(\active_reg_n_0_[3] ),
        .O(\PhaseDet_CntDec[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h00B84700)) 
    \PhaseDet_CntDec[2]_i_3 
       (.I0(monitor[6]),
        .I1(monitor_late_reg_0),
        .I2(monitor[5]),
        .I3(p_0_in0_in[2]),
        .I4(p_0_in0_in[1]),
        .O(\PhaseDet_CntDec[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hFF47B8FF)) 
    \PhaseDet_CntDec[2]_i_4 
       (.I0(monitor[5]),
        .I1(monitor_late_reg_0),
        .I2(monitor[4]),
        .I3(p_0_in0_in[1]),
        .I4(p_0_in0_in[0]),
        .O(\PhaseDet_CntDec[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h00B84700)) 
    \PhaseDet_CntDec[2]_i_5 
       (.I0(monitor[7]),
        .I1(monitor_late_reg_0),
        .I2(monitor[6]),
        .I3(p_0_in0_in[3]),
        .I4(p_0_in0_in[2]),
        .O(\PhaseDet_CntDec[2]_i_5_n_0 ));
  FDRE \PhaseDet_CntDec_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\PhaseDet_CntDec[0]_i_1_n_0 ),
        .Q(PhaseDet_CntDec[0]),
        .R(1'b0));
  FDRE \PhaseDet_CntDec_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\PhaseDet_CntDec[1]_i_1_n_0 ),
        .Q(PhaseDet_CntDec[1]),
        .R(1'b0));
  FDRE \PhaseDet_CntDec_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\PhaseDet_CntDec[2]_i_1_n_0 ),
        .Q(PhaseDet_CntDec[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \PhaseDet_CntInc[0]_i_1 
       (.I0(\PhaseDet_CntInc[2]_i_3_n_0 ),
        .I1(\PhaseDet_CntInc[2]_i_2_n_0 ),
        .I2(\PhaseDet_CntInc[2]_i_4_n_0 ),
        .I3(\PhaseDet_CntInc[2]_i_5_n_0 ),
        .O(\PhaseDet_CntInc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB2DB)) 
    \PhaseDet_CntInc[1]_i_1 
       (.I0(\PhaseDet_CntInc[2]_i_5_n_0 ),
        .I1(\PhaseDet_CntInc[2]_i_4_n_0 ),
        .I2(\PhaseDet_CntInc[2]_i_3_n_0 ),
        .I3(\PhaseDet_CntInc[2]_i_2_n_0 ),
        .O(\PhaseDet_CntInc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \PhaseDet_CntInc[2]_i_1 
       (.I0(\PhaseDet_CntInc[2]_i_2_n_0 ),
        .I1(\PhaseDet_CntInc[2]_i_3_n_0 ),
        .I2(\PhaseDet_CntInc[2]_i_4_n_0 ),
        .I3(\PhaseDet_CntInc[2]_i_5_n_0 ),
        .O(\PhaseDet_CntInc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hFF47B8FF)) 
    \PhaseDet_CntInc[2]_i_2 
       (.I0(monitor[4]),
        .I1(monitor_late_reg_0),
        .I2(monitor[3]),
        .I3(\active_reg_n_0_[3] ),
        .I4(p_0_in0_in[0]),
        .O(\PhaseDet_CntInc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h00B84700)) 
    \PhaseDet_CntInc[2]_i_3 
       (.I0(monitor[6]),
        .I1(monitor_late_reg_0),
        .I2(monitor[5]),
        .I3(p_0_in0_in[1]),
        .I4(p_0_in0_in[2]),
        .O(\PhaseDet_CntInc[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hFF47B8FF)) 
    \PhaseDet_CntInc[2]_i_4 
       (.I0(monitor[5]),
        .I1(monitor_late_reg_0),
        .I2(monitor[4]),
        .I3(p_0_in0_in[0]),
        .I4(p_0_in0_in[1]),
        .O(\PhaseDet_CntInc[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h00B84700)) 
    \PhaseDet_CntInc[2]_i_5 
       (.I0(monitor[7]),
        .I1(monitor_late_reg_0),
        .I2(monitor[6]),
        .I3(p_0_in0_in[2]),
        .I4(p_0_in0_in[3]),
        .O(\PhaseDet_CntInc[2]_i_5_n_0 ));
  FDRE \PhaseDet_CntInc_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\PhaseDet_CntInc[0]_i_1_n_0 ),
        .Q(PhaseDet_CntInc[0]),
        .R(1'b0));
  FDRE \PhaseDet_CntInc_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\PhaseDet_CntInc[1]_i_1_n_0 ),
        .Q(PhaseDet_CntInc[1]),
        .R(1'b0));
  FDRE \PhaseDet_CntInc_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\PhaseDet_CntInc[2]_i_1_n_0 ),
        .Q(PhaseDet_CntInc[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[0]_i_1 
       (.I0(data9[0]),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[4]_i_2_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[0]_i_2_n_0 ),
        .O(\Rx_Algn_Data_Out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[0]_i_2 
       (.I0(\rxdh_reg_n_0_[3] ),
        .I1(\rxdh_reg_n_0_[2] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[1] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[0] ),
        .O(\Rx_Algn_Data_Out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[1]_i_1 
       (.I0(data9[1]),
        .I1(data9[0]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[5]_i_2_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[1]_i_2_n_0 ),
        .O(\Rx_Algn_Data_Out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[1]_i_2 
       (.I0(\rxdh_reg_n_0_[4] ),
        .I1(\rxdh_reg_n_0_[3] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[2] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[1] ),
        .O(\Rx_Algn_Data_Out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[2]_i_1 
       (.I0(data9[2]),
        .I1(data9[1]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[6]_i_3_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[2]_i_2_n_0 ),
        .O(\Rx_Algn_Data_Out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[2]_i_2 
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(\rxdh_reg_n_0_[4] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[3] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[2] ),
        .O(\Rx_Algn_Data_Out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[3]_i_1 
       (.I0(data9[3]),
        .I1(data9[2]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[7]_i_3_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[3]_i_2_n_0 ),
        .O(\Rx_Algn_Data_Out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[3]_i_2 
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(\rxdh_reg_n_0_[5] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[4] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[3] ),
        .O(\Rx_Algn_Data_Out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[4]_i_1 
       (.I0(data9[4]),
        .I1(data9[3]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[8]_i_3_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[4]_i_2_n_0 ),
        .O(\Rx_Algn_Data_Out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[4]_i_2 
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[5] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[4] ),
        .O(\Rx_Algn_Data_Out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[5]_i_1 
       (.I0(data9[5]),
        .I1(data9[4]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[9]_i_4_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[5]_i_2_n_0 ),
        .O(\Rx_Algn_Data_Out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[5]_i_2 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[6] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[5] ),
        .O(\Rx_Algn_Data_Out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[6]_i_1 
       (.I0(data9[6]),
        .I1(data9[5]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[6]_i_2_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[6]_i_3_n_0 ),
        .O(\Rx_Algn_Data_Out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[6]_i_2 
       (.I0(data9[4]),
        .I1(data9[3]),
        .I2(mpx__0[1]),
        .I3(data9[2]),
        .I4(mpx__0[0]),
        .I5(data9[1]),
        .O(\Rx_Algn_Data_Out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[6]_i_3 
       (.I0(data9[0]),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[7] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[6] ),
        .O(\Rx_Algn_Data_Out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[7]_i_1 
       (.I0(data9[7]),
        .I1(data9[6]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[7]_i_2_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[7]_i_3_n_0 ),
        .O(\Rx_Algn_Data_Out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[7]_i_2 
       (.I0(data9[5]),
        .I1(data9[4]),
        .I2(mpx__0[1]),
        .I3(data9[3]),
        .I4(mpx__0[0]),
        .I5(data9[2]),
        .O(\Rx_Algn_Data_Out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[7]_i_3 
       (.I0(data9[1]),
        .I1(data9[0]),
        .I2(mpx__0[1]),
        .I3(\rxdh_reg_n_0_[8] ),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[7] ),
        .O(\Rx_Algn_Data_Out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[8]_i_1 
       (.I0(data9[8]),
        .I1(data9[7]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[8]_i_2_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[8]_i_3_n_0 ),
        .O(\Rx_Algn_Data_Out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[8]_i_2 
       (.I0(data9[6]),
        .I1(data9[5]),
        .I2(mpx__0[1]),
        .I3(data9[4]),
        .I4(mpx__0[0]),
        .I5(data9[3]),
        .O(\Rx_Algn_Data_Out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[8]_i_3 
       (.I0(data9[2]),
        .I1(data9[1]),
        .I2(mpx__0[1]),
        .I3(data9[0]),
        .I4(mpx__0[0]),
        .I5(\rxdh_reg_n_0_[8] ),
        .O(\Rx_Algn_Data_Out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[9]_i_1 
       (.I0(data9[9]),
        .I1(data9[8]),
        .I2(mpx__0[3]),
        .I3(\Rx_Algn_Data_Out[9]_i_2_n_0 ),
        .I4(\Rx_Algn_Data_Out[9]_i_3_n_0 ),
        .I5(\Rx_Algn_Data_Out[9]_i_4_n_0 ),
        .O(\Rx_Algn_Data_Out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[9]_i_2 
       (.I0(data9[7]),
        .I1(data9[6]),
        .I2(mpx__0[1]),
        .I3(data9[5]),
        .I4(mpx__0[0]),
        .I5(data9[4]),
        .O(\Rx_Algn_Data_Out[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Rx_Algn_Data_Out[9]_i_3 
       (.I0(mpx__0[0]),
        .I1(mpx__0[3]),
        .I2(mpx__0[2]),
        .O(\Rx_Algn_Data_Out[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rx_Algn_Data_Out[9]_i_4 
       (.I0(data9[3]),
        .I1(data9[2]),
        .I2(mpx__0[1]),
        .I3(data9[1]),
        .I4(mpx__0[0]),
        .I5(data9[0]),
        .O(\Rx_Algn_Data_Out[9]_i_4_n_0 ));
  FDRE \Rx_Algn_Data_Out_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[0]_i_1_n_0 ),
        .Q(al_rx_data_out[0]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[1]_i_1_n_0 ),
        .Q(al_rx_data_out[1]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[2]_i_1_n_0 ),
        .Q(al_rx_data_out[2]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[3]_i_1_n_0 ),
        .Q(al_rx_data_out[3]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[4]_i_1_n_0 ),
        .Q(al_rx_data_out[4]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[5] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[5]_i_1_n_0 ),
        .Q(al_rx_data_out[5]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[6] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[6]_i_1_n_0 ),
        .Q(al_rx_data_out[6]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[7] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[7]_i_1_n_0 ),
        .Q(al_rx_data_out[7]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[8] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[8]_i_1_n_0 ),
        .Q(al_rx_data_out[8]),
        .R(1'b0));
  FDRE \Rx_Algn_Data_Out_reg[9] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\Rx_Algn_Data_Out[9]_i_1_n_0 ),
        .Q(al_rx_data_out[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    Rx_Algn_Valid_Out_i_1
       (.I0(Rx_Valid_Int_reg_n_0),
        .I1(Aligned),
        .O(Rx_Algn_Valid_Out0));
  FDRE Rx_Algn_Valid_Out_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Rx_Algn_Valid_Out0),
        .Q(E),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    Rx_Valid_Int_i_1
       (.I0(\toggle_reg_n_0_[2] ),
        .I1(\toggle_reg_n_0_[0] ),
        .I2(\toggle_reg_n_0_[1] ),
        .I3(p_0_in0),
        .I4(Rx_Valid_Int_reg_n_0),
        .I5(SR),
        .O(Rx_Valid_Int_i_1_n_0));
  FDRE Rx_Valid_Int_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Rx_Valid_Int_i_1_n_0),
        .Q(Rx_Valid_Int_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Slve_CntValIn_Out[0]_i_1 
       (.I0(\Slve_CntValIn_Out[0]_i_2_n_0 ),
        .I1(SR),
        .O(\Slve_CntValIn_Out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CEC20E02)) 
    \Slve_CntValIn_Out[0]_i_2 
       (.I0(ActiveIsSlve_reg_0),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(Q[0]),
        .I4(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(\Slve_CntValIn_Out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Slve_CntValIn_Out[1]_i_1 
       (.I0(\Slve_CntValIn_Out[1]_i_2_n_0 ),
        .I1(SR),
        .O(\Slve_CntValIn_Out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CEC20E02)) 
    \Slve_CntValIn_Out[1]_i_2 
       (.I0(ActiveIsSlve_reg_0),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(Q[1]),
        .I4(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(\Slve_CntValIn_Out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFAAAAAEBAE)) 
    \Slve_CntValIn_Out[8]_i_1 
       (.I0(SR),
        .I1(\s_state_reg[4]_0 [0]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\Slve_CntValIn_Out[8]_i_3_n_0 ),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000880)) 
    \Slve_CntValIn_Out[8]_i_10 
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(ActCnt_GE_HalfBT_reg_0),
        .I3(data2[2]),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800F70008)) 
    \Slve_CntValIn_Out[8]_i_11 
       (.I0(\s_state_reg[4]_0 [0]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\Slve_CntValIn_Out[8]_i_18_n_0 ),
        .I3(SR),
        .I4(\Slve_CntValIn_Out[8]_i_19_n_0 ),
        .I5(\s_state_reg[4]_0 [4]),
        .O(\Slve_CntValIn_Out[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \Slve_CntValIn_Out[8]_i_12 
       (.I0(\Slve_CntValIn_Out[8]_i_5_n_0 ),
        .I1(\Slve_CntValIn_Out[8]_i_20_n_0 ),
        .I2(\s_state_reg[4]_0 [4]),
        .I3(data2[7]),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \Slve_CntValIn_Out[8]_i_13 
       (.I0(\Slve_CntValIn_Out[8]_i_6_n_0 ),
        .I1(\Slve_CntValIn_Out[8]_i_21_n_0 ),
        .I2(\s_state_reg[4]_0 [4]),
        .I3(data2[6]),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \Slve_CntValIn_Out[8]_i_14 
       (.I0(\Slve_CntValIn_Out[8]_i_7_n_0 ),
        .I1(\Slve_CntValIn_Out[8]_i_22_n_0 ),
        .I2(\s_state_reg[4]_0 [4]),
        .I3(data2[5]),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \Slve_CntValIn_Out[8]_i_15 
       (.I0(\Slve_CntValIn_Out[8]_i_8_n_0 ),
        .I1(\Slve_CntValIn_Out[8]_i_23_n_0 ),
        .I2(\s_state_reg[4]_0 [4]),
        .I3(data2[4]),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \Slve_CntValIn_Out[8]_i_16 
       (.I0(\Slve_CntValIn_Out[8]_i_9_n_0 ),
        .I1(\Slve_CntValIn_Out[8]_i_24_n_0 ),
        .I2(\s_state_reg[4]_0 [4]),
        .I3(data2[3]),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000BBB48878)) 
    \Slve_CntValIn_Out[8]_i_17 
       (.I0(ActCnt_GE_HalfBT_reg_0),
        .I1(\Slve_CntValIn_Out[8]_i_25_n_0 ),
        .I2(\Slve_CntValIn_Out[8]_i_26_n_0 ),
        .I3(\s_state_reg[4]_0 [4]),
        .I4(data2[2]),
        .I5(SR),
        .O(\Slve_CntValIn_Out[8]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Slve_CntValIn_Out[8]_i_18 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(ActCnt_GE_HalfBT_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Slve_CntValIn_Out[8]_i_19 
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [8]),
        .I1(Q[8]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(data2[7]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Slve_CntValIn_Out[8]_i_20 
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .I1(Q[7]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(data2[6]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Slve_CntValIn_Out[8]_i_21 
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .I1(Q[6]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(data2[5]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Slve_CntValIn_Out[8]_i_22 
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .I1(Q[5]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(data2[4]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Slve_CntValIn_Out[8]_i_23 
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .I1(Q[4]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(data2[3]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Slve_CntValIn_Out[8]_i_24 
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .I1(Q[3]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(data2[2]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(ActiveIsSlve_reg_0),
        .O(\Slve_CntValIn_Out[8]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Slve_CntValIn_Out[8]_i_25 
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [1]),
        .O(\Slve_CntValIn_Out[8]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hC0EEC022)) 
    \Slve_CntValIn_Out[8]_i_26 
       (.I0(ActiveIsSlve_reg_0),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(Q[2]),
        .O(\Slve_CntValIn_Out[8]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \Slve_CntValIn_Out[8]_i_3 
       (.I0(\s_state_reg[4]_0 [2]),
        .I1(\s_state_reg[4]_0 [3]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [4]),
        .O(\Slve_CntValIn_Out[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \Slve_CntValIn_Out[8]_i_4 
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(ActCnt_GE_HalfBT_reg_0),
        .I3(SR),
        .O(\Slve_CntValIn_Out[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F000000)) 
    \Slve_CntValIn_Out[8]_i_5 
       (.I0(ActCnt_GE_HalfBT_reg_0),
        .I1(data2[7]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [0]),
        .I4(\s_state_reg_n_0_[5] ),
        .I5(SR),
        .O(\Slve_CntValIn_Out[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F000000)) 
    \Slve_CntValIn_Out[8]_i_6 
       (.I0(ActCnt_GE_HalfBT_reg_0),
        .I1(data2[6]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [0]),
        .I4(\s_state_reg_n_0_[5] ),
        .I5(SR),
        .O(\Slve_CntValIn_Out[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F000000)) 
    \Slve_CntValIn_Out[8]_i_7 
       (.I0(ActCnt_GE_HalfBT_reg_0),
        .I1(data2[5]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [0]),
        .I4(\s_state_reg_n_0_[5] ),
        .I5(SR),
        .O(\Slve_CntValIn_Out[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F000000)) 
    \Slve_CntValIn_Out[8]_i_8 
       (.I0(ActCnt_GE_HalfBT_reg_0),
        .I1(data2[4]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [0]),
        .I4(\s_state_reg_n_0_[5] ),
        .I5(SR),
        .O(\Slve_CntValIn_Out[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00007D00)) 
    \Slve_CntValIn_Out[8]_i_9 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(data2[3]),
        .I2(ActCnt_GE_HalfBT_reg_0),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(SR),
        .O(\Slve_CntValIn_Out[8]_i_9_n_0 ));
  FDRE \Slve_CntValIn_Out_reg[0] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[1] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[2] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_15 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[3] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_14 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[4] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_13 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[5] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_12 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[6] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_11 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[7] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_10 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Slve_CntValIn_Out_reg[8] 
       (.C(Rx_SysClk),
        .CE(\Slve_CntValIn_Out[8]_i_1_n_0 ),
        .D(\Slve_CntValIn_Out_reg[8]_i_2_n_9 ),
        .Q(Q[8]),
        .R(1'b0));
  CARRY8 \Slve_CntValIn_Out_reg[8]_i_2 
       (.CI(\Slve_CntValIn_Out[8]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Slve_CntValIn_Out_reg[8]_i_2_CO_UNCONNECTED [7:6],\Slve_CntValIn_Out_reg[8]_i_2_n_2 ,\Slve_CntValIn_Out_reg[8]_i_2_n_3 ,\Slve_CntValIn_Out_reg[8]_i_2_n_4 ,\Slve_CntValIn_Out_reg[8]_i_2_n_5 ,\Slve_CntValIn_Out_reg[8]_i_2_n_6 ,\Slve_CntValIn_Out_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,\Slve_CntValIn_Out[8]_i_5_n_0 ,\Slve_CntValIn_Out[8]_i_6_n_0 ,\Slve_CntValIn_Out[8]_i_7_n_0 ,\Slve_CntValIn_Out[8]_i_8_n_0 ,\Slve_CntValIn_Out[8]_i_9_n_0 ,\Slve_CntValIn_Out[8]_i_10_n_0 }),
        .O({\NLW_Slve_CntValIn_Out_reg[8]_i_2_O_UNCONNECTED [7],\Slve_CntValIn_Out_reg[8]_i_2_n_9 ,\Slve_CntValIn_Out_reg[8]_i_2_n_10 ,\Slve_CntValIn_Out_reg[8]_i_2_n_11 ,\Slve_CntValIn_Out_reg[8]_i_2_n_12 ,\Slve_CntValIn_Out_reg[8]_i_2_n_13 ,\Slve_CntValIn_Out_reg[8]_i_2_n_14 ,\Slve_CntValIn_Out_reg[8]_i_2_n_15 }),
        .S({1'b0,\Slve_CntValIn_Out[8]_i_11_n_0 ,\Slve_CntValIn_Out[8]_i_12_n_0 ,\Slve_CntValIn_Out[8]_i_13_n_0 ,\Slve_CntValIn_Out[8]_i_14_n_0 ,\Slve_CntValIn_Out[8]_i_15_n_0 ,\Slve_CntValIn_Out[8]_i_16_n_0 ,\Slve_CntValIn_Out[8]_i_17_n_0 }));
  FDRE \Slve_Load_dly_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(D),
        .Q(Slve_Load_dly[0]),
        .R(1'b0));
  FDRE \Slve_Load_dly_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Slve_Load_dly[0]),
        .Q(Slve_Load_dly[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002176)) 
    Slve_Load_i_2
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(\s_state_reg[4]_0 [0]),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [2]),
        .I5(\s_state_reg[4]_0 [3]),
        .O(\s_state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFBFEFFEFFFFEECD)) 
    Slve_Load_i_3
       (.I0(\s_state_reg[4]_0 [4]),
        .I1(\s_state_reg[4]_0 [2]),
        .I2(\s_state_reg[4]_0 [0]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(\s_state_reg[4]_0 [3]),
        .I5(\s_state_reg[4]_0 [1]),
        .O(\s_state_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hF0DD)) 
    Slve_Load_i_4
       (.I0(\s_state_reg[4]_0 [0]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [2]),
        .I3(\s_state_reg[4]_0 [1]),
        .O(\s_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Slve_Load_i_5
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [1]),
        .O(\s_state_reg[5]_1 ));
  FDSE Slve_Load_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Slve_Load_reg_0),
        .Q(D),
        .S(SR));
  FDRE WrapToZero_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(WrapToZero_reg_0),
        .Q(WrapToZero),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \act_count[0]_i_1 
       (.I0(act_count_reg[0]),
        .O(\act_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \act_count[1]_i_1 
       (.I0(act_count_reg[0]),
        .I1(\active_reg[1]_0 ),
        .I2(act_count_reg[1]),
        .O(\act_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \act_count[2]_i_1 
       (.I0(act_count_reg[0]),
        .I1(\active_reg[1]_0 ),
        .I2(act_count_reg[2]),
        .I3(act_count_reg[1]),
        .O(\act_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \act_count[3]_i_1 
       (.I0(act_count_reg[3]),
        .I1(act_count_reg[2]),
        .I2(act_count_reg[1]),
        .I3(act_count_reg[0]),
        .I4(\active_reg[1]_0 ),
        .O(\act_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFFD0002)) 
    \act_count[4]_i_1 
       (.I0(\active_reg[1]_0 ),
        .I1(act_count_reg[0]),
        .I2(act_count_reg[2]),
        .I3(act_count_reg[1]),
        .I4(act_count_reg[4]),
        .I5(act_count_reg[3]),
        .O(\act_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFFFFFFFAF)) 
    \act_count[5]_i_1 
       (.I0(\act_count_reg[0]_0 ),
        .I1(\act_count[5]_i_4_n_0 ),
        .I2(\active_reg[1]_0 ),
        .I3(act_count_reg[4]),
        .I4(act_count_reg[3]),
        .I5(\act_count_reg[5]_0 ),
        .O(\act_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFCBF00400340)) 
    \act_count[5]_i_2 
       (.I0(\act_count[5]_i_4_n_0 ),
        .I1(act_count_reg[4]),
        .I2(act_count_reg[3]),
        .I3(\active_reg[1]_0 ),
        .I4(\act_count_reg[0]_0 ),
        .I5(\act_count_reg[5]_0 ),
        .O(\act_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \act_count[5]_i_3 
       (.I0(act_count_reg[0]),
        .I1(act_count_reg[2]),
        .I2(act_count_reg[1]),
        .O(\act_count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \act_count[5]_i_4 
       (.I0(act_count_reg[2]),
        .I1(act_count_reg[1]),
        .I2(act_count_reg[0]),
        .O(\act_count[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \act_count[5]_i_5 
       (.I0(\act_count[5]_i_6_n_0 ),
        .I1(\active_reg_n_0_[1] ),
        .I2(\active_reg_n_0_[0] ),
        .I3(\active_reg_n_0_[2] ),
        .I4(\active_reg_n_0_[3] ),
        .I5(\act_count[5]_i_7_n_0 ),
        .O(\active_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \act_count[5]_i_6 
       (.I0(p_0_in0_in[3]),
        .I1(p_0_in0_in[2]),
        .I2(p_0_in0_in[1]),
        .I3(p_0_in0_in[0]),
        .O(\act_count[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \act_count[5]_i_7 
       (.I0(\active_reg_n_0_[3] ),
        .I1(p_0_in0_in[0]),
        .I2(\active_reg_n_0_[0] ),
        .I3(\active_reg_n_0_[1] ),
        .I4(\act_count[5]_i_8_n_0 ),
        .O(\act_count[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \act_count[5]_i_8 
       (.I0(\active_reg_n_0_[2] ),
        .I1(p_0_in0_in[2]),
        .I2(p_0_in0_in[3]),
        .I3(p_0_in0_in[1]),
        .O(\act_count[5]_i_8_n_0 ));
  FDRE \act_count_reg[0] 
       (.C(Rx_SysClk),
        .CE(\act_count[5]_i_1_n_0 ),
        .D(\act_count[0]_i_1_n_0 ),
        .Q(act_count_reg[0]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \act_count_reg[1] 
       (.C(Rx_SysClk),
        .CE(\act_count[5]_i_1_n_0 ),
        .D(\act_count[1]_i_1_n_0 ),
        .Q(act_count_reg[1]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \act_count_reg[2] 
       (.C(Rx_SysClk),
        .CE(\act_count[5]_i_1_n_0 ),
        .D(\act_count[2]_i_1_n_0 ),
        .Q(act_count_reg[2]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \act_count_reg[3] 
       (.C(Rx_SysClk),
        .CE(\act_count[5]_i_1_n_0 ),
        .D(\act_count[3]_i_1_n_0 ),
        .Q(act_count_reg[3]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \act_count_reg[4] 
       (.C(Rx_SysClk),
        .CE(\act_count[5]_i_1_n_0 ),
        .D(\act_count[4]_i_1_n_0 ),
        .Q(act_count_reg[4]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \act_count_reg[5] 
       (.C(Rx_SysClk),
        .CE(\act_count[5]_i_1_n_0 ),
        .D(\act_count[5]_i_2_n_0 ),
        .Q(\act_count_reg[5]_0 ),
        .R(\IntReset_dly_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \active[4]_i_1 
       (.I0(BaseX_Rx_Q_Out[4]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[0]),
        .O(p_2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \active[5]_i_1 
       (.I0(BaseX_Rx_Q_Out[5]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[1]),
        .O(p_2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \active[6]_i_1 
       (.I0(BaseX_Rx_Q_Out[6]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[2]),
        .O(p_2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \active[7]_i_1 
       (.I0(BaseX_Rx_Q_Out[7]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[3]),
        .O(p_2_out[7]));
  FDRE \active_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_0_in0_in[0]),
        .Q(\active_reg_n_0_[0] ),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_0_in0_in[1]),
        .Q(\active_reg_n_0_[1] ),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_0_in0_in[2]),
        .Q(\active_reg_n_0_[2] ),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_0_in0_in[3]),
        .Q(\active_reg_n_0_[3] ),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_2_out[4]),
        .Q(p_0_in0_in[0]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[5] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_2_out[5]),
        .Q(p_0_in0_in[1]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[6] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_2_out[6]),
        .Q(p_0_in0_in[2]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \active_reg[7] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_2_out[7]),
        .Q(p_0_in0_in[3]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h0000308830880000)) 
    decoded_rxchariscomma_i_1
       (.I0(decoded_rxchariscomma_i_2_n_0),
        .I1(al_rx_data_out[7]),
        .I2(decoded_rxchariscomma_i_3_n_0),
        .I3(al_rx_data_out[6]),
        .I4(al_rx_data_out[9]),
        .I5(al_rx_data_out[8]),
        .O(decoded_rxchariscomma0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    decoded_rxchariscomma_i_2
       (.I0(al_rx_data_out[4]),
        .I1(al_rx_data_out[3]),
        .I2(al_rx_data_out[1]),
        .I3(al_rx_data_out[2]),
        .I4(al_rx_data_out[0]),
        .I5(al_rx_data_out[5]),
        .O(decoded_rxchariscomma_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    decoded_rxchariscomma_i_3
       (.I0(al_rx_data_out[4]),
        .I1(al_rx_data_out[3]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[1]),
        .I4(al_rx_data_out[0]),
        .I5(al_rx_data_out[5]),
        .O(decoded_rxchariscomma_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[0]_i_1 
       (.I0(data0[0]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[0]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[1]_i_1 
       (.I0(data0[1]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[2]_i_1 
       (.I0(data0[2]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[2]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[3]_i_1 
       (.I0(data0[3]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[3]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[4]_i_1 
       (.I0(data0[4]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[4]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[5]_i_1 
       (.I0(data0[5]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[5]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_change[6]_i_1 
       (.I0(data0[6]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [4]),
        .O(delay_change[6]));
  LUT6 #(
    .INIT(64'h0002000400000001)) 
    \delay_change[7]_i_1 
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(\s_state_reg[4]_0 [2]),
        .I3(\s_state_reg[4]_0 [3]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(\s_state_reg[4]_0 [0]),
        .O(\delay_change[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay_change[7]_i_2 
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [4]),
        .O(delay_change[7]));
  FDRE \delay_change_reg[0] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[0]),
        .Q(\delay_change_reg_n_0_[0] ),
        .R(SR));
  FDRE \delay_change_reg[1] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[1]),
        .Q(data0[0]),
        .R(SR));
  FDRE \delay_change_reg[2] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[2]),
        .Q(data0[1]),
        .R(SR));
  FDRE \delay_change_reg[3] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[3]),
        .Q(data0[2]),
        .R(SR));
  FDRE \delay_change_reg[4] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[4]),
        .Q(data0[3]),
        .R(SR));
  FDRE \delay_change_reg[5] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[5]),
        .Q(data0[4]),
        .R(SR));
  FDRE \delay_change_reg[6] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[6]),
        .Q(data0[5]),
        .R(SR));
  FDRE \delay_change_reg[7] 
       (.C(Rx_SysClk),
        .CE(\delay_change[7]_i_1_n_0 ),
        .D(delay_change[7]),
        .Q(data0[6]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF55EE8850F5AAFF)) 
    \dout_i[5]_i_1 
       (.I0(al_rx_data_out[9]),
        .I1(\dout_i[7]_i_2_n_0 ),
        .I2(\dout_i[7]_i_3_n_0 ),
        .I3(al_rx_data_out[8]),
        .I4(al_rx_data_out[6]),
        .I5(al_rx_data_out[7]),
        .O(b3[5]));
  LUT6 #(
    .INIT(64'hFF55EE8850F5AAFF)) 
    \dout_i[6]_i_1 
       (.I0(al_rx_data_out[9]),
        .I1(\dout_i[7]_i_3_n_0 ),
        .I2(\dout_i[7]_i_2_n_0 ),
        .I3(al_rx_data_out[8]),
        .I4(al_rx_data_out[6]),
        .I5(al_rx_data_out[7]),
        .O(b3[6]));
  LUT6 #(
    .INIT(64'hFFFCCC883033BBFF)) 
    \dout_i[7]_i_1 
       (.I0(\dout_i[7]_i_2_n_0 ),
        .I1(al_rx_data_out[9]),
        .I2(\dout_i[7]_i_3_n_0 ),
        .I3(al_rx_data_out[6]),
        .I4(al_rx_data_out[8]),
        .I5(al_rx_data_out[7]),
        .O(b3[7]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout_i[7]_i_2 
       (.I0(al_rx_data_out[4]),
        .I1(al_rx_data_out[2]),
        .I2(al_rx_data_out[3]),
        .I3(al_rx_data_out[5]),
        .O(\dout_i[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout_i[7]_i_3 
       (.I0(al_rx_data_out[4]),
        .I1(al_rx_data_out[3]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[5]),
        .O(\dout_i[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEDA3C33DAAABADB7)) 
    g0_b0
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'h010101170117177F)) 
    g0_b0__0
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'hEDA5A55BCCCDCDB7)) 
    g0_b1
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'hFEE8E880E8808080)) 
    g0_b1__0
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'hFDB19967F0F1E5BF)) 
    g0_b2
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h0100000000000080)) 
    g0_b2__0
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'hFCA99697FF01FD3F)) 
    g0_b3
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'hF8FF8117FEE9971F)) 
    g0_b4
       (.I0(al_rx_data_out[0]),
        .I1(al_rx_data_out[1]),
        .I2(al_rx_data_out[2]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[4]),
        .I5(al_rx_data_out[5]),
        .O(out[4]));
  LUT6 #(
    .INIT(64'hF88080018001011F)) 
    \gcerr.code_err_i_10 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[4]),
        .I2(al_rx_data_out[0]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[1]),
        .I5(al_rx_data_out[2]),
        .O(\gcerr.code_err_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF88181179117177F)) 
    \gcerr.code_err_i_11 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[4]),
        .I2(al_rx_data_out[0]),
        .I3(al_rx_data_out[2]),
        .I4(al_rx_data_out[1]),
        .I5(al_rx_data_out[3]),
        .O(\gcerr.code_err_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E881E881891F)) 
    \gcerr.code_err_i_12 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[4]),
        .I2(al_rx_data_out[0]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[1]),
        .I5(al_rx_data_out[2]),
        .O(\gcerr.code_err_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE8818917D557577F)) 
    \gcerr.code_err_i_13 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[2]),
        .I2(al_rx_data_out[1]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[0]),
        .I5(al_rx_data_out[4]),
        .O(\gcerr.code_err_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \gcerr.code_err_i_2 
       (.I0(\gcerr.code_err_i_4_n_0 ),
        .I1(al_rx_data_out[8]),
        .I2(\gcerr.code_err_i_5_n_0 ),
        .I3(al_rx_data_out[7]),
        .I4(\gcerr.code_err_i_6_n_0 ),
        .I5(al_rx_data_out[6]),
        .O(\gcerr.code_err_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \gcerr.code_err_i_3 
       (.I0(\gcerr.code_err_i_7_n_0 ),
        .I1(al_rx_data_out[6]),
        .I2(al_rx_data_out[7]),
        .I3(\gcerr.code_err_i_5_n_0 ),
        .I4(al_rx_data_out[8]),
        .I5(\gcerr.code_err_i_8_n_0 ),
        .O(\gcerr.code_err_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \gcerr.code_err_i_4 
       (.I0(\gcerr.code_err_i_9_n_0 ),
        .I1(al_rx_data_out[7]),
        .I2(\gcerr.code_err_i_10_n_0 ),
        .I3(al_rx_data_out[6]),
        .I4(\gcerr.code_err_i_11_n_0 ),
        .O(\gcerr.code_err_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gcerr.code_err_i_5 
       (.I0(\gcerr.code_err_i_12_n_0 ),
        .I1(al_rx_data_out[6]),
        .I2(\gcerr.code_err_i_11_n_0 ),
        .O(\gcerr.code_err_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFA7FFBFFFFFFF)) 
    \gcerr.code_err_i_6 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[4]),
        .I2(al_rx_data_out[0]),
        .I3(al_rx_data_out[2]),
        .I4(al_rx_data_out[1]),
        .I5(al_rx_data_out[3]),
        .O(\gcerr.code_err_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDD7FFFDFD97)) 
    \gcerr.code_err_i_7 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[0]),
        .I2(al_rx_data_out[1]),
        .I3(al_rx_data_out[2]),
        .I4(al_rx_data_out[3]),
        .I5(al_rx_data_out[4]),
        .O(\gcerr.code_err_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \gcerr.code_err_i_8 
       (.I0(\gcerr.code_err_i_12_n_0 ),
        .I1(al_rx_data_out[7]),
        .I2(\gcerr.code_err_i_10_n_0 ),
        .I3(al_rx_data_out[6]),
        .I4(\gcerr.code_err_i_13_n_0 ),
        .O(\gcerr.code_err_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E889E899899F)) 
    \gcerr.code_err_i_9 
       (.I0(al_rx_data_out[5]),
        .I1(al_rx_data_out[4]),
        .I2(al_rx_data_out[0]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[1]),
        .I5(al_rx_data_out[2]),
        .O(\gcerr.code_err_i_9_n_0 ));
  MUXF7 \gcerr.code_err_reg_i_1 
       (.I0(\gcerr.code_err_i_2_n_0 ),
        .I1(\gcerr.code_err_i_3_n_0 ),
        .O(code_err_i),
        .S(al_rx_data_out[9]));
  LUT6 #(
    .INIT(64'hFDD5D555A9818115)) 
    \gdeni.disp_err_i_4 
       (.I0(g0_b1__0_n_0),
        .I1(al_rx_data_out[7]),
        .I2(al_rx_data_out[6]),
        .I3(al_rx_data_out[8]),
        .I4(al_rx_data_out[9]),
        .I5(g0_b0__0_n_0),
        .O(\gdeni.disp_err_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1117FFFF)) 
    \gdeni.disp_err_i_5 
       (.I0(al_rx_data_out[7]),
        .I1(al_rx_data_out[6]),
        .I2(al_rx_data_out[8]),
        .I3(al_rx_data_out[9]),
        .I4(g0_b1__0_n_0),
        .O(\gdeni.disp_err_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0117E888)) 
    \gdeni.disp_err_i_6 
       (.I0(al_rx_data_out[6]),
        .I1(al_rx_data_out[7]),
        .I2(al_rx_data_out[9]),
        .I3(al_rx_data_out[8]),
        .I4(g0_b0__0_n_0),
        .I5(g0_b1__0_n_0),
        .O(\gdeni.disp_err_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE888)) 
    \gdeni.disp_err_i_7 
       (.I0(al_rx_data_out[6]),
        .I1(al_rx_data_out[7]),
        .I2(al_rx_data_out[9]),
        .I3(al_rx_data_out[8]),
        .I4(g0_b1__0_n_0),
        .O(\gdeni.disp_err_i_7_n_0 ));
  MUXF8 \gdeni.disp_err_reg_i_1 
       (.I0(\gdeni.disp_err_reg_i_2_n_0 ),
        .I1(\gdeni.disp_err_reg_i_3_n_0 ),
        .O(\grdni.run_disp_i_reg_0 ),
        .S(\grdni.run_disp_i_reg_1 ));
  MUXF7 \gdeni.disp_err_reg_i_2 
       (.I0(\gdeni.disp_err_i_4_n_0 ),
        .I1(\gdeni.disp_err_i_5_n_0 ),
        .O(\gdeni.disp_err_reg_i_2_n_0 ),
        .S(g0_b2__0_n_0));
  MUXF7 \gdeni.disp_err_reg_i_3 
       (.I0(\gdeni.disp_err_i_6_n_0 ),
        .I1(\gdeni.disp_err_i_7_n_0 ),
        .O(\gdeni.disp_err_reg_i_3_n_0 ),
        .S(g0_b2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gen_io_logic_i_1
       (.I0(Slve_Load_dly[1]),
        .I1(Slve_Load_dly[0]),
        .O(BaseX_Idly_Load[1]));
  LUT2 #(
    .INIT(4'hE)) 
    gen_io_logic_i_2
       (.I0(Mstr_Load_dly[1]),
        .I1(Mstr_Load_dly[0]),
        .O(BaseX_Idly_Load[0]));
  LUT6 #(
    .INIT(64'hFFF0FF0B0F00F400)) 
    \grdni.run_disp_i_i_1 
       (.I0(g0_b0__0_n_0),
        .I1(\grdni.run_disp_i_reg_1 ),
        .I2(g0_b2__0_n_0),
        .I3(\grdni.run_disp_i_i_2_n_0 ),
        .I4(g0_b1__0_n_0),
        .I5(\grdni.run_disp_i_i_3_n_0 ),
        .O(\grdni.run_disp_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hFEA8)) 
    \grdni.run_disp_i_i_2 
       (.I0(al_rx_data_out[9]),
        .I1(al_rx_data_out[6]),
        .I2(al_rx_data_out[7]),
        .I3(al_rx_data_out[8]),
        .O(\grdni.run_disp_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \grdni.run_disp_i_i_3 
       (.I0(al_rx_data_out[9]),
        .I1(al_rx_data_out[6]),
        .I2(al_rx_data_out[7]),
        .I3(al_rx_data_out[8]),
        .O(\grdni.run_disp_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[0]_i_1 
       (.I0(\hdataout[0]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[1] ),
        .O(\hdataout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[0]_i_2 
       (.I0(\holdreg_reg_n_0_[5] ),
        .I1(\holdreg_reg_n_0_[4] ),
        .I2(\holdreg_reg_n_0_[3] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[2] ),
        .O(\hdataout[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[1]_i_1 
       (.I0(\hdataout[1]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[2] ),
        .O(\hdataout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[1]_i_2 
       (.I0(\holdreg_reg_n_0_[6] ),
        .I1(\holdreg_reg_n_0_[5] ),
        .I2(\holdreg_reg_n_0_[4] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[3] ),
        .O(\hdataout[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[2]_i_1 
       (.I0(\hdataout[2]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[3] ),
        .O(\hdataout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \hdataout[2]_i_2 
       (.I0(\holdreg_reg_n_0_[7] ),
        .I1(\holdreg_reg_n_0_[6] ),
        .I2(\holdreg_reg_n_0_[4] ),
        .I3(\toggle_reg_n_0_[0] ),
        .I4(\toggle_reg_n_0_[1] ),
        .I5(\holdreg_reg_n_0_[5] ),
        .O(\hdataout[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[3]_i_1 
       (.I0(\hdataout[3]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[4] ),
        .O(\hdataout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[3]_i_2 
       (.I0(\holdreg_reg_n_0_[8] ),
        .I1(\holdreg_reg_n_0_[7] ),
        .I2(\holdreg_reg_n_0_[6] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[5] ),
        .O(\hdataout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[4]_i_1 
       (.I0(\hdataout[4]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[5] ),
        .O(\hdataout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[4]_i_2 
       (.I0(\holdreg_reg_n_0_[9] ),
        .I1(\holdreg_reg_n_0_[8] ),
        .I2(\holdreg_reg_n_0_[7] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[6] ),
        .O(\hdataout[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[5]_i_1 
       (.I0(\hdataout[5]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[6] ),
        .O(\hdataout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[5]_i_2 
       (.I0(\holdreg_reg_n_0_[10] ),
        .I1(\holdreg_reg_n_0_[9] ),
        .I2(\holdreg_reg_n_0_[8] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[7] ),
        .O(\hdataout[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[6]_i_1 
       (.I0(\hdataout[6]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[7] ),
        .O(\hdataout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[6]_i_2 
       (.I0(\holdreg_reg_n_0_[11] ),
        .I1(\holdreg_reg_n_0_[10] ),
        .I2(\holdreg_reg_n_0_[9] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[8] ),
        .O(\hdataout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[7]_i_1 
       (.I0(\hdataout[7]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[8] ),
        .O(\hdataout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[7]_i_2 
       (.I0(\holdreg_reg_n_0_[12] ),
        .I1(\holdreg_reg_n_0_[11] ),
        .I2(\holdreg_reg_n_0_[10] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[9] ),
        .O(\hdataout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[8]_i_1 
       (.I0(\hdataout[8]_i_2_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[9] ),
        .O(\hdataout[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[8]_i_2 
       (.I0(\holdreg_reg_n_0_[13] ),
        .I1(\holdreg_reg_n_0_[12] ),
        .I2(\holdreg_reg_n_0_[11] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[10] ),
        .O(\hdataout[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0155)) 
    \hdataout[9]_i_1 
       (.I0(p_0_in0),
        .I1(\toggle_reg_n_0_[1] ),
        .I2(\toggle_reg_n_0_[0] ),
        .I3(\toggle_reg_n_0_[2] ),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \hdataout[9]_i_2 
       (.I0(\hdataout[9]_i_3_n_0 ),
        .I1(\toggle_reg_n_0_[2] ),
        .I2(\holdreg_reg_n_0_[10] ),
        .O(\hdataout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hdataout[9]_i_3 
       (.I0(\holdreg_reg_n_0_[14] ),
        .I1(\holdreg_reg_n_0_[13] ),
        .I2(\holdreg_reg_n_0_[12] ),
        .I3(\toggle_reg_n_0_[1] ),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\holdreg_reg_n_0_[11] ),
        .O(\hdataout[9]_i_3_n_0 ));
  FDRE \hdataout_reg[0] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[0]_i_1_n_0 ),
        .Q(hdataout[0]),
        .R(SR));
  FDRE \hdataout_reg[1] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[1]_i_1_n_0 ),
        .Q(hdataout[1]),
        .R(SR));
  FDRE \hdataout_reg[2] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[2]_i_1_n_0 ),
        .Q(hdataout[2]),
        .R(SR));
  FDRE \hdataout_reg[3] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[3]_i_1_n_0 ),
        .Q(hdataout[3]),
        .R(SR));
  FDRE \hdataout_reg[4] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[4]_i_1_n_0 ),
        .Q(hdataout[4]),
        .R(SR));
  FDRE \hdataout_reg[5] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[5]_i_1_n_0 ),
        .Q(hdataout[5]),
        .R(SR));
  FDRE \hdataout_reg[6] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[6]_i_1_n_0 ),
        .Q(hdataout[6]),
        .R(SR));
  FDRE \hdataout_reg[7] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[7]_i_1_n_0 ),
        .Q(hdataout[7]),
        .R(SR));
  FDRE \hdataout_reg[8] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[8]_i_1_n_0 ),
        .Q(hdataout[8]),
        .R(SR));
  FDRE \hdataout_reg[9] 
       (.C(Rx_SysClk),
        .CE(p_1_out),
        .D(\hdataout[9]_i_2_n_0 ),
        .Q(hdataout[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[10]_i_1 
       (.I0(\holdreg_reg_n_0_[13] ),
        .I1(insert3_reg_0),
        .I2(p_0_in0_in[0]),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[14] ),
        .O(\holdreg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[11]_i_1 
       (.I0(\holdreg_reg_n_0_[14] ),
        .I1(insert3_reg_0),
        .I2(p_0_in0_in[1]),
        .I3(insert5_reg_0),
        .I4(p_0_in0_in[0]),
        .O(\holdreg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[12]_i_1 
       (.I0(p_0_in0_in[0]),
        .I1(insert3_reg_0),
        .I2(p_0_in0_in[2]),
        .I3(insert5_reg_0),
        .I4(p_0_in0_in[1]),
        .O(\holdreg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[13]_i_1 
       (.I0(p_0_in0_in[1]),
        .I1(insert3_reg_0),
        .I2(p_0_in0_in[3]),
        .I3(insert5_reg_0),
        .I4(p_0_in0_in[2]),
        .O(\holdreg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[14]_i_1 
       (.I0(p_0_in0_in[2]),
        .I1(insert3_reg_0),
        .I2(p_3_out[4]),
        .I3(insert5_reg_0),
        .I4(p_0_in0_in[3]),
        .O(\holdreg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[1]_i_1 
       (.I0(\holdreg_reg_n_0_[4] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[6] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[5] ),
        .O(\holdreg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[2]_i_1 
       (.I0(\holdreg_reg_n_0_[5] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[7] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[6] ),
        .O(\holdreg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[3]_i_1 
       (.I0(\holdreg_reg_n_0_[6] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[8] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[7] ),
        .O(\holdreg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[4]_i_1 
       (.I0(\holdreg_reg_n_0_[7] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[9] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[8] ),
        .O(\holdreg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[5]_i_1 
       (.I0(\holdreg_reg_n_0_[8] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[10] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[9] ),
        .O(\holdreg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[6]_i_1 
       (.I0(\holdreg_reg_n_0_[9] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[11] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[10] ),
        .O(\holdreg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[7]_i_1 
       (.I0(\holdreg_reg_n_0_[10] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[12] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[11] ),
        .O(\holdreg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[8]_i_1 
       (.I0(\holdreg_reg_n_0_[11] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[13] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[12] ),
        .O(\holdreg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \holdreg[9]_i_1 
       (.I0(\holdreg_reg_n_0_[12] ),
        .I1(insert3_reg_0),
        .I2(\holdreg_reg_n_0_[14] ),
        .I3(insert5_reg_0),
        .I4(\holdreg_reg_n_0_[13] ),
        .O(\holdreg[9]_i_1_n_0 ));
  FDRE \holdreg_reg[10] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[10]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[10] ),
        .R(SR));
  FDRE \holdreg_reg[11] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[11]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[11] ),
        .R(SR));
  FDRE \holdreg_reg[12] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[12]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[12] ),
        .R(SR));
  FDRE \holdreg_reg[13] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[13]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[13] ),
        .R(SR));
  FDRE \holdreg_reg[14] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[14]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[14] ),
        .R(SR));
  FDRE \holdreg_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[1]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[1] ),
        .R(SR));
  FDRE \holdreg_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[2]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[2] ),
        .R(SR));
  FDRE \holdreg_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[3]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[3] ),
        .R(SR));
  FDRE \holdreg_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[4]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[4] ),
        .R(SR));
  FDRE \holdreg_reg[5] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[5]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[5] ),
        .R(SR));
  FDRE \holdreg_reg[6] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[6]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[6] ),
        .R(SR));
  FDRE \holdreg_reg[7] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[7]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[7] ),
        .R(SR));
  FDRE \holdreg_reg[8] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[8]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[8] ),
        .R(SR));
  FDRE \holdreg_reg[9] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\holdreg[9]_i_1_n_0 ),
        .Q(\holdreg_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(data2[7]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .I3(data2[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(data2[5]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .I3(data2[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(data2[3]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .I3(data2[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [8]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .I1(data2[7]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .I3(data2[6]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .I1(data2[5]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .I3(data2[4]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .I1(data2[3]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .I3(data2[2]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .O(i__carry_i_9_n_0));
  FDRE insert3_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(insert3_reg_1),
        .Q(insert3_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h30000001)) 
    insert5_i_2
       (.I0(\s_state_reg[4]_0 [3]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [0]),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [2]),
        .O(\s_state_reg[3]_0 ));
  FDRE insert5_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(insert5_reg_1),
        .Q(insert5_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hF10101010000000F)) 
    kout_i_i_2
       (.I0(al_rx_data_out[8]),
        .I1(al_rx_data_out[7]),
        .I2(al_rx_data_out[5]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[2]),
        .I5(al_rx_data_out[4]),
        .O(kout_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hF00000008080808F)) 
    kout_i_i_3
       (.I0(al_rx_data_out[7]),
        .I1(al_rx_data_out[8]),
        .I2(al_rx_data_out[5]),
        .I3(al_rx_data_out[3]),
        .I4(al_rx_data_out[2]),
        .I5(al_rx_data_out[4]),
        .O(kout_i_i_3_n_0));
  MUXF7 kout_i_reg_i_1
       (.I0(kout_i_i_2_n_0),
        .I1(kout_i_i_3_n_0),
        .O(k),
        .S(al_rx_data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \monitor[4]_i_1 
       (.I0(BaseX_Rx_Q_Out[0]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[4]),
        .O(p_3_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \monitor[5]_i_1 
       (.I0(BaseX_Rx_Q_Out[1]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[5]),
        .O(p_3_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \monitor[6]_i_1 
       (.I0(BaseX_Rx_Q_Out[2]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[6]),
        .O(p_3_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \monitor[7]_i_1 
       (.I0(BaseX_Rx_Q_Out[3]),
        .I1(ActiveIsSlve_reg_0),
        .I2(BaseX_Rx_Q_Out[7]),
        .O(p_3_out[7]));
  LUT6 #(
    .INIT(64'h0000000000002008)) 
    monitor_late_i_2
       (.I0(\s_state_reg[4]_0 [0]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(\s_state_reg[4]_0 [3]),
        .I5(\s_state_reg[4]_0 [2]),
        .O(\s_state_reg[0]_0 ));
  FDRE monitor_late_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(monitor_late_reg_1),
        .Q(monitor_late_reg_0),
        .R(SR));
  FDRE \monitor_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(monitor[7]),
        .Q(monitor[3]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \monitor_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_3_out[4]),
        .Q(monitor[4]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \monitor_reg[5] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_3_out[5]),
        .Q(monitor[5]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \monitor_reg[6] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_3_out[6]),
        .Q(monitor[6]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  FDRE \monitor_reg[7] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(p_3_out[7]),
        .Q(monitor[7]),
        .R(\IntReset_dly_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h5555555500000004)) 
    \mpx[0]_i_1 
       (.I0(\mpx[3]_i_4_n_0 ),
        .I1(\mpx[0]_i_2_n_0 ),
        .I2(Aligned_i_2_n_0),
        .I3(\mpx[0]_i_3_n_0 ),
        .I4(\mpx[0]_i_4_n_0 ),
        .I5(\mpx[3]_i_3_n_0 ),
        .O(\mpx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \mpx[0]_i_10 
       (.I0(data9[2]),
        .I1(data9[3]),
        .I2(data9[4]),
        .I3(\rxdh_reg_n_0_[8] ),
        .O(\mpx[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \mpx[0]_i_11 
       (.I0(data9[0]),
        .I1(data9[1]),
        .I2(\rxdh_reg_n_0_[6] ),
        .I3(\rxdh_reg_n_0_[7] ),
        .O(\mpx[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mpx[0]_i_12 
       (.I0(data9[2]),
        .I1(data9[3]),
        .I2(data9[0]),
        .I3(data9[1]),
        .O(\mpx[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \mpx[0]_i_13 
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(data9[4]),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(\rxdh_reg_n_0_[7] ),
        .O(\mpx[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \mpx[0]_i_14 
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(data9[2]),
        .I2(data9[0]),
        .I3(data9[1]),
        .O(\mpx[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \mpx[0]_i_15 
       (.I0(\rxdh_reg_n_0_[4] ),
        .I1(\rxdh_reg_n_0_[5] ),
        .I2(\rxdh_reg_n_0_[7] ),
        .I3(\rxdh_reg_n_0_[8] ),
        .O(\mpx[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mpx[0]_i_16 
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(data9[0]),
        .I2(\rxdh_reg_n_0_[7] ),
        .I3(data9[1]),
        .O(\mpx[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \mpx[0]_i_17 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(data9[2]),
        .I2(\rxdh_reg_n_0_[4] ),
        .I3(\rxdh_reg_n_0_[5] ),
        .O(\mpx[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBABFB)) 
    \mpx[0]_i_2 
       (.I0(\mpx[0]_i_5_n_0 ),
        .I1(\mpx[0]_i_6_n_0 ),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(\mpx[0]_i_7_n_0 ),
        .I4(\mpx[0]_i_8_n_0 ),
        .I5(\mpx[0]_i_9_n_0 ),
        .O(\mpx[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0060006066660060)) 
    \mpx[0]_i_3 
       (.I0(data9[5]),
        .I1(data9[6]),
        .I2(\mpx[0]_i_10_n_0 ),
        .I3(\mpx[0]_i_11_n_0 ),
        .I4(\mpx[0]_i_12_n_0 ),
        .I5(\mpx[0]_i_13_n_0 ),
        .O(\mpx[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000022F222F20000)) 
    \mpx[0]_i_4 
       (.I0(\mpx[0]_i_14_n_0 ),
        .I1(\mpx[0]_i_15_n_0 ),
        .I2(\mpx[0]_i_16_n_0 ),
        .I3(\mpx[0]_i_17_n_0 ),
        .I4(data9[4]),
        .I5(data9[3]),
        .O(\mpx[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hF11F)) 
    \mpx[0]_i_5 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(data9[0]),
        .I2(data9[1]),
        .I3(data9[2]),
        .O(\mpx[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \mpx[0]_i_6 
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(\rxdh_reg_n_0_[3] ),
        .I2(\rxdh_reg_n_0_[5] ),
        .I3(\rxdh_reg_n_0_[4] ),
        .I4(\rxdh_reg_n_0_[2] ),
        .I5(\rxdh_reg_n_0_[7] ),
        .O(\mpx[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mpx[0]_i_7 
       (.I0(data9[0]),
        .I1(\rxdh_reg_n_0_[2] ),
        .I2(\rxdh_reg_n_0_[3] ),
        .O(\mpx[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mpx[0]_i_8 
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(\rxdh_reg_n_0_[4] ),
        .O(\mpx[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mpx[0]_i_9 
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .O(\mpx[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \mpx[1]_i_1 
       (.I0(\mpx[3]_i_3_n_0 ),
        .I1(\mpx[3]_i_4_n_0 ),
        .I2(\mpx[1]_i_2_n_0 ),
        .I3(Aligned_i_5_n_0),
        .O(\mpx[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0DD0)) 
    \mpx[1]_i_2 
       (.I0(\mpx[1]_i_3_n_0 ),
        .I1(\mpx[1]_i_4_n_0 ),
        .I2(data9[6]),
        .I3(data9[7]),
        .I4(\mpx[0]_i_3_n_0 ),
        .O(\mpx[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \mpx[1]_i_3 
       (.I0(\mpx[0]_i_12_n_0 ),
        .I1(data9[5]),
        .I2(data9[4]),
        .I3(\rxdh_reg_n_0_[8] ),
        .I4(\rxdh_reg_n_0_[7] ),
        .O(\mpx[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \mpx[1]_i_4 
       (.I0(Aligned_i_17_n_0),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(data9[5]),
        .I3(data9[1]),
        .I4(data9[0]),
        .O(\mpx[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mpx[2]_i_1 
       (.I0(Aligned_i_4_n_0),
        .I1(\mpx[3]_i_4_n_0 ),
        .O(\mpx[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    \mpx[3]_i_1 
       (.I0(SR),
        .I1(Aligned_i_2_n_0),
        .I2(Aligned_i_3_n_0),
        .I3(Aligned_i_4_n_0),
        .I4(Aligned_i_5_n_0),
        .I5(Rx_Valid_Int_reg_n_0),
        .O(\mpx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \mpx[3]_i_10 
       (.I0(\rxdh_reg_n_0_[0] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(\rxdh_reg_n_0_[1] ),
        .I3(\rxdh_reg_n_0_[2] ),
        .O(\mpx[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \mpx[3]_i_11 
       (.I0(\rxdh_reg_n_0_[2] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(\rxdh_reg_n_0_[4] ),
        .I3(\rxdh_reg_n_0_[5] ),
        .O(\mpx[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mpx[3]_i_12 
       (.I0(\rxdh_reg_n_0_[3] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(\rxdh_reg_n_0_[0] ),
        .I3(\rxdh_reg_n_0_[1] ),
        .O(\mpx[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mpx[3]_i_2 
       (.I0(\mpx[3]_i_3_n_0 ),
        .I1(\mpx[3]_i_4_n_0 ),
        .I2(Aligned_i_5_n_0),
        .I3(Aligned_i_4_n_0),
        .O(\mpx[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000022F222F20000)) 
    \mpx[3]_i_3 
       (.I0(\mpx[3]_i_5_n_0 ),
        .I1(\mpx[3]_i_6_n_0 ),
        .I2(\mpx[3]_i_7_n_0 ),
        .I3(\mpx[3]_i_8_n_0 ),
        .I4(data9[0]),
        .I5(data9[1]),
        .O(\mpx[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABAABBBBABAAABAA)) 
    \mpx[3]_i_4 
       (.I0(SR),
        .I1(\mpx[3]_i_9_n_0 ),
        .I2(\mpx[3]_i_10_n_0 ),
        .I3(\mpx[3]_i_7_n_0 ),
        .I4(\mpx[3]_i_11_n_0 ),
        .I5(\mpx[3]_i_12_n_0 ),
        .O(\mpx[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mpx[3]_i_5 
       (.I0(\rxdh_reg_n_0_[1] ),
        .I1(\rxdh_reg_n_0_[2] ),
        .I2(\rxdh_reg_n_0_[3] ),
        .I3(\rxdh_reg_n_0_[5] ),
        .O(\mpx[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \mpx[3]_i_6 
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(\rxdh_reg_n_0_[4] ),
        .I3(\rxdh_reg_n_0_[8] ),
        .O(\mpx[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mpx[3]_i_7 
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(\rxdh_reg_n_0_[3] ),
        .I3(\rxdh_reg_n_0_[4] ),
        .O(\mpx[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \mpx[3]_i_8 
       (.I0(\rxdh_reg_n_0_[1] ),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(\rxdh_reg_n_0_[2] ),
        .I3(\rxdh_reg_n_0_[7] ),
        .O(\mpx[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mpx[3]_i_9 
       (.I0(data9[0]),
        .I1(\rxdh_reg_n_0_[8] ),
        .O(\mpx[3]_i_9_n_0 ));
  FDRE \mpx_reg[0] 
       (.C(Rx_SysClk),
        .CE(\mpx[3]_i_1_n_0 ),
        .D(\mpx[0]_i_1_n_0 ),
        .Q(mpx__0[0]),
        .R(1'b0));
  FDRE \mpx_reg[1] 
       (.C(Rx_SysClk),
        .CE(\mpx[3]_i_1_n_0 ),
        .D(\mpx[1]_i_1_n_0 ),
        .Q(mpx__0[1]),
        .R(1'b0));
  FDRE \mpx_reg[2] 
       (.C(Rx_SysClk),
        .CE(\mpx[3]_i_1_n_0 ),
        .D(\mpx[2]_i_1_n_0 ),
        .Q(mpx__0[2]),
        .R(1'b0));
  FDRE \mpx_reg[3] 
       (.C(Rx_SysClk),
        .CE(\mpx[3]_i_1_n_0 ),
        .D(\mpx[3]_i_2_n_0 ),
        .Q(mpx__0[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_3_out_carry
       (.CI(p_3_out_carry_i_1_n_0),
        .CI_TOP(1'b0),
        .CO({p_3_out_carry_n_0,p_3_out_carry_n_1,p_3_out_carry_n_2,p_3_out_carry_n_3,p_3_out_carry_n_4,p_3_out_carry_n_5,p_3_out_carry_n_6,p_3_out_carry_n_7}),
        .DI({p_3_out_carry_i_2_n_0,p_3_out_carry_i_3_n_0,p_3_out_carry_i_4_n_0,p_3_out_carry_i_5_n_0,p_3_out_carry_i_6_n_0,p_3_out_carry_i_7_n_0,p_3_out_carry_i_8_n_0,p_3_out_carry_i_9_n_0}),
        .O({p_3_out_carry_n_8,p_3_out_carry_n_9,p_3_out_carry_n_10,p_3_out_carry_n_11,p_3_out_carry_n_12,p_3_out_carry_n_13,p_3_out_carry_n_14,p_3_out_carry_n_15}),
        .S({p_3_out_carry_i_10_n_0,p_3_out_carry_i_11_n_0,p_3_out_carry_i_12_n_0,p_3_out_carry_i_13_n_0,p_3_out_carry_i_14_n_0,p_3_out_carry_i_15_n_0,p_3_out_carry_i_16_n_0,p_3_out_carry_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_3_out_carry__0
       (.CI(p_3_out_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_p_3_out_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_3_out_carry__0_O_UNCONNECTED[7:1],p_3_out_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_3_out_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h2202DDFD)) 
    p_3_out_carry__0_i_1
       (.I0(\s_state_reg[4]_0 [0]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(ActCnt_GE_HalfBT_reg_0),
        .I4(p_3_out_carry__0_i_2_n_0),
        .O(p_3_out_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    p_3_out_carry__0_i_2
       (.I0(\s_state_reg[4]_0 [4]),
        .I1(data2[7]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\Mstr_CntValIn_Out_reg[8]_0 [8]),
        .I4(\s_state_reg[4]_0 [1]),
        .I5(Q[8]),
        .O(p_3_out_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    p_3_out_carry_i_1
       (.I0(ActCnt_GE_HalfBT_reg_0),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\s_state_reg_n_0_[5] ),
        .O(p_3_out_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA9655AAAA)) 
    p_3_out_carry_i_10
       (.I0(p_3_out_carry_i_2_n_0),
        .I1(ActCnt_GE_HalfBT_reg_0),
        .I2(data2[7]),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(p_3_out_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA9655AAAA)) 
    p_3_out_carry_i_11
       (.I0(p_3_out_carry_i_3_n_0),
        .I1(ActCnt_GE_HalfBT_reg_0),
        .I2(data2[6]),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(p_3_out_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA9655AAAA)) 
    p_3_out_carry_i_12
       (.I0(p_3_out_carry_i_4_n_0),
        .I1(ActCnt_GE_HalfBT_reg_0),
        .I2(data2[5]),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(p_3_out_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA9655AAAA)) 
    p_3_out_carry_i_13
       (.I0(p_3_out_carry_i_5_n_0),
        .I1(ActCnt_GE_HalfBT_reg_0),
        .I2(data2[4]),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(p_3_out_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h9559AAAA)) 
    p_3_out_carry_i_14
       (.I0(p_3_out_carry_i_6_n_0),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(data2[3]),
        .I3(ActCnt_GE_HalfBT_reg_0),
        .I4(\s_state_reg_n_0_[5] ),
        .O(p_3_out_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hAA6A6AAA)) 
    p_3_out_carry_i_15
       (.I0(p_3_out_carry_i_7_n_0),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(ActCnt_GE_HalfBT_reg_0),
        .I4(data2[2]),
        .O(p_3_out_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h50C0A0C0)) 
    p_3_out_carry_i_16
       (.I0(Q[1]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(ActCnt_GE_HalfBT_reg_0),
        .O(p_3_out_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h50C0A0C0)) 
    p_3_out_carry_i_17
       (.I0(Q[0]),
        .I1(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(ActCnt_GE_HalfBT_reg_0),
        .O(p_3_out_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_out_carry_i_18
       (.I0(data2[7]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(data2[6]),
        .O(p_3_out_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_out_carry_i_19
       (.I0(data2[6]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(data2[5]),
        .O(p_3_out_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_3_out_carry_i_2
       (.I0(Q[7]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [7]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(p_3_out_carry_i_18_n_0),
        .O(p_3_out_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_out_carry_i_20
       (.I0(data2[5]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(data2[4]),
        .O(p_3_out_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_out_carry_i_21
       (.I0(data2[4]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(data2[3]),
        .O(p_3_out_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_out_carry_i_22
       (.I0(data2[3]),
        .I1(\s_state_reg[4]_0 [4]),
        .I2(data2[2]),
        .O(p_3_out_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_3_out_carry_i_3
       (.I0(Q[6]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [6]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(p_3_out_carry_i_19_n_0),
        .O(p_3_out_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_3_out_carry_i_4
       (.I0(Q[5]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [5]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(p_3_out_carry_i_20_n_0),
        .O(p_3_out_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_3_out_carry_i_5
       (.I0(Q[4]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [4]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(p_3_out_carry_i_21_n_0),
        .O(p_3_out_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_3_out_carry_i_6
       (.I0(Q[3]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [3]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(p_3_out_carry_i_22_n_0),
        .O(p_3_out_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    p_3_out_carry_i_7
       (.I0(Q[2]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\Mstr_CntValIn_Out_reg[8]_0 [2]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(\s_state_reg[4]_0 [4]),
        .I5(data2[2]),
        .O(p_3_out_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    p_3_out_carry_i_8
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [1]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(Q[1]),
        .I3(\s_state_reg_n_0_[5] ),
        .O(p_3_out_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    p_3_out_carry_i_9
       (.I0(\Mstr_CntValIn_Out_reg[8]_0 [0]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(Q[0]),
        .I3(\s_state_reg_n_0_[5] ),
        .O(p_3_out_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \pd_count[0]_i_1 
       (.I0(pd_count[0]),
        .I1(PhaseDet_CntInc[0]),
        .I2(PhaseDet_CntDec[0]),
        .O(\pd_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669C33CC33C6996)) 
    \pd_count[1]_i_1 
       (.I0(PhaseDet_CntDec[0]),
        .I1(PhaseDet_CntDec[1]),
        .I2(pd_count[1]),
        .I3(PhaseDet_CntInc[1]),
        .I4(PhaseDet_CntInc[0]),
        .I5(pd_count[0]),
        .O(\pd_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \pd_count[2]_i_1 
       (.I0(\pd_count[2]_i_2_n_0 ),
        .I1(\pd_count[2]_i_3_n_0 ),
        .I2(pd_count[1]),
        .I3(PhaseDet_CntInc[1]),
        .I4(PhaseDet_CntDec[1]),
        .O(\pd_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h69696900FF696969)) 
    \pd_count[2]_i_2 
       (.I0(PhaseDet_CntInc[1]),
        .I1(pd_count[1]),
        .I2(PhaseDet_CntDec[1]),
        .I3(pd_count[0]),
        .I4(PhaseDet_CntInc[0]),
        .I5(PhaseDet_CntDec[0]),
        .O(\pd_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pd_count[2]_i_3 
       (.I0(PhaseDet_CntDec[2]),
        .I1(pd_count[2]),
        .I2(PhaseDet_CntInc[2]),
        .O(\pd_count[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69996669)) 
    \pd_count[3]_i_1 
       (.I0(\pd_count[4]_i_2_n_0 ),
        .I1(pd_count[3]),
        .I2(pd_count[2]),
        .I3(PhaseDet_CntInc[2]),
        .I4(PhaseDet_CntDec[2]),
        .O(\pd_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F5780A8EAFE1501)) 
    \pd_count[4]_i_1 
       (.I0(\pd_count[4]_i_2_n_0 ),
        .I1(pd_count[2]),
        .I2(PhaseDet_CntInc[2]),
        .I3(PhaseDet_CntDec[2]),
        .I4(pd_count[4]),
        .I5(pd_count[3]),
        .O(\pd_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \pd_count[4]_i_2 
       (.I0(PhaseDet_CntInc[2]),
        .I1(pd_count[2]),
        .I2(PhaseDet_CntDec[2]),
        .I3(\pd_count[4]_i_3_n_0 ),
        .I4(\pd_count[2]_i_2_n_0 ),
        .O(\pd_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \pd_count[4]_i_3 
       (.I0(pd_count[1]),
        .I1(PhaseDet_CntInc[1]),
        .I2(PhaseDet_CntDec[1]),
        .O(\pd_count[4]_i_3_n_0 ));
  FDRE \pd_count_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\pd_count[0]_i_1_n_0 ),
        .Q(pd_count[0]),
        .R(pd_ovflw_up));
  FDRE \pd_count_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\pd_count[1]_i_1_n_0 ),
        .Q(pd_count[1]),
        .R(pd_ovflw_up));
  FDRE \pd_count_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\pd_count[2]_i_1_n_0 ),
        .Q(pd_count[2]),
        .R(pd_ovflw_up));
  FDRE \pd_count_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\pd_count[3]_i_1_n_0 ),
        .Q(pd_count[3]),
        .R(pd_ovflw_up));
  FDSE \pd_count_reg[4] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\pd_count[4]_i_1_n_0 ),
        .Q(pd_count[4]),
        .S(pd_ovflw_up));
  LUT3 #(
    .INIT(8'hFE)) 
    pd_ovflw_down_i_1
       (.I0(\s_state[5]_i_3_n_0 ),
        .I1(\delay_change_reg_n_0_[0] ),
        .I2(SR),
        .O(pd_ovflw_up));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111113)) 
    pd_ovflw_down_i_2
       (.I0(pd_count[3]),
        .I1(pd_count[4]),
        .I2(pd_count[2]),
        .I3(pd_count[1]),
        .I4(pd_count[0]),
        .I5(pd_ovflw_down_reg_n_0),
        .O(pd_ovflw_down_i_2_n_0));
  FDRE pd_ovflw_down_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(pd_ovflw_down_i_2_n_0),
        .Q(pd_ovflw_down_reg_n_0),
        .R(pd_ovflw_up));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    pd_ovflw_up_i_1
       (.I0(pd_count[4]),
        .I1(pd_count[3]),
        .I2(pd_ovflw_up_reg_n_0),
        .O(pd_ovflw_up_i_1_n_0));
  FDRE pd_ovflw_up_reg
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(pd_ovflw_up_i_1_n_0),
        .Q(pd_ovflw_up_reg_n_0),
        .R(pd_ovflw_up));
  FDRE \rxdh_reg[0] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[1]),
        .Q(\rxdh_reg_n_0_[0] ),
        .R(SR));
  FDRE \rxdh_reg[10] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[0]),
        .Q(data9[1]),
        .R(SR));
  FDRE \rxdh_reg[11] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[1]),
        .Q(data9[2]),
        .R(SR));
  FDRE \rxdh_reg[12] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[2]),
        .Q(data9[3]),
        .R(SR));
  FDRE \rxdh_reg[13] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[3]),
        .Q(data9[4]),
        .R(SR));
  FDRE \rxdh_reg[14] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[4]),
        .Q(data9[5]),
        .R(SR));
  FDRE \rxdh_reg[15] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[5]),
        .Q(data9[6]),
        .R(SR));
  FDRE \rxdh_reg[16] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[6]),
        .Q(data9[7]),
        .R(SR));
  FDRE \rxdh_reg[17] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[7]),
        .Q(data9[8]),
        .R(SR));
  FDRE \rxdh_reg[18] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[8]),
        .Q(data9[9]),
        .R(SR));
  FDRE \rxdh_reg[19] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(hdataout[9]),
        .Q(\rxdh_reg_n_0_[19] ),
        .R(SR));
  FDRE \rxdh_reg[1] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[2]),
        .Q(\rxdh_reg_n_0_[1] ),
        .R(SR));
  FDRE \rxdh_reg[2] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[3]),
        .Q(\rxdh_reg_n_0_[2] ),
        .R(SR));
  FDRE \rxdh_reg[3] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[4]),
        .Q(\rxdh_reg_n_0_[3] ),
        .R(SR));
  FDRE \rxdh_reg[4] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[5]),
        .Q(\rxdh_reg_n_0_[4] ),
        .R(SR));
  FDRE \rxdh_reg[5] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[6]),
        .Q(\rxdh_reg_n_0_[5] ),
        .R(SR));
  FDRE \rxdh_reg[6] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[7]),
        .Q(\rxdh_reg_n_0_[6] ),
        .R(SR));
  FDRE \rxdh_reg[7] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[8]),
        .Q(\rxdh_reg_n_0_[7] ),
        .R(SR));
  FDRE \rxdh_reg[8] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(data9[9]),
        .Q(\rxdh_reg_n_0_[8] ),
        .R(SR));
  FDRE \rxdh_reg[9] 
       (.C(Rx_SysClk),
        .CE(Rx_Valid_Int_reg_n_0),
        .D(\rxdh_reg_n_0_[19] ),
        .Q(data9[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'h100F1F0F0F300F30)) 
    \s_state[0]_i_1 
       (.I0(\s_state[0]_i_2_n_0 ),
        .I1(\s_state[1]_i_2_n_0 ),
        .I2(\s_state[5]_i_6_n_0 ),
        .I3(\s_state[5]_i_8_n_0 ),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state[5]_i_4_n_0 ),
        .O(\s_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_state[0]_i_2 
       (.I0(pd_ovflw_up_reg_n_0),
        .I1(ActCnt_EQ_BTval),
        .O(\s_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h808C8C80BFBFBFBF)) 
    \s_state[1]_i_1 
       (.I0(\s_state[1]_i_2_n_0 ),
        .I1(\s_state[5]_i_4_n_0 ),
        .I2(\s_state[5]_i_6_n_0 ),
        .I3(\s_state_reg[4]_0 [1]),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state[5]_i_8_n_0 ),
        .O(\s_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \s_state[1]_i_2 
       (.I0(\s_state[5]_i_8_n_0 ),
        .I1(pd_ovflw_down_reg_n_0),
        .I2(ActCnt_EQ_Zero),
        .I3(pd_ovflw_up_reg_n_0),
        .O(\s_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A585AF0F0F0F0)) 
    \s_state[2]_i_1 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(\s_state_reg[4]_0 [3]),
        .I2(\s_state_reg[4]_0 [2]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(\s_state_reg[4]_0 [4]),
        .I5(\s_state_reg[4]_0 [0]),
        .O(\s_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \s_state[3]_i_1 
       (.I0(\s_state_reg[4]_0 [3]),
        .I1(\s_state_reg[4]_0 [0]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [2]),
        .O(\s_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFB88000000)) 
    \s_state[4]_i_1 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(\s_state_reg[4]_0 [0]),
        .I2(\s_state_reg_n_0_[5] ),
        .I3(\s_state_reg[4]_0 [3]),
        .I4(\s_state_reg[4]_0 [2]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(\s_state[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_state[5]_i_1 
       (.I0(\s_state[5]_i_3_n_0 ),
        .I1(pd_ovflw_up_reg_n_0),
        .I2(pd_ovflw_down_reg_n_0),
        .O(s_state));
  LUT5 #(
    .INIT(32'h8A805555)) 
    \s_state[5]_i_2 
       (.I0(\s_state[5]_i_4_n_0 ),
        .I1(\s_state[5]_i_5_n_0 ),
        .I2(\s_state[5]_i_6_n_0 ),
        .I3(\s_state[5]_i_7_n_0 ),
        .I4(\s_state[5]_i_8_n_0 ),
        .O(\s_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_state[5]_i_3 
       (.I0(\s_state_reg[4]_0 [0]),
        .I1(\s_state_reg[4]_0 [1]),
        .I2(\s_state_reg[4]_0 [3]),
        .I3(\s_state_reg[4]_0 [2]),
        .I4(\s_state_reg[4]_0 [4]),
        .I5(\s_state_reg_n_0_[5] ),
        .O(\s_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hFFFEFCFF)) 
    \s_state[5]_i_4 
       (.I0(\s_state_reg[4]_0 [1]),
        .I1(\s_state_reg[4]_0 [3]),
        .I2(\s_state_reg[4]_0 [2]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(\s_state_reg[4]_0 [4]),
        .O(\s_state[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    \s_state[5]_i_5 
       (.I0(ActCnt_EQ_BTval),
        .I1(pd_ovflw_up_reg_n_0),
        .I2(pd_ovflw_down_reg_n_0),
        .I3(ActCnt_EQ_Zero),
        .O(\s_state[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00200000000002C1)) 
    \s_state[5]_i_6 
       (.I0(\s_state_reg[4]_0 [0]),
        .I1(\s_state_reg_n_0_[5] ),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [4]),
        .I4(\s_state_reg[4]_0 [2]),
        .I5(\s_state_reg[4]_0 [3]),
        .O(\s_state[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \s_state[5]_i_7 
       (.I0(\s_state_reg_n_0_[5] ),
        .I1(\s_state_reg[4]_0 [2]),
        .I2(\s_state_reg[4]_0 [1]),
        .I3(\s_state_reg[4]_0 [0]),
        .I4(\s_state_reg[4]_0 [3]),
        .I5(\s_state_reg[4]_0 [4]),
        .O(\s_state[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFEFEFEFEFEFF)) 
    \s_state[5]_i_8 
       (.I0(\s_state_reg[4]_0 [4]),
        .I1(\s_state_reg[4]_0 [2]),
        .I2(\s_state_reg[4]_0 [3]),
        .I3(\s_state_reg_n_0_[5] ),
        .I4(\s_state_reg[4]_0 [0]),
        .I5(\s_state_reg[4]_0 [1]),
        .O(\s_state[5]_i_8_n_0 ));
  FDRE \s_state_reg[0] 
       (.C(Rx_SysClk),
        .CE(s_state),
        .D(\s_state[0]_i_1_n_0 ),
        .Q(\s_state_reg[4]_0 [0]),
        .R(SR));
  FDRE \s_state_reg[1] 
       (.C(Rx_SysClk),
        .CE(s_state),
        .D(\s_state[1]_i_1_n_0 ),
        .Q(\s_state_reg[4]_0 [1]),
        .R(SR));
  FDRE \s_state_reg[2] 
       (.C(Rx_SysClk),
        .CE(s_state),
        .D(\s_state[2]_i_1_n_0 ),
        .Q(\s_state_reg[4]_0 [2]),
        .R(SR));
  FDRE \s_state_reg[3] 
       (.C(Rx_SysClk),
        .CE(s_state),
        .D(\s_state[3]_i_1_n_0 ),
        .Q(\s_state_reg[4]_0 [3]),
        .R(SR));
  FDRE \s_state_reg[4] 
       (.C(Rx_SysClk),
        .CE(s_state),
        .D(\s_state[4]_i_1_n_0 ),
        .Q(\s_state_reg[4]_0 [4]),
        .R(SR));
  FDRE \s_state_reg[5] 
       (.C(Rx_SysClk),
        .CE(s_state),
        .D(\s_state[5]_i_2_n_0 ),
        .Q(\s_state_reg_n_0_[5] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h56)) 
    \toggle[0]_i_1 
       (.I0(\toggle_reg_n_0_[0] ),
        .I1(insert3_reg_0),
        .I2(insert5_reg_0),
        .O(\toggle[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9ACF4545490CA6A6)) 
    \toggle[1]_i_1 
       (.I0(insert3_reg_0),
        .I1(p_0_in0),
        .I2(\toggle_reg_n_0_[2] ),
        .I3(insert5_reg_0),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\toggle_reg_n_0_[1] ),
        .O(\toggle[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080DD3D3300CCDD)) 
    \toggle[2]_i_1 
       (.I0(p_0_in0),
        .I1(\toggle_reg_n_0_[1] ),
        .I2(insert5_reg_0),
        .I3(insert3_reg_0),
        .I4(\toggle_reg_n_0_[2] ),
        .I5(\toggle_reg_n_0_[0] ),
        .O(\toggle[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h090C2C2C20309090)) 
    \toggle[3]_i_1 
       (.I0(insert3_reg_0),
        .I1(p_0_in0),
        .I2(\toggle_reg_n_0_[2] ),
        .I3(insert5_reg_0),
        .I4(\toggle_reg_n_0_[0] ),
        .I5(\toggle_reg_n_0_[1] ),
        .O(\toggle[3]_i_1_n_0 ));
  FDRE \toggle_reg[0] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\toggle[0]_i_1_n_0 ),
        .Q(\toggle_reg_n_0_[0] ),
        .R(SR));
  FDRE \toggle_reg[1] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\toggle[1]_i_1_n_0 ),
        .Q(\toggle_reg_n_0_[1] ),
        .R(SR));
  FDRE \toggle_reg[2] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\toggle[2]_i_1_n_0 ),
        .Q(\toggle_reg_n_0_[2] ),
        .R(SR));
  FDRE \toggle_reg[3] 
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(\toggle[3]_i_1_n_0 ),
        .Q(p_0_in0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \wr_data[13]_i_1 
       (.I0(E),
        .I1(initialize_ram_complete),
        .I2(reset_out),
        .I3(\wr_data_reg[13] ),
        .O(Rx_Algn_Valid_Out_reg_0));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sgmii_adapt
   (sgmii_clk_r_0,
    sgmii_clk_en,
    gmii_rxd_0,
    gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_txd_out,
    gmii_tx_en_out,
    gmii_tx_er_out,
    sgmii_clk_f_0,
    Tx_WrClk,
    mgt_tx_reset,
    speed_is_10_100_0,
    speed_is_100_0,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er_in,
    gmii_txd_0,
    gmii_tx_en_0,
    gmii_tx_er_0);
  output sgmii_clk_r_0;
  output sgmii_clk_en;
  output [7:0]gmii_rxd_0;
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output [7:0]gmii_txd_out;
  output gmii_tx_en_out;
  output gmii_tx_er_out;
  output sgmii_clk_f_0;
  input Tx_WrClk;
  input mgt_tx_reset;
  input speed_is_10_100_0;
  input speed_is_100_0;
  input [7:0]gmii_rxd;
  input gmii_rx_dv;
  input gmii_rx_er_in;
  input [7:0]gmii_txd_0;
  input gmii_tx_en_0;
  input gmii_tx_er_0;

  wire Tx_WrClk;
  wire gmii_rx_dv;
  wire gmii_rx_dv_0;
  wire gmii_rx_er_0;
  wire gmii_rx_er_in;
  wire [7:0]gmii_rxd;
  wire [7:0]gmii_rxd_0;
  wire gmii_tx_en_0;
  wire gmii_tx_en_out;
  wire gmii_tx_er_0;
  wire gmii_tx_er_out;
  wire [7:0]gmii_txd_0;
  wire [7:0]gmii_txd_out;
  wire mgt_tx_reset;
  wire sgmii_clk_en;
  wire sgmii_clk_f_0;
  wire sgmii_clk_r_0;
  wire speed_is_100_0;
  wire speed_is_100_resync;
  wire speed_is_10_100_0;
  wire speed_is_10_100_resync;
  wire sync_reset;

  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_clk_gen clock_generation
       (.Tx_WrClk(Tx_WrClk),
        .data_out(speed_is_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en),
        .sgmii_clk_f_0(sgmii_clk_f_0),
        .sgmii_clk_r_0(sgmii_clk_r_0),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync_0 gen_sync_reset
       (.Tx_WrClk(Tx_WrClk),
        .mgt_tx_reset(mgt_tx_reset),
        .reset_out(sync_reset));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_rx_rate_adapt receiver
       (.Tx_WrClk(Tx_WrClk),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_0(gmii_rx_dv_0),
        .gmii_rx_er_0(gmii_rx_er_0),
        .gmii_rx_er_in(gmii_rx_er_in),
        .gmii_rx_er_out_reg_0(sgmii_clk_en),
        .gmii_rxd(gmii_rxd),
        .gmii_rxd_0(gmii_rxd_0),
        .reset_out(sync_reset));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block resync_speed_100
       (.Tx_WrClk(Tx_WrClk),
        .data_out(speed_is_100_resync),
        .speed_is_100_0(speed_is_100_0));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_1 resync_speed_10_100
       (.Tx_WrClk(Tx_WrClk),
        .data_out(speed_is_10_100_resync),
        .speed_is_10_100_0(speed_is_10_100_0));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_tx_rate_adapt transmitter
       (.E(sgmii_clk_en),
        .Tx_WrClk(Tx_WrClk),
        .gmii_tx_en_0(gmii_tx_en_0),
        .gmii_tx_en_out(gmii_tx_en_out),
        .gmii_tx_er_0(gmii_tx_er_0),
        .gmii_tx_er_out(gmii_tx_er_out),
        .gmii_txd_0(gmii_txd_0),
        .gmii_txd_out(gmii_txd_out),
        .reset_out(sync_reset));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_support
   (dummy_port_in,
    txp_0,
    txn_0,
    rxp_0,
    rxn_0,
    signal_detect_0,
    gmii_txd_0,
    gmii_tx_en_0,
    gmii_tx_er_0,
    gmii_rxd_0,
    gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_isolate_0,
    sgmii_clk_r_0,
    sgmii_clk_f_0,
    sgmii_clk_en_0,
    speed_is_10_100_0,
    speed_is_100_0,
    an_interrupt_0,
    an_adv_config_vector_0,
    an_adv_config_val_0,
    an_restart_config_0,
    status_vector_0,
    ext_mdc_0,
    ext_mdio_i_0,
    ext_mdio_o_0,
    ext_mdio_t_0,
    mdio_t_in_0,
    mdc_0,
    mdio_i_0,
    mdio_o_0,
    mdio_t_0,
    phyaddr_0,
    configuration_vector_0,
    configuration_valid_0,
    refclk625_p,
    refclk625_n,
    clk125_out,
    clk312_out,
    rst_125_out,
    tx_logic_reset,
    rx_logic_reset,
    rx_locked,
    tx_locked,
    tx_bsc_rst_out,
    rx_bsc_rst_out,
    tx_bs_rst_out,
    rx_bs_rst_out,
    tx_rst_dly_out,
    rx_rst_dly_out,
    tx_bsc_en_vtc_out,
    rx_bsc_en_vtc_out,
    tx_bs_en_vtc_out,
    rx_bs_en_vtc_out,
    riu_clk_out,
    riu_addr_out,
    riu_wr_data_out,
    riu_wr_en_out,
    riu_nibble_sel_out,
    tx_pll_clk_out,
    rx_pll_clk_out,
    tx_rdclk_out,
    riu_rddata_3,
    riu_valid_3,
    riu_prsnt_3,
    riu_rddata_2,
    riu_valid_2,
    riu_prsnt_2,
    riu_rddata_1,
    riu_valid_1,
    riu_prsnt_1,
    rx_btval_3,
    rx_btval_2,
    rx_btval_1,
    tx_dly_rdy_1,
    rx_dly_rdy_1,
    rx_vtc_rdy_1,
    tx_vtc_rdy_1,
    tx_dly_rdy_2,
    rx_dly_rdy_2,
    rx_vtc_rdy_2,
    tx_vtc_rdy_2,
    tx_dly_rdy_3,
    rx_dly_rdy_3,
    rx_vtc_rdy_3,
    tx_vtc_rdy_3,
    reset);
  input dummy_port_in;
  output txp_0;
  output txn_0;
  input rxp_0;
  input rxn_0;
  input signal_detect_0;
  input [7:0]gmii_txd_0;
  input gmii_tx_en_0;
  input gmii_tx_er_0;
  output [7:0]gmii_rxd_0;
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output gmii_isolate_0;
  output sgmii_clk_r_0;
  output sgmii_clk_f_0;
  output sgmii_clk_en_0;
  input speed_is_10_100_0;
  input speed_is_100_0;
  output an_interrupt_0;
  input [15:0]an_adv_config_vector_0;
  input an_adv_config_val_0;
  input an_restart_config_0;
  output [15:0]status_vector_0;
  output ext_mdc_0;
  input ext_mdio_i_0;
  output ext_mdio_o_0;
  output ext_mdio_t_0;
  input mdio_t_in_0;
  input mdc_0;
  input mdio_i_0;
  output mdio_o_0;
  output mdio_t_0;
  input [4:0]phyaddr_0;
  input [4:0]configuration_vector_0;
  input configuration_valid_0;
  input refclk625_p;
  input refclk625_n;
  output clk125_out;
  output clk312_out;
  output rst_125_out;
  output tx_logic_reset;
  output rx_logic_reset;
  output rx_locked;
  output tx_locked;
  output tx_bsc_rst_out;
  output rx_bsc_rst_out;
  output tx_bs_rst_out;
  output rx_bs_rst_out;
  output tx_rst_dly_out;
  output rx_rst_dly_out;
  output tx_bsc_en_vtc_out;
  output rx_bsc_en_vtc_out;
  output tx_bs_en_vtc_out;
  output rx_bs_en_vtc_out;
  output riu_clk_out;
  output [5:0]riu_addr_out;
  output [15:0]riu_wr_data_out;
  output riu_wr_en_out;
  output [1:0]riu_nibble_sel_out;
  output tx_pll_clk_out;
  output rx_pll_clk_out;
  output tx_rdclk_out;
  input [15:0]riu_rddata_3;
  input riu_valid_3;
  input riu_prsnt_3;
  input [15:0]riu_rddata_2;
  input riu_valid_2;
  input riu_prsnt_2;
  input [15:0]riu_rddata_1;
  input riu_valid_1;
  input riu_prsnt_1;
  output [8:0]rx_btval_3;
  output [8:0]rx_btval_2;
  output [8:0]rx_btval_1;
  input tx_dly_rdy_1;
  input rx_dly_rdy_1;
  input rx_vtc_rdy_1;
  input tx_vtc_rdy_1;
  input tx_dly_rdy_2;
  input rx_dly_rdy_2;
  input rx_vtc_rdy_2;
  input tx_vtc_rdy_2;
  input tx_dly_rdy_3;
  input rx_dly_rdy_3;
  input rx_vtc_rdy_3;
  input tx_vtc_rdy_3;
  input reset;

  wire \<const0> ;
  wire an_interrupt_0;
  wire an_restart_config_0;
  wire clk125_out;
  wire clk312_out;
  wire configuration_valid_0;
  wire [4:0]configuration_vector_0;
  wire dummy_port_in;
  wire ext_mdio_i_0;
  wire gmii_isolate_0;
  wire gmii_rx_dv_0;
  wire gmii_rx_er_0;
  wire [7:0]gmii_rxd_0;
  wire gmii_tx_en_0;
  wire gmii_tx_er_0;
  wire [7:0]gmii_txd_0;
  wire mdc_0;
  wire mdio_i_0;
  wire mdio_o_0;
  wire mdio_t_0;
  wire mdio_t_in_0;
  wire [4:0]phyaddr_0;
  wire refclk625_n;
  wire refclk625_p;
  wire reset;
  wire [5:0]riu_addr_out;
  wire riu_clk_out;
  wire [1:0]riu_nibble_sel_out;
  wire riu_prsnt;
  wire riu_prsnt_1;
  wire riu_prsnt_2;
  wire riu_prsnt_3;
  wire [15:0]riu_rd_data;
  wire [15:0]riu_rddata_1;
  wire [15:0]riu_rddata_2;
  wire [15:0]riu_rddata_3;
  wire riu_valid;
  wire riu_valid_1;
  wire riu_valid_2;
  wire riu_valid_3;
  wire [15:0]riu_wr_data_out;
  wire riu_wr_en_out;
  wire rst_125_out;
  wire rx_bs_en_vtc_out;
  wire rx_bs_rst_out;
  wire rx_bsc_en_vtc_out;
  wire rx_bsc_rst_out;
  wire [8:0]rx_btval;
  wire [8:0]rx_btval_1;
  wire [8:0]rx_btval_2;
  wire [8:0]rx_btval_3;
  wire rx_dly_rdy;
  wire rx_dly_rdy_1;
  wire rx_dly_rdy_2;
  wire rx_dly_rdy_3;
  wire rx_locked;
  wire rx_logic_reset;
  wire rx_pll_clk_out;
  wire rx_rst_dly_out;
  wire rx_vtc_rdy;
  wire rx_vtc_rdy_1;
  wire rx_vtc_rdy_2;
  wire rx_vtc_rdy_3;
  wire rxn_0;
  wire rxp_0;
  wire sgmii_clk_en_0;
  wire sgmii_clk_f_0;
  wire sgmii_clk_r_0;
  wire signal_detect_0;
  wire speed_is_100_0;
  wire speed_is_10_100_0;
  wire [13:0]\^status_vector_0 ;
  wire tx_bs_en_vtc_out;
  wire tx_bs_rst_out;
  wire tx_bsc_en_vtc_out;
  wire tx_bsc_rst_out;
  wire tx_dly_rdy;
  wire tx_dly_rdy_1;
  wire tx_dly_rdy_2;
  wire tx_dly_rdy_3;
  wire tx_locked;
  wire tx_logic_reset;
  wire tx_pll_clk_out;
  wire tx_rdclk_out;
  wire tx_rst_dly_out;
  wire tx_vtc_rdy;
  wire tx_vtc_rdy_1;
  wire tx_vtc_rdy_2;
  wire tx_vtc_rdy_3;
  wire txn_0;
  wire txp_0;
  wire NLW_clock_reset_i_ClockIn_se_out_UNCONNECTED;
  wire [7:0]NLW_clock_reset_i_Debug_Out_UNCONNECTED;

  assign ext_mdc_0 = mdc_0;
  assign ext_mdio_o_0 = mdio_i_0;
  assign ext_mdio_t_0 = mdio_t_in_0;
  assign status_vector_0[15] = \<const0> ;
  assign status_vector_0[14] = \<const0> ;
  assign status_vector_0[13:9] = \^status_vector_0 [13:9];
  assign status_vector_0[8] = \<const0> ;
  assign status_vector_0[7:0] = \^status_vector_0 [7:0];
  GND GND
       (.G(\<const0> ));
  (* C_IoBank = "44" *) 
  (* C_Part = "XCKU060" *) 
  (* DONT_TOUCH *) 
  (* EXAMPLE_SIMULATION = "0" *) 
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_Clock_Reset clock_reset_i
       (.ClockIn_n(refclk625_n),
        .ClockIn_p(refclk625_p),
        .ClockIn_se_out(NLW_clock_reset_i_ClockIn_se_out_UNCONNECTED),
        .Debug_Out(NLW_clock_reset_i_Debug_Out_UNCONNECTED[7:0]),
        .ResetIn(reset),
        .Riu_Addr(riu_addr_out),
        .Riu_Nibble_Sel(riu_nibble_sel_out),
        .Riu_Prsnt_0(riu_prsnt),
        .Riu_Prsnt_1(riu_prsnt_1),
        .Riu_Prsnt_2(riu_prsnt_2),
        .Riu_Prsnt_3(riu_prsnt_3),
        .Riu_RdData_0(riu_rd_data),
        .Riu_RdData_1(riu_rddata_1),
        .Riu_RdData_2(riu_rddata_2),
        .Riu_RdData_3(riu_rddata_3),
        .Riu_Valid_0(riu_valid),
        .Riu_Valid_1(riu_valid_1),
        .Riu_Valid_2(riu_valid_2),
        .Riu_Valid_3(riu_valid_3),
        .Riu_WrData(riu_wr_data_out),
        .Riu_Wr_En(riu_wr_en_out),
        .Rx_Bs_EnVtc(rx_bs_en_vtc_out),
        .Rx_Bs_Rst(rx_bs_rst_out),
        .Rx_Bs_RstDly(rx_rst_dly_out),
        .Rx_Bsc_EnVtc(rx_bsc_en_vtc_out),
        .Rx_Bsc_Rst(rx_bsc_rst_out),
        .Rx_BtVal_0(rx_btval),
        .Rx_BtVal_1(rx_btval_1),
        .Rx_BtVal_2(rx_btval_2),
        .Rx_BtVal_3(rx_btval_3),
        .Rx_ClkOutPhy(rx_pll_clk_out),
        .Rx_Dly_Rdy(rx_dly_rdy),
        .Rx_Locked(rx_locked),
        .Rx_LogicRst(rx_logic_reset),
        .Rx_RiuClk(riu_clk_out),
        .Rx_SysClk(clk312_out),
        .Rx_Vtc_Rdy(rx_vtc_rdy),
        .Tx_Bs_EnVtc(tx_bs_en_vtc_out),
        .Tx_Bs_Rst(tx_bs_rst_out),
        .Tx_Bs_RstDly(tx_rst_dly_out),
        .Tx_Bsc_EnVtc(tx_bsc_en_vtc_out),
        .Tx_Bsc_Rst(tx_bsc_rst_out),
        .Tx_ClkOutPhy(tx_pll_clk_out),
        .Tx_Dly_Rdy(tx_dly_rdy),
        .Tx_Locked(tx_locked),
        .Tx_LogicRst(tx_logic_reset),
        .Tx_SysClk(tx_rdclk_out),
        .Tx_Vtc_Rdy(tx_vtc_rdy),
        .Tx_WrClk(clk125_out));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_block pcs_pma_block_i
       (.CLK(tx_rdclk_out),
        .D(rx_btval[8:3]),
        .Rx_Dly_Rdy(rx_dly_rdy),
        .Rx_SysClk(clk312_out),
        .Rx_Vtc_Rdy(rx_vtc_rdy),
        .Tx_Dly_Rdy(tx_dly_rdy),
        .Tx_Vtc_Rdy(tx_vtc_rdy),
        .Tx_WrClk(clk125_out),
        .an_interrupt_0(an_interrupt_0),
        .an_restart_config_0(an_restart_config_0),
        .configuration_valid_0(configuration_valid_0),
        .configuration_vector_0(configuration_vector_0),
        .dummy_port_in(dummy_port_in),
        .ext_mdio_i_0(ext_mdio_i_0),
        .gmii_isolate_0(gmii_isolate_0),
        .gmii_rx_dv_0(gmii_rx_dv_0),
        .gmii_rx_er_0(gmii_rx_er_0),
        .gmii_rxd_0(gmii_rxd_0),
        .gmii_tx_en_0(gmii_tx_en_0),
        .gmii_tx_er_0(gmii_tx_er_0),
        .gmii_txd_0(gmii_txd_0),
        .mdc_0(mdc_0),
        .mdio_i_0(mdio_i_0),
        .mdio_o_0(mdio_o_0),
        .mdio_t_0(mdio_t_0),
        .phyaddr_0(phyaddr_0),
        .reset_out(rst_125_out),
        .riu_addr_out(riu_addr_out),
        .riu_clk_out(riu_clk_out),
        .riu_nibble_sel_out(riu_nibble_sel_out),
        .riu_prsnt(riu_prsnt),
        .riu_rd_data(riu_rd_data),
        .riu_valid(riu_valid),
        .riu_wr_data_out(riu_wr_data_out),
        .riu_wr_en_out(riu_wr_en_out),
        .rx_bs_en_vtc_out(rx_bs_en_vtc_out),
        .rx_bs_rst_out(rx_bs_rst_out),
        .rx_bsc_en_vtc_out(rx_bsc_en_vtc_out),
        .rx_bsc_rst_out(rx_bsc_rst_out),
        .rx_dly_rdy_1(rx_dly_rdy_1),
        .rx_dly_rdy_2(rx_dly_rdy_2),
        .rx_dly_rdy_3(rx_dly_rdy_3),
        .rx_pll_clk_out(rx_pll_clk_out),
        .rx_rst_dly_out(rx_rst_dly_out),
        .rx_vtc_rdy_1(rx_vtc_rdy_1),
        .rx_vtc_rdy_2(rx_vtc_rdy_2),
        .rx_vtc_rdy_3(rx_vtc_rdy_3),
        .rxn_0(rxn_0),
        .rxp_0(rxp_0),
        .sgmii_clk_en_0(sgmii_clk_en_0),
        .sgmii_clk_f_0(sgmii_clk_f_0),
        .sgmii_clk_r_0(sgmii_clk_r_0),
        .signal_detect_0(signal_detect_0),
        .speed_is_100_0(speed_is_100_0),
        .speed_is_10_100_0(speed_is_10_100_0),
        .status_vector_0({\^status_vector_0 [13:9],\^status_vector_0 [7:0]}),
        .tx_bs_en_vtc_out(tx_bs_en_vtc_out),
        .tx_bs_rst_out(tx_bs_rst_out),
        .tx_bsc_en_vtc_out(tx_bsc_en_vtc_out),
        .tx_bsc_rst_out(tx_bsc_rst_out),
        .tx_dly_rdy_1(tx_dly_rdy_1),
        .tx_dly_rdy_2(tx_dly_rdy_2),
        .tx_dly_rdy_3(tx_dly_rdy_3),
        .tx_pll_clk_out(tx_pll_clk_out),
        .tx_rst_dly_out(tx_rst_dly_out),
        .tx_vtc_rdy_1(tx_vtc_rdy_1),
        .tx_vtc_rdy_2(tx_vtc_rdy_2),
        .tx_vtc_rdy_3(tx_vtc_rdy_3),
        .txn_0(txn_0),
        .txp_0(txp_0));
  bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_reset_sync reset_sync_clk125_i
       (.Tx_WrClk(clk125_out),
        .rst_125_out(rst_125_out),
        .rx_logic_reset(rx_logic_reset),
        .tx_logic_reset(tx_logic_reset));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block
   (data_out,
    speed_is_100_0,
    Tx_WrClk);
  output data_out;
  input speed_is_100_0;
  input Tx_WrClk;

  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_100_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(speed_is_100_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_1
   (data_out,
    speed_is_10_100_0,
    Tx_WrClk);
  output data_out;
  input speed_is_10_100_0;
  input Tx_WrClk;

  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_10_100_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(speed_is_10_100_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_10
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[6] ,
    \wr_occupancy_reg[6]_0 ,
    \wr_occupancy_reg[6]_1 ,
    \wr_occupancy_reg[6]_2 ,
    data_sync_reg1_0,
    Rx_SysClk);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[6] ;
  input \wr_occupancy_reg[6]_0 ;
  input \wr_occupancy_reg[6]_1 ;
  input \wr_occupancy_reg[6]_2 ;
  input [0:0]data_sync_reg1_0;
  input Rx_SysClk;

  wire [0:0]Q;
  wire Rx_SysClk;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \wr_occupancy_reg[6] ;
  wire \wr_occupancy_reg[6]_0 ;
  wire \wr_occupancy_reg[6]_1 ;
  wire \wr_occupancy_reg[6]_2 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    wr_occupancy0_carry_i_5
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[6] ),
        .I3(\wr_occupancy_reg[6]_0 ),
        .I4(\wr_occupancy_reg[6]_1 ),
        .I5(\wr_occupancy_reg[6]_2 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_11
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[6] ,
    \wr_occupancy_reg[6]_0 ,
    \wr_occupancy_reg[6]_1 ,
    data_sync_reg1_0,
    Rx_SysClk);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[6] ;
  input \wr_occupancy_reg[6]_0 ;
  input \wr_occupancy_reg[6]_1 ;
  input [0:0]data_sync_reg1_0;
  input Rx_SysClk;

  wire [0:0]Q;
  wire Rx_SysClk;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \wr_occupancy_reg[6] ;
  wire \wr_occupancy_reg[6]_0 ;
  wire \wr_occupancy_reg[6]_1 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    wr_occupancy0_carry_i_4
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[6] ),
        .I3(\wr_occupancy_reg[6]_0 ),
        .I4(\wr_occupancy_reg[6]_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_12
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[6] ,
    \wr_occupancy_reg[6]_0 ,
    data_sync_reg1_0,
    Rx_SysClk);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[6] ;
  input \wr_occupancy_reg[6]_0 ;
  input [0:0]data_sync_reg1_0;
  input Rx_SysClk;

  wire [0:0]Q;
  wire Rx_SysClk;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \wr_occupancy_reg[6] ;
  wire \wr_occupancy_reg[6]_0 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    wr_occupancy0_carry_i_3
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[6] ),
        .I3(\wr_occupancy_reg[6]_0 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_13
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[6] ,
    data_in,
    Rx_SysClk);
  output [1:0]S;
  output data_out;
  input [1:0]Q;
  input \wr_occupancy_reg[6] ;
  input data_in;
  input Rx_SysClk;

  wire [1:0]Q;
  wire Rx_SysClk;
  wire [1:0]S;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \wr_occupancy_reg[6] ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_occupancy0_carry_i_1
       (.I0(Q[1]),
        .I1(data_out),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    wr_occupancy0_carry_i_2
       (.I0(Q[0]),
        .I1(data_out),
        .I2(\wr_occupancy_reg[6] ),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_14
   (data_out,
    Q,
    Tx_WrClk);
  output data_out;
  input [0:0]Q;
  input Tx_WrClk;

  wire [0:0]Q;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_15
   (S,
    data_sync_reg6_0,
    rd_wr_addr,
    Q,
    data_out,
    data_sync_reg1_0,
    Tx_WrClk);
  output [1:0]S;
  output data_sync_reg6_0;
  input [0:0]rd_wr_addr;
  input [1:0]Q;
  input data_out;
  input [0:0]data_sync_reg1_0;
  input Tx_WrClk;

  wire [1:0]Q;
  wire [1:0]S;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire data_sync_reg6_0;
  wire [0:0]rd_wr_addr;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_sync_reg6_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_occupancy0_carry_i_12
       (.I0(rd_wr_addr),
        .I1(Q[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    rd_occupancy0_carry_i_13
       (.I0(rd_wr_addr),
        .I1(data_out),
        .I2(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_16
   (data_out,
    Q,
    Tx_WrClk);
  output data_out;
  input [0:0]Q;
  input Tx_WrClk;

  wire [0:0]Q;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_17
   (S,
    data_out,
    \rd_occupancy_reg[6] ,
    \rd_occupancy_reg[6]_0 ,
    \rd_occupancy_reg[6]_1 ,
    \rd_occupancy_reg[6]_2 ,
    Q,
    data_sync_reg1_0,
    Tx_WrClk);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[6] ;
  input \rd_occupancy_reg[6]_0 ;
  input \rd_occupancy_reg[6]_1 ;
  input \rd_occupancy_reg[6]_2 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input Tx_WrClk;

  wire [0:0]Q;
  wire [0:0]S;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[6] ;
  wire \rd_occupancy_reg[6]_0 ;
  wire \rd_occupancy_reg[6]_1 ;
  wire \rd_occupancy_reg[6]_2 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    rd_occupancy0_carry_i_11
       (.I0(data_out),
        .I1(\rd_occupancy_reg[6] ),
        .I2(\rd_occupancy_reg[6]_0 ),
        .I3(\rd_occupancy_reg[6]_1 ),
        .I4(\rd_occupancy_reg[6]_2 ),
        .I5(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_18
   (S,
    data_out,
    \rd_occupancy_reg[6] ,
    \rd_occupancy_reg[6]_0 ,
    \rd_occupancy_reg[6]_1 ,
    Q,
    data_sync_reg1_0,
    Tx_WrClk);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[6] ;
  input \rd_occupancy_reg[6]_0 ;
  input \rd_occupancy_reg[6]_1 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input Tx_WrClk;

  wire [0:0]Q;
  wire [0:0]S;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[6] ;
  wire \rd_occupancy_reg[6]_0 ;
  wire \rd_occupancy_reg[6]_1 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    rd_occupancy0_carry_i_10
       (.I0(data_out),
        .I1(\rd_occupancy_reg[6] ),
        .I2(\rd_occupancy_reg[6]_0 ),
        .I3(\rd_occupancy_reg[6]_1 ),
        .I4(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_19
   (S,
    data_out,
    \rd_occupancy_reg[6] ,
    \rd_occupancy_reg[6]_0 ,
    Q,
    data_sync_reg1_0,
    Tx_WrClk);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[6] ;
  input \rd_occupancy_reg[6]_0 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input Tx_WrClk;

  wire [0:0]Q;
  wire [0:0]S;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[6] ;
  wire \rd_occupancy_reg[6]_0 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    rd_occupancy0_carry_i_9
       (.I0(data_out),
        .I1(\rd_occupancy_reg[6] ),
        .I2(\rd_occupancy_reg[6]_0 ),
        .I3(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_20
   (S,
    data_out,
    \rd_occupancy_reg[6] ,
    Q,
    data_sync_reg1_0,
    Tx_WrClk);
  output [1:0]S;
  output data_out;
  input \rd_occupancy_reg[6] ;
  input [1:0]Q;
  input [0:0]data_sync_reg1_0;
  input Tx_WrClk;

  wire [1:0]Q;
  wire [1:0]S;
  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[6] ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_occupancy0_carry_i_7
       (.I0(data_out),
        .I1(Q[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    rd_occupancy0_carry_i_8
       (.I0(data_out),
        .I1(\rd_occupancy_reg[6] ),
        .I2(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_21
   (data_out,
    data_sync_reg1_0,
    Tx_WrClk);
  output data_out;
  input data_sync_reg1_0;
  input Tx_WrClk;

  wire Tx_WrClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_7
   (data_out,
    Q,
    Rx_SysClk);
  output data_out;
  input [0:0]Q;
  input Rx_SysClk;

  wire [0:0]Q;
  wire Rx_SysClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_8
   (S,
    Q,
    data_out,
    wr_occupancy0_carry_i_7_0,
    wr_occupancy0_carry_i_7_1,
    wr_occupancy0_carry_i_7_2,
    wr_occupancy0_carry_i_7_3,
    \wr_occupancy_reg[6] ,
    data_sync_reg1_0,
    Rx_SysClk);
  output [1:0]S;
  input [1:0]Q;
  input data_out;
  input wr_occupancy0_carry_i_7_0;
  input wr_occupancy0_carry_i_7_1;
  input wr_occupancy0_carry_i_7_2;
  input wr_occupancy0_carry_i_7_3;
  input \wr_occupancy_reg[6] ;
  input [0:0]data_sync_reg1_0;
  input Rx_SysClk;

  wire [1:0]Q;
  wire Rx_SysClk;
  wire [1:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire p_8_in;
  wire wr_occupancy0_carry_i_7_0;
  wire wr_occupancy0_carry_i_7_1;
  wire wr_occupancy0_carry_i_7_2;
  wire wr_occupancy0_carry_i_7_3;
  wire \wr_occupancy_reg[6] ;
  wire wr_rd_addr_gray_1;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(wr_rd_addr_gray_1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_occupancy0_carry_i_6
       (.I0(Q[1]),
        .I1(p_8_in),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    wr_occupancy0_carry_i_7
       (.I0(Q[0]),
        .I1(p_8_in),
        .I2(\wr_occupancy_reg[6] ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    wr_occupancy0_carry_i_8
       (.I0(wr_rd_addr_gray_1),
        .I1(data_out),
        .I2(wr_occupancy0_carry_i_7_0),
        .I3(wr_occupancy0_carry_i_7_1),
        .I4(wr_occupancy0_carry_i_7_2),
        .I5(wr_occupancy0_carry_i_7_3),
        .O(p_8_in));
endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0_sync_block" *) 
module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_sync_block_9
   (data_out,
    Q,
    Rx_SysClk);
  output data_out;
  input [0:0]Q;
  input Rx_SysClk;

  wire [0:0]Q;
  wire Rx_SysClk;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "NO" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(Rx_SysClk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_tx_rate_adapt
   (gmii_tx_en_out,
    gmii_tx_er_out,
    gmii_txd_out,
    reset_out,
    E,
    gmii_tx_en_0,
    Tx_WrClk,
    gmii_tx_er_0,
    gmii_txd_0);
  output gmii_tx_en_out;
  output gmii_tx_er_out;
  output [7:0]gmii_txd_out;
  input reset_out;
  input [0:0]E;
  input gmii_tx_en_0;
  input Tx_WrClk;
  input gmii_tx_er_0;
  input [7:0]gmii_txd_0;

  wire [0:0]E;
  wire Tx_WrClk;
  wire gmii_tx_en_0;
  wire gmii_tx_en_out;
  wire gmii_tx_er_0;
  wire gmii_tx_er_out;
  wire [7:0]gmii_txd_0;
  wire [7:0]gmii_txd_out;
  wire reset_out;

  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_out_reg
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_tx_en_0),
        .Q(gmii_tx_en_out),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_out_reg
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_tx_er_0),
        .Q(gmii_tx_er_out),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[0] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[0]),
        .Q(gmii_txd_out[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[1] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[1]),
        .Q(gmii_txd_out[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[2] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[2]),
        .Q(gmii_txd_out[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[3] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[3]),
        .Q(gmii_txd_out[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[4] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[4]),
        .Q(gmii_txd_out[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[5] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[5]),
        .Q(gmii_txd_out[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[6] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[6]),
        .Q(gmii_txd_out[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[7] 
       (.C(Tx_WrClk),
        .CE(E),
        .D(gmii_txd_0[7]),
        .Q(gmii_txd_out[7]),
        .R(reset_out));
endmodule

module bd_929b_pcs_pma_0_bd_929b_pcs_pma_0_tx_ten_to_eight
   (Q,
    Tx_WrClk,
    tx_data_10b,
    CLK,
    reset_out);
  output [7:0]Q;
  input Tx_WrClk;
  input [9:0]tx_data_10b;
  input CLK;
  input reset_out;

  wire CLK;
  wire \DataOut[0]_i_1_n_0 ;
  wire \DataOut[0]_i_2_n_0 ;
  wire \DataOut[1]_i_1_n_0 ;
  wire \DataOut[1]_i_2_n_0 ;
  wire \DataOut[2]_i_1_n_0 ;
  wire \DataOut[2]_i_2_n_0 ;
  wire \DataOut[3]_i_1_n_0 ;
  wire \DataOut[3]_i_2_n_0 ;
  wire \DataOut[4]_i_1_n_0 ;
  wire \DataOut[4]_i_2_n_0 ;
  wire \DataOut[5]_i_1_n_0 ;
  wire \DataOut[5]_i_2_n_0 ;
  wire \DataOut[6]_i_1_n_0 ;
  wire \DataOut[6]_i_2_n_0 ;
  wire \DataOut[7]_i_1_n_0 ;
  wire \DataOut[7]_i_2_n_0 ;
  wire \FSM_sequential_IntState[0]_i_1_n_0 ;
  wire \FSM_sequential_IntState[1]_i_1_n_0 ;
  wire \FSM_sequential_IntState[2]_i_1_n_0 ;
  wire \IntLastOut_reg_n_0_[4] ;
  wire \IntLastOut_reg_n_0_[5] ;
  wire \IntLastOut_reg_n_0_[6] ;
  wire \IntLastOut_reg_n_0_[7] ;
  wire [9:0]IntRamOut;
  wire [0:0]IntRdAddr;
  wire [3:0]IntRdAddr_reg;
  (* async_reg = "true" *) wire [1:0]IntRdEna_Sync;
  wire IntRdEna_i_1_n_0;
  wire [0:0]IntState;
  wire [2:0]IntState__0;
  wire [0:0]IntState__1;
  wire [3:0]IntWrAddr_reg;
  wire [7:0]Q;
  (* async_reg = "true" *) wire [1:0]Reset_Sync;
  wire Tx_WrClk;
  wire [1:0]in3;
  wire [0:0]p_0_in;
  wire [3:0]p_0_in__2;
  wire [3:0]p_0_in__4;
  wire reset_out;
  wire [9:0]tx_data_10b;
  wire [1:0]NLW_FIFO_ram_inst0_DOD_UNCONNECTED;
  wire [1:0]NLW_FIFO_ram_inst1_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_ram_inst1_DOD_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[0]_i_1 
       (.I0(IntRamOut[2]),
        .I1(IntState__0[2]),
        .I2(\DataOut[0]_i_2_n_0 ),
        .O(\DataOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[0]_i_2 
       (.I0(\IntLastOut_reg_n_0_[4] ),
        .I1(\IntLastOut_reg_n_0_[6] ),
        .I2(IntState__0[1]),
        .I3(in3[0]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[0]),
        .O(\DataOut[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[1]_i_1 
       (.I0(IntRamOut[3]),
        .I1(IntState__0[2]),
        .I2(\DataOut[1]_i_2_n_0 ),
        .O(\DataOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[1]_i_2 
       (.I0(\IntLastOut_reg_n_0_[5] ),
        .I1(\IntLastOut_reg_n_0_[7] ),
        .I2(IntState__0[1]),
        .I3(in3[1]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[1]),
        .O(\DataOut[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[2]_i_1 
       (.I0(IntRamOut[4]),
        .I1(IntState__0[2]),
        .I2(\DataOut[2]_i_2_n_0 ),
        .O(\DataOut[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[2]_i_2 
       (.I0(\IntLastOut_reg_n_0_[6] ),
        .I1(in3[0]),
        .I2(IntState__0[1]),
        .I3(IntRamOut[0]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[2]),
        .O(\DataOut[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[3]_i_1 
       (.I0(IntRamOut[5]),
        .I1(IntState__0[2]),
        .I2(\DataOut[3]_i_2_n_0 ),
        .O(\DataOut[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[3]_i_2 
       (.I0(\IntLastOut_reg_n_0_[7] ),
        .I1(in3[1]),
        .I2(IntState__0[1]),
        .I3(IntRamOut[1]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[3]),
        .O(\DataOut[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[4]_i_1 
       (.I0(IntRamOut[6]),
        .I1(IntState__0[2]),
        .I2(\DataOut[4]_i_2_n_0 ),
        .O(\DataOut[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[4]_i_2 
       (.I0(in3[0]),
        .I1(IntRamOut[0]),
        .I2(IntState__0[1]),
        .I3(IntRamOut[2]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[4]),
        .O(\DataOut[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[5]_i_1 
       (.I0(IntRamOut[7]),
        .I1(IntState__0[2]),
        .I2(\DataOut[5]_i_2_n_0 ),
        .O(\DataOut[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[5]_i_2 
       (.I0(in3[1]),
        .I1(IntRamOut[1]),
        .I2(IntState__0[1]),
        .I3(IntRamOut[3]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[5]),
        .O(\DataOut[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[6]_i_1 
       (.I0(IntRamOut[8]),
        .I1(IntState__0[2]),
        .I2(\DataOut[6]_i_2_n_0 ),
        .O(\DataOut[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[6]_i_2 
       (.I0(IntRamOut[0]),
        .I1(IntRamOut[2]),
        .I2(IntState__0[1]),
        .I3(IntRamOut[4]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[6]),
        .O(\DataOut[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataOut[7]_i_1 
       (.I0(IntRamOut[9]),
        .I1(IntState__0[2]),
        .I2(\DataOut[7]_i_2_n_0 ),
        .O(\DataOut[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DataOut[7]_i_2 
       (.I0(IntRamOut[1]),
        .I1(IntRamOut[3]),
        .I2(IntState__0[1]),
        .I3(IntRamOut[5]),
        .I4(IntState__0[0]),
        .I5(IntRamOut[7]),
        .O(\DataOut[7]_i_2_n_0 ));
  FDSE \DataOut_reg[0] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(\FSM_sequential_IntState[0]_i_1_n_0 ));
  FDSE \DataOut_reg[1] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(\FSM_sequential_IntState[0]_i_1_n_0 ));
  FDSE \DataOut_reg[2] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(\FSM_sequential_IntState[0]_i_1_n_0 ));
  FDSE \DataOut_reg[3] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[3]_i_1_n_0 ),
        .Q(Q[3]),
        .S(\FSM_sequential_IntState[0]_i_1_n_0 ));
  FDSE \DataOut_reg[4] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[4]_i_1_n_0 ),
        .Q(Q[4]),
        .S(\FSM_sequential_IntState[0]_i_1_n_0 ));
  FDSE \DataOut_reg[5] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[5]_i_1_n_0 ),
        .Q(Q[5]),
        .S(\FSM_sequential_IntState[0]_i_1_n_0 ));
  FDSE \DataOut_reg[6] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[6]_i_1_n_0 ),
        .Q(Q[6]),
        .S(\FSM_sequential_IntState[0]_i_1_n_0 ));
  FDSE \DataOut_reg[7] 
       (.C(CLK),
        .CE(IntState),
        .D(\DataOut[7]_i_1_n_0 ),
        .Q(Q[7]),
        .S(\FSM_sequential_IntState[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    FIFO_ram_inst0
       (.ADDRA({1'b0,IntRdAddr_reg}),
        .ADDRB({1'b0,IntRdAddr_reg}),
        .ADDRC({1'b0,IntRdAddr_reg}),
        .ADDRD({1'b0,IntWrAddr_reg}),
        .DIA(tx_data_10b[1:0]),
        .DIB(tx_data_10b[3:2]),
        .DIC(tx_data_10b[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(IntRamOut[1:0]),
        .DOB(IntRamOut[3:2]),
        .DOC(IntRamOut[5:4]),
        .DOD(NLW_FIFO_ram_inst0_DOD_UNCONNECTED[1:0]),
        .WCLK(Tx_WrClk),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    FIFO_ram_inst1
       (.ADDRA({1'b0,IntRdAddr_reg}),
        .ADDRB({1'b0,IntRdAddr_reg}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,IntWrAddr_reg}),
        .DIA(tx_data_10b[7:6]),
        .DIB(tx_data_10b[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(IntRamOut[7:6]),
        .DOB(IntRamOut[9:8]),
        .DOC(NLW_FIFO_ram_inst1_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_FIFO_ram_inst1_DOD_UNCONNECTED[1:0]),
        .WCLK(Tx_WrClk),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_IntState[0]_i_1 
       (.I0(Reset_Sync[1]),
        .I1(IntRdEna_Sync[1]),
        .O(\FSM_sequential_IntState[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \FSM_sequential_IntState[0]_i_2 
       (.I0(IntState__0[2]),
        .I1(IntState__0[1]),
        .I2(IntState__0[0]),
        .O(IntState));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_IntState[0]_i_3 
       (.I0(IntState__0[0]),
        .I1(IntState__0[2]),
        .O(IntState__1));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \FSM_sequential_IntState[1]_i_1 
       (.I0(IntState__0[2]),
        .I1(IntState__0[1]),
        .I2(IntState__0[0]),
        .O(\FSM_sequential_IntState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_IntState[2]_i_1 
       (.I0(IntState__0[2]),
        .I1(IntState__0[1]),
        .I2(IntState__0[0]),
        .O(\FSM_sequential_IntState[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100," *) 
  FDRE \FSM_sequential_IntState_reg[0] 
       (.C(CLK),
        .CE(IntState),
        .D(IntState__1),
        .Q(IntState__0[0]),
        .R(\FSM_sequential_IntState[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100," *) 
  FDRE \FSM_sequential_IntState_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_IntState[1]_i_1_n_0 ),
        .Q(IntState__0[1]),
        .R(\FSM_sequential_IntState[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100," *) 
  FDRE \FSM_sequential_IntState_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_IntState[2]_i_1_n_0 ),
        .Q(IntState__0[2]),
        .R(\FSM_sequential_IntState[0]_i_1_n_0 ));
  FDRE \IntLastOut_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRamOut[4]),
        .Q(\IntLastOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \IntLastOut_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRamOut[5]),
        .Q(\IntLastOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \IntLastOut_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRamOut[6]),
        .Q(\IntLastOut_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \IntLastOut_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRamOut[7]),
        .Q(\IntLastOut_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \IntLastOut_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRamOut[8]),
        .Q(in3[0]),
        .R(1'b0));
  FDRE \IntLastOut_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRamOut[9]),
        .Q(in3[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \IntRdAddr[0]_i_1 
       (.I0(IntRdAddr_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \IntRdAddr[1]_i_1 
       (.I0(IntRdAddr_reg[0]),
        .I1(IntRdAddr_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \IntRdAddr[2]_i_1 
       (.I0(IntRdAddr_reg[0]),
        .I1(IntRdAddr_reg[1]),
        .I2(IntRdAddr_reg[2]),
        .O(p_0_in__4[2]));
  LUT3 #(
    .INIT(8'h17)) 
    \IntRdAddr[3]_i_1 
       (.I0(IntState__0[1]),
        .I1(IntState__0[2]),
        .I2(IntState__0[0]),
        .O(IntRdAddr));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \IntRdAddr[3]_i_2 
       (.I0(IntRdAddr_reg[1]),
        .I1(IntRdAddr_reg[0]),
        .I2(IntRdAddr_reg[2]),
        .I3(IntRdAddr_reg[3]),
        .O(p_0_in__4[3]));
  FDRE \IntRdAddr_reg[0] 
       (.C(CLK),
        .CE(IntRdAddr),
        .D(p_0_in__4[0]),
        .Q(IntRdAddr_reg[0]),
        .R(\FSM_sequential_IntState[0]_i_1_n_0 ));
  FDRE \IntRdAddr_reg[1] 
       (.C(CLK),
        .CE(IntRdAddr),
        .D(p_0_in__4[1]),
        .Q(IntRdAddr_reg[1]),
        .R(\FSM_sequential_IntState[0]_i_1_n_0 ));
  FDRE \IntRdAddr_reg[2] 
       (.C(CLK),
        .CE(IntRdAddr),
        .D(p_0_in__4[2]),
        .Q(IntRdAddr_reg[2]),
        .R(\FSM_sequential_IntState[0]_i_1_n_0 ));
  FDRE \IntRdAddr_reg[3] 
       (.C(CLK),
        .CE(IntRdAddr),
        .D(p_0_in__4[3]),
        .Q(IntRdAddr_reg[3]),
        .R(\FSM_sequential_IntState[0]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntRdEna_Sync_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(IntRdEna_Sync[0]),
        .R(Reset_Sync[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \IntRdEna_Sync_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(IntRdEna_Sync[0]),
        .Q(IntRdEna_Sync[1]),
        .R(Reset_Sync[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    IntRdEna_i_1
       (.I0(IntWrAddr_reg[2]),
        .I1(IntWrAddr_reg[3]),
        .I2(IntWrAddr_reg[1]),
        .I3(IntWrAddr_reg[0]),
        .I4(p_0_in),
        .O(IntRdEna_i_1_n_0));
  FDRE IntRdEna_reg
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(IntRdEna_i_1_n_0),
        .Q(p_0_in),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    \IntWrAddr[0]_i_1 
       (.I0(IntWrAddr_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \IntWrAddr[1]_i_1 
       (.I0(IntWrAddr_reg[0]),
        .I1(IntWrAddr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \IntWrAddr[2]_i_1 
       (.I0(IntWrAddr_reg[0]),
        .I1(IntWrAddr_reg[1]),
        .I2(IntWrAddr_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \IntWrAddr[3]_i_1 
       (.I0(IntWrAddr_reg[3]),
        .I1(IntWrAddr_reg[0]),
        .I2(IntWrAddr_reg[1]),
        .I3(IntWrAddr_reg[2]),
        .O(p_0_in__2[3]));
  FDRE \IntWrAddr_reg[0] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(p_0_in__2[0]),
        .Q(IntWrAddr_reg[0]),
        .R(reset_out));
  FDRE \IntWrAddr_reg[1] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(IntWrAddr_reg[1]),
        .R(reset_out));
  FDRE \IntWrAddr_reg[2] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(p_0_in__2[2]),
        .Q(IntWrAddr_reg[2]),
        .R(reset_out));
  FDRE \IntWrAddr_reg[3] 
       (.C(Tx_WrClk),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(IntWrAddr_reg[3]),
        .R(reset_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \Reset_Sync_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(Reset_Sync[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \Reset_Sync_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(Reset_Sync[0]),
        .PRE(reset_out),
        .Q(Reset_Sync[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ca4x+l96tVqxbI6hudx5VT/HEVoZuJM6IxnMbeKWpy9yGm4vbHe8lzxDWiUcsIWb31CFAujGb6B1
mjFbneasvzmDqagjZSWck4ZBhKgkoxiARBiJQDaMAm7B0WOe19Z35shGLbRv+RdijlSnox2t9Hq4
ZGM80d/0/XwTkXyJCY8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oba3lN9+QePsn7Wj6VOEHTJdF8KKgqVvxLM9lqaigNGXJ3ureXLqQGhow7Jovouvfemi6IgGjFNc
OJ5BSuAN9Oe1P7/AQd88rb+h0jMhMtV9hml2O7WzWVNq956KzP/Xu7QmlKAfzfGyi5xcRDxGemDU
jwGpBxGGJMXIpt8BuBvDKtAh3bEM4iY+IR5QIgZEZ6htnn8D68o3/fkxuBWeOxZpytnIM+bhg4h1
EEg2g5+x/3kjat6Vo4fMCLaj7UVCU8tmoSqirVCgaLkddtDTiuhsv69Aq6piqOAJU1fLKHTKamAm
LDr9QnHauT6YE+brxFTycS3HyBtq4to93Pfong==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hpxXSXXjtYFgSnkjs6EcRWC7skXobDWmipZh5HQ/RwMd/Vi/qXUmxeHaWApDSlXKUPRvxA0D9A10
cugTNakM5BsU7j1PbsjRG90Ri2v+hrGj6AEE3CLce0MW4LaN1A8V8PnSzbmkXkGIr3ZNqXVaS0qD
ExxmruaHhUefNg0Uaq4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
icdIjWdMIy3Rm7UjZ5KbbkO1qeWhH0/uVcizjPg9pw+pcj9zyLQEdcttyFAmICwlYZewJF3l1fLb
H+pS3uYiTvGBhh2g07R3qBkKNvd2gs0/hQWLiqUpnnStaxLkyf5QKHzF8OlkWj+Z+HoJwe1o+CE+
OzNJgwx8v/2a+EMTjqT3rplvvtdgpzpFq9u4hALxzt3iOTBZNFFEA6/dh9XsOa/HBPpEBNnz/nzh
EX+Lt8EbyaEmSs1ZsNYl21GJnUa+LCuaZUBgX7EuAmGLwLbSznlnuMA1kqbKm04g+mHKAzu1qngr
5I6vhTKqiW+qvxjBwId0FoZ7iFXzpNHoz+ivlw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZHoOpUdbRSlEXwsmO0/uOd6yf3Y9p9qu/clIYQK9KBbx2zteXmkiO3AwNFkljdKSBtCXIRdSe1Lx
/+UmWoGqxIpFw+9rBQMci7x2+C3SFM+lcrDkezDCRpLUUDpx2STvVyJH4ufuEIKChQl0SI7owy0R
ThuXwjgCh03jVerNs+JVNmvT/dCB0sIUY7PtBrn9EIUe645CEChElxCkRyyfW6IhA306YJuhyYON
fhCzYEEWj4bixvMhCzmj5qDEr4SYonwINyt+ufYV/zoyW6pJ9oN8WBwP2N+GXL9ceglErnxgL8M0
U8ymfasRIYEvmIJmxl66tdXbzDDo72l1QckiJQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RIihkWEhfuzGwx09N4JV1rLVZ0DWPCcBnSW+O3dFmnXRp2RrO2kLCBb42rZQ6b+2hBQGQZd32gXr
I7/U4pMgxkYHUFRqbnF1fv8lH5W1oYxkEyxbhJm5iJjbxEBNryV2POAor3YlCBHQtX4IUPa7917U
W8W0xgHq7ta1LJA6VvLqEUfpvjzJclng8QrRVrp185v4+J56GEhQxh6TeMbUl61odG1xGXzZhW7K
BeU/WsVOmxvJDYzohMvvea4HkKvYI9qHp2hBAViEYCcjStvA58LzHKJ5YmxvEMeaYHnO3BhqFoGG
z2M0RaHE6WvEXBDMXZQef5HiYPLJinroLxDxsg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NDjIfTZm13FnA8+K98L/qJ7e+8431qvOhioibz/SH6IIjqKiKYuE5jYO3kZn3zDacSQRRkJLZGRV
o2xXUep9hs7kSBLvBIq+P7l61gDhFCIwZM+MF0SP9fery4/8vGiALOoZS4wYUIOZSDm4Rv/Q1DMJ
QCpu1aqmm6onboWAA+BkEr9BKYsNrA7mwxmg1l5tSrmu1yQAN1HC9LLPpYdO/gDNmTGgMnJdYY26
XxiUL5mOLa5AhDTTCfJkvpC8cQWbiabR7Vn76LTNegsR7QQOJTUQi8Br2L9a/SAZfEjJubI/LM0N
nrjcblQjPjP0fBYB993+ad/Apwx+1pCjTYpzQA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
hiFUZQ+STy6Fk59J/MAQtYExxzzVISk9iie5U6++LXV06m+1Uqqt5TW913K6Bg4g6R0FM8pRRG1N
MBQ0XPAW2iB2IndgUnmVXTLBFNJv75lrjThYHxLF0CdWPscPMdjgYV0xo8sLMHlYldIlqTD4ZjUO
F0iL1tQRlv/2DK7CLm9CDXg6RwN6mmm7GiWTTqikl/O6RaUPdEvf7KZ7yMeeDOYftIvU9kw/KQkz
DegLM1R0inT0VfhV36GeQqTMytZHYMEeED4j7wuyjJyJv9Piiml693FxXZ9Ed441EAvu+jFZKmuP
Ahxs1rl0pftmmk64Wy8oep/Hv7LclRtQx6uFftoBZUDHSkSWFdhmsRg0KV8Vmd4rCVfCs5cSClEc
Rxf3Le+9L+7cIGe4tj5Br/PZmiwKPy2uy86aHEJYZshIPZIA26J9sgc58DxUulJd3D30jtiD6YUm
i6K5KcFoNRTFJc0sDXCuAQuIoxUlLCfm9bERLmhdwNMSJe/fq5Z5UQCk

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nwMgqQbillqV54Cugj5XmH8V/K5QA3IFjWTtO/lm8kJYnfECo9lZG1b3Mlt7hcByMsHK+KrzAqs3
P7TqboMVHyVYN5Q2RIjFmvLzFtbVdMc16fehOGuPQCGaXS6Mlhq1siJ3XnWuqutr5aJd3TxTan57
VXWlzOQkwa38Tj/xHoSO4x3rUD0SVAkdwqmp0AS8Qp2z8pKMXhcTcXOay/LNLF7RZDjPf+hurxOB
/bm+LqLms8IZs20lXwvE3r7tipEYSzKYAFj+nHB/vcUckeCrouTGjJqipJA/TPY84MJOyzzO3nTO
qONHGrOlYVVGtKVHQnrBxkpXGPKA6fL2tlaTfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7CPoDRbriE6+yrq6JO6yVJGfHJF/VumJL4OYUcsul88hd3HCV6dSbZ+UCOhIe7skT02cX9//HLe
oVdvP1QGWq7PlOus0m4QyfgrgumHTjDQbGIghHLs5hoaBgQc6/YLZhVmkcVyOTmRcsV9BehXL/UE
odHIT8eUom36O8h2Dxaw0l9WhbyG3TdRcYicTPzJidGose3TqghRMMXeBp4xas0n4F4nuCh/zqZG
dp8hYAGwH40He5GWUg9vPRisiSxtFLMvYLugDcBZ1C824q9Gcd7kPNuVVFnhEtsad0HdimS2MsCt
rOZpuUZn9Ow1BNmyKRi5JbDXaoVjO0RK5wEm6w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VdnVr9H+JygTRFxn71jq2DvyY8pS8jrGKDbnNz58Hd05JG319Q1rof6par+Wscfp7Hwbuh9IVSdV
pGjwpXG8Mqkz2xPRWe3HSStnTxbWwRedxgnw1OYs9G414gTtxzpqeYrSCznYQ/VlAKRTIvjwWVs+
JRlSkvFCYOq07xJThAL2+YLlt5GjPr+kGbuaBHhcykqDLZ+2A82YvDYAvkpOXffyJRqnsinIFZSM
Eb7KWm9Sb76T7yBl6kToPDE0Y6Npn3++A/0rpQqMqRTfX0ndN4hlZaWtpaq1OnycYCLv1R0IgE6+
4EVqpqbSFCqr5cmfCks0GS6KkeBhm8Yul0MbVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 294592)
`pragma protect data_block
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
FPG72bjazhoX6nktIYLxNw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
