// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed Oct 14 12:43:37 2026
// Host        : richardraffanti running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/richardraffanti/xilproj/TP4_1CHIP_multipair/TP4_1CHIP_multipair.gen/sources_1/bd/design_1/ip/design_1_timepix4_command_out_0_0/design_1_timepix4_command_out_0_0_sim_netlist.v
// Design      : design_1_timepix4_command_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu37p-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_timepix4_command_out_0_0,timepix4_command_out_AXI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "timepix4_command_out_AXI,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_timepix4_command_out_0_0
   (serial_clk,
    tpx_reset_n,
    SC_data_in_P,
    SC_data_in_N,
    SC_clk_in_P,
    SC_clk_in_N,
    refclk_40_P,
    refclk_40_N,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 serial_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME serial_clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out100, INSERT_VIP 0" *) input serial_clk;
  input tpx_reset_n;
  output SC_data_in_P;
  output SC_data_in_N;
  output SC_clk_in_P;
  output SC_clk_in_N;
  output refclk_40_P;
  output refclk_40_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out100, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out100, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  (* SLEW = "SLOW" *) wire SC_clk_in_N;
  (* SLEW = "SLOW" *) wire SC_clk_in_P;
  (* SLEW = "SLOW" *) wire SC_data_in_N;
  (* SLEW = "SLOW" *) wire SC_data_in_P;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  (* SLEW = "SLOW" *) wire refclk_40_N;
  (* SLEW = "SLOW" *) wire refclk_40_P;
  (* SLEW = "SLOW" *) wire serial_clk;
  wire tpx_reset_n;
  wire [1:0]NLW_inst_S_AXI_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_RRESP_UNCONNECTED;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_LSB = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* OPT_MEM_ADDR_BITS = "1" *) 
  design_1_timepix4_command_out_0_0_timepix4_command_out_AXI inst
       (.SC_clk_in_N(SC_clk_in_N),
        .SC_clk_in_P(SC_clk_in_P),
        .SC_data_in_N(SC_data_in_N),
        .SC_data_in_P(SC_data_in_P),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR({S_AXI_ARADDR[3:2],1'b0,1'b0}),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR({S_AXI_AWADDR[3:2],1'b0,1'b0}),
        .S_AXI_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(NLW_inst_S_AXI_BRESP_UNCONNECTED[1:0]),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(NLW_inst_S_AXI_RRESP_UNCONNECTED[1:0]),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .refclk_40_N(refclk_40_N),
        .refclk_40_P(refclk_40_P),
        .serial_clk(serial_clk),
        .tpx_reset_n(tpx_reset_n));
endmodule

