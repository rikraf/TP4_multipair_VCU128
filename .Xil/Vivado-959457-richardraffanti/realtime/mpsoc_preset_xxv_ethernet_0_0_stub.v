// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "mpsoc_preset_xxv_ethernet_0_0,xxv_ethernet_core,{}" *) (* CORE_GENERATION_INFO = "mpsoc_preset_xxv_ethernet_0_0,xxv_ethernet_v5_0_2,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=xxv_ethernet,x_ipVersion=5.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_CORE=Ethernet MAC+PCS/PMA 64-bit,C_XGMII_INTERFACE=1,C_LINE_RATE=10,C_NUM_OF_CORES=1,C_CLOCKING=Asynchronous,C_DATA_PATH_INTERFACE=AXI Stream,C_RUNTIME_SWITCH=0,C_ENABLE_PREEMPTION=0,C_ENABLE_PREEMPTION_FIFO=0,C_ENABLE_DATAPATH_PARITY=0,C_BASE_R_KR=BASE-KR,C_INCLUDE_FEC_LOGIC=0,C_INCLUDE_RSFEC_LOGIC=0,C_INCLUDE_HYBRID_CMAC_RSFEC_LOGIC=0,C_INCLUDE_AUTO_NEG_LT_LOGIC=None,C_ANLT_CLK_IN_MHZ=100,C_INCLUDE_AXI4_INTERFACE=1,C_INCLUDE_STATISTICS_COUNTERS=1,C_STATISTICS_REGS_TYPE=1,C_INCLUDE_USER_FIFO=1,C_ENABLE_TX_FLOW_CONTROL_LOGIC=0,C_ENABLE_RX_FLOW_CONTROL_LOGIC=0,C_ENABLE_TIME_STAMPING=0,C_PTP_OPERATION_MODE=2,C_PTP_CLOCKING_MODE=0,C_TX_LATENCY_ADJUST=0,C_ENABLE_VLANE_ADJUST_MODE=0,C_SYS_CLK=4000,C_GT_LOCATION=1,C_GT_REF_CLK_FREQ=156.25,C_GT_DRP_CLK=100.00,C_GT_TYPE=GTH,C_GT_GROUP_SELECT=Quad X0Y0,C_LANE1_GT_LOC=X0Y4,C_LANE2_GT_LOC=NA,C_LANE3_GT_LOC=NA,C_LANE4_GT_LOC=NA,C_INS_LOSS_NYQ=30,C_RX_EQ_MODE=AUTO,C_ENABLE_PIPELINE_REG=0,C_ADD_GT_CNTRL_STS_PORTS=0,C_ENABLE_GT_BOARD_INTERFACE=1,C_INCLUDE_SHARED_LOGIC=1,C_FAST_SIM_MODE=0,C_SWITCH_1_10_25G=0,C_FAMILY_CHK=zynquplus,IS_BOARD_PROJECT=1,VERSAL_GT_BOARD_FLOW=0,C_AXIS_TDATA_WIDTH=64,C_AXIS_TKEEP_WIDTH=7,C_TX_TOTAL_BYTES_WIDTH=4,C_GT_DIFFCTRL_WIDTH=4,C_MII_DATA_WIDTH=32,C_MII_CTRL_WIDTH=4,C_GTM_GROUP_SELECT=NA,C_CMAC_CORE_SELECT=CMACE4_X0Y0,C_GT_SETTINGS=internal,C_IS_GT_WIZ_OLD=0,x_ipLicense=xxv_eth_mac_pcs@2025.05(design_linking),x_ipLicense=xxv_eth_basekr@2025.05(design_linking),x_ipLicense=xxv_tsn_802d1cm@2025.05(design_linking)}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "xxv_ethernet_v5_0_2,Vivado 2025.2" *) 
module mpsoc_preset_xxv_ethernet_0_0(gt_rxp_in, gt_rxn_in, gt_txp_out, gt_txn_out, 
  tx_clk_out_0, rx_core_clk_0, rx_clk_out_0, s_axi_aclk_0, s_axi_aresetn_0, s_axi_awaddr_0, 
  s_axi_awvalid_0, s_axi_awready_0, s_axi_wdata_0, s_axi_wstrb_0, s_axi_wvalid_0, 
  s_axi_wready_0, s_axi_bresp_0, s_axi_bvalid_0, s_axi_bready_0, s_axi_araddr_0, 
  s_axi_arvalid_0, s_axi_arready_0, s_axi_rdata_0, s_axi_rresp_0, s_axi_rvalid_0, 
  s_axi_rready_0, pm_tick_0, rx_reset_0, user_rx_reset_0, rxrecclkout_0, rx_axis_tvalid_0, 
  rx_axis_tdata_0, rx_axis_tlast_0, rx_axis_tkeep_0, rx_axis_tuser_0, rx_preambleout_0, 
  stat_rx_block_lock_0, stat_rx_framing_err_valid_0, stat_rx_framing_err_0, 
  stat_rx_hi_ber_0, stat_rx_valid_ctrl_code_0, stat_rx_bad_code_0, 
  stat_rx_total_packets_0, stat_rx_total_good_packets_0, stat_rx_total_bytes_0, 
  stat_rx_total_good_bytes_0, stat_rx_packet_small_0, stat_rx_jabber_0, 
  stat_rx_packet_large_0, stat_rx_oversize_0, stat_rx_undersize_0, stat_rx_toolong_0, 
  stat_rx_fragment_0, stat_rx_packet_64_bytes_0, stat_rx_packet_65_127_bytes_0, 
  stat_rx_packet_128_255_bytes_0, stat_rx_packet_256_511_bytes_0, 
  stat_rx_packet_512_1023_bytes_0, stat_rx_packet_1024_1518_bytes_0, 
  stat_rx_packet_1519_1522_bytes_0, stat_rx_packet_1523_1548_bytes_0, 
  stat_rx_bad_fcs_0, stat_rx_packet_bad_fcs_0, stat_rx_stomped_fcs_0, 
  stat_rx_packet_1549_2047_bytes_0, stat_rx_packet_2048_4095_bytes_0, 
  stat_rx_packet_4096_8191_bytes_0, stat_rx_packet_8192_9215_bytes_0, 
  stat_rx_unicast_0, stat_rx_multicast_0, stat_rx_broadcast_0, stat_rx_vlan_0, 
  stat_rx_inrangeerr_0, stat_rx_bad_preamble_0, stat_rx_bad_sfd_0, 
  stat_rx_got_signal_os_0, stat_rx_test_pattern_mismatch_0, stat_rx_truncated_0, 
  stat_rx_local_fault_0, stat_rx_remote_fault_0, stat_rx_internal_local_fault_0, 
  stat_rx_received_local_fault_0, stat_rx_status_0, tx_reset_0, user_tx_reset_0, 
  tx_axis_tready_0, tx_axis_tvalid_0, tx_axis_tdata_0, tx_axis_tlast_0, tx_axis_tkeep_0, 
  tx_axis_tuser_0, tx_unfout_0, tx_preamblein_0, ctl_tx_send_lfi_0, ctl_tx_send_rfi_0, 
  ctl_tx_send_idle_0, stat_tx_total_packets_0, stat_tx_total_bytes_0, 
  stat_tx_total_good_packets_0, stat_tx_total_good_bytes_0, stat_tx_packet_64_bytes_0, 
  stat_tx_packet_65_127_bytes_0, stat_tx_packet_128_255_bytes_0, 
  stat_tx_packet_256_511_bytes_0, stat_tx_packet_512_1023_bytes_0, 
  stat_tx_packet_1024_1518_bytes_0, stat_tx_packet_1519_1522_bytes_0, 
  stat_tx_packet_1523_1548_bytes_0, stat_tx_packet_small_0, stat_tx_packet_large_0, 
  stat_tx_packet_1549_2047_bytes_0, stat_tx_packet_2048_4095_bytes_0, 
  stat_tx_packet_4096_8191_bytes_0, stat_tx_packet_8192_9215_bytes_0, 
  stat_tx_unicast_0, stat_tx_multicast_0, stat_tx_broadcast_0, stat_tx_vlan_0, 
  stat_tx_bad_fcs_0, stat_tx_frame_error_0, stat_tx_local_fault_0, user_reg0_0, 
  gtwiz_reset_tx_datapath_0, gtwiz_reset_rx_datapath_0, gtpowergood_out_0, 
  txoutclksel_in_0, rxoutclksel_in_0, gt_refclk_p, gt_refclk_n, gt_refclk_out, 
  qpllreset_in_0, sys_reset, dclk);
  input [0:0]gt_rxp_in;
  input [0:0]gt_rxn_in;
  output [0:0]gt_txp_out;
  output [0:0]gt_txn_out;
  output tx_clk_out_0 /* synthesis syn_isclock = 1 */;
  input rx_core_clk_0 /* synthesis syn_isclock = 1 */;
  output rx_clk_out_0 /* synthesis syn_isclock = 1 */;
  input s_axi_aclk_0 /* synthesis syn_isclock = 1 */;
  input s_axi_aresetn_0;
  input [31:0]s_axi_awaddr_0;
  input s_axi_awvalid_0;
  output s_axi_awready_0;
  input [31:0]s_axi_wdata_0;
  input [3:0]s_axi_wstrb_0;
  input s_axi_wvalid_0;
  output s_axi_wready_0;
  output [1:0]s_axi_bresp_0;
  output s_axi_bvalid_0;
  input s_axi_bready_0;
  input [31:0]s_axi_araddr_0;
  input s_axi_arvalid_0;
  output s_axi_arready_0;
  output [31:0]s_axi_rdata_0;
  output [1:0]s_axi_rresp_0;
  output s_axi_rvalid_0;
  input s_axi_rready_0;
  input pm_tick_0;
  input rx_reset_0;
  output user_rx_reset_0;
  output rxrecclkout_0;
  output rx_axis_tvalid_0;
  output [63:0]rx_axis_tdata_0;
  output rx_axis_tlast_0;
  output [7:0]rx_axis_tkeep_0;
  output rx_axis_tuser_0;
  output [55:0]rx_preambleout_0;
  output stat_rx_block_lock_0;
  output stat_rx_framing_err_valid_0;
  output stat_rx_framing_err_0;
  output stat_rx_hi_ber_0;
  output stat_rx_valid_ctrl_code_0;
  output stat_rx_bad_code_0;
  output [1:0]stat_rx_total_packets_0;
  output stat_rx_total_good_packets_0;
  output [3:0]stat_rx_total_bytes_0;
  output [13:0]stat_rx_total_good_bytes_0;
  output stat_rx_packet_small_0;
  output stat_rx_jabber_0;
  output stat_rx_packet_large_0;
  output stat_rx_oversize_0;
  output stat_rx_undersize_0;
  output stat_rx_toolong_0;
  output stat_rx_fragment_0;
  output stat_rx_packet_64_bytes_0;
  output stat_rx_packet_65_127_bytes_0;
  output stat_rx_packet_128_255_bytes_0;
  output stat_rx_packet_256_511_bytes_0;
  output stat_rx_packet_512_1023_bytes_0;
  output stat_rx_packet_1024_1518_bytes_0;
  output stat_rx_packet_1519_1522_bytes_0;
  output stat_rx_packet_1523_1548_bytes_0;
  output [1:0]stat_rx_bad_fcs_0;
  output stat_rx_packet_bad_fcs_0;
  output [1:0]stat_rx_stomped_fcs_0;
  output stat_rx_packet_1549_2047_bytes_0;
  output stat_rx_packet_2048_4095_bytes_0;
  output stat_rx_packet_4096_8191_bytes_0;
  output stat_rx_packet_8192_9215_bytes_0;
  output stat_rx_unicast_0;
  output stat_rx_multicast_0;
  output stat_rx_broadcast_0;
  output stat_rx_vlan_0;
  output stat_rx_inrangeerr_0;
  output stat_rx_bad_preamble_0;
  output stat_rx_bad_sfd_0;
  output stat_rx_got_signal_os_0;
  output stat_rx_test_pattern_mismatch_0;
  output stat_rx_truncated_0;
  output stat_rx_local_fault_0;
  output stat_rx_remote_fault_0;
  output stat_rx_internal_local_fault_0;
  output stat_rx_received_local_fault_0;
  output stat_rx_status_0;
  input tx_reset_0;
  output user_tx_reset_0;
  output tx_axis_tready_0;
  input tx_axis_tvalid_0;
  input [63:0]tx_axis_tdata_0;
  input tx_axis_tlast_0;
  input [7:0]tx_axis_tkeep_0;
  input tx_axis_tuser_0;
  output tx_unfout_0;
  input [55:0]tx_preamblein_0;
  input ctl_tx_send_lfi_0;
  input ctl_tx_send_rfi_0;
  input ctl_tx_send_idle_0;
  output stat_tx_total_packets_0;
  output [3:0]stat_tx_total_bytes_0;
  output stat_tx_total_good_packets_0;
  output [13:0]stat_tx_total_good_bytes_0;
  output stat_tx_packet_64_bytes_0;
  output stat_tx_packet_65_127_bytes_0;
  output stat_tx_packet_128_255_bytes_0;
  output stat_tx_packet_256_511_bytes_0;
  output stat_tx_packet_512_1023_bytes_0;
  output stat_tx_packet_1024_1518_bytes_0;
  output stat_tx_packet_1519_1522_bytes_0;
  output stat_tx_packet_1523_1548_bytes_0;
  output stat_tx_packet_small_0;
  output stat_tx_packet_large_0;
  output stat_tx_packet_1549_2047_bytes_0;
  output stat_tx_packet_2048_4095_bytes_0;
  output stat_tx_packet_4096_8191_bytes_0;
  output stat_tx_packet_8192_9215_bytes_0;
  output stat_tx_unicast_0;
  output stat_tx_multicast_0;
  output stat_tx_broadcast_0;
  output stat_tx_vlan_0;
  output stat_tx_bad_fcs_0;
  output stat_tx_frame_error_0;
  output stat_tx_local_fault_0;
  output [31:0]user_reg0_0;
  input gtwiz_reset_tx_datapath_0;
  input gtwiz_reset_rx_datapath_0;
  output gtpowergood_out_0;
  input [2:0]txoutclksel_in_0;
  input [2:0]rxoutclksel_in_0;
  input [0:0]gt_refclk_p;
  input [0:0]gt_refclk_n;
  output [0:0]gt_refclk_out;
  input qpllreset_in_0;
  input sys_reset;
  input dclk /* synthesis syn_isclock = 1 */;
endmodule
