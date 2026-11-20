// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "gtwizard_ultrascale_0,gtwizard_ultrascale_0_gtwizard_top,{}" *) (* CORE_GENERATION_INFO = "gtwizard_ultrascale_0,gtwizard_ultrascale_0_gtwizard_top,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gtwizard_ultrascale,x_ipVersion=1.7,x_ipCoreRevision=22,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_CHANNEL_ENABLE=000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000,C_PCIE_ENABLE=0,C_PCIE_CORECLK_FREQ=250,C_COMMON_SCALING_FACTOR=1,C_CPLL_VCO_FREQUENCY=2560.0,C_FORCE_COMMONS=0,C_FREERUN_FREQUENCY=20,C_GT_TYPE=2,C_GT_REV=57,C_INCLUDE_CPLL_CAL=2,C_ENABLE_COMMON_USRCLK=0,C_USER_GTPOWERGOOD_DELAY_EN=1,C_SIM_CPLL_CAL_BYPASS=1,C_LOCATE_COMMON=0,C_LOCATE_RESET_CONTROLLER=0,C_LOCATE_USER_DATA_WIDTH_SIZING=0,C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER=0,C_LOCATE_IN_SYSTEM_IBERT_CORE=2,C_LOCATE_RX_USER_CLOCKING=0,C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER=0,C_LOCATE_TX_USER_CLOCKING=0,C_RESET_CONTROLLER_INSTANCE_CTRL=0,C_RX_BUFFBYPASS_MODE=0,C_RX_BUFFER_BYPASS_INSTANCE_CTRL=0,C_RX_BUFFER_MODE=1,C_RX_CB_DISP=00000000,C_RX_CB_K=00000000,C_RX_CB_MAX_LEVEL=1,C_RX_CB_LEN_SEQ=1,C_RX_CB_NUM_SEQ=0,C_RX_CB_VAL=00000000000000000000000000000000000000000000000000000000000000000000000000000000,C_RX_CC_DISP=00000000,C_RX_CC_ENABLE=0,C_RESET_SEQUENCE_INTERVAL=0,C_RX_CC_K=00000000,C_RX_CC_LEN_SEQ=1,C_RX_CC_NUM_SEQ=0,C_RX_CC_PERIODICITY=5000,C_RX_CC_VAL=00000000000000000000000000000000000000000000000000000000000000000000000000000000,C_RX_COMMA_M_ENABLE=0,C_RX_COMMA_M_VAL=1010000011,C_RX_COMMA_P_ENABLE=0,C_RX_COMMA_P_VAL=0101111100,C_RX_DATA_DECODING=2,C_RX_ENABLE=1,C_RX_INT_DATA_WIDTH=32,C_RX_LINE_RATE=5.12,C_RX_MASTER_CHANNEL_IDX=4,C_RX_OUTCLK_BUFG_GT_DIV=1,C_RX_OUTCLK_FREQUENCY=160.0000000,C_RX_OUTCLK_SOURCE=1,C_RX_PLL_TYPE=2,C_RX_RECCLK_OUTPUT=0x000000000000000000000000000000000000000000000000,C_RX_REFCLK_FREQUENCY=160,C_RX_SLIDE_MODE=0,C_RX_USER_CLOCKING_CONTENTS=0,C_RX_USER_CLOCKING_INSTANCE_CTRL=0,C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK=1,C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2=1,C_RX_USER_CLOCKING_SOURCE=0,C_RX_USER_DATA_WIDTH=32,C_RX_USRCLK_FREQUENCY=160.0000000,C_RX_USRCLK2_FREQUENCY=160.0000000,C_SECONDARY_QPLL_ENABLE=0,C_SECONDARY_QPLL_REFCLK_FREQUENCY=257.8125,C_TOTAL_NUM_CHANNELS=1,C_TOTAL_NUM_COMMONS=0,C_TOTAL_NUM_COMMONS_EXAMPLE=0,C_TXPROGDIV_FREQ_ENABLE=0,C_TXPROGDIV_FREQ_SOURCE=2,C_TXPROGDIV_FREQ_VAL=160,C_TX_BUFFBYPASS_MODE=0,C_TX_BUFFER_BYPASS_INSTANCE_CTRL=0,C_TX_BUFFER_MODE=1,C_TX_DATA_ENCODING=2,C_TX_ENABLE=1,C_TX_INT_DATA_WIDTH=32,C_TX_LINE_RATE=5.12,C_TX_MASTER_CHANNEL_IDX=4,C_TX_OUTCLK_BUFG_GT_DIV=1,C_TX_OUTCLK_FREQUENCY=160.0000000,C_TX_OUTCLK_SOURCE=1,C_TX_PLL_TYPE=2,C_TX_REFCLK_FREQUENCY=160,C_TX_USER_CLOCKING_CONTENTS=0,C_TX_USER_CLOCKING_INSTANCE_CTRL=0,C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK=1,C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2=2,C_TX_USER_CLOCKING_SOURCE=0,C_TX_USER_DATA_WIDTH=64,C_TX_USRCLK_FREQUENCY=160.0000000,C_TX_USRCLK2_FREQUENCY=80.0}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "gtwizard_ultrascale_0_gtwizard_top,Vivado 2025.2" *) 
module gtwizard_ultrascale_0(gtwiz_userclk_tx_reset_in, 
  gtwiz_userclk_tx_srcclk_out, gtwiz_userclk_tx_usrclk_out, 
  gtwiz_userclk_tx_usrclk2_out, gtwiz_userclk_tx_active_out, gtwiz_userclk_rx_reset_in, 
  gtwiz_userclk_rx_srcclk_out, gtwiz_userclk_rx_usrclk_out, 
  gtwiz_userclk_rx_usrclk2_out, gtwiz_userclk_rx_active_out, 
  gtwiz_reset_clk_freerun_in, gtwiz_reset_all_in, gtwiz_reset_tx_pll_and_datapath_in, 
  gtwiz_reset_tx_datapath_in, gtwiz_reset_rx_pll_and_datapath_in, 
  gtwiz_reset_rx_datapath_in, gtwiz_reset_rx_cdr_stable_out, gtwiz_reset_tx_done_out, 
  gtwiz_reset_rx_done_out, gtwiz_userdata_tx_in, gtwiz_userdata_rx_out, drpaddr_in, 
  drpclk_in, drpdi_in, drpen_in, drpwe_in, eyescanreset_in, eyescantrigger_in, gthrxn_in, 
  gthrxp_in, gtrefclk0_in, rxgearboxslip_in, rxpolarity_in, rxrate_in, txheader_in, 
  txsequence_in, cplllock_out, drpdo_out, drprdy_out, gthtxn_out, gthtxp_out, gtpowergood_out, 
  rxbufstatus_out, rxdatavalid_out, rxheader_out, rxheadervalid_out, rxphaligndone_out, 
  rxpmaresetdone_out, rxresetdone_out, rxstartofseq_out, txpmaresetdone_out);
  input [0:0]gtwiz_userclk_tx_reset_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [63:0]gtwiz_userdata_tx_in;
  output [31:0]gtwiz_userdata_rx_out;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  input [0:0]drpen_in;
  input [0:0]drpwe_in;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxpolarity_in;
  input [2:0]rxrate_in;
  input [5:0]txheader_in;
  input [6:0]txsequence_in;
  output [0:0]cplllock_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]gtpowergood_out;
  output [2:0]rxbufstatus_out;
  output [1:0]rxdatavalid_out;
  output [5:0]rxheader_out;
  output [1:0]rxheadervalid_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxresetdone_out;
  output [1:0]rxstartofseq_out;
  output [0:0]txpmaresetdone_out;
endmodule