(* CHECK_LICENSE_TYPE = "cmdfifo_1024x32,fifo_generator_v13_2_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "cmdfifo_1024x32" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
module design_1_timepix4_command_out_0_0_cmdfifo_1024x32
   (srst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input srst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_MODE = "slave write_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_MODE = "slave read_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* X_INTERFACE_MODE = "slave FIFO_WRITE" *) input [31:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* X_INTERFACE_MODE = "slave FIFO_READ" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire \<const0> ;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire rd_clk;
  wire rd_en;
  wire srst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "virtexuplusHBM" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "2" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "5" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "6" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "1" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_timepix4_command_out_0_0_fifo_generator_v13_2_14 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ADDR_LSB = "2" *) (* C_S_AXI_ADDR_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* OPT_MEM_ADDR_BITS = "1" *) (* ORIG_REF_NAME = "timepix4_command_out_AXI" *) 
module design_1_timepix4_command_out_0_0_timepix4_command_out_AXI
   (serial_clk,
    tpx_reset_n,
    SC_data_in_P,
    SC_data_in_N,
    SC_clk_in_P,
    SC_clk_in_N,
    refclk_40_P,
    refclk_40_N,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  input serial_clk;
  input tpx_reset_n;
  output SC_data_in_P;
  output SC_data_in_N;
  output SC_clk_in_P;
  output SC_clk_in_N;
  output refclk_40_P;
  output refclk_40_N;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [3:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [3:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;

  wire \<const0> ;
  wire SC_clk_in_N;
  wire SC_clk_in_P;
  wire SC_data_in_N;
  wire SC_data_in_P;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire refclk_40_N;
  wire refclk_40_P;
  wire [31:0]reg_data_out;
  wire ser_data_d1;
  wire serial_clk;
  wire serial_data_out;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [0:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:1]slv_reg1__0;
  wire [0:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:1]slv_reg2__0;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren;
  wire tpx_reset_n;
  wire trigger;
  wire trigger_i_1_n_0;
  wire trigger_i_2_n_0;
  wire wr_fifo_i_1_n_0;
  wire wr_fifo_reg_n_0;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  design_1_timepix4_command_out_0_0_tpx4_command_out CMD_OUT
       (.\FSM_sequential_cmd_st_reg[0]_0 (slv_reg1),
        .Q(slv_reg0),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .\cmd_sr_reg[31]_0 (serial_data_out),
        .gtOp_carry__0_0({slv_reg2__0,slv_reg2}),
        .serial_clk(serial_clk),
        .tpx_reset_n(tpx_reset_n),
        .trigger(trigger),
        .trigger_sync_reg_0(serial_clk),
        .wr_en(wr_fifo_reg_n_0));
  GND GND
       (.G(\<const0> ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_clk
       (.I(serial_clk),
        .O(refclk_40_P),
        .OB(refclk_40_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_serclk
       (.I(serial_clk),
        .O(SC_clk_in_P),
        .OB(SC_clk_in_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_serdat
       (.I(ser_data_d1),
        .O(SC_data_in_P),
        .OB(SC_data_in_N));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[2]),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[3]),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[2]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[3]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1),
        .I1(slv_reg2),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1__0[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1__0[11]),
        .I1(slv_reg2__0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1__0[12]),
        .I2(slv_reg0[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1__0[13]),
        .I2(slv_reg0[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1__0[14]),
        .I1(slv_reg2__0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1__0[15]),
        .I1(slv_reg2__0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1__0[16]),
        .I1(slv_reg2__0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg1__0[17]),
        .I2(slv_reg2__0[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1__0[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg1__0[19]),
        .I2(slv_reg0[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1__0[1]),
        .I2(slv_reg2__0[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1__0[20]),
        .I1(slv_reg2__0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1__0[21]),
        .I1(slv_reg2__0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1__0[22]),
        .I1(slv_reg2__0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg1__0[23]),
        .I2(slv_reg0[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg1__0[24]),
        .I2(slv_reg0[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg1__0[25]),
        .I2(slv_reg0[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1__0[26]),
        .I1(slv_reg2__0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg1__0[27]),
        .I2(slv_reg0[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg1__0[28]),
        .I2(slv_reg0[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg1__0[29]),
        .I2(slv_reg2__0[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1__0[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1__0[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_RVALID),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg1__0[31]),
        .I2(slv_reg2__0[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1__0[3]),
        .I1(slv_reg2__0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1__0[4]),
        .I2(slv_reg0[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1__0[5]),
        .I2(slv_reg2__0[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1__0[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1__0[7]),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1__0[8]),
        .I2(slv_reg0[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1__0[9]),
        .I2(slv_reg0[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2__0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(S_AXI_RDATA[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(S_AXI_RDATA[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(S_AXI_RDATA[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(S_AXI_RDATA[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(S_AXI_RDATA[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(S_AXI_RDATA[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(S_AXI_RDATA[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(S_AXI_RDATA[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(S_AXI_RDATA[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(S_AXI_RDATA[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(S_AXI_RDATA[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(S_AXI_RDATA[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(S_AXI_RDATA[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(S_AXI_RDATA[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(S_AXI_RDATA[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(S_AXI_RDATA[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_RVALID),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    ser_data_d1_reg
       (.C(serial_clk),
        .CE(1'b1),
        .D(serial_data_out),
        .Q(ser_data_d1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg1__0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg1__0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg1__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg1__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg1__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg1__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg1__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg1__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg1__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg1__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg1__0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg1__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg1__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg1__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg1__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg1__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg1__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg1__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg1__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg1__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg1__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg1__0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg1__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg1__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg1__0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg1__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg1__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg1__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg1__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg1__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg1__0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(slv_reg_wren));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg2),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg2__0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg2__0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg2__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg2__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg2__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg2__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg2__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg2__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg2__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg2__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg2__0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg2__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg2__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg2__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg2__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg2__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg2__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg2__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg2__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg2__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg2__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg2__0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg2__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg2__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg2__0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg2__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg2__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg2__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg2__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg2__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg2__0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    trigger_i_1
       (.I0(S_AXI_ARESETN),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(trigger_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    trigger_i_2
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(trigger_i_2_n_0));
  FDRE trigger_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(trigger_i_2_n_0),
        .Q(trigger),
        .R(trigger_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    wr_fifo_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(wr_fifo_i_1_n_0));
  FDRE wr_fifo_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(wr_fifo_i_1_n_0),
        .Q(wr_fifo_reg_n_0),
        .R(trigger_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "tpx4_command_out" *) 
module design_1_timepix4_command_out_0_0_tpx4_command_out
   (\cmd_sr_reg[31]_0 ,
    S_AXI_ACLK,
    serial_clk,
    Q,
    wr_en,
    trigger,
    trigger_sync_reg_0,
    gtOp_carry__0_0,
    \FSM_sequential_cmd_st_reg[0]_0 ,
    S_AXI_ARESETN,
    tpx_reset_n);
  output [0:0]\cmd_sr_reg[31]_0 ;
  input S_AXI_ACLK;
  input serial_clk;
  input [31:0]Q;
  input wr_en;
  input trigger;
  input trigger_sync_reg_0;
  input [31:0]gtOp_carry__0_0;
  input [0:0]\FSM_sequential_cmd_st_reg[0]_0 ;
  input S_AXI_ARESETN;
  input tpx_reset_n;

  wire \FSM_sequential_cmd_st[1]_inv_i_1_n_0 ;
  wire \FSM_sequential_cmd_st[2]_i_1_n_0 ;
  wire \FSM_sequential_cmd_st[2]_i_3_n_0 ;
  wire \FSM_sequential_cmd_st[2]_i_4_n_0 ;
  wire [0:0]\FSM_sequential_cmd_st_reg[0]_0 ;
  wire [31:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [4:0]clk_cnt;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \cmd_sr[0]_i_1_n_0 ;
  wire \cmd_sr[10]_i_1_n_0 ;
  wire \cmd_sr[11]_i_1_n_0 ;
  wire \cmd_sr[12]_i_1_n_0 ;
  wire \cmd_sr[13]_i_1_n_0 ;
  wire \cmd_sr[14]_i_1_n_0 ;
  wire \cmd_sr[15]_i_1_n_0 ;
  wire \cmd_sr[16]_i_1_n_0 ;
  wire \cmd_sr[17]_i_1_n_0 ;
  wire \cmd_sr[18]_i_1_n_0 ;
  wire \cmd_sr[19]_i_1_n_0 ;
  wire \cmd_sr[1]_i_1_n_0 ;
  wire \cmd_sr[1]_i_2_n_0 ;
  wire \cmd_sr[20]_i_1_n_0 ;
  wire \cmd_sr[21]_i_1_n_0 ;
  wire \cmd_sr[22]_i_1_n_0 ;
  wire \cmd_sr[23]_i_1_n_0 ;
  wire \cmd_sr[24]_i_1_n_0 ;
  wire \cmd_sr[25]_i_1_n_0 ;
  wire \cmd_sr[25]_i_2_n_0 ;
  wire \cmd_sr[25]_i_3_n_0 ;
  wire \cmd_sr[25]_i_4_n_0 ;
  wire \cmd_sr[25]_i_5_n_0 ;
  wire \cmd_sr[25]_i_6_n_0 ;
  wire \cmd_sr[26]_i_1_n_0 ;
  wire \cmd_sr[27]_i_1_n_0 ;
  wire \cmd_sr[27]_i_2_n_0 ;
  wire \cmd_sr[28]_i_1_n_0 ;
  wire \cmd_sr[29]_i_1_n_0 ;
  wire \cmd_sr[29]_i_2_n_0 ;
  wire \cmd_sr[2]_i_1_n_0 ;
  wire \cmd_sr[30]_i_1_n_0 ;
  wire \cmd_sr[30]_i_2_n_0 ;
  wire \cmd_sr[31]_i_1_n_0 ;
  wire \cmd_sr[31]_i_2_n_0 ;
  wire \cmd_sr[31]_i_3_n_0 ;
  wire \cmd_sr[31]_i_4_n_0 ;
  wire \cmd_sr[31]_i_5_n_0 ;
  wire \cmd_sr[31]_i_6_n_0 ;
  wire \cmd_sr[31]_i_7_n_0 ;
  wire \cmd_sr[3]_i_1_n_0 ;
  wire \cmd_sr[4]_i_1_n_0 ;
  wire \cmd_sr[5]_i_1_n_0 ;
  wire \cmd_sr[6]_i_1_n_0 ;
  wire \cmd_sr[6]_i_2_n_0 ;
  wire \cmd_sr[7]_i_1_n_0 ;
  wire \cmd_sr[8]_i_1_n_0 ;
  wire \cmd_sr[8]_i_2_n_0 ;
  wire \cmd_sr[9]_i_1_n_0 ;
  wire [0:0]\cmd_sr_reg[31]_0 ;
  wire [1:0]cmd_st;
  wire [2:0]cmd_st__0;
  wire [31:0]fifo_dout;
  wire fifo_empty;
  wire gtOp;
  wire [31:0]gtOp_carry__0_0;
  wire gtOp_carry__0_i_10_n_0;
  wire gtOp_carry__0_i_11_n_0;
  wire gtOp_carry__0_i_12_n_0;
  wire gtOp_carry__0_i_13_n_0;
  wire gtOp_carry__0_i_14_n_0;
  wire gtOp_carry__0_i_15_n_0;
  wire gtOp_carry__0_i_16_n_0;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_i_7_n_0;
  wire gtOp_carry__0_i_8_n_0;
  wire gtOp_carry__0_i_9_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry__0_n_4;
  wire gtOp_carry__0_n_5;
  wire gtOp_carry__0_n_6;
  wire gtOp_carry__0_n_7;
  wire gtOp_carry_i_10_n_0;
  wire gtOp_carry_i_11_n_0;
  wire gtOp_carry_i_12_n_0;
  wire gtOp_carry_i_13_n_0;
  wire gtOp_carry_i_14_n_0;
  wire gtOp_carry_i_15_n_0;
  wire gtOp_carry_i_16_n_0;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_i_9_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire gtOp_carry_n_4;
  wire gtOp_carry_n_5;
  wire gtOp_carry_n_6;
  wire gtOp_carry_n_7;
  wire [31:1]in10;
  wire [31:1]in11;
  wire [25:25]next_cmd;
  wire \next_cmd[25]_i_1_n_0 ;
  wire \pause[0]_i_1_n_0 ;
  wire \pause[31]_i_1_n_0 ;
  wire \pause[31]_i_2_n_0 ;
  wire \pause[31]_i_3_n_0 ;
  wire \pause_reg_n_0_[0] ;
  wire \pause_reg_n_0_[10] ;
  wire \pause_reg_n_0_[11] ;
  wire \pause_reg_n_0_[12] ;
  wire \pause_reg_n_0_[13] ;
  wire \pause_reg_n_0_[14] ;
  wire \pause_reg_n_0_[15] ;
  wire \pause_reg_n_0_[16] ;
  wire \pause_reg_n_0_[17] ;
  wire \pause_reg_n_0_[18] ;
  wire \pause_reg_n_0_[19] ;
  wire \pause_reg_n_0_[1] ;
  wire \pause_reg_n_0_[20] ;
  wire \pause_reg_n_0_[21] ;
  wire \pause_reg_n_0_[22] ;
  wire \pause_reg_n_0_[23] ;
  wire \pause_reg_n_0_[24] ;
  wire \pause_reg_n_0_[25] ;
  wire \pause_reg_n_0_[26] ;
  wire \pause_reg_n_0_[27] ;
  wire \pause_reg_n_0_[28] ;
  wire \pause_reg_n_0_[29] ;
  wire \pause_reg_n_0_[2] ;
  wire \pause_reg_n_0_[30] ;
  wire \pause_reg_n_0_[31] ;
  wire \pause_reg_n_0_[3] ;
  wire \pause_reg_n_0_[4] ;
  wire \pause_reg_n_0_[5] ;
  wire \pause_reg_n_0_[6] ;
  wire \pause_reg_n_0_[7] ;
  wire \pause_reg_n_0_[8] ;
  wire \pause_reg_n_0_[9] ;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__0_n_4 ;
  wire \plusOp_inferred__0/i__carry__0_n_5 ;
  wire \plusOp_inferred__0/i__carry__0_n_6 ;
  wire \plusOp_inferred__0/i__carry__0_n_7 ;
  wire \plusOp_inferred__0/i__carry__1_n_0 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_4 ;
  wire \plusOp_inferred__0/i__carry__1_n_5 ;
  wire \plusOp_inferred__0/i__carry__1_n_6 ;
  wire \plusOp_inferred__0/i__carry__1_n_7 ;
  wire \plusOp_inferred__0/i__carry__2_n_2 ;
  wire \plusOp_inferred__0/i__carry__2_n_3 ;
  wire \plusOp_inferred__0/i__carry__2_n_4 ;
  wire \plusOp_inferred__0/i__carry__2_n_5 ;
  wire \plusOp_inferred__0/i__carry__2_n_6 ;
  wire \plusOp_inferred__0/i__carry__2_n_7 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_4 ;
  wire \plusOp_inferred__0/i__carry_n_5 ;
  wire \plusOp_inferred__0/i__carry_n_6 ;
  wire \plusOp_inferred__0/i__carry_n_7 ;
  wire rd_fifo_i_1_n_0;
  wire rd_fifo_i_2_n_0;
  wire rd_fifo_reg_n_0;
  wire serial_clk;
  wire srst;
  wire \sync_trig.trigger_stage1 ;
  wire \sync_trig.trigger_stage3_reg_srl2_n_0 ;
  wire tpx_reset_n;
  wire trigger;
  wire trigger_clr;
  wire trigger_clr_i_1_n_0;
  wire trigger_sync;
  wire trigger_sync_reg_0;
  wire word_cnt;
  wire word_cnt_0;
  wire word_cnt_i_1_n_0;
  wire word_cnt_i_2_n_0;
  wire wr_en;
  wire NLW_fifo_full_UNCONNECTED;
  wire NLW_fifo_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_wr_rst_busy_UNCONNECTED;
  wire [7:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [7:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [7:6]\NLW_plusOp_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [7:7]\NLW_plusOp_inferred__0/i__carry__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h04CF04C304C304C3)) 
    \FSM_sequential_cmd_st[0]_i_1 
       (.I0(\FSM_sequential_cmd_st_reg[0]_0 ),
        .I1(cmd_st[1]),
        .I2(cmd_st[0]),
        .I3(word_cnt_0),
        .I4(gtOp),
        .I5(gtOp_carry__0_0[0]),
        .O(cmd_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \FSM_sequential_cmd_st[1]_inv_i_1 
       (.I0(word_cnt_0),
        .I1(cmd_st[0]),
        .I2(gtOp_carry__0_0[0]),
        .I3(gtOp),
        .I4(cmd_st[1]),
        .O(\FSM_sequential_cmd_st[1]_inv_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFFFBAAAFFFF)) 
    \FSM_sequential_cmd_st[2]_i_1 
       (.I0(\FSM_sequential_cmd_st[2]_i_3_n_0 ),
        .I1(\FSM_sequential_cmd_st[2]_i_4_n_0 ),
        .I2(gtOp),
        .I3(gtOp_carry__0_0[0]),
        .I4(cmd_st[1]),
        .I5(trigger_sync),
        .O(\FSM_sequential_cmd_st[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3340)) 
    \FSM_sequential_cmd_st[2]_i_2 
       (.I0(\FSM_sequential_cmd_st_reg[0]_0 ),
        .I1(word_cnt_0),
        .I2(cmd_st[1]),
        .I3(cmd_st[0]),
        .O(cmd_st__0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA2000000)) 
    \FSM_sequential_cmd_st[2]_i_3 
       (.I0(\pause[31]_i_3_n_0 ),
        .I1(\FSM_sequential_cmd_st_reg[0]_0 ),
        .I2(word_cnt),
        .I3(word_cnt_0),
        .I4(fifo_empty),
        .I5(cmd_st[0]),
        .O(\FSM_sequential_cmd_st[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cmd_st[2]_i_4 
       (.I0(cmd_st[0]),
        .I1(word_cnt_0),
        .O(\FSM_sequential_cmd_st[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "st_store_fifo:011,st_send:100,st_rd_fifo:010,st_send_poll:001,st_idle:000,st_last:101" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_cmd_st_reg[0] 
       (.C(serial_clk),
        .CE(\FSM_sequential_cmd_st[2]_i_1_n_0 ),
        .D(cmd_st__0[0]),
        .Q(cmd_st[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_store_fifo:011,st_send:100,st_rd_fifo:010,st_send_poll:001,st_idle:000,st_last:101" *) 
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_cmd_st_reg[1]_inv 
       (.C(serial_clk),
        .CE(\FSM_sequential_cmd_st[2]_i_1_n_0 ),
        .D(\FSM_sequential_cmd_st[1]_inv_i_1_n_0 ),
        .Q(cmd_st[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_store_fifo:011,st_send:100,st_rd_fifo:010,st_send_poll:001,st_idle:000,st_last:101" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_cmd_st_reg[2] 
       (.C(serial_clk),
        .CE(\FSM_sequential_cmd_st[2]_i_1_n_0 ),
        .D(cmd_st__0[2]),
        .Q(word_cnt_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \clk_cnt[0]_i_1 
       (.I0(word_cnt_0),
        .I1(cmd_st[0]),
        .I2(\clk_cnt_reg_n_0_[0] ),
        .O(clk_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .I2(cmd_st[0]),
        .I3(word_cnt_0),
        .O(clk_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0EEEE000)) 
    \clk_cnt[2]_i_1 
       (.I0(cmd_st[0]),
        .I1(word_cnt_0),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[0] ),
        .I4(\clk_cnt_reg_n_0_[2] ),
        .O(clk_cnt[2]));
  LUT6 #(
    .INIT(64'h7F807F807F800000)) 
    \clk_cnt[3]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[3] ),
        .I4(cmd_st[0]),
        .I5(word_cnt_0),
        .O(clk_cnt[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_cnt[4]_i_1 
       (.I0(\FSM_sequential_cmd_st[2]_i_4_n_0 ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[2] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .I5(\clk_cnt_reg_n_0_[4] ),
        .O(clk_cnt[4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clk_cnt_reg[0] 
       (.C(serial_clk),
        .CE(cmd_st[1]),
        .D(clk_cnt[0]),
        .Q(\clk_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clk_cnt_reg[1] 
       (.C(serial_clk),
        .CE(cmd_st[1]),
        .D(clk_cnt[1]),
        .Q(\clk_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clk_cnt_reg[2] 
       (.C(serial_clk),
        .CE(cmd_st[1]),
        .D(clk_cnt[2]),
        .Q(\clk_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clk_cnt_reg[3] 
       (.C(serial_clk),
        .CE(cmd_st[1]),
        .D(clk_cnt[3]),
        .Q(\clk_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clk_cnt_reg[4] 
       (.C(serial_clk),
        .CE(cmd_st[1]),
        .D(clk_cnt[4]),
        .Q(\clk_cnt_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_sr[0]_i_1 
       (.I0(fifo_dout[0]),
        .I1(\cmd_sr[31]_i_4_n_0 ),
        .O(\cmd_sr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[10]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[10]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[10]),
        .O(\cmd_sr[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[11]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[11]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[11]),
        .O(\cmd_sr[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[12]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[12]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[12]),
        .O(\cmd_sr[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[13]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[13]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[13]),
        .O(\cmd_sr[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[14]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[14]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[14]),
        .O(\cmd_sr[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[15]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[15]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[15]),
        .O(\cmd_sr[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[16]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[16]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[16]),
        .O(\cmd_sr[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[17]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[17]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[17]),
        .O(\cmd_sr[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[18]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[18]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[18]),
        .O(\cmd_sr[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[19]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[19]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[19]),
        .O(\cmd_sr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    \cmd_sr[1]_i_1 
       (.I0(\cmd_sr[1]_i_2_n_0 ),
        .I1(fifo_dout[1]),
        .I2(\cmd_sr[31]_i_4_n_0 ),
        .I3(\cmd_sr[31]_i_5_n_0 ),
        .I4(gtOp),
        .I5(gtOp_carry__0_0[0]),
        .O(\cmd_sr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A888888)) 
    \cmd_sr[1]_i_2 
       (.I0(in10[1]),
        .I1(\cmd_sr[31]_i_6_n_0 ),
        .I2(\pause[31]_i_3_n_0 ),
        .I3(cmd_st[0]),
        .I4(cmd_st[1]),
        .I5(word_cnt_0),
        .O(\cmd_sr[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[20]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[20]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[20]),
        .O(\cmd_sr[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[21]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[21]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[21]),
        .O(\cmd_sr[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[22]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[22]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[22]),
        .O(\cmd_sr[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[23]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[23]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[23]),
        .O(\cmd_sr[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \cmd_sr[24]_i_1 
       (.I0(\cmd_sr[30]_i_2_n_0 ),
        .I1(in10[24]),
        .I2(fifo_dout[24]),
        .I3(\cmd_sr[31]_i_4_n_0 ),
        .I4(\cmd_sr[25]_i_3_n_0 ),
        .O(\cmd_sr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \cmd_sr[25]_i_1 
       (.I0(\cmd_sr[25]_i_2_n_0 ),
        .I1(gtOp_carry__0_0[0]),
        .I2(gtOp),
        .I3(\cmd_sr[31]_i_5_n_0 ),
        .I4(\cmd_sr[25]_i_3_n_0 ),
        .I5(\cmd_sr[25]_i_4_n_0 ),
        .O(\cmd_sr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A888888)) 
    \cmd_sr[25]_i_2 
       (.I0(in10[25]),
        .I1(\cmd_sr[31]_i_6_n_0 ),
        .I2(\pause[31]_i_3_n_0 ),
        .I3(cmd_st[0]),
        .I4(cmd_st[1]),
        .I5(word_cnt_0),
        .O(\cmd_sr[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C0500000000000)) 
    \cmd_sr[25]_i_3 
       (.I0(\cmd_sr[25]_i_5_n_0 ),
        .I1(cmd_st[1]),
        .I2(next_cmd),
        .I3(word_cnt_0),
        .I4(cmd_st[0]),
        .I5(\pause[31]_i_3_n_0 ),
        .O(\cmd_sr[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h020202A2)) 
    \cmd_sr[25]_i_4 
       (.I0(fifo_dout[25]),
        .I1(cmd_st[1]),
        .I2(word_cnt_0),
        .I3(\cmd_sr[25]_i_6_n_0 ),
        .I4(\cmd_sr[31]_i_7_n_0 ),
        .O(\cmd_sr[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \cmd_sr[25]_i_5 
       (.I0(word_cnt),
        .I1(\FSM_sequential_cmd_st_reg[0]_0 ),
        .I2(fifo_empty),
        .O(\cmd_sr[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \cmd_sr[25]_i_6 
       (.I0(\FSM_sequential_cmd_st_reg[0]_0 ),
        .I1(fifo_empty),
        .I2(\clk_cnt_reg_n_0_[4] ),
        .I3(cmd_st[0]),
        .O(\cmd_sr[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[26]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[26]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[26]),
        .O(\cmd_sr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    \cmd_sr[27]_i_1 
       (.I0(\cmd_sr[27]_i_2_n_0 ),
        .I1(fifo_dout[27]),
        .I2(\cmd_sr[31]_i_4_n_0 ),
        .I3(\cmd_sr[31]_i_5_n_0 ),
        .I4(gtOp),
        .I5(gtOp_carry__0_0[0]),
        .O(\cmd_sr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A888888)) 
    \cmd_sr[27]_i_2 
       (.I0(in10[27]),
        .I1(\cmd_sr[31]_i_6_n_0 ),
        .I2(\pause[31]_i_3_n_0 ),
        .I3(cmd_st[0]),
        .I4(cmd_st[1]),
        .I5(word_cnt_0),
        .O(\cmd_sr[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[28]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[28]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[28]),
        .O(\cmd_sr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    \cmd_sr[29]_i_1 
       (.I0(\cmd_sr[29]_i_2_n_0 ),
        .I1(fifo_dout[29]),
        .I2(\cmd_sr[31]_i_4_n_0 ),
        .I3(\cmd_sr[31]_i_5_n_0 ),
        .I4(gtOp),
        .I5(gtOp_carry__0_0[0]),
        .O(\cmd_sr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A888888)) 
    \cmd_sr[29]_i_2 
       (.I0(in10[29]),
        .I1(\cmd_sr[31]_i_6_n_0 ),
        .I2(\pause[31]_i_3_n_0 ),
        .I3(cmd_st[0]),
        .I4(cmd_st[1]),
        .I5(word_cnt_0),
        .O(\cmd_sr[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[2]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[2]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[2]),
        .O(\cmd_sr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[30]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[30]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[30]),
        .O(\cmd_sr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C0C0CDFDFDFDF)) 
    \cmd_sr[30]_i_2 
       (.I0(cmd_st[1]),
        .I1(\pause[31]_i_3_n_0 ),
        .I2(cmd_st[0]),
        .I3(word_cnt_i_2_n_0),
        .I4(word_cnt),
        .I5(word_cnt_0),
        .O(\cmd_sr[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \cmd_sr[31]_i_1 
       (.I0(word_cnt_0),
        .I1(cmd_st[0]),
        .I2(cmd_st[1]),
        .O(\cmd_sr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    \cmd_sr[31]_i_2 
       (.I0(\cmd_sr[31]_i_3_n_0 ),
        .I1(fifo_dout[31]),
        .I2(\cmd_sr[31]_i_4_n_0 ),
        .I3(\cmd_sr[31]_i_5_n_0 ),
        .I4(gtOp),
        .I5(gtOp_carry__0_0[0]),
        .O(\cmd_sr[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A888888)) 
    \cmd_sr[31]_i_3 
       (.I0(in10[31]),
        .I1(\cmd_sr[31]_i_6_n_0 ),
        .I2(\pause[31]_i_3_n_0 ),
        .I3(cmd_st[0]),
        .I4(cmd_st[1]),
        .I5(word_cnt_0),
        .O(\cmd_sr[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \cmd_sr[31]_i_4 
       (.I0(\cmd_sr[31]_i_7_n_0 ),
        .I1(cmd_st[0]),
        .I2(\clk_cnt_reg_n_0_[4] ),
        .I3(word_cnt_i_2_n_0),
        .I4(word_cnt_0),
        .I5(cmd_st[1]),
        .O(\cmd_sr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cmd_sr[31]_i_5 
       (.I0(cmd_st[1]),
        .I1(word_cnt_0),
        .I2(cmd_st[0]),
        .O(\cmd_sr[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \cmd_sr[31]_i_6 
       (.I0(word_cnt_0),
        .I1(word_cnt),
        .I2(\FSM_sequential_cmd_st_reg[0]_0 ),
        .I3(fifo_empty),
        .I4(cmd_st[0]),
        .O(\cmd_sr[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cmd_sr[31]_i_7 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[3] ),
        .O(\cmd_sr[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[3]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[3]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[3]),
        .O(\cmd_sr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[4]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[4]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[4]),
        .O(\cmd_sr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[5]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[5]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[5]),
        .O(\cmd_sr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    \cmd_sr[6]_i_1 
       (.I0(\cmd_sr[6]_i_2_n_0 ),
        .I1(fifo_dout[6]),
        .I2(\cmd_sr[31]_i_4_n_0 ),
        .I3(\cmd_sr[31]_i_5_n_0 ),
        .I4(gtOp),
        .I5(gtOp_carry__0_0[0]),
        .O(\cmd_sr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A888888)) 
    \cmd_sr[6]_i_2 
       (.I0(in10[6]),
        .I1(\cmd_sr[31]_i_6_n_0 ),
        .I2(\pause[31]_i_3_n_0 ),
        .I3(cmd_st[0]),
        .I4(cmd_st[1]),
        .I5(word_cnt_0),
        .O(\cmd_sr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[7]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[7]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[7]),
        .O(\cmd_sr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    \cmd_sr[8]_i_1 
       (.I0(\cmd_sr[8]_i_2_n_0 ),
        .I1(fifo_dout[8]),
        .I2(\cmd_sr[31]_i_4_n_0 ),
        .I3(\cmd_sr[31]_i_5_n_0 ),
        .I4(gtOp),
        .I5(gtOp_carry__0_0[0]),
        .O(\cmd_sr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A888888)) 
    \cmd_sr[8]_i_2 
       (.I0(in10[8]),
        .I1(\cmd_sr[31]_i_6_n_0 ),
        .I2(\pause[31]_i_3_n_0 ),
        .I3(cmd_st[0]),
        .I4(cmd_st[1]),
        .I5(word_cnt_0),
        .O(\cmd_sr[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmd_sr[9]_i_1 
       (.I0(\cmd_sr[31]_i_4_n_0 ),
        .I1(fifo_dout[9]),
        .I2(\cmd_sr[30]_i_2_n_0 ),
        .I3(in10[9]),
        .O(\cmd_sr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[0] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[0]_i_1_n_0 ),
        .Q(in10[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[10] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[10]_i_1_n_0 ),
        .Q(in10[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[11] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[11]_i_1_n_0 ),
        .Q(in10[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[12] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[12]_i_1_n_0 ),
        .Q(in10[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[13] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[13]_i_1_n_0 ),
        .Q(in10[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[14] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[14]_i_1_n_0 ),
        .Q(in10[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[15] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[15]_i_1_n_0 ),
        .Q(in10[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[16] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[16]_i_1_n_0 ),
        .Q(in10[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[17] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[17]_i_1_n_0 ),
        .Q(in10[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[18] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[18]_i_1_n_0 ),
        .Q(in10[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[19] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[19]_i_1_n_0 ),
        .Q(in10[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[1] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[1]_i_1_n_0 ),
        .Q(in10[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[20] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[20]_i_1_n_0 ),
        .Q(in10[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[21] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[21]_i_1_n_0 ),
        .Q(in10[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[22] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[22]_i_1_n_0 ),
        .Q(in10[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[23] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[23]_i_1_n_0 ),
        .Q(in10[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[24] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[24]_i_1_n_0 ),
        .Q(in10[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[25] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[25]_i_1_n_0 ),
        .Q(in10[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[26] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[26]_i_1_n_0 ),
        .Q(in10[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[27] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[27]_i_1_n_0 ),
        .Q(in10[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[28] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[28]_i_1_n_0 ),
        .Q(in10[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[29] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[29]_i_1_n_0 ),
        .Q(in10[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[2] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[2]_i_1_n_0 ),
        .Q(in10[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[30] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[30]_i_1_n_0 ),
        .Q(in10[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[31] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[31]_i_2_n_0 ),
        .Q(\cmd_sr_reg[31]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[3] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[3]_i_1_n_0 ),
        .Q(in10[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[4] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[4]_i_1_n_0 ),
        .Q(in10[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[5] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[5]_i_1_n_0 ),
        .Q(in10[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[6] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[6]_i_1_n_0 ),
        .Q(in10[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[7] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[7]_i_1_n_0 ),
        .Q(in10[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[8] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[8]_i_1_n_0 ),
        .Q(in10[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cmd_sr_reg[9] 
       (.C(serial_clk),
        .CE(\cmd_sr[31]_i_1_n_0 ),
        .D(\cmd_sr[9]_i_1_n_0 ),
        .Q(in10[10]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "cmdfifo_1024x32,fifo_generator_v13_2_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
  design_1_timepix4_command_out_0_0_cmdfifo_1024x32 fifo
       (.din(Q),
        .dout(fifo_dout),
        .empty(fifo_empty),
        .full(NLW_fifo_full_UNCONNECTED),
        .rd_clk(serial_clk),
        .rd_en(rd_fifo_reg_n_0),
        .rd_rst_busy(NLW_fifo_rd_rst_busy_UNCONNECTED),
        .srst(srst),
        .wr_clk(S_AXI_ACLK),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_fifo_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h7)) 
    fifo_i_1
       (.I0(S_AXI_ARESETN),
        .I1(tpx_reset_n),
        .O(srst));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 gtOp_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3,gtOp_carry_n_4,gtOp_carry_n_5,gtOp_carry_n_6,gtOp_carry_n_7}),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0,gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[7:0]),
        .S({gtOp_carry_i_9_n_0,gtOp_carry_i_10_n_0,gtOp_carry_i_11_n_0,gtOp_carry_i_12_n_0,gtOp_carry_i_13_n_0,gtOp_carry_i_14_n_0,gtOp_carry_i_15_n_0,gtOp_carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({gtOp,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3,gtOp_carry__0_n_4,gtOp_carry__0_n_5,gtOp_carry__0_n_6,gtOp_carry__0_n_7}),
        .DI({gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0,gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0,gtOp_carry__0_i_7_n_0,gtOp_carry__0_i_8_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[7:0]),
        .S({gtOp_carry__0_i_9_n_0,gtOp_carry__0_i_10_n_0,gtOp_carry__0_i_11_n_0,gtOp_carry__0_i_12_n_0,gtOp_carry__0_i_13_n_0,gtOp_carry__0_i_14_n_0,gtOp_carry__0_i_15_n_0,gtOp_carry__0_i_16_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_1
       (.I0(\pause_reg_n_0_[30] ),
        .I1(gtOp_carry__0_0[30]),
        .I2(gtOp_carry__0_0[31]),
        .I3(\pause_reg_n_0_[31] ),
        .O(gtOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_10
       (.I0(gtOp_carry__0_0[28]),
        .I1(\pause_reg_n_0_[28] ),
        .I2(gtOp_carry__0_0[29]),
        .I3(\pause_reg_n_0_[29] ),
        .O(gtOp_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_11
       (.I0(gtOp_carry__0_0[26]),
        .I1(\pause_reg_n_0_[26] ),
        .I2(gtOp_carry__0_0[27]),
        .I3(\pause_reg_n_0_[27] ),
        .O(gtOp_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_12
       (.I0(gtOp_carry__0_0[24]),
        .I1(\pause_reg_n_0_[24] ),
        .I2(gtOp_carry__0_0[25]),
        .I3(\pause_reg_n_0_[25] ),
        .O(gtOp_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_13
       (.I0(gtOp_carry__0_0[22]),
        .I1(\pause_reg_n_0_[22] ),
        .I2(gtOp_carry__0_0[23]),
        .I3(\pause_reg_n_0_[23] ),
        .O(gtOp_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_14
       (.I0(gtOp_carry__0_0[20]),
        .I1(\pause_reg_n_0_[20] ),
        .I2(gtOp_carry__0_0[21]),
        .I3(\pause_reg_n_0_[21] ),
        .O(gtOp_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_15
       (.I0(gtOp_carry__0_0[18]),
        .I1(\pause_reg_n_0_[18] ),
        .I2(gtOp_carry__0_0[19]),
        .I3(\pause_reg_n_0_[19] ),
        .O(gtOp_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_16
       (.I0(gtOp_carry__0_0[16]),
        .I1(\pause_reg_n_0_[16] ),
        .I2(gtOp_carry__0_0[17]),
        .I3(\pause_reg_n_0_[17] ),
        .O(gtOp_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_2
       (.I0(\pause_reg_n_0_[28] ),
        .I1(gtOp_carry__0_0[28]),
        .I2(gtOp_carry__0_0[29]),
        .I3(\pause_reg_n_0_[29] ),
        .O(gtOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_3
       (.I0(\pause_reg_n_0_[26] ),
        .I1(gtOp_carry__0_0[26]),
        .I2(gtOp_carry__0_0[27]),
        .I3(\pause_reg_n_0_[27] ),
        .O(gtOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_4
       (.I0(\pause_reg_n_0_[24] ),
        .I1(gtOp_carry__0_0[24]),
        .I2(gtOp_carry__0_0[25]),
        .I3(\pause_reg_n_0_[25] ),
        .O(gtOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_5
       (.I0(\pause_reg_n_0_[22] ),
        .I1(gtOp_carry__0_0[22]),
        .I2(gtOp_carry__0_0[23]),
        .I3(\pause_reg_n_0_[23] ),
        .O(gtOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_6
       (.I0(\pause_reg_n_0_[20] ),
        .I1(gtOp_carry__0_0[20]),
        .I2(gtOp_carry__0_0[21]),
        .I3(\pause_reg_n_0_[21] ),
        .O(gtOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_7
       (.I0(\pause_reg_n_0_[18] ),
        .I1(gtOp_carry__0_0[18]),
        .I2(gtOp_carry__0_0[19]),
        .I3(\pause_reg_n_0_[19] ),
        .O(gtOp_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_8
       (.I0(\pause_reg_n_0_[16] ),
        .I1(gtOp_carry__0_0[16]),
        .I2(gtOp_carry__0_0[17]),
        .I3(\pause_reg_n_0_[17] ),
        .O(gtOp_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_9
       (.I0(gtOp_carry__0_0[30]),
        .I1(\pause_reg_n_0_[30] ),
        .I2(gtOp_carry__0_0[31]),
        .I3(\pause_reg_n_0_[31] ),
        .O(gtOp_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_1
       (.I0(\pause_reg_n_0_[14] ),
        .I1(gtOp_carry__0_0[14]),
        .I2(gtOp_carry__0_0[15]),
        .I3(\pause_reg_n_0_[15] ),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_10
       (.I0(gtOp_carry__0_0[12]),
        .I1(\pause_reg_n_0_[12] ),
        .I2(gtOp_carry__0_0[13]),
        .I3(\pause_reg_n_0_[13] ),
        .O(gtOp_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_11
       (.I0(gtOp_carry__0_0[10]),
        .I1(\pause_reg_n_0_[10] ),
        .I2(gtOp_carry__0_0[11]),
        .I3(\pause_reg_n_0_[11] ),
        .O(gtOp_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_12
       (.I0(gtOp_carry__0_0[8]),
        .I1(\pause_reg_n_0_[8] ),
        .I2(gtOp_carry__0_0[9]),
        .I3(\pause_reg_n_0_[9] ),
        .O(gtOp_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_13
       (.I0(gtOp_carry__0_0[6]),
        .I1(\pause_reg_n_0_[6] ),
        .I2(gtOp_carry__0_0[7]),
        .I3(\pause_reg_n_0_[7] ),
        .O(gtOp_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_14
       (.I0(gtOp_carry__0_0[4]),
        .I1(\pause_reg_n_0_[4] ),
        .I2(gtOp_carry__0_0[5]),
        .I3(\pause_reg_n_0_[5] ),
        .O(gtOp_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_15
       (.I0(gtOp_carry__0_0[2]),
        .I1(\pause_reg_n_0_[2] ),
        .I2(gtOp_carry__0_0[3]),
        .I3(\pause_reg_n_0_[3] ),
        .O(gtOp_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_16
       (.I0(gtOp_carry__0_0[0]),
        .I1(\pause_reg_n_0_[0] ),
        .I2(gtOp_carry__0_0[1]),
        .I3(\pause_reg_n_0_[1] ),
        .O(gtOp_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_2
       (.I0(\pause_reg_n_0_[12] ),
        .I1(gtOp_carry__0_0[12]),
        .I2(gtOp_carry__0_0[13]),
        .I3(\pause_reg_n_0_[13] ),
        .O(gtOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_3
       (.I0(\pause_reg_n_0_[10] ),
        .I1(gtOp_carry__0_0[10]),
        .I2(gtOp_carry__0_0[11]),
        .I3(\pause_reg_n_0_[11] ),
        .O(gtOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_4
       (.I0(\pause_reg_n_0_[8] ),
        .I1(gtOp_carry__0_0[8]),
        .I2(gtOp_carry__0_0[9]),
        .I3(\pause_reg_n_0_[9] ),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_5
       (.I0(\pause_reg_n_0_[6] ),
        .I1(gtOp_carry__0_0[6]),
        .I2(gtOp_carry__0_0[7]),
        .I3(\pause_reg_n_0_[7] ),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_6
       (.I0(\pause_reg_n_0_[4] ),
        .I1(gtOp_carry__0_0[4]),
        .I2(gtOp_carry__0_0[5]),
        .I3(\pause_reg_n_0_[5] ),
        .O(gtOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_7
       (.I0(\pause_reg_n_0_[2] ),
        .I1(gtOp_carry__0_0[2]),
        .I2(gtOp_carry__0_0[3]),
        .I3(\pause_reg_n_0_[3] ),
        .O(gtOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_8
       (.I0(\pause_reg_n_0_[0] ),
        .I1(gtOp_carry__0_0[0]),
        .I2(gtOp_carry__0_0[1]),
        .I3(\pause_reg_n_0_[1] ),
        .O(gtOp_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_9
       (.I0(gtOp_carry__0_0[14]),
        .I1(\pause_reg_n_0_[14] ),
        .I2(gtOp_carry__0_0[15]),
        .I3(\pause_reg_n_0_[15] ),
        .O(gtOp_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \next_cmd[25]_i_1 
       (.I0(gtOp_carry__0_0[0]),
        .I1(gtOp),
        .I2(cmd_st[1]),
        .I3(word_cnt_0),
        .I4(cmd_st[0]),
        .I5(next_cmd),
        .O(\next_cmd[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_cmd_reg[25] 
       (.C(serial_clk),
        .CE(1'b1),
        .D(\next_cmd[25]_i_1_n_0 ),
        .Q(next_cmd),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pause[0]_i_1 
       (.I0(\pause_reg_n_0_[0] ),
        .O(\pause[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \pause[31]_i_1 
       (.I0(word_cnt_0),
        .I1(cmd_st[1]),
        .I2(cmd_st[0]),
        .I3(\pause[31]_i_3_n_0 ),
        .O(\pause[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8404)) 
    \pause[31]_i_2 
       (.I0(word_cnt_0),
        .I1(cmd_st[1]),
        .I2(cmd_st[0]),
        .I3(\pause[31]_i_3_n_0 ),
        .O(\pause[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pause[31]_i_3 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[2] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .O(\pause[31]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[0] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(\pause[0]_i_1_n_0 ),
        .Q(\pause_reg_n_0_[0] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[10] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[10]),
        .Q(\pause_reg_n_0_[10] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[11] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[11]),
        .Q(\pause_reg_n_0_[11] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[12] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[12]),
        .Q(\pause_reg_n_0_[12] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[13] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[13]),
        .Q(\pause_reg_n_0_[13] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[14] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[14]),
        .Q(\pause_reg_n_0_[14] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[15] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[15]),
        .Q(\pause_reg_n_0_[15] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[16] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[16]),
        .Q(\pause_reg_n_0_[16] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[17] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[17]),
        .Q(\pause_reg_n_0_[17] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[18] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[18]),
        .Q(\pause_reg_n_0_[18] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[19] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[19]),
        .Q(\pause_reg_n_0_[19] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[1] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[1]),
        .Q(\pause_reg_n_0_[1] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[20] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[20]),
        .Q(\pause_reg_n_0_[20] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[21] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[21]),
        .Q(\pause_reg_n_0_[21] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[22] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[22]),
        .Q(\pause_reg_n_0_[22] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[23] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[23]),
        .Q(\pause_reg_n_0_[23] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[24] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[24]),
        .Q(\pause_reg_n_0_[24] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[25] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[25]),
        .Q(\pause_reg_n_0_[25] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[26] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[26]),
        .Q(\pause_reg_n_0_[26] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[27] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[27]),
        .Q(\pause_reg_n_0_[27] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[28] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[28]),
        .Q(\pause_reg_n_0_[28] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[29] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[29]),
        .Q(\pause_reg_n_0_[29] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[2] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[2]),
        .Q(\pause_reg_n_0_[2] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[30] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[30]),
        .Q(\pause_reg_n_0_[30] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[31] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[31]),
        .Q(\pause_reg_n_0_[31] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[3] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[3]),
        .Q(\pause_reg_n_0_[3] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[4] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[4]),
        .Q(\pause_reg_n_0_[4] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[5] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[5]),
        .Q(\pause_reg_n_0_[5] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[6] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[6]),
        .Q(\pause_reg_n_0_[6] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[7] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[7]),
        .Q(\pause_reg_n_0_[7] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[8] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[8]),
        .Q(\pause_reg_n_0_[8] ),
        .R(\pause[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[9] 
       (.C(serial_clk),
        .CE(\pause[31]_i_2_n_0 ),
        .D(in11[9]),
        .Q(\pause_reg_n_0_[9] ),
        .R(\pause[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \plusOp_inferred__0/i__carry 
       (.CI(\pause_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 ,\plusOp_inferred__0/i__carry_n_4 ,\plusOp_inferred__0/i__carry_n_5 ,\plusOp_inferred__0/i__carry_n_6 ,\plusOp_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in11[8:1]),
        .S({\pause_reg_n_0_[8] ,\pause_reg_n_0_[7] ,\pause_reg_n_0_[6] ,\pause_reg_n_0_[5] ,\pause_reg_n_0_[4] ,\pause_reg_n_0_[3] ,\pause_reg_n_0_[2] ,\pause_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 ,\plusOp_inferred__0/i__carry__0_n_4 ,\plusOp_inferred__0/i__carry__0_n_5 ,\plusOp_inferred__0/i__carry__0_n_6 ,\plusOp_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in11[16:9]),
        .S({\pause_reg_n_0_[16] ,\pause_reg_n_0_[15] ,\pause_reg_n_0_[14] ,\pause_reg_n_0_[13] ,\pause_reg_n_0_[12] ,\pause_reg_n_0_[11] ,\pause_reg_n_0_[10] ,\pause_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\plusOp_inferred__0/i__carry__1_n_0 ,\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 ,\plusOp_inferred__0/i__carry__1_n_4 ,\plusOp_inferred__0/i__carry__1_n_5 ,\plusOp_inferred__0/i__carry__1_n_6 ,\plusOp_inferred__0/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in11[24:17]),
        .S({\pause_reg_n_0_[24] ,\pause_reg_n_0_[23] ,\pause_reg_n_0_[22] ,\pause_reg_n_0_[21] ,\pause_reg_n_0_[20] ,\pause_reg_n_0_[19] ,\pause_reg_n_0_[18] ,\pause_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \plusOp_inferred__0/i__carry__2 
       (.CI(\plusOp_inferred__0/i__carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_plusOp_inferred__0/i__carry__2_CO_UNCONNECTED [7:6],\plusOp_inferred__0/i__carry__2_n_2 ,\plusOp_inferred__0/i__carry__2_n_3 ,\plusOp_inferred__0/i__carry__2_n_4 ,\plusOp_inferred__0/i__carry__2_n_5 ,\plusOp_inferred__0/i__carry__2_n_6 ,\plusOp_inferred__0/i__carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__0/i__carry__2_O_UNCONNECTED [7],in11[31:25]}),
        .S({1'b0,\pause_reg_n_0_[31] ,\pause_reg_n_0_[30] ,\pause_reg_n_0_[29] ,\pause_reg_n_0_[28] ,\pause_reg_n_0_[27] ,\pause_reg_n_0_[26] ,\pause_reg_n_0_[25] }));
  LUT6 #(
    .INIT(64'hAAF0AACCAAAAAA00)) 
    rd_fifo_i_1
       (.I0(rd_fifo_reg_n_0),
        .I1(trigger_sync),
        .I2(rd_fifo_i_2_n_0),
        .I3(cmd_st[0]),
        .I4(word_cnt_0),
        .I5(cmd_st[1]),
        .O(rd_fifo_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    rd_fifo_i_2
       (.I0(\clk_cnt_reg_n_0_[2] ),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .I4(\clk_cnt_reg_n_0_[4] ),
        .I5(fifo_empty),
        .O(rd_fifo_i_2_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rd_fifo_reg
       (.C(serial_clk),
        .CE(1'b1),
        .D(rd_fifo_i_1_n_0),
        .Q(rd_fifo_reg_n_0),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_trig.trigger_stage1_reg 
       (.C(trigger),
        .CE(1'b1),
        .CLR(trigger_clr),
        .D(1'b1),
        .Q(\sync_trig.trigger_stage1 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_name = "inst/\\CMD_OUT/sync_trig.trigger_stage3_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b1)) 
    \sync_trig.trigger_stage3_reg_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(trigger_sync_reg_0),
        .D(\sync_trig.trigger_stage1 ),
        .Q(\sync_trig.trigger_stage3_reg_srl2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    trigger_clr_i_1
       (.I0(word_cnt_0),
        .I1(cmd_st[1]),
        .I2(cmd_st[0]),
        .I3(trigger_clr),
        .O(trigger_clr_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    trigger_clr_reg
       (.C(serial_clk),
        .CE(1'b1),
        .D(trigger_clr_i_1_n_0),
        .Q(trigger_clr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    trigger_sync_reg
       (.C(serial_clk),
        .CE(1'b1),
        .D(\sync_trig.trigger_stage3_reg_srl2_n_0 ),
        .Q(trigger_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0A8F0F0F0A0F0F0)) 
    word_cnt_i_1
       (.I0(word_cnt_0),
        .I1(word_cnt_i_2_n_0),
        .I2(word_cnt),
        .I3(cmd_st[0]),
        .I4(cmd_st[1]),
        .I5(\pause[31]_i_3_n_0 ),
        .O(word_cnt_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    word_cnt_i_2
       (.I0(fifo_empty),
        .I1(\FSM_sequential_cmd_st_reg[0]_0 ),
        .O(word_cnt_i_2_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    word_cnt_reg
       (.C(serial_clk),
        .CE(1'b1),
        .D(word_cnt_i_1_n_0),
        .Q(word_cnt),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UU0HctCtrDGjqiFgNj8KUV1CNrtLH1fzvWozH/S7aVj0RSc24esnSs0ybsApJYbLPSCW6MJRxlk8
TZTBIGKXHEs9iSJrHyeb7Q9LsfbX2O77j94jiFzmN8lM/LIVA6RCDBtX2LtKWWw0Ex0IvwdPy+Mg
2z4iCfTMzyceiAZWkhE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GF0Vw/gqBrc9IHG5aASlKQHzVjMUtBIwjnrAUquexOCvx+SSWyZN88WoE2YOio8l2Mng8jmA3ELb
iVwbk5kPsSQid3iLelRIejTGTCNP7ErmhAyw9N/gInxZrkBgF+99fwCp/qSFsRz+GkpjXlmNPLal
1m+CmI2mtQjH/zDmulZq9kFS9URMU7E3TrKSiNtdLMYc1ulwC3kFJ99geu/tuMfIrNOmA9KkJtnb
Zoy9fNs53bR+fUGBL5n7AwoO6cdU62PpktsyWXh1Gp6Ylf2HTT0CPMyzWbJQve0G4+iszllRawxG
r+FcAh4BuFpKqaFogcTloexA8MTZ9ICsGZkzkg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Hzytw/FfXpsPrE5ZowzcEV+nwakl1BirWDR+Iseu9nWPYk6Otw/UyzdfMGdUJQcXxjn8eODJUMPS
SLvHyIbu8M+iaMMz4+lNG/o0csNo8MO67HX9fxa4xkVOaSOTCzBVfRk3cjnK+OAXlJEZO2/F0Im7
evCVwWE8mv0p9yv9NZA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aYTxAf85PVmpAktzX89uf9AJXAUs8FLk2gaAmaPtMQhfYN72ydFe5GcOlR9/W705GnhW+LSDUX2b
XQnSvIzmqRMwIqE2sgix0W4aZDvptNpP2y+gttAzQaOhAd12INExGFaZxKro7f/cey7YiwGKPPah
zcBWMoHI2bIhFDe04i/Jt1MdciCe1haFyhwBCett8eV6Laia/DlHOXxqH2bLukgGZp5p2EYoM0T8
WwuwxJ3X0IIphS/uP6nXSuuuMQcAplYzcG4PLCMpn2Lo3HwmwSo5w+0N1NFI5LYfb6ZrdTXjRH+j
oHZlteBZzQ+4jNx7/nPPCnuUB8IFMROek8y3aQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e6jDiYnzLTYk/3jC49X3YNnxEmaFBYGO/cl88hMTKYq1FltlAtsDFs47xPVxcrXJmXB6FiDcQKgy
Zcri+H61avSebr0yHZ1uigtfwqLvcivJwyCmMK1zZ+tk95pu+v8wQUekejQwCfm8d4EwcPtFRBCP
VuiAB7kH68VA/rKSNW/L3Ck+PVdkE6HHJnrneJm4Aial7Xm5QOsroJRJU/ObInH0MO+tgwAysCdd
6eCmjEBFQGTjmThY8W79EF9AQGGRTMTJSajCB65vB7j4uMsw7y2m2q5T1cf5FapbNOa5qVGM3ltu
WzPHL8ffpwsn/Um4FxL0m2OELCU3vijgWPxyYg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W4uYHM01gGeA2MU+ib2L/ExIRZJnY4G/4/BNSFnBkDMClm5bxdPZWGZhCUejE4JXBUBzvBBii0hv
o/qn9snazl844XvvPfn0rjgdMjBDDTUc14EhQ+t9LtnZFAV+z3wAIKGQaUOt5C451j/28rPyPkS0
kBiQMKRYL8V8HYzz8PJCw/2pMZh5nAGYlHVN7x7BRfHg/eGLL9Vxje7mRSIq9oPfHNxp9KvTPnEz
BAbFFeUiH6gtQHgv3loUdp74IXW+8+uJHlh0BbE4crWkB23UetPNvBTz30q+iGUe+Uy9cDako55V
AVXIMgciLrWVPF+qY5b7zySQkB4Xsfj+udkVyA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R0MJeGCQpSjYsGBWKKr56ZJi8ovYpLtniBxpCnrQicvQybY+fnPA8Daj6MXdCf3qwLF8yF5WCJ8s
qgsZvXSLz7hwsKVEId08i3cpwMDSnKdPTNXjuKS2h7UKOlcr6QZ5j31qcO2XbyCffpn/pAXTmv3a
wywj0bLNK61+JY8v+VTzUKzR370hK34Ryuts+hg1InhuHxLuVnu52lVOpk/PYUaA+w7ORS7AIzBm
Ic2Gs+gCO56TT/kHzEdPXDOhyRk/LG0ir7xXNq7VYILxVh4t9QTZ+TIjutFAhElz9ceEjJ95QYy+
i58LiAOmyF9ID0yxSSYM4KQAF2bqt9kvgdWRhg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
piBTg4FhL4gV7WxO2j/dIDXpMS0DVV+BCPbz6qHH74TfGEKWiiBMU6gK+ZbplwJNS8NHNyEzAlya
r4wgVpBFLdWysNz1JTSjKKJCO9JEQN5/H5jfiaYLOSRwE+N3Opc54BvT85yu1V+zTS+2aJj4AQ/f
gjyVCtr2A8YVv2zEjqFuQcYlcSxHTEk5eig4u36hHgzGJsmifFlP0OtE2NeoOMzFbBJe4LR9f1Ac
XQfLq8HilNwnOz4EYZGL9iJymjQ63NwSYfWcRjHVPPJXQFZSrWlI6V5kkz1/IDnPuelueoAKOk5K
OAAeaRjYDKgXhfse4B1Cy+u9f08zryJez9v+yfA14jVDkQQJp6a0qHJYuemefEFrmwJxSLUqG+Xq
QDK6/emEA9ZXoln0PNQyFzaEVDeFDZBn8LZi5SGL6f+TpO0acfI2jxa5+vCQHX/boxpyVjtxPh0W
Xjk7+E7CKFDmE6T/ZNnn7MRpaG1g4A2TEvSqCSRRnPprcg/+bRR6T6Sy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GlYhuN+XgK/dKipYGy0F51EWCsMzdTtEw7DUl9GCeVeyU6B0qQxd4o+WGLqPzleHUcbSjTY0Zsbn
PYVk3cx1yet4akcLytYAGFXC4n/Xi+1UqMz5TGn6+YQTvRIQ3rDpVCwwETOtxY9exyURa9vrZwN6
wg8aS7eaMRDPPrD9XOy8sQT0WrdKizBToFy2xoVRXceycyYYY7TdZikow1sCVE5Dsq8WQ5SRprGB
6XOvNlQnaIlUCVafx8nFv91VsM31btEViBrUpTqFHJAuoebt0ZL+JlrQ5nOk7XQnw6AQ+0ZlOKba
q3Ttg2CqLMLHVI+1yNiz+OEKhmPV1D5J7vlPQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2gbN0jz/o58BxZjM7+eT+qN7Q3qHE0g1JsI7dvdgaVydBYqQVWbzuiZYLMAHv8yrsn9b32oHcBSE
0o5Cui6GiD7neKU4AljBAlKAaN9vmM7TfUunNvBpRwv61T0jxsnbQPWfLrtpbTXbXa9k+COT+cqb
xPXfz1KFKZR+jUVQfqg3k9yE8k42Qekbv3kD1KU/qey8yzrOiZWk3YSqYVf+xtUpOvJY52CMhroS
XNjVVkBPUu8Qp/8HAzxqzWi+9FMbOuRKapPdzyPMn/9u5V3oDa03Jlbl/wNvQRAMkkI4MR0Z6Fef
acPXE4lO4yrbdCI+/JWNiFnMhbPxxOqB2cgi5g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ijvB9ebv8UTsfEBOdwLX29OhkfU+M38mGG3GBCgYR1J/bZmxD6jFCxoFCEm1aKFgD1oURupMHfs1
c3MOeOmJ+miekD3bzrkO2GpRCnMbhKovUm5w9Qm7OnK1B25OU6+Xq1Ykk4tIi1xMOMYX8YKOrSrC
twPgnJ2VHr4FFKQ+p5YO7BYb6KtJrf3+2JKYjVPpp3gkR5SZklV/ugbHgXnKTC8NtjSnys5yM8fs
hXOpMWgzLJxxPm595q7fFP3rHvMyw7H7unYraHK+0uc9zTFZ4LHWuOQvc3TRUEmRmJmaag8nwld1
2cnhyhbuZqsuwb5+2W6amIYGSDb8gPS45qwzBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54272)
`pragma protect data_block
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
3jhXk5IFflM=
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
