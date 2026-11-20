// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed Oct 14 12:43:35 2026
// Host        : richardraffanti running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/richardraffanti/xilproj/TP4_1CHIP_multipair/TP4_1CHIP_multipair.gen/sources_1/bd/design_1/ip/design_1_timepix4_sc_in_AXI_0_0/design_1_timepix4_sc_in_AXI_0_0_sim_netlist.v
// Design      : design_1_timepix4_sc_in_AXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu37p-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_timepix4_sc_in_AXI_0_0,timepix4_sc_in_AXI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "timepix4_sc_in_AXI,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_timepix4_sc_in_AXI_0_0
   (tpx_reset_n,
    SC_CLK_OUT_P,
    SC_CLK_OUT_N,
    SC_DATA_OUT_P,
    SC_DATA_OUT_N,
    sc_irq,
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
  input tpx_reset_n;
  input SC_CLK_OUT_P;
  input SC_CLK_OUT_N;
  input SC_DATA_OUT_P;
  input SC_DATA_OUT_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 sc_irq INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sc_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output sc_irq;
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
  (* IBUF_LOW_PWR *) wire SC_CLK_OUT_N;
  (* IBUF_LOW_PWR *) wire SC_CLK_OUT_P;
  (* IBUF_LOW_PWR *) wire SC_DATA_OUT_N;
  (* IBUF_LOW_PWR *) wire SC_DATA_OUT_P;
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
  wire S_AXI_WVALID;
  wire sc_irq;
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
  design_1_timepix4_sc_in_AXI_0_0_timepix4_sc_in_AXI inst
       (.SC_CLK_OUT_N(SC_CLK_OUT_N),
        .SC_CLK_OUT_P(SC_CLK_OUT_P),
        .SC_DATA_OUT_N(SC_DATA_OUT_N),
        .SC_DATA_OUT_P(SC_DATA_OUT_P),
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
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_WDATA[0]}),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WVALID(S_AXI_WVALID),
        .sc_irq(sc_irq),
        .tpx_reset_n(tpx_reset_n));
endmodule

