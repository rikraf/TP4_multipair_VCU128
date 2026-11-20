// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "mpsoc_preset_tp4_2pair_HS_readout_0_0,tp4_2pair_HS_readout,{}" *) (* CORE_GENERATION_INFO = "mpsoc_preset_tp4_2pair_HS_readout_0_0,tp4_2pair_HS_readout,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=tp4_2pair_HS_readout,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,N_PAIRS=4,COMPILE_FOR_SIM=0,top_refck_src_vector=11110000,bot_refck_src_vector=11110000}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "tp4_2pair_HS_readout,Vivado 2025.2" *) 
module mpsoc_preset_tp4_2pair_HS_readout_0_0(top_p, top_n, bot_p, bot_n, refclk0_p, refclk0_n, 
  refclk1_p, refclk1_n, init_clk, clk100, reset_all, reset_tx_pll_dp, reset_tx_dp, 
  reset_rx_pll_dp, reset_rx_dp, fifo_reset, decode_addr, decode_TOTTOA, clk322, clk200, 
  write_header_word, header_data, tx_tdata, tx_tvalid, tx_tlast, tx_tkeep, tx_tready, pause, 
  fake_rate, idle);
  input [3:0]top_p;
  input [3:0]top_n;
  input [3:0]bot_p;
  input [3:0]bot_n;
  input refclk0_p;
  input refclk0_n;
  input refclk1_p;
  input refclk1_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME init_clk, FREQ_HZ 19998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mpsoc_preset_zynq_ultra_ps_e_0_0_pl_clk3, INSERT_VIP 0" *) input init_clk;
  input clk100;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_all RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_all, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_all;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_tx_pll_dp RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_tx_pll_dp, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_tx_pll_dp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_tx_dp RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_tx_dp, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_tx_dp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_rx_pll_dp RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_rx_pll_dp, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_rx_pll_dp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_rx_dp RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_rx_dp, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_rx_dp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 fifo_reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fifo_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input fifo_reset;
  input decode_addr;
  input decode_TOTTOA;
  input clk322 /* synthesis syn_isclock = 1 */;
  input clk200 /* synthesis syn_isclock = 1 */;
  input write_header_word;
  input [31:0]header_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [511:0]tx_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx TVALID" *) output tx_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx TLAST" *) output tx_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx TKEEP" *) output [63:0]tx_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx TREADY" *) input tx_tready;
  input pause;
  input [7:0]fake_rate;
  output idle;
endmodule