(* CHECK_LICENSE_TYPE = "sc_fifo_1024x32,fifo_generator_v13_2_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sc_fifo_1024x32" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
module design_1_timepix4_sc_in_AXI_0_0_sc_fifo_1024x32
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    wr_data_count,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_MODE = "slave write_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_MODE = "slave read_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* X_INTERFACE_MODE = "slave FIFO_WRITE" *) input [31:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* X_INTERFACE_MODE = "slave FIFO_READ" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [10:0]rd_data_count;
  output [10:0]wr_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire \<const0> ;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire wr_clk;
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
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "virtexuplusHBM" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
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
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
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
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
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
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
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
  design_1_timepix4_sc_in_AXI_0_0_fifo_generator_v13_2_14 U0
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
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
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
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "sc_fifo_1024x32,fifo_generator_v13_2_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sc_fifo_1024x32" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
module design_1_timepix4_sc_in_AXI_0_0_sc_fifo_1024x32__xdcDup__1
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    wr_data_count,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_MODE = "slave write_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_MODE = "slave read_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* X_INTERFACE_MODE = "slave FIFO_WRITE" *) input [31:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* X_INTERFACE_MODE = "slave FIFO_READ" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [10:0]rd_data_count;
  output [10:0]wr_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire \<const0> ;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire rst;
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
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "virtexuplusHBM" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
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
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
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
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
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
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
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
  design_1_timepix4_sc_in_AXI_0_0_fifo_generator_v13_2_14__2 U0
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
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
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
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ADDR_LSB = "2" *) (* C_S_AXI_ADDR_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* OPT_MEM_ADDR_BITS = "1" *) (* ORIG_REF_NAME = "timepix4_sc_in_AXI" *) 
module design_1_timepix4_sc_in_AXI_0_0_timepix4_sc_in_AXI
   (tpx_reset_n,
    SC_CLK_OUT_P,
    SC_CLK_OUT_N,
    SC_DATA_OUT_P,
    SC_DATA_OUT_N,
    sc_irq,
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
  input tpx_reset_n;
  input SC_CLK_OUT_P;
  input SC_CLK_OUT_N;
  input SC_DATA_OUT_P;
  input SC_DATA_OUT_N;
  output sc_irq;
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
  wire SC_CLK_OUT_N;
  wire SC_CLK_OUT_P;
  wire SC_DATA_OUT_N;
  wire SC_DATA_OUT_P;
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
  wire S_AXI_WVALID;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire ena_irq_i_1_n_0;
  wire ena_irq_i_2_n_0;
  wire ena_irq_i_3_n_0;
  wire ena_irq_reg_n_0;
  wire [1:0]p_0_in;
  wire rd_fifo;
  wire rd_fifo_i_1_n_0;
  wire rd_fifo_i_2_n_0;
  wire rd_pack_fifo_i_1_n_0;
  wire rd_pack_fifo_reg_n_0;
  wire [31:0]reg_data_out;
  wire sc_clk_out;
  wire sc_data_out;
  wire sc_irq;
  wire slv_reg_rden;
  wire tpx_reset_n;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_clk
       (.I(SC_CLK_OUT_P),
        .IB(SC_CLK_OUT_N),
        .O(sc_clk_out));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_data
       (.I(SC_DATA_OUT_P),
        .IB(SC_DATA_OUT_N),
        .O(sc_data_out));
  design_1_timepix4_sc_in_AXI_0_0_tpx4_sc_in SC_IN
       (.D(reg_data_out),
        .Q(p_0_in),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .ram_empty_fb_i_reg(rd_pack_fifo_reg_n_0),
        .rd_en(rd_fifo),
        .sc_clk_out(sc_clk_out),
        .sc_data_out(sc_data_out),
        .sc_irq(sc_irq),
        .sc_irq_0(ena_irq_reg_n_0),
        .tpx_reset_n(tpx_reset_n));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[2]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[3]),
        .Q(p_0_in[1]),
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
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[3]),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_BVALID),
        .I5(S_AXI_BREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_RVALID),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    ena_irq_i_1
       (.I0(S_AXI_WDATA[0]),
        .I1(ena_irq_i_2_n_0),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(ena_irq_i_3_n_0),
        .I5(ena_irq_reg_n_0),
        .O(ena_irq_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ena_irq_i_2
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .O(ena_irq_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ena_irq_i_3
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .O(ena_irq_i_3_n_0));
  FDRE ena_irq_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(ena_irq_i_1_n_0),
        .Q(ena_irq_reg_n_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    rd_fifo_i_1
       (.I0(S_AXI_ARESETN),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_ARVALID),
        .O(rd_fifo_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rd_fifo_i_2
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(rd_fifo_i_2_n_0));
  FDRE rd_fifo_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(rd_fifo_i_2_n_0),
        .Q(rd_fifo),
        .R(rd_fifo_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rd_pack_fifo_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(rd_pack_fifo_i_1_n_0));
  FDRE rd_pack_fifo_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(rd_pack_fifo_i_1_n_0),
        .Q(rd_pack_fifo_reg_n_0),
        .R(rd_fifo_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "tpx4_sc_in" *) 
module design_1_timepix4_sc_in_AXI_0_0_tpx4_sc_in
   (sc_irq,
    D,
    sc_clk_out,
    S_AXI_ACLK,
    rd_en,
    ram_empty_fb_i_reg,
    sc_data_out,
    S_AXI_ARESETN,
    tpx_reset_n,
    sc_irq_0,
    Q);
  output sc_irq;
  output [31:0]D;
  input sc_clk_out;
  input S_AXI_ACLK;
  input rd_en;
  input ram_empty_fb_i_reg;
  input sc_data_out;
  input S_AXI_ARESETN;
  input tpx_reset_n;
  input sc_irq_0;
  input [1:0]Q;

  wire [31:0]D;
  wire [1:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [4:0]clk_cnt;
  wire \clk_cnt[3]_i_1_n_0 ;
  wire \clk_cnt[3]_i_2_n_0 ;
  wire \clk_cnt[3]_i_3_n_0 ;
  wire \clk_cnt[4]_i_2_n_0 ;
  wire \clk_cnt[4]_i_3_n_0 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \cmd_sr_reg_n_0_[0] ;
  wire \cmd_sr_reg_n_0_[10] ;
  wire \cmd_sr_reg_n_0_[11] ;
  wire \cmd_sr_reg_n_0_[12] ;
  wire \cmd_sr_reg_n_0_[13] ;
  wire \cmd_sr_reg_n_0_[14] ;
  wire \cmd_sr_reg_n_0_[15] ;
  wire \cmd_sr_reg_n_0_[1] ;
  wire \cmd_sr_reg_n_0_[24] ;
  wire \cmd_sr_reg_n_0_[25] ;
  wire \cmd_sr_reg_n_0_[26] ;
  wire \cmd_sr_reg_n_0_[27] ;
  wire \cmd_sr_reg_n_0_[28] ;
  wire \cmd_sr_reg_n_0_[29] ;
  wire \cmd_sr_reg_n_0_[2] ;
  wire \cmd_sr_reg_n_0_[30] ;
  wire \cmd_sr_reg_n_0_[31] ;
  wire \cmd_sr_reg_n_0_[3] ;
  wire \cmd_sr_reg_n_0_[4] ;
  wire \cmd_sr_reg_n_0_[5] ;
  wire \cmd_sr_reg_n_0_[6] ;
  wire \cmd_sr_reg_n_0_[7] ;
  wire \cmd_sr_reg_n_0_[8] ;
  wire \cmd_sr_reg_n_0_[9] ;
  wire [1:0]cmd_st;
  wire \cmd_st[0]_i_1_n_0 ;
  wire \cmd_st[1]_i_1_n_0 ;
  wire \cmd_st[1]_i_3_n_0 ;
  wire \cmd_st[1]_i_4_n_0 ;
  wire \cmd_st[1]_i_5_n_0 ;
  wire \cmd_st[1]_i_6_n_0 ;
  wire [1:1]cmd_st__0;
  wire [31:0]din;
  wire [10:0]fifo_count;
  wire fifo_din;
  wire [31:0]fifo_dout;
  wire fifo_empty;
  wire [0:0]in18;
  wire int_sc_irq;
  wire irq_i_1_n_0;
  wire irq_reg_n_0;
  wire [7:0]p_0_in;
  wire [10:0]pack_fifo_count;
  wire [31:0]pack_fifo_dout;
  wire pack_fifo_empty;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire read_i_1_n_0;
  wire read_reg_n_0;
  wire rst;
  wire sc_clk_out;
  wire sc_data_out;
  wire sc_irq;
  wire sc_irq0__0;
  wire sc_irq_0;
  wire sc_irq_i_1_n_0;
  wire tpx_reset_n;
  wire word_cnt;
  wire word_cnt0;
  wire [7:0]word_cnt0_in;
  wire \word_cnt[0]_i_2_n_0 ;
  wire \word_cnt[1]_i_2_n_0 ;
  wire \word_cnt[1]_i_3_n_0 ;
  wire \word_cnt[2]_i_2_n_0 ;
  wire \word_cnt[2]_i_3_n_0 ;
  wire \word_cnt[2]_i_4_n_0 ;
  wire \word_cnt[2]_i_5_n_0 ;
  wire \word_cnt[2]_i_6_n_0 ;
  wire \word_cnt[3]_i_2_n_0 ;
  wire \word_cnt[3]_i_3_n_0 ;
  wire \word_cnt[3]_i_4_n_0 ;
  wire \word_cnt[3]_i_5_n_0 ;
  wire \word_cnt[3]_i_6_n_0 ;
  wire \word_cnt[3]_i_7_n_0 ;
  wire \word_cnt[3]_i_8_n_0 ;
  wire \word_cnt[4]_i_2_n_0 ;
  wire \word_cnt[4]_i_3_n_0 ;
  wire \word_cnt[5]_i_2_n_0 ;
  wire \word_cnt[6]_i_2_n_0 ;
  wire \word_cnt[6]_i_3_n_0 ;
  wire \word_cnt[7]_i_4_n_0 ;
  wire \word_cnt[7]_i_5_n_0 ;
  wire \word_cnt_reg_n_0_[0] ;
  wire \word_cnt_reg_n_0_[1] ;
  wire \word_cnt_reg_n_0_[2] ;
  wire \word_cnt_reg_n_0_[3] ;
  wire \word_cnt_reg_n_0_[4] ;
  wire \word_cnt_reg_n_0_[5] ;
  wire \word_cnt_reg_n_0_[6] ;
  wire \word_cnt_reg_n_0_[7] ;
  wire wr_fifo_i_1_n_0;
  wire wr_fifo_reg_n_0;
  wire NLW_fifo_full_UNCONNECTED;
  wire NLW_fifo_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_wr_rst_busy_UNCONNECTED;
  wire [10:0]NLW_fifo_wr_data_count_UNCONNECTED;
  wire NLW_pack_fifo_full_UNCONNECTED;
  wire NLW_pack_fifo_rd_rst_busy_UNCONNECTED;
  wire NLW_pack_fifo_wr_rst_busy_UNCONNECTED;
  wire [10:0]NLW_pack_fifo_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(pack_fifo_dout[0]),
        .I1(fifo_empty),
        .I2(Q[0]),
        .I3(fifo_count[0]),
        .I4(Q[1]),
        .I5(fifo_dout[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_1 
       (.I0(pack_fifo_dout[10]),
        .I1(Q[0]),
        .I2(fifo_count[10]),
        .I3(Q[1]),
        .I4(fifo_dout[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[11]_i_1 
       (.I0(pack_fifo_dout[11]),
        .I1(Q[0]),
        .I2(fifo_dout[11]),
        .I3(Q[1]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[12]_i_1 
       (.I0(pack_fifo_dout[12]),
        .I1(Q[0]),
        .I2(fifo_dout[12]),
        .I3(Q[1]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[13]_i_1 
       (.I0(pack_fifo_dout[13]),
        .I1(Q[0]),
        .I2(fifo_dout[13]),
        .I3(Q[1]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[14]_i_1 
       (.I0(pack_fifo_dout[14]),
        .I1(Q[0]),
        .I2(fifo_dout[14]),
        .I3(Q[1]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[15]_i_1 
       (.I0(pack_fifo_dout[15]),
        .I1(Q[0]),
        .I2(fifo_dout[15]),
        .I3(Q[1]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_1 
       (.I0(pack_fifo_dout[16]),
        .I1(Q[0]),
        .I2(pack_fifo_count[0]),
        .I3(Q[1]),
        .I4(fifo_dout[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_1 
       (.I0(pack_fifo_dout[17]),
        .I1(Q[0]),
        .I2(pack_fifo_count[1]),
        .I3(Q[1]),
        .I4(fifo_dout[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_1 
       (.I0(pack_fifo_dout[18]),
        .I1(Q[0]),
        .I2(pack_fifo_count[2]),
        .I3(Q[1]),
        .I4(fifo_dout[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_1 
       (.I0(pack_fifo_dout[19]),
        .I1(Q[0]),
        .I2(pack_fifo_count[3]),
        .I3(Q[1]),
        .I4(fifo_dout[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(pack_fifo_dout[1]),
        .I1(pack_fifo_empty),
        .I2(Q[0]),
        .I3(fifo_count[1]),
        .I4(Q[1]),
        .I5(fifo_dout[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_1 
       (.I0(pack_fifo_dout[20]),
        .I1(Q[0]),
        .I2(pack_fifo_count[4]),
        .I3(Q[1]),
        .I4(fifo_dout[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_1 
       (.I0(pack_fifo_dout[21]),
        .I1(Q[0]),
        .I2(pack_fifo_count[5]),
        .I3(Q[1]),
        .I4(fifo_dout[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_1 
       (.I0(pack_fifo_dout[22]),
        .I1(Q[0]),
        .I2(pack_fifo_count[6]),
        .I3(Q[1]),
        .I4(fifo_dout[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_1 
       (.I0(pack_fifo_dout[23]),
        .I1(Q[0]),
        .I2(pack_fifo_count[7]),
        .I3(Q[1]),
        .I4(fifo_dout[23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_1 
       (.I0(pack_fifo_dout[24]),
        .I1(Q[0]),
        .I2(pack_fifo_count[8]),
        .I3(Q[1]),
        .I4(fifo_dout[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_1 
       (.I0(pack_fifo_dout[25]),
        .I1(Q[0]),
        .I2(pack_fifo_count[9]),
        .I3(Q[1]),
        .I4(fifo_dout[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_1 
       (.I0(pack_fifo_dout[26]),
        .I1(Q[0]),
        .I2(pack_fifo_count[10]),
        .I3(Q[1]),
        .I4(fifo_dout[26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[27]_i_1 
       (.I0(pack_fifo_dout[27]),
        .I1(Q[0]),
        .I2(fifo_dout[27]),
        .I3(Q[1]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[28]_i_1 
       (.I0(pack_fifo_dout[28]),
        .I1(Q[0]),
        .I2(fifo_dout[28]),
        .I3(Q[1]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[29]_i_1 
       (.I0(pack_fifo_dout[29]),
        .I1(Q[0]),
        .I2(fifo_dout[29]),
        .I3(Q[1]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(pack_fifo_dout[2]),
        .I1(int_sc_irq),
        .I2(Q[0]),
        .I3(fifo_count[2]),
        .I4(Q[1]),
        .I5(fifo_dout[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[30]_i_1 
       (.I0(pack_fifo_dout[30]),
        .I1(Q[0]),
        .I2(fifo_dout[30]),
        .I3(Q[1]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[31]_i_2 
       (.I0(pack_fifo_dout[31]),
        .I1(Q[0]),
        .I2(fifo_dout[31]),
        .I3(Q[1]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_1 
       (.I0(pack_fifo_dout[3]),
        .I1(Q[0]),
        .I2(fifo_count[3]),
        .I3(Q[1]),
        .I4(fifo_dout[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_1 
       (.I0(pack_fifo_dout[4]),
        .I1(Q[0]),
        .I2(fifo_count[4]),
        .I3(Q[1]),
        .I4(fifo_dout[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_1 
       (.I0(pack_fifo_dout[5]),
        .I1(Q[0]),
        .I2(fifo_count[5]),
        .I3(Q[1]),
        .I4(fifo_dout[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_1 
       (.I0(pack_fifo_dout[6]),
        .I1(Q[0]),
        .I2(fifo_count[6]),
        .I3(Q[1]),
        .I4(fifo_dout[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_1 
       (.I0(pack_fifo_dout[7]),
        .I1(Q[0]),
        .I2(fifo_count[7]),
        .I3(Q[1]),
        .I4(fifo_dout[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_1 
       (.I0(pack_fifo_dout[8]),
        .I1(Q[0]),
        .I2(fifo_count[8]),
        .I3(Q[1]),
        .I4(fifo_dout[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_1 
       (.I0(pack_fifo_dout[9]),
        .I1(Q[0]),
        .I2(fifo_count[9]),
        .I3(Q[1]),
        .I4(fifo_dout[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \clk_cnt[0]_i_1 
       (.I0(cmd_st[1]),
        .I1(cmd_st[0]),
        .I2(\clk_cnt_reg_n_0_[0] ),
        .O(clk_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .I2(cmd_st[0]),
        .I3(cmd_st[1]),
        .O(clk_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0EEEE000)) 
    \clk_cnt[2]_i_1 
       (.I0(cmd_st[0]),
        .I1(cmd_st[1]),
        .I2(\clk_cnt_reg_n_0_[0] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .I4(\clk_cnt_reg_n_0_[2] ),
        .O(clk_cnt[2]));
  LUT6 #(
    .INIT(64'h03000000BBBBBBBB)) 
    \clk_cnt[3]_i_1 
       (.I0(\cmd_st[1]_i_4_n_0 ),
        .I1(cmd_st[1]),
        .I2(\clk_cnt[3]_i_3_n_0 ),
        .I3(\cmd_st[1]_i_5_n_0 ),
        .I4(\clk_cnt_reg_n_0_[4] ),
        .I5(cmd_st[0]),
        .O(\clk_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_cnt[3]_i_2 
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[0] ),
        .O(\clk_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \clk_cnt[3]_i_3 
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[0] ),
        .O(\clk_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \clk_cnt[4]_i_1 
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[0] ),
        .I4(\clk_cnt_reg_n_0_[4] ),
        .I5(\clk_cnt[4]_i_2_n_0 ),
        .O(clk_cnt[4]));
  LUT6 #(
    .INIT(64'h00FF04FF000004FF)) 
    \clk_cnt[4]_i_2 
       (.I0(\cmd_st[1]_i_6_n_0 ),
        .I1(\clk_cnt[4]_i_3_n_0 ),
        .I2(\clk_cnt[3]_i_3_n_0 ),
        .I3(cmd_st[0]),
        .I4(cmd_st[1]),
        .I5(\cmd_st[1]_i_4_n_0 ),
        .O(\clk_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \clk_cnt[4]_i_3 
       (.I0(p_0_in[6]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .O(\clk_cnt[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[0] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(clk_cnt[0]),
        .Q(\clk_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(clk_cnt[1]),
        .Q(\clk_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(clk_cnt[2]),
        .Q(\clk_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[3] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\clk_cnt[3]_i_2_n_0 ),
        .Q(\clk_cnt_reg_n_0_[3] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[4] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(clk_cnt[4]),
        .Q(\clk_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[0] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(in18),
        .Q(\cmd_sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[10] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[9] ),
        .Q(\cmd_sr_reg_n_0_[10] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[11] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[10] ),
        .Q(\cmd_sr_reg_n_0_[11] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[12] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[11] ),
        .Q(\cmd_sr_reg_n_0_[12] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[13] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[12] ),
        .Q(\cmd_sr_reg_n_0_[13] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[14] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[13] ),
        .Q(\cmd_sr_reg_n_0_[14] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[15] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[14] ),
        .Q(\cmd_sr_reg_n_0_[15] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[16] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[15] ),
        .Q(p_0_in[0]),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[17] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(p_0_in[1]),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[18] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[19] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[1] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[0] ),
        .Q(\cmd_sr_reg_n_0_[1] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[20] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[21] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[22] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(p_0_in[6]),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[23] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(p_0_in[7]),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[24] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\cmd_sr_reg_n_0_[24] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[25] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[24] ),
        .Q(\cmd_sr_reg_n_0_[25] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[26] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[25] ),
        .Q(\cmd_sr_reg_n_0_[26] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[27] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[26] ),
        .Q(\cmd_sr_reg_n_0_[27] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[28] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[27] ),
        .Q(\cmd_sr_reg_n_0_[28] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[29] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[28] ),
        .Q(\cmd_sr_reg_n_0_[29] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[2] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[1] ),
        .Q(\cmd_sr_reg_n_0_[2] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[30] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[29] ),
        .Q(\cmd_sr_reg_n_0_[30] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[31] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[30] ),
        .Q(\cmd_sr_reg_n_0_[31] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[3] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[2] ),
        .Q(\cmd_sr_reg_n_0_[3] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[4] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[3] ),
        .Q(\cmd_sr_reg_n_0_[4] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[5] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[4] ),
        .Q(\cmd_sr_reg_n_0_[5] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[6] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[5] ),
        .Q(\cmd_sr_reg_n_0_[6] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[7] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[6] ),
        .Q(\cmd_sr_reg_n_0_[7] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[8] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[7] ),
        .Q(\cmd_sr_reg_n_0_[8] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_sr_reg[9] 
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(\cmd_sr_reg_n_0_[8] ),
        .Q(\cmd_sr_reg_n_0_[9] ),
        .R(\clk_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \cmd_st[0]_i_1 
       (.I0(cmd_st[0]),
        .I1(read_reg_n_0),
        .I2(cmd_st[1]),
        .O(\cmd_st[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBEABAA)) 
    \cmd_st[1]_i_1 
       (.I0(\cmd_st[1]_i_3_n_0 ),
        .I1(cmd_st[0]),
        .I2(cmd_st[1]),
        .I3(in18),
        .I4(\cmd_st[1]_i_4_n_0 ),
        .O(\cmd_st[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \cmd_st[1]_i_2 
       (.I0(\cmd_st[1]_i_5_n_0 ),
        .I1(read_reg_n_0),
        .I2(cmd_st[1]),
        .I3(cmd_st[0]),
        .O(cmd_st__0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \cmd_st[1]_i_3 
       (.I0(\word_cnt[7]_i_4_n_0 ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .I2(\word_cnt[4]_i_3_n_0 ),
        .I3(\word_cnt_reg_n_0_[6] ),
        .I4(\word_cnt[7]_i_5_n_0 ),
        .I5(\word_cnt_reg_n_0_[7] ),
        .O(\cmd_st[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \cmd_st[1]_i_4 
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .I1(\clk_cnt_reg_n_0_[4] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .O(\cmd_st[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \cmd_st[1]_i_5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .I3(p_0_in[6]),
        .I4(\cmd_st[1]_i_6_n_0 ),
        .O(\cmd_st[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cmd_st[1]_i_6 
       (.I0(p_0_in[7]),
        .I1(p_0_in[1]),
        .I2(p_0_in[5]),
        .O(\cmd_st[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "st_rd_sync:01,st_get_reg_status:10,st_idle:00,st_read:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmd_st_reg[0] 
       (.C(sc_clk_out),
        .CE(\cmd_st[1]_i_1_n_0 ),
        .D(\cmd_st[0]_i_1_n_0 ),
        .Q(cmd_st[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_rd_sync:01,st_get_reg_status:10,st_idle:00,st_read:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmd_st_reg[1] 
       (.C(sc_clk_out),
        .CE(\cmd_st[1]_i_1_n_0 ),
        .D(cmd_st__0),
        .Q(cmd_st[1]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "sc_fifo_1024x32,fifo_generator_v13_2_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
  design_1_timepix4_sc_in_AXI_0_0_sc_fifo_1024x32__xdcDup__1 fifo
       (.din(din),
        .dout(fifo_dout),
        .empty(fifo_empty),
        .full(NLW_fifo_full_UNCONNECTED),
        .rd_clk(S_AXI_ACLK),
        .rd_data_count(fifo_count),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_fifo_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .wr_clk(sc_clk_out),
        .wr_data_count(NLW_fifo_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_fifo_reg_n_0),
        .wr_rst_busy(NLW_fifo_wr_rst_busy_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00C00038)) 
    \fifo_din[31]_i_1 
       (.I0(\cmd_st[1]_i_5_n_0 ),
        .I1(cmd_st[0]),
        .I2(cmd_st[1]),
        .I3(\word_cnt[7]_i_4_n_0 ),
        .I4(\clk_cnt_reg_n_0_[3] ),
        .O(fifo_din));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[0] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[0] ),
        .Q(din[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[10] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[10] ),
        .Q(din[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[11] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[11] ),
        .Q(din[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[12] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[12] ),
        .Q(din[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[13] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[13] ),
        .Q(din[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[14] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[14] ),
        .Q(din[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[15] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[15] ),
        .Q(din[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[16] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(p_0_in[0]),
        .Q(din[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[17] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(p_0_in[1]),
        .Q(din[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[18] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(p_0_in[2]),
        .Q(din[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[19] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(p_0_in[3]),
        .Q(din[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[1] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[1] ),
        .Q(din[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[20] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(p_0_in[4]),
        .Q(din[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[21] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(p_0_in[5]),
        .Q(din[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[22] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(p_0_in[6]),
        .Q(din[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[23] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(p_0_in[7]),
        .Q(din[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[24] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[24] ),
        .Q(din[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[25] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[25] ),
        .Q(din[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[26] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[26] ),
        .Q(din[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[27] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[27] ),
        .Q(din[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[28] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[28] ),
        .Q(din[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[29] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[29] ),
        .Q(din[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[2] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[2] ),
        .Q(din[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[30] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[30] ),
        .Q(din[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[31] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[31] ),
        .Q(din[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[3] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[3] ),
        .Q(din[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[4] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[4] ),
        .Q(din[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[5] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[5] ),
        .Q(din[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[6] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[6] ),
        .Q(din[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[7] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[7] ),
        .Q(din[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[8] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[8] ),
        .Q(din[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_din_reg[9] 
       (.C(sc_clk_out),
        .CE(fifo_din),
        .D(\cmd_sr_reg_n_0_[9] ),
        .Q(din[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    fifo_i_1
       (.I0(S_AXI_ARESETN),
        .I1(tpx_reset_n),
        .O(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0040)) 
    irq_i_1
       (.I0(read_reg_n_0),
        .I1(\cmd_st[1]_i_4_n_0 ),
        .I2(cmd_st[1]),
        .I3(cmd_st[0]),
        .I4(\cmd_st[1]_i_3_n_0 ),
        .I5(irq_reg_n_0),
        .O(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    irq_reg
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(irq_i_1_n_0),
        .Q(irq_reg_n_0),
        .R(word_cnt0));
  (* CHECK_LICENSE_TYPE = "sc_fifo_1024x32,fifo_generator_v13_2_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
  design_1_timepix4_sc_in_AXI_0_0_sc_fifo_1024x32 pack_fifo
       (.din(din),
        .dout(pack_fifo_dout),
        .empty(pack_fifo_empty),
        .full(NLW_pack_fifo_full_UNCONNECTED),
        .rd_clk(S_AXI_ACLK),
        .rd_data_count(pack_fifo_count),
        .rd_en(ram_empty_fb_i_reg),
        .rd_rst_busy(NLW_pack_fifo_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .wr_clk(sc_clk_out),
        .wr_data_count(NLW_pack_fifo_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(1'b0),
        .wr_rst_busy(NLW_pack_fifo_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    read_i_1
       (.I0(\cmd_st[1]_i_4_n_0 ),
        .I1(\cmd_sr_reg_n_0_[0] ),
        .I2(cmd_st[1]),
        .I3(cmd_st[0]),
        .I4(read_reg_n_0),
        .O(read_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_reg
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(read_i_1_n_0),
        .Q(read_reg_n_0),
        .R(word_cnt0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sc_data_reg
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(sc_data_out),
        .Q(in18),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFB)) 
    sc_irq0
       (.I0(rd_en),
        .I1(S_AXI_ARESETN),
        .I2(ram_empty_fb_i_reg),
        .O(sc_irq0__0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sc_irq_INST_0
       (.I0(int_sc_irq),
        .I1(sc_irq_0),
        .O(sc_irq));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sc_irq_i_1
       (.I0(irq_reg_n_0),
        .I1(int_sc_irq),
        .O(sc_irq_i_1_n_0));
  FDCE sc_irq_reg
       (.C(sc_clk_out),
        .CE(1'b1),
        .CLR(sc_irq0__0),
        .D(sc_irq_i_1_n_0),
        .Q(int_sc_irq));
  LUT6 #(
    .INIT(64'h00000000FEEEFEFE)) 
    \word_cnt[0]_i_1 
       (.I0(cmd_st[0]),
        .I1(\word_cnt[3]_i_4_n_0 ),
        .I2(\word_cnt[1]_i_2_n_0 ),
        .I3(\word_cnt[2]_i_2_n_0 ),
        .I4(\word_cnt[2]_i_3_n_0 ),
        .I5(\word_cnt[0]_i_2_n_0 ),
        .O(word_cnt0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \word_cnt[0]_i_2 
       (.I0(\word_cnt_reg_n_0_[0] ),
        .I1(cmd_st[0]),
        .I2(cmd_st[1]),
        .O(\word_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFEFE)) 
    \word_cnt[1]_i_1 
       (.I0(cmd_st[0]),
        .I1(\word_cnt[3]_i_4_n_0 ),
        .I2(\word_cnt[1]_i_2_n_0 ),
        .I3(\word_cnt[2]_i_2_n_0 ),
        .I4(\word_cnt[2]_i_3_n_0 ),
        .I5(\word_cnt[1]_i_3_n_0 ),
        .O(word_cnt0_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \word_cnt[1]_i_2 
       (.I0(\cmd_sr_reg_n_0_[8] ),
        .I1(\cmd_sr_reg_n_0_[9] ),
        .O(\word_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h60FF)) 
    \word_cnt[1]_i_3 
       (.I0(\word_cnt_reg_n_0_[1] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(cmd_st[0]),
        .I3(cmd_st[1]),
        .O(\word_cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8088)) 
    \word_cnt[2]_i_1 
       (.I0(\cmd_sr_reg_n_0_[9] ),
        .I1(\cmd_sr_reg_n_0_[8] ),
        .I2(\word_cnt[2]_i_2_n_0 ),
        .I3(\word_cnt[2]_i_3_n_0 ),
        .I4(\word_cnt[2]_i_4_n_0 ),
        .I5(\word_cnt[2]_i_5_n_0 ),
        .O(word_cnt0_in[2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \word_cnt[2]_i_2 
       (.I0(\word_cnt[6]_i_3_n_0 ),
        .I1(\word_cnt[2]_i_6_n_0 ),
        .I2(\cmd_sr_reg_n_0_[14] ),
        .I3(\cmd_sr_reg_n_0_[11] ),
        .I4(\cmd_sr_reg_n_0_[15] ),
        .O(\word_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \word_cnt[2]_i_3 
       (.I0(\word_cnt[3]_i_6_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\cmd_sr_reg_n_0_[15] ),
        .I4(\cmd_sr_reg_n_0_[12] ),
        .I5(\word_cnt[3]_i_8_n_0 ),
        .O(\word_cnt[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \word_cnt[2]_i_4 
       (.I0(cmd_st[0]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[4]),
        .O(\word_cnt[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h5600FFFF)) 
    \word_cnt[2]_i_5 
       (.I0(\word_cnt_reg_n_0_[2] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\word_cnt_reg_n_0_[0] ),
        .I3(cmd_st[0]),
        .I4(cmd_st[1]),
        .O(\word_cnt[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \word_cnt[2]_i_6 
       (.I0(p_0_in[6]),
        .I1(\cmd_sr_reg_n_0_[12] ),
        .I2(\cmd_sr_reg_n_0_[13] ),
        .I3(\cmd_sr_reg_n_0_[10] ),
        .I4(p_0_in[5]),
        .I5(p_0_in[1]),
        .O(\word_cnt[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h660F6600)) 
    \word_cnt[3]_i_1 
       (.I0(\word_cnt_reg_n_0_[3] ),
        .I1(\word_cnt[3]_i_2_n_0 ),
        .I2(\word_cnt[3]_i_3_n_0 ),
        .I3(cmd_st[0]),
        .I4(\word_cnt[3]_i_4_n_0 ),
        .O(word_cnt0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \word_cnt[3]_i_2 
       (.I0(\word_cnt_reg_n_0_[1] ),
        .I1(\word_cnt_reg_n_0_[0] ),
        .I2(\word_cnt_reg_n_0_[2] ),
        .O(\word_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \word_cnt[3]_i_3 
       (.I0(\word_cnt[3]_i_5_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\word_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \word_cnt[3]_i_4 
       (.I0(\word_cnt[3]_i_6_n_0 ),
        .I1(\word_cnt[3]_i_7_n_0 ),
        .I2(\word_cnt[3]_i_8_n_0 ),
        .I3(\cmd_sr_reg_n_0_[9] ),
        .I4(\cmd_sr_reg_n_0_[8] ),
        .I5(\word_cnt[3]_i_5_n_0 ),
        .O(\word_cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \word_cnt[3]_i_5 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .O(\word_cnt[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \word_cnt[3]_i_6 
       (.I0(p_0_in[6]),
        .I1(p_0_in[4]),
        .I2(\cmd_sr_reg_n_0_[10] ),
        .I3(\cmd_sr_reg_n_0_[11] ),
        .O(\word_cnt[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \word_cnt[3]_i_7 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(\cmd_sr_reg_n_0_[15] ),
        .I3(\cmd_sr_reg_n_0_[12] ),
        .O(\word_cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \word_cnt[3]_i_8 
       (.I0(p_0_in[5]),
        .I1(p_0_in[1]),
        .I2(p_0_in[7]),
        .I3(\cmd_sr_reg_n_0_[13] ),
        .I4(\cmd_sr_reg_n_0_[14] ),
        .I5(p_0_in[0]),
        .O(\word_cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEBEAAAAAAAA)) 
    \word_cnt[4]_i_1 
       (.I0(\word_cnt[6]_i_2_n_0 ),
        .I1(\word_cnt_reg_n_0_[4] ),
        .I2(\word_cnt[4]_i_2_n_0 ),
        .I3(\word_cnt_reg_n_0_[2] ),
        .I4(\word_cnt_reg_n_0_[3] ),
        .I5(\word_cnt[4]_i_3_n_0 ),
        .O(word_cnt0_in[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \word_cnt[4]_i_2 
       (.I0(\word_cnt_reg_n_0_[0] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .O(\word_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_cnt[4]_i_3 
       (.I0(cmd_st[0]),
        .I1(cmd_st[1]),
        .O(\word_cnt[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \word_cnt[5]_i_1 
       (.I0(\word_cnt[6]_i_2_n_0 ),
        .I1(\word_cnt_reg_n_0_[5] ),
        .I2(\word_cnt[5]_i_2_n_0 ),
        .I3(cmd_st[0]),
        .O(word_cnt0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \word_cnt[5]_i_2 
       (.I0(\word_cnt_reg_n_0_[4] ),
        .I1(\word_cnt_reg_n_0_[1] ),
        .I2(\word_cnt_reg_n_0_[0] ),
        .I3(\word_cnt_reg_n_0_[2] ),
        .I4(\word_cnt_reg_n_0_[3] ),
        .O(\word_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF90)) 
    \word_cnt[6]_i_1 
       (.I0(\word_cnt_reg_n_0_[6] ),
        .I1(\word_cnt[7]_i_5_n_0 ),
        .I2(cmd_st[0]),
        .I3(\word_cnt[6]_i_2_n_0 ),
        .O(word_cnt0_in[6]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \word_cnt[6]_i_2 
       (.I0(\word_cnt[6]_i_3_n_0 ),
        .I1(cmd_st[1]),
        .I2(cmd_st[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[6]),
        .I5(p_0_in[5]),
        .O(\word_cnt[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \word_cnt[6]_i_3 
       (.I0(p_0_in[4]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .O(\word_cnt[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \word_cnt[7]_i_1 
       (.I0(cmd_st[1]),
        .I1(cmd_st[0]),
        .O(word_cnt0));
  LUT5 #(
    .INIT(32'h08040800)) 
    \word_cnt[7]_i_2 
       (.I0(cmd_st[0]),
        .I1(cmd_st[1]),
        .I2(\word_cnt[7]_i_4_n_0 ),
        .I3(\clk_cnt_reg_n_0_[3] ),
        .I4(read_reg_n_0),
        .O(word_cnt));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \word_cnt[7]_i_3 
       (.I0(cmd_st[0]),
        .I1(\word_cnt_reg_n_0_[6] ),
        .I2(\word_cnt[7]_i_5_n_0 ),
        .I3(\word_cnt_reg_n_0_[7] ),
        .O(word_cnt0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \word_cnt[7]_i_4 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .O(\word_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \word_cnt[7]_i_5 
       (.I0(\word_cnt_reg_n_0_[5] ),
        .I1(\word_cnt_reg_n_0_[3] ),
        .I2(\word_cnt_reg_n_0_[2] ),
        .I3(\word_cnt_reg_n_0_[0] ),
        .I4(\word_cnt_reg_n_0_[1] ),
        .I5(\word_cnt_reg_n_0_[4] ),
        .O(\word_cnt[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[0] 
       (.C(sc_clk_out),
        .CE(word_cnt),
        .D(word_cnt0_in[0]),
        .Q(\word_cnt_reg_n_0_[0] ),
        .R(word_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[1] 
       (.C(sc_clk_out),
        .CE(word_cnt),
        .D(word_cnt0_in[1]),
        .Q(\word_cnt_reg_n_0_[1] ),
        .R(word_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[2] 
       (.C(sc_clk_out),
        .CE(word_cnt),
        .D(word_cnt0_in[2]),
        .Q(\word_cnt_reg_n_0_[2] ),
        .R(word_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[3] 
       (.C(sc_clk_out),
        .CE(word_cnt),
        .D(word_cnt0_in[3]),
        .Q(\word_cnt_reg_n_0_[3] ),
        .R(word_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[4] 
       (.C(sc_clk_out),
        .CE(word_cnt),
        .D(word_cnt0_in[4]),
        .Q(\word_cnt_reg_n_0_[4] ),
        .R(word_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[5] 
       (.C(sc_clk_out),
        .CE(word_cnt),
        .D(word_cnt0_in[5]),
        .Q(\word_cnt_reg_n_0_[5] ),
        .R(word_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[6] 
       (.C(sc_clk_out),
        .CE(word_cnt),
        .D(word_cnt0_in[6]),
        .Q(\word_cnt_reg_n_0_[6] ),
        .R(word_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_reg[7] 
       (.C(sc_clk_out),
        .CE(word_cnt),
        .D(word_cnt0_in[7]),
        .Q(\word_cnt_reg_n_0_[7] ),
        .R(word_cnt0));
  LUT6 #(
    .INIT(64'h5F55555F0A04000A)) 
    wr_fifo_i_1
       (.I0(cmd_st[1]),
        .I1(\cmd_st[1]_i_5_n_0 ),
        .I2(\word_cnt[7]_i_4_n_0 ),
        .I3(\clk_cnt_reg_n_0_[3] ),
        .I4(cmd_st[0]),
        .I5(wr_fifo_reg_n_0),
        .O(wr_fifo_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_fifo_reg
       (.C(sc_clk_out),
        .CE(1'b1),
        .D(wr_fifo_i_1_n_0),
        .Q(wr_fifo_reg_n_0),
        .R(word_cnt0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module design_1_timepix4_sc_in_AXI_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module design_1_timepix4_sc_in_AXI_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(async_path[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(async_path[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(async_path[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(async_path[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(async_path[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(async_path[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(async_path[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(async_path[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(async_path[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(async_path[0]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module design_1_timepix4_sc_in_AXI_0_0_xpm_cdc_gray__3
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module design_1_timepix4_sc_in_AXI_0_0_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_timepix4_sc_in_AXI_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_timepix4_sc_in_AXI_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_timepix4_sc_in_AXI_0_0_xpm_cdc_single__3
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_timepix4_sc_in_AXI_0_0_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_timepix4_sc_in_AXI_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_timepix4_sc_in_AXI_0_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_timepix4_sc_in_AXI_0_0_xpm_cdc_sync_rst__3
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_timepix4_sc_in_AXI_0_0_xpm_cdc_sync_rst__4
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 285808)
`pragma protect data_block
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
SL1z3dyyl2jFYg==
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
