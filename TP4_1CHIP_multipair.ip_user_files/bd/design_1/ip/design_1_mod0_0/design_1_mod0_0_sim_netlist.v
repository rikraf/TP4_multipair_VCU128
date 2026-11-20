// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Thu Oct 15 14:18:17 2026
// Host        : richardraffanti running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/richardraffanti/xilproj/TP4_1CHIP_multipair/TP4_1CHIP_multipair.gen/sources_1/bd/design_1/ip/design_1_mod0_0/design_1_mod0_0_sim_netlist.v
// Design      : design_1_mod0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu37p-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mod0_0,tp4_2pair_HS_readout,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "tp4_2pair_HS_readout,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_mod0_0
   (top_p,
    top_n,
    bot_p,
    bot_n,
    refclk0_p,
    refclk0_n,
    refclk1_p,
    refclk1_n,
    init_clk,
    clk100,
    reset_all,
    reset_tx_pll_dp,
    reset_tx_dp,
    reset_rx_pll_dp,
    reset_rx_dp,
    fifo_reset,
    decode_addr,
    decode_TOTTOA,
    clk322,
    clk200,
    write_header_word,
    header_data,
    tx_tdata,
    tx_tvalid,
    tx_tlast,
    tx_tkeep,
    tx_tready,
    pause,
    fake_rate,
    idle);
  input [0:0]top_p;
  input [0:0]top_n;
  input [0:0]bot_p;
  input [0:0]bot_n;
  input refclk0_p;
  input refclk0_n;
  input refclk1_p;
  input refclk1_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 init_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME init_clk, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out100, INSERT_VIP 0" *) input init_clk;
  input clk100;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_all RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_all, POLARITY ACTIVE_LOW, INSERT_VIP 0, PortWidth 1" *) input reset_all;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_tx_pll_dp RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_tx_pll_dp, POLARITY ACTIVE_LOW, INSERT_VIP 0, PortWidth 1" *) input reset_tx_pll_dp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_tx_dp RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_tx_dp, POLARITY ACTIVE_LOW, INSERT_VIP 0, PortWidth 1" *) input reset_tx_dp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_rx_pll_dp RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_rx_pll_dp, POLARITY ACTIVE_LOW, INSERT_VIP 0, PortWidth 1" *) input reset_rx_pll_dp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_rx_dp RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_rx_dp, POLARITY ACTIVE_LOW, INSERT_VIP 0, PortWidth 1" *) input reset_rx_dp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 fifo_reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fifo_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0, PortWidth 1" *) input fifo_reset;
  input decode_addr;
  input decode_TOTTOA;
  input clk322;
  input clk200;
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

  wire \<const1> ;
  wire [0:0]bot_n;
  wire [0:0]bot_p;
  wire clk200;
  wire clk322;
  wire decode_TOTTOA;
  wire decode_addr;
  wire [7:0]fake_rate;
  wire fifo_reset;
  wire [31:0]header_data;
  wire idle;
  wire init_clk;
  wire pause;
  wire refclk0_n;
  wire refclk0_p;
  wire reset_all;
  wire reset_rx_dp;
  wire reset_rx_pll_dp;
  wire reset_tx_dp;
  wire reset_tx_pll_dp;
  wire [0:0]top_n;
  wire [0:0]top_p;
  wire [511:0]tx_tdata;
  wire tx_tlast;
  wire tx_tready;
  wire tx_tvalid;
  wire write_header_word;
  wire [63:0]NLW_inst_tx_tkeep_UNCONNECTED;

  assign tx_tkeep[63] = \<const1> ;
  assign tx_tkeep[62] = \<const1> ;
  assign tx_tkeep[61] = \<const1> ;
  assign tx_tkeep[60] = \<const1> ;
  assign tx_tkeep[59] = \<const1> ;
  assign tx_tkeep[58] = \<const1> ;
  assign tx_tkeep[57] = \<const1> ;
  assign tx_tkeep[56] = \<const1> ;
  assign tx_tkeep[55] = \<const1> ;
  assign tx_tkeep[54] = \<const1> ;
  assign tx_tkeep[53] = \<const1> ;
  assign tx_tkeep[52] = \<const1> ;
  assign tx_tkeep[51] = \<const1> ;
  assign tx_tkeep[50] = \<const1> ;
  assign tx_tkeep[49] = \<const1> ;
  assign tx_tkeep[48] = \<const1> ;
  assign tx_tkeep[47] = \<const1> ;
  assign tx_tkeep[46] = \<const1> ;
  assign tx_tkeep[45] = \<const1> ;
  assign tx_tkeep[44] = \<const1> ;
  assign tx_tkeep[43] = \<const1> ;
  assign tx_tkeep[42] = \<const1> ;
  assign tx_tkeep[41] = \<const1> ;
  assign tx_tkeep[40] = \<const1> ;
  assign tx_tkeep[39] = \<const1> ;
  assign tx_tkeep[38] = \<const1> ;
  assign tx_tkeep[37] = \<const1> ;
  assign tx_tkeep[36] = \<const1> ;
  assign tx_tkeep[35] = \<const1> ;
  assign tx_tkeep[34] = \<const1> ;
  assign tx_tkeep[33] = \<const1> ;
  assign tx_tkeep[32] = \<const1> ;
  assign tx_tkeep[31] = \<const1> ;
  assign tx_tkeep[30] = \<const1> ;
  assign tx_tkeep[29] = \<const1> ;
  assign tx_tkeep[28] = \<const1> ;
  assign tx_tkeep[27] = \<const1> ;
  assign tx_tkeep[26] = \<const1> ;
  assign tx_tkeep[25] = \<const1> ;
  assign tx_tkeep[24] = \<const1> ;
  assign tx_tkeep[23] = \<const1> ;
  assign tx_tkeep[22] = \<const1> ;
  assign tx_tkeep[21] = \<const1> ;
  assign tx_tkeep[20] = \<const1> ;
  assign tx_tkeep[19] = \<const1> ;
  assign tx_tkeep[18] = \<const1> ;
  assign tx_tkeep[17] = \<const1> ;
  assign tx_tkeep[16] = \<const1> ;
  assign tx_tkeep[15] = \<const1> ;
  assign tx_tkeep[14] = \<const1> ;
  assign tx_tkeep[13] = \<const1> ;
  assign tx_tkeep[12] = \<const1> ;
  assign tx_tkeep[11] = \<const1> ;
  assign tx_tkeep[10] = \<const1> ;
  assign tx_tkeep[9] = \<const1> ;
  assign tx_tkeep[8] = \<const1> ;
  assign tx_tkeep[7] = \<const1> ;
  assign tx_tkeep[6] = \<const1> ;
  assign tx_tkeep[5] = \<const1> ;
  assign tx_tkeep[4] = \<const1> ;
  assign tx_tkeep[3] = \<const1> ;
  assign tx_tkeep[2] = \<const1> ;
  assign tx_tkeep[1] = \<const1> ;
  assign tx_tkeep[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* COMPILE_FOR_SIM = "0" *) 
  (* DATA = "4'b0100" *) 
  (* DATA_WIDTH = "64" *) 
  (* HDR = "4'b0010" *) 
  (* IDLE = "9'b000000001" *) 
  (* IDLE1 = "4'b0001" *) 
  (* LFSR_INIT = "31'b1111111111111111111111111111111" *) 
  (* LFSR_WIDTH = "31" *) 
  (* MAX_WORDS_IN_UDP = "139" *) 
  (* NCH = "2" *) 
  (* N_PAIRS = "1" *) 
  (* STATE1 = "9'b000000010" *) 
  (* STATE2 = "9'b000000100" *) 
  (* STATE3 = "9'b000001000" *) 
  (* STATE4 = "9'b000010000" *) 
  (* STATE5 = "9'b000100000" *) 
  (* STATE6 = "9'b001000000" *) 
  (* STATE7 = "9'b010000000" *) 
  (* STATE8 = "9'b100000000" *) 
  (* WAIT = "4'b1000" *) 
  (* bot_refck_src_vector = "8'b11110000" *) 
  (* top_refck_src_vector = "8'b11110000" *) 
  design_1_mod0_0_tp4_2pair_HS_readout inst
       (.bot_n(bot_n),
        .bot_p(bot_p),
        .clk100(1'b0),
        .clk200(clk200),
        .clk322(clk322),
        .decode_TOTTOA(decode_TOTTOA),
        .decode_addr(decode_addr),
        .fake_rate(fake_rate),
        .fifo_reset(fifo_reset),
        .header_data(header_data),
        .idle(idle),
        .init_clk(init_clk),
        .pause(pause),
        .refclk0_n(refclk0_n),
        .refclk0_p(refclk0_p),
        .refclk1_n(1'b0),
        .refclk1_p(1'b0),
        .reset_all(reset_all),
        .reset_rx_dp(reset_rx_dp),
        .reset_rx_pll_dp(reset_rx_pll_dp),
        .reset_tx_dp(reset_tx_dp),
        .reset_tx_pll_dp(reset_tx_pll_dp),
        .top_n(top_n),
        .top_p(top_p),
        .tx_tdata(tx_tdata),
        .tx_tkeep(NLW_inst_tx_tkeep_UNCONNECTED[63:0]),
        .tx_tlast(tx_tlast),
        .tx_tready(tx_tready),
        .tx_tvalid(tx_tvalid),
        .write_header_word(write_header_word));
endmodule

(* ORIG_REF_NAME = "block_sync_sm" *) 
module design_1_mod0_0_block_sync_sm
   (D,
    wr_en,
    out,
    gtwiz_userclk_rx_usrclk_out,
    Q,
    sh_valid_r_reg_0,
    full,
    \g_pair[0].TOP_CC_FIFO );
  output [0:0]D;
  output wr_en;
  input out;
  input [0:0]gtwiz_userclk_rx_usrclk_out;
  input [1:0]Q;
  input sh_valid_r_reg_0;
  input full;
  input [0:0]\g_pair[0].TOP_CC_FIFO ;

  wire BLOCKSYNC_OUT_i_1_n_0;
  wire [0:0]D;
  wire [1:0]Q;
  wire RXGEARBOXSLIP_OUT_i_2_n_0;
  wire RXGEARBOXSLIP_OUT_i_4_n_0;
  wire RXGEARBOXSLIP_OUT_i_5_n_0;
  wire RXGEARBOXSLIP_OUT_i_6_n_0;
  wire begin_r;
  wire begin_r_i_2_n_0;
  wire ch_synced_0;
  wire full;
  wire [0:0]\g_pair[0].TOP_CC_FIFO ;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire next_begin_c;
  wire next_sh_invalid_c;
  wire next_sh_valid_c;
  wire next_slip_c;
  wire next_slip_c0__0;
  wire next_sync_done_c;
  wire next_test_sh_c;
  wire out;
  wire [15:0]p_0_in;
  wire p_0_in_0;
  wire [9:0]p_0_in__0;
  wire [3:1]p_1_in;
  wire sh_count_equals_max_i__14;
  wire sh_invalid_cnt_equals_zero_i__4;
  wire sh_valid_r_i_2_n_0;
  wire sh_valid_r_reg_0;
  wire \slip_count_i_reg_n_0_[0] ;
  wire \slip_count_i_reg_n_0_[10] ;
  wire \slip_count_i_reg_n_0_[11] ;
  wire \slip_count_i_reg_n_0_[12] ;
  wire \slip_count_i_reg_n_0_[13] ;
  wire \slip_count_i_reg_n_0_[14] ;
  wire \slip_count_i_reg_n_0_[1] ;
  wire \slip_count_i_reg_n_0_[2] ;
  wire \slip_count_i_reg_n_0_[3] ;
  wire \slip_count_i_reg_n_0_[4] ;
  wire \slip_count_i_reg_n_0_[5] ;
  wire \slip_count_i_reg_n_0_[6] ;
  wire \slip_count_i_reg_n_0_[7] ;
  wire \slip_count_i_reg_n_0_[8] ;
  wire \slip_count_i_reg_n_0_[9] ;
  wire slip_done_i;
  wire slip_pulse_i;
  wire slip_r_i_2_n_0;
  wire sync_done_r;
  wire sync_done_r_i_3_n_0;
  wire sync_done_r_i_5_n_0;
  wire sync_done_r_i_6_n_0;
  wire sync_done_r_i_7_n_0;
  wire sync_done_r_i_8_n_0;
  wire sync_done_r_i_9_n_0;
  wire sync_header_count_i0;
  wire sync_header_count_i0_carry__0_n_2;
  wire sync_header_count_i0_carry__0_n_3;
  wire sync_header_count_i0_carry__0_n_4;
  wire sync_header_count_i0_carry__0_n_5;
  wire sync_header_count_i0_carry__0_n_6;
  wire sync_header_count_i0_carry__0_n_7;
  wire sync_header_count_i0_carry_n_0;
  wire sync_header_count_i0_carry_n_1;
  wire sync_header_count_i0_carry_n_2;
  wire sync_header_count_i0_carry_n_3;
  wire sync_header_count_i0_carry_n_4;
  wire sync_header_count_i0_carry_n_5;
  wire sync_header_count_i0_carry_n_6;
  wire sync_header_count_i0_carry_n_7;
  wire [15:0]sync_header_count_i_reg;
  wire \sync_header_invalid_count_i[9]_i_2_n_0 ;
  wire [9:0]sync_header_invalid_count_i_reg;
  wire system_reset_r;
  wire system_reset_r2;
  wire test_sh_r;
  wire test_sh_r_i_2_n_0;
  wire wr_en;
  wire [7:6]NLW_sync_header_count_i0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_sync_header_count_i0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    BLOCKSYNC_OUT_i_1
       (.I0(p_1_in[1]),
        .I1(system_reset_r2),
        .I2(ch_synced_0),
        .I3(sync_done_r),
        .O(BLOCKSYNC_OUT_i_1_n_0));
  FDRE BLOCKSYNC_OUT_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(BLOCKSYNC_OUT_i_1_n_0),
        .Q(ch_synced_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA0A08000)) 
    RXGEARBOXSLIP_OUT_i_1
       (.I0(RXGEARBOXSLIP_OUT_i_2_n_0),
        .I1(sh_count_equals_max_i__14),
        .I2(next_slip_c0__0),
        .I3(RXGEARBOXSLIP_OUT_i_4_n_0),
        .I4(p_1_in[2]),
        .I5(RXGEARBOXSLIP_OUT_i_5_n_0),
        .O(slip_pulse_i));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RXGEARBOXSLIP_OUT_i_2
       (.I0(slip_r_i_2_n_0),
        .I1(p_1_in[1]),
        .O(RXGEARBOXSLIP_OUT_i_2_n_0));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    RXGEARBOXSLIP_OUT_i_3
       (.I0(sync_done_r_i_5_n_0),
        .I1(RXGEARBOXSLIP_OUT_i_6_n_0),
        .I2(sync_header_invalid_count_i_reg[3]),
        .I3(sync_header_invalid_count_i_reg[4]),
        .I4(ch_synced_0),
        .O(next_slip_c0__0));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    RXGEARBOXSLIP_OUT_i_4
       (.I0(p_1_in[3]),
        .I1(sync_done_r_i_5_n_0),
        .I2(RXGEARBOXSLIP_OUT_i_6_n_0),
        .I3(sync_header_invalid_count_i_reg[4]),
        .I4(sync_header_invalid_count_i_reg[3]),
        .O(RXGEARBOXSLIP_OUT_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RXGEARBOXSLIP_OUT_i_5
       (.I0(p_1_in[1]),
        .I1(slip_done_i),
        .O(RXGEARBOXSLIP_OUT_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h01)) 
    RXGEARBOXSLIP_OUT_i_6
       (.I0(sync_header_invalid_count_i_reg[2]),
        .I1(sync_header_invalid_count_i_reg[1]),
        .I2(sync_header_invalid_count_i_reg[0]),
        .O(RXGEARBOXSLIP_OUT_i_6_n_0));
  FDRE RXGEARBOXSLIP_OUT_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(slip_pulse_i),
        .Q(D),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFBAAAAA)) 
    begin_r_i_1
       (.I0(begin_r_i_2_n_0),
        .I1(sh_invalid_cnt_equals_zero_i__4),
        .I2(p_1_in[3]),
        .I3(p_1_in[2]),
        .I4(sh_count_equals_max_i__14),
        .I5(next_slip_c0__0),
        .O(next_begin_c));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    begin_r_i_2
       (.I0(slip_r_i_2_n_0),
        .I1(sync_done_r),
        .I2(slip_done_i),
        .I3(p_1_in[1]),
        .O(begin_r_i_2_n_0));
  FDSE begin_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(next_begin_c),
        .Q(begin_r),
        .S(system_reset_r2));
  LUT3 #(
    .INIT(8'h40)) 
    \g_pair[0].TOP_CC_FIFO_i_19 
       (.I0(full),
        .I1(ch_synced_0),
        .I2(\g_pair[0].TOP_CC_FIFO ),
        .O(wr_en));
  LUT6 #(
    .INIT(64'h0000000000009000)) 
    sh_invalid_r_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sh_valid_r_i_2_n_0),
        .I3(test_sh_r),
        .I4(begin_r),
        .I5(p_1_in[1]),
        .O(next_sh_invalid_c));
  FDRE sh_invalid_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(next_sh_invalid_c),
        .Q(p_1_in[2]),
        .R(system_reset_r2));
  LUT6 #(
    .INIT(64'h0000000000006000)) 
    sh_valid_r_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sh_valid_r_i_2_n_0),
        .I3(test_sh_r),
        .I4(begin_r),
        .I5(p_1_in[1]),
        .O(next_sh_valid_c));
  LUT4 #(
    .INIT(16'h0004)) 
    sh_valid_r_i_2
       (.I0(sync_done_r),
        .I1(sh_valid_r_reg_0),
        .I2(p_1_in[2]),
        .I3(p_1_in[3]),
        .O(sh_valid_r_i_2_n_0));
  FDRE sh_valid_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(next_sh_valid_c),
        .Q(p_1_in[3]),
        .R(system_reset_r2));
  LUT1 #(
    .INIT(2'h1)) 
    \slip_count_i[15]_i_1 
       (.I0(p_1_in[1]),
        .O(p_0_in_0));
  FDRE \slip_count_i_reg[0] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(D),
        .Q(\slip_count_i_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[10] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[9] ),
        .Q(\slip_count_i_reg_n_0_[10] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[11] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[10] ),
        .Q(\slip_count_i_reg_n_0_[11] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[12] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[11] ),
        .Q(\slip_count_i_reg_n_0_[12] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[13] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[12] ),
        .Q(\slip_count_i_reg_n_0_[13] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[14] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[13] ),
        .Q(\slip_count_i_reg_n_0_[14] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[15] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[14] ),
        .Q(slip_done_i),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[1] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[0] ),
        .Q(\slip_count_i_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[2] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[1] ),
        .Q(\slip_count_i_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[3] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[2] ),
        .Q(\slip_count_i_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[4] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[3] ),
        .Q(\slip_count_i_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[5] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[4] ),
        .Q(\slip_count_i_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[6] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[5] ),
        .Q(\slip_count_i_reg_n_0_[6] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[7] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[6] ),
        .Q(\slip_count_i_reg_n_0_[7] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[8] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[7] ),
        .Q(\slip_count_i_reg_n_0_[8] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[9] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[8] ),
        .Q(\slip_count_i_reg_n_0_[9] ),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA0A08000)) 
    slip_r_i_1
       (.I0(slip_r_i_2_n_0),
        .I1(sh_count_equals_max_i__14),
        .I2(next_slip_c0__0),
        .I3(RXGEARBOXSLIP_OUT_i_4_n_0),
        .I4(p_1_in[2]),
        .I5(RXGEARBOXSLIP_OUT_i_5_n_0),
        .O(next_slip_c));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    slip_r_i_2
       (.I0(sync_done_r),
        .I1(p_1_in[1]),
        .I2(p_1_in[2]),
        .I3(p_1_in[3]),
        .I4(test_sh_r),
        .I5(begin_r),
        .O(slip_r_i_2_n_0));
  FDRE slip_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(next_slip_c),
        .Q(p_1_in[1]),
        .R(system_reset_r2));
  LUT3 #(
    .INIT(8'h80)) 
    sync_done_r_i_1
       (.I0(sh_invalid_cnt_equals_zero_i__4),
        .I1(sync_done_r_i_3_n_0),
        .I2(sh_count_equals_max_i__14),
        .O(next_sync_done_c));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sync_done_r_i_2
       (.I0(sync_header_invalid_count_i_reg[3]),
        .I1(sync_header_invalid_count_i_reg[4]),
        .I2(sync_header_invalid_count_i_reg[2]),
        .I3(sync_header_invalid_count_i_reg[1]),
        .I4(sync_header_invalid_count_i_reg[0]),
        .I5(sync_done_r_i_5_n_0),
        .O(sh_invalid_cnt_equals_zero_i__4));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    sync_done_r_i_3
       (.I0(p_1_in[3]),
        .I1(p_1_in[2]),
        .I2(sync_done_r),
        .I3(p_1_in[1]),
        .I4(begin_r),
        .I5(test_sh_r),
        .O(sync_done_r_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    sync_done_r_i_4
       (.I0(sync_done_r_i_6_n_0),
        .I1(sync_done_r_i_7_n_0),
        .I2(sync_done_r_i_8_n_0),
        .I3(sync_done_r_i_9_n_0),
        .O(sh_count_equals_max_i__14));
  LUT5 #(
    .INIT(32'h00000001)) 
    sync_done_r_i_5
       (.I0(sync_header_invalid_count_i_reg[5]),
        .I1(sync_header_invalid_count_i_reg[6]),
        .I2(sync_header_invalid_count_i_reg[7]),
        .I3(sync_header_invalid_count_i_reg[9]),
        .I4(sync_header_invalid_count_i_reg[8]),
        .O(sync_done_r_i_5_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    sync_done_r_i_6
       (.I0(sync_header_count_i_reg[7]),
        .I1(sync_header_count_i_reg[6]),
        .I2(sync_header_count_i_reg[5]),
        .I3(sync_header_count_i_reg[4]),
        .O(sync_done_r_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sync_done_r_i_7
       (.I0(sync_header_count_i_reg[1]),
        .I1(sync_header_count_i_reg[0]),
        .I2(sync_header_count_i_reg[3]),
        .I3(sync_header_count_i_reg[2]),
        .O(sync_done_r_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sync_done_r_i_8
       (.I0(sync_header_count_i_reg[11]),
        .I1(sync_header_count_i_reg[10]),
        .I2(sync_header_count_i_reg[9]),
        .I3(sync_header_count_i_reg[8]),
        .O(sync_done_r_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sync_done_r_i_9
       (.I0(sync_header_count_i_reg[15]),
        .I1(sync_header_count_i_reg[14]),
        .I2(sync_header_count_i_reg[13]),
        .I3(sync_header_count_i_reg[12]),
        .O(sync_done_r_i_9_n_0));
  FDRE sync_done_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(next_sync_done_c),
        .Q(sync_done_r),
        .R(system_reset_r2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sync_header_count_i0_carry
       (.CI(sync_header_count_i_reg[0]),
        .CI_TOP(1'b0),
        .CO({sync_header_count_i0_carry_n_0,sync_header_count_i0_carry_n_1,sync_header_count_i0_carry_n_2,sync_header_count_i0_carry_n_3,sync_header_count_i0_carry_n_4,sync_header_count_i0_carry_n_5,sync_header_count_i0_carry_n_6,sync_header_count_i0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:1]),
        .S(sync_header_count_i_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sync_header_count_i0_carry__0
       (.CI(sync_header_count_i0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sync_header_count_i0_carry__0_CO_UNCONNECTED[7:6],sync_header_count_i0_carry__0_n_2,sync_header_count_i0_carry__0_n_3,sync_header_count_i0_carry__0_n_4,sync_header_count_i0_carry__0_n_5,sync_header_count_i0_carry__0_n_6,sync_header_count_i0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sync_header_count_i0_carry__0_O_UNCONNECTED[7],p_0_in[15:9]}),
        .S({1'b0,sync_header_count_i_reg[15:9]}));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sync_header_count_i[0]_i_1 
       (.I0(sync_header_count_i_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \sync_header_count_i[15]_i_1 
       (.I0(p_1_in[3]),
        .I1(p_1_in[2]),
        .O(sync_header_count_i0));
  FDRE \sync_header_count_i_reg[0] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[0]),
        .Q(sync_header_count_i_reg[0]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[10] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[10]),
        .Q(sync_header_count_i_reg[10]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[11] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[11]),
        .Q(sync_header_count_i_reg[11]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[12] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[12]),
        .Q(sync_header_count_i_reg[12]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[13] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[13]),
        .Q(sync_header_count_i_reg[13]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[14] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[14]),
        .Q(sync_header_count_i_reg[14]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[15] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[15]),
        .Q(sync_header_count_i_reg[15]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[1] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[1]),
        .Q(sync_header_count_i_reg[1]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[2] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[2]),
        .Q(sync_header_count_i_reg[2]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[3] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[3]),
        .Q(sync_header_count_i_reg[3]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[4] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[4]),
        .Q(sync_header_count_i_reg[4]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[5] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[5]),
        .Q(sync_header_count_i_reg[5]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[6] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[6]),
        .Q(sync_header_count_i_reg[6]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[7] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[7]),
        .Q(sync_header_count_i_reg[7]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[8] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[8]),
        .Q(sync_header_count_i_reg[8]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[9] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[9]),
        .Q(sync_header_count_i_reg[9]),
        .R(begin_r));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sync_header_invalid_count_i[0]_i_1 
       (.I0(sync_header_invalid_count_i_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sync_header_invalid_count_i[1]_i_1 
       (.I0(sync_header_invalid_count_i_reg[0]),
        .I1(sync_header_invalid_count_i_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sync_header_invalid_count_i[2]_i_1 
       (.I0(sync_header_invalid_count_i_reg[0]),
        .I1(sync_header_invalid_count_i_reg[1]),
        .I2(sync_header_invalid_count_i_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sync_header_invalid_count_i[3]_i_1 
       (.I0(sync_header_invalid_count_i_reg[1]),
        .I1(sync_header_invalid_count_i_reg[0]),
        .I2(sync_header_invalid_count_i_reg[2]),
        .I3(sync_header_invalid_count_i_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sync_header_invalid_count_i[4]_i_1 
       (.I0(sync_header_invalid_count_i_reg[2]),
        .I1(sync_header_invalid_count_i_reg[0]),
        .I2(sync_header_invalid_count_i_reg[1]),
        .I3(sync_header_invalid_count_i_reg[3]),
        .I4(sync_header_invalid_count_i_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sync_header_invalid_count_i[5]_i_1 
       (.I0(sync_header_invalid_count_i_reg[3]),
        .I1(sync_header_invalid_count_i_reg[1]),
        .I2(sync_header_invalid_count_i_reg[0]),
        .I3(sync_header_invalid_count_i_reg[2]),
        .I4(sync_header_invalid_count_i_reg[4]),
        .I5(sync_header_invalid_count_i_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sync_header_invalid_count_i[6]_i_1 
       (.I0(\sync_header_invalid_count_i[9]_i_2_n_0 ),
        .I1(sync_header_invalid_count_i_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sync_header_invalid_count_i[7]_i_1 
       (.I0(\sync_header_invalid_count_i[9]_i_2_n_0 ),
        .I1(sync_header_invalid_count_i_reg[6]),
        .I2(sync_header_invalid_count_i_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sync_header_invalid_count_i[8]_i_1 
       (.I0(sync_header_invalid_count_i_reg[6]),
        .I1(\sync_header_invalid_count_i[9]_i_2_n_0 ),
        .I2(sync_header_invalid_count_i_reg[7]),
        .I3(sync_header_invalid_count_i_reg[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sync_header_invalid_count_i[9]_i_1 
       (.I0(sync_header_invalid_count_i_reg[7]),
        .I1(\sync_header_invalid_count_i[9]_i_2_n_0 ),
        .I2(sync_header_invalid_count_i_reg[6]),
        .I3(sync_header_invalid_count_i_reg[8]),
        .I4(sync_header_invalid_count_i_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sync_header_invalid_count_i[9]_i_2 
       (.I0(sync_header_invalid_count_i_reg[5]),
        .I1(sync_header_invalid_count_i_reg[3]),
        .I2(sync_header_invalid_count_i_reg[1]),
        .I3(sync_header_invalid_count_i_reg[0]),
        .I4(sync_header_invalid_count_i_reg[2]),
        .I5(sync_header_invalid_count_i_reg[4]),
        .O(\sync_header_invalid_count_i[9]_i_2_n_0 ));
  FDRE \sync_header_invalid_count_i_reg[0] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[0]),
        .Q(sync_header_invalid_count_i_reg[0]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[1] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[1]),
        .Q(sync_header_invalid_count_i_reg[1]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[2] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[2]),
        .Q(sync_header_invalid_count_i_reg[2]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[3] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[3]),
        .Q(sync_header_invalid_count_i_reg[3]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[4] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[4]),
        .Q(sync_header_invalid_count_i_reg[4]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[5] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[5]),
        .Q(sync_header_invalid_count_i_reg[5]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[6] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[6]),
        .Q(sync_header_invalid_count_i_reg[6]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[7] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[7]),
        .Q(sync_header_invalid_count_i_reg[7]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[8] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[8]),
        .Q(sync_header_invalid_count_i_reg[8]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[9] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[9]),
        .Q(sync_header_invalid_count_i_reg[9]),
        .R(begin_r));
  FDRE system_reset_r2_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(system_reset_r),
        .Q(system_reset_r2),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE system_reset_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(out),
        .Q(system_reset_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA00AAAAAA0020)) 
    test_sh_r_i_1
       (.I0(slip_r_i_2_n_0),
        .I1(next_slip_c0__0),
        .I2(p_1_in[2]),
        .I3(sh_count_equals_max_i__14),
        .I4(test_sh_r_i_2_n_0),
        .I5(p_1_in[3]),
        .O(next_test_sh_c));
  LUT3 #(
    .INIT(8'hF4)) 
    test_sh_r_i_2
       (.I0(sh_valid_r_reg_0),
        .I1(test_sh_r),
        .I2(begin_r),
        .O(test_sh_r_i_2_n_0));
  FDRE test_sh_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(next_test_sh_c),
        .Q(test_sh_r),
        .R(system_reset_r2));
endmodule

(* ORIG_REF_NAME = "block_sync_sm" *) 
module design_1_mod0_0_block_sync_sm_7
   (D,
    wr_en,
    out,
    gtwiz_userclk_rx_usrclk_out,
    Q,
    sh_valid_r_reg_0,
    full,
    \g_pair[0].BOT_CC_FIFO );
  output [0:0]D;
  output wr_en;
  input out;
  input [0:0]gtwiz_userclk_rx_usrclk_out;
  input [1:0]Q;
  input sh_valid_r_reg_0;
  input full;
  input [0:0]\g_pair[0].BOT_CC_FIFO ;

  wire BLOCKSYNC_OUT_i_1__0_n_0;
  wire [0:0]D;
  wire [1:0]Q;
  wire RXGEARBOXSLIP_OUT_i_2__0_n_0;
  wire RXGEARBOXSLIP_OUT_i_4__0_n_0;
  wire RXGEARBOXSLIP_OUT_i_5__0_n_0;
  wire RXGEARBOXSLIP_OUT_i_6__0_n_0;
  wire begin_r;
  wire begin_r_i_2__0_n_0;
  wire ch_synced_1;
  wire full;
  wire [0:0]\g_pair[0].BOT_CC_FIFO ;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire next_begin_c;
  wire next_sh_invalid_c;
  wire next_sh_valid_c;
  wire next_slip_c;
  wire next_slip_c0__0;
  wire next_sync_done_c;
  wire next_test_sh_c;
  wire out;
  wire [15:0]p_0_in;
  wire p_0_in_0;
  wire [9:0]p_0_in__0;
  wire [3:1]p_1_in;
  wire sh_count_equals_max_i__14;
  wire sh_invalid_cnt_equals_zero_i__4;
  wire sh_valid_r_i_2__0_n_0;
  wire sh_valid_r_reg_0;
  wire \slip_count_i_reg_n_0_[0] ;
  wire \slip_count_i_reg_n_0_[10] ;
  wire \slip_count_i_reg_n_0_[11] ;
  wire \slip_count_i_reg_n_0_[12] ;
  wire \slip_count_i_reg_n_0_[13] ;
  wire \slip_count_i_reg_n_0_[14] ;
  wire \slip_count_i_reg_n_0_[1] ;
  wire \slip_count_i_reg_n_0_[2] ;
  wire \slip_count_i_reg_n_0_[3] ;
  wire \slip_count_i_reg_n_0_[4] ;
  wire \slip_count_i_reg_n_0_[5] ;
  wire \slip_count_i_reg_n_0_[6] ;
  wire \slip_count_i_reg_n_0_[7] ;
  wire \slip_count_i_reg_n_0_[8] ;
  wire \slip_count_i_reg_n_0_[9] ;
  wire slip_done_i;
  wire slip_pulse_i;
  wire slip_r_i_2__0_n_0;
  wire sync_done_r;
  wire sync_done_r_i_3__0_n_0;
  wire sync_done_r_i_5__0_n_0;
  wire sync_done_r_i_6__0_n_0;
  wire sync_done_r_i_7__0_n_0;
  wire sync_done_r_i_8__0_n_0;
  wire sync_done_r_i_9__0_n_0;
  wire sync_header_count_i0;
  wire sync_header_count_i0_carry__0_n_2;
  wire sync_header_count_i0_carry__0_n_3;
  wire sync_header_count_i0_carry__0_n_4;
  wire sync_header_count_i0_carry__0_n_5;
  wire sync_header_count_i0_carry__0_n_6;
  wire sync_header_count_i0_carry__0_n_7;
  wire sync_header_count_i0_carry_n_0;
  wire sync_header_count_i0_carry_n_1;
  wire sync_header_count_i0_carry_n_2;
  wire sync_header_count_i0_carry_n_3;
  wire sync_header_count_i0_carry_n_4;
  wire sync_header_count_i0_carry_n_5;
  wire sync_header_count_i0_carry_n_6;
  wire sync_header_count_i0_carry_n_7;
  wire [15:0]sync_header_count_i_reg;
  wire \sync_header_invalid_count_i[9]_i_2__0_n_0 ;
  wire [9:0]sync_header_invalid_count_i_reg;
  wire system_reset_r;
  wire system_reset_r2;
  wire test_sh_r;
  wire test_sh_r_i_2__0_n_0;
  wire wr_en;
  wire [7:6]NLW_sync_header_count_i0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_sync_header_count_i0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    BLOCKSYNC_OUT_i_1__0
       (.I0(p_1_in[1]),
        .I1(system_reset_r2),
        .I2(ch_synced_1),
        .I3(sync_done_r),
        .O(BLOCKSYNC_OUT_i_1__0_n_0));
  FDRE BLOCKSYNC_OUT_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(BLOCKSYNC_OUT_i_1__0_n_0),
        .Q(ch_synced_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA0A08000)) 
    RXGEARBOXSLIP_OUT_i_1__0
       (.I0(RXGEARBOXSLIP_OUT_i_2__0_n_0),
        .I1(sh_count_equals_max_i__14),
        .I2(next_slip_c0__0),
        .I3(RXGEARBOXSLIP_OUT_i_4__0_n_0),
        .I4(p_1_in[2]),
        .I5(RXGEARBOXSLIP_OUT_i_5__0_n_0),
        .O(slip_pulse_i));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RXGEARBOXSLIP_OUT_i_2__0
       (.I0(slip_r_i_2__0_n_0),
        .I1(p_1_in[1]),
        .O(RXGEARBOXSLIP_OUT_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    RXGEARBOXSLIP_OUT_i_3__0
       (.I0(sync_done_r_i_5__0_n_0),
        .I1(RXGEARBOXSLIP_OUT_i_6__0_n_0),
        .I2(sync_header_invalid_count_i_reg[3]),
        .I3(sync_header_invalid_count_i_reg[4]),
        .I4(ch_synced_1),
        .O(next_slip_c0__0));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    RXGEARBOXSLIP_OUT_i_4__0
       (.I0(p_1_in[3]),
        .I1(sync_done_r_i_5__0_n_0),
        .I2(RXGEARBOXSLIP_OUT_i_6__0_n_0),
        .I3(sync_header_invalid_count_i_reg[4]),
        .I4(sync_header_invalid_count_i_reg[3]),
        .O(RXGEARBOXSLIP_OUT_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RXGEARBOXSLIP_OUT_i_5__0
       (.I0(p_1_in[1]),
        .I1(slip_done_i),
        .O(RXGEARBOXSLIP_OUT_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h01)) 
    RXGEARBOXSLIP_OUT_i_6__0
       (.I0(sync_header_invalid_count_i_reg[2]),
        .I1(sync_header_invalid_count_i_reg[1]),
        .I2(sync_header_invalid_count_i_reg[0]),
        .O(RXGEARBOXSLIP_OUT_i_6__0_n_0));
  FDRE RXGEARBOXSLIP_OUT_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(slip_pulse_i),
        .Q(D),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFBAAAAA)) 
    begin_r_i_1__0
       (.I0(begin_r_i_2__0_n_0),
        .I1(sh_invalid_cnt_equals_zero_i__4),
        .I2(p_1_in[3]),
        .I3(p_1_in[2]),
        .I4(sh_count_equals_max_i__14),
        .I5(next_slip_c0__0),
        .O(next_begin_c));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    begin_r_i_2__0
       (.I0(slip_r_i_2__0_n_0),
        .I1(sync_done_r),
        .I2(slip_done_i),
        .I3(p_1_in[1]),
        .O(begin_r_i_2__0_n_0));
  FDSE begin_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(next_begin_c),
        .Q(begin_r),
        .S(system_reset_r2));
  LUT3 #(
    .INIT(8'h40)) 
    \g_pair[0].BOT_CC_FIFO_i_17 
       (.I0(full),
        .I1(ch_synced_1),
        .I2(\g_pair[0].BOT_CC_FIFO ),
        .O(wr_en));
  LUT6 #(
    .INIT(64'h0000000000009000)) 
    sh_invalid_r_i_1__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sh_valid_r_i_2__0_n_0),
        .I3(test_sh_r),
        .I4(begin_r),
        .I5(p_1_in[1]),
        .O(next_sh_invalid_c));
  FDRE sh_invalid_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(next_sh_invalid_c),
        .Q(p_1_in[2]),
        .R(system_reset_r2));
  LUT6 #(
    .INIT(64'h0000000000006000)) 
    sh_valid_r_i_1__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sh_valid_r_i_2__0_n_0),
        .I3(test_sh_r),
        .I4(begin_r),
        .I5(p_1_in[1]),
        .O(next_sh_valid_c));
  LUT4 #(
    .INIT(16'h0004)) 
    sh_valid_r_i_2__0
       (.I0(sync_done_r),
        .I1(sh_valid_r_reg_0),
        .I2(p_1_in[2]),
        .I3(p_1_in[3]),
        .O(sh_valid_r_i_2__0_n_0));
  FDRE sh_valid_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(next_sh_valid_c),
        .Q(p_1_in[3]),
        .R(system_reset_r2));
  LUT1 #(
    .INIT(2'h1)) 
    \slip_count_i[15]_i_1__0 
       (.I0(p_1_in[1]),
        .O(p_0_in_0));
  FDRE \slip_count_i_reg[0] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(D),
        .Q(\slip_count_i_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[10] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[9] ),
        .Q(\slip_count_i_reg_n_0_[10] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[11] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[10] ),
        .Q(\slip_count_i_reg_n_0_[11] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[12] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[11] ),
        .Q(\slip_count_i_reg_n_0_[12] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[13] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[12] ),
        .Q(\slip_count_i_reg_n_0_[13] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[14] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[13] ),
        .Q(\slip_count_i_reg_n_0_[14] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[15] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[14] ),
        .Q(slip_done_i),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[1] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[0] ),
        .Q(\slip_count_i_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[2] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[1] ),
        .Q(\slip_count_i_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[3] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[2] ),
        .Q(\slip_count_i_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[4] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[3] ),
        .Q(\slip_count_i_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[5] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[4] ),
        .Q(\slip_count_i_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[6] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[5] ),
        .Q(\slip_count_i_reg_n_0_[6] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[7] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[6] ),
        .Q(\slip_count_i_reg_n_0_[7] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[8] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[7] ),
        .Q(\slip_count_i_reg_n_0_[8] ),
        .R(p_0_in_0));
  FDRE \slip_count_i_reg[9] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\slip_count_i_reg_n_0_[8] ),
        .Q(\slip_count_i_reg_n_0_[9] ),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA0A08000)) 
    slip_r_i_1__0
       (.I0(slip_r_i_2__0_n_0),
        .I1(sh_count_equals_max_i__14),
        .I2(next_slip_c0__0),
        .I3(RXGEARBOXSLIP_OUT_i_4__0_n_0),
        .I4(p_1_in[2]),
        .I5(RXGEARBOXSLIP_OUT_i_5__0_n_0),
        .O(next_slip_c));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    slip_r_i_2__0
       (.I0(sync_done_r),
        .I1(p_1_in[1]),
        .I2(p_1_in[2]),
        .I3(p_1_in[3]),
        .I4(test_sh_r),
        .I5(begin_r),
        .O(slip_r_i_2__0_n_0));
  FDRE slip_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(next_slip_c),
        .Q(p_1_in[1]),
        .R(system_reset_r2));
  LUT3 #(
    .INIT(8'h80)) 
    sync_done_r_i_1__0
       (.I0(sh_invalid_cnt_equals_zero_i__4),
        .I1(sync_done_r_i_3__0_n_0),
        .I2(sh_count_equals_max_i__14),
        .O(next_sync_done_c));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sync_done_r_i_2__0
       (.I0(sync_header_invalid_count_i_reg[3]),
        .I1(sync_header_invalid_count_i_reg[4]),
        .I2(sync_header_invalid_count_i_reg[2]),
        .I3(sync_header_invalid_count_i_reg[1]),
        .I4(sync_header_invalid_count_i_reg[0]),
        .I5(sync_done_r_i_5__0_n_0),
        .O(sh_invalid_cnt_equals_zero_i__4));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    sync_done_r_i_3__0
       (.I0(p_1_in[3]),
        .I1(p_1_in[2]),
        .I2(sync_done_r),
        .I3(p_1_in[1]),
        .I4(begin_r),
        .I5(test_sh_r),
        .O(sync_done_r_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    sync_done_r_i_4__0
       (.I0(sync_done_r_i_6__0_n_0),
        .I1(sync_done_r_i_7__0_n_0),
        .I2(sync_done_r_i_8__0_n_0),
        .I3(sync_done_r_i_9__0_n_0),
        .O(sh_count_equals_max_i__14));
  LUT5 #(
    .INIT(32'h00000001)) 
    sync_done_r_i_5__0
       (.I0(sync_header_invalid_count_i_reg[5]),
        .I1(sync_header_invalid_count_i_reg[6]),
        .I2(sync_header_invalid_count_i_reg[7]),
        .I3(sync_header_invalid_count_i_reg[9]),
        .I4(sync_header_invalid_count_i_reg[8]),
        .O(sync_done_r_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    sync_done_r_i_6__0
       (.I0(sync_header_count_i_reg[7]),
        .I1(sync_header_count_i_reg[6]),
        .I2(sync_header_count_i_reg[5]),
        .I3(sync_header_count_i_reg[4]),
        .O(sync_done_r_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sync_done_r_i_7__0
       (.I0(sync_header_count_i_reg[1]),
        .I1(sync_header_count_i_reg[0]),
        .I2(sync_header_count_i_reg[3]),
        .I3(sync_header_count_i_reg[2]),
        .O(sync_done_r_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sync_done_r_i_8__0
       (.I0(sync_header_count_i_reg[11]),
        .I1(sync_header_count_i_reg[10]),
        .I2(sync_header_count_i_reg[9]),
        .I3(sync_header_count_i_reg[8]),
        .O(sync_done_r_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sync_done_r_i_9__0
       (.I0(sync_header_count_i_reg[15]),
        .I1(sync_header_count_i_reg[14]),
        .I2(sync_header_count_i_reg[13]),
        .I3(sync_header_count_i_reg[12]),
        .O(sync_done_r_i_9__0_n_0));
  FDRE sync_done_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(next_sync_done_c),
        .Q(sync_done_r),
        .R(system_reset_r2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sync_header_count_i0_carry
       (.CI(sync_header_count_i_reg[0]),
        .CI_TOP(1'b0),
        .CO({sync_header_count_i0_carry_n_0,sync_header_count_i0_carry_n_1,sync_header_count_i0_carry_n_2,sync_header_count_i0_carry_n_3,sync_header_count_i0_carry_n_4,sync_header_count_i0_carry_n_5,sync_header_count_i0_carry_n_6,sync_header_count_i0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:1]),
        .S(sync_header_count_i_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sync_header_count_i0_carry__0
       (.CI(sync_header_count_i0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sync_header_count_i0_carry__0_CO_UNCONNECTED[7:6],sync_header_count_i0_carry__0_n_2,sync_header_count_i0_carry__0_n_3,sync_header_count_i0_carry__0_n_4,sync_header_count_i0_carry__0_n_5,sync_header_count_i0_carry__0_n_6,sync_header_count_i0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sync_header_count_i0_carry__0_O_UNCONNECTED[7],p_0_in[15:9]}),
        .S({1'b0,sync_header_count_i_reg[15:9]}));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sync_header_count_i[0]_i_1__0 
       (.I0(sync_header_count_i_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \sync_header_count_i[15]_i_1__0 
       (.I0(p_1_in[3]),
        .I1(p_1_in[2]),
        .O(sync_header_count_i0));
  FDRE \sync_header_count_i_reg[0] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[0]),
        .Q(sync_header_count_i_reg[0]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[10] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[10]),
        .Q(sync_header_count_i_reg[10]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[11] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[11]),
        .Q(sync_header_count_i_reg[11]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[12] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[12]),
        .Q(sync_header_count_i_reg[12]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[13] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[13]),
        .Q(sync_header_count_i_reg[13]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[14] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[14]),
        .Q(sync_header_count_i_reg[14]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[15] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[15]),
        .Q(sync_header_count_i_reg[15]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[1] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[1]),
        .Q(sync_header_count_i_reg[1]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[2] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[2]),
        .Q(sync_header_count_i_reg[2]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[3] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[3]),
        .Q(sync_header_count_i_reg[3]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[4] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[4]),
        .Q(sync_header_count_i_reg[4]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[5] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[5]),
        .Q(sync_header_count_i_reg[5]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[6] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[6]),
        .Q(sync_header_count_i_reg[6]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[7] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[7]),
        .Q(sync_header_count_i_reg[7]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[8] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[8]),
        .Q(sync_header_count_i_reg[8]),
        .R(begin_r));
  FDRE \sync_header_count_i_reg[9] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(sync_header_count_i0),
        .D(p_0_in[9]),
        .Q(sync_header_count_i_reg[9]),
        .R(begin_r));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sync_header_invalid_count_i[0]_i_1__0 
       (.I0(sync_header_invalid_count_i_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sync_header_invalid_count_i[1]_i_1__0 
       (.I0(sync_header_invalid_count_i_reg[0]),
        .I1(sync_header_invalid_count_i_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sync_header_invalid_count_i[2]_i_1__0 
       (.I0(sync_header_invalid_count_i_reg[0]),
        .I1(sync_header_invalid_count_i_reg[1]),
        .I2(sync_header_invalid_count_i_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sync_header_invalid_count_i[3]_i_1__0 
       (.I0(sync_header_invalid_count_i_reg[1]),
        .I1(sync_header_invalid_count_i_reg[0]),
        .I2(sync_header_invalid_count_i_reg[2]),
        .I3(sync_header_invalid_count_i_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sync_header_invalid_count_i[4]_i_1__0 
       (.I0(sync_header_invalid_count_i_reg[2]),
        .I1(sync_header_invalid_count_i_reg[0]),
        .I2(sync_header_invalid_count_i_reg[1]),
        .I3(sync_header_invalid_count_i_reg[3]),
        .I4(sync_header_invalid_count_i_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sync_header_invalid_count_i[5]_i_1__0 
       (.I0(sync_header_invalid_count_i_reg[3]),
        .I1(sync_header_invalid_count_i_reg[1]),
        .I2(sync_header_invalid_count_i_reg[0]),
        .I3(sync_header_invalid_count_i_reg[2]),
        .I4(sync_header_invalid_count_i_reg[4]),
        .I5(sync_header_invalid_count_i_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sync_header_invalid_count_i[6]_i_1__0 
       (.I0(\sync_header_invalid_count_i[9]_i_2__0_n_0 ),
        .I1(sync_header_invalid_count_i_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sync_header_invalid_count_i[7]_i_1__0 
       (.I0(\sync_header_invalid_count_i[9]_i_2__0_n_0 ),
        .I1(sync_header_invalid_count_i_reg[6]),
        .I2(sync_header_invalid_count_i_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sync_header_invalid_count_i[8]_i_1__0 
       (.I0(sync_header_invalid_count_i_reg[6]),
        .I1(\sync_header_invalid_count_i[9]_i_2__0_n_0 ),
        .I2(sync_header_invalid_count_i_reg[7]),
        .I3(sync_header_invalid_count_i_reg[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sync_header_invalid_count_i[9]_i_1__0 
       (.I0(sync_header_invalid_count_i_reg[7]),
        .I1(\sync_header_invalid_count_i[9]_i_2__0_n_0 ),
        .I2(sync_header_invalid_count_i_reg[6]),
        .I3(sync_header_invalid_count_i_reg[8]),
        .I4(sync_header_invalid_count_i_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sync_header_invalid_count_i[9]_i_2__0 
       (.I0(sync_header_invalid_count_i_reg[5]),
        .I1(sync_header_invalid_count_i_reg[3]),
        .I2(sync_header_invalid_count_i_reg[1]),
        .I3(sync_header_invalid_count_i_reg[0]),
        .I4(sync_header_invalid_count_i_reg[2]),
        .I5(sync_header_invalid_count_i_reg[4]),
        .O(\sync_header_invalid_count_i[9]_i_2__0_n_0 ));
  FDRE \sync_header_invalid_count_i_reg[0] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[0]),
        .Q(sync_header_invalid_count_i_reg[0]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[1] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[1]),
        .Q(sync_header_invalid_count_i_reg[1]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[2] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[2]),
        .Q(sync_header_invalid_count_i_reg[2]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[3] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[3]),
        .Q(sync_header_invalid_count_i_reg[3]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[4] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[4]),
        .Q(sync_header_invalid_count_i_reg[4]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[5] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[5]),
        .Q(sync_header_invalid_count_i_reg[5]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[6] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[6]),
        .Q(sync_header_invalid_count_i_reg[6]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[7] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[7]),
        .Q(sync_header_invalid_count_i_reg[7]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[8] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[8]),
        .Q(sync_header_invalid_count_i_reg[8]),
        .R(begin_r));
  FDRE \sync_header_invalid_count_i_reg[9] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(p_1_in[2]),
        .D(p_0_in__0[9]),
        .Q(sync_header_invalid_count_i_reg[9]),
        .R(begin_r));
  FDRE system_reset_r2_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(system_reset_r),
        .Q(system_reset_r2),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE system_reset_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(out),
        .Q(system_reset_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA00AAAAAA0020)) 
    test_sh_r_i_1__0
       (.I0(slip_r_i_2__0_n_0),
        .I1(next_slip_c0__0),
        .I2(p_1_in[2]),
        .I3(sh_count_equals_max_i__14),
        .I4(test_sh_r_i_2__0_n_0),
        .I5(p_1_in[3]),
        .O(next_test_sh_c));
  LUT3 #(
    .INIT(8'hF4)) 
    test_sh_r_i_2__0
       (.I0(sh_valid_r_reg_0),
        .I1(test_sh_r),
        .I2(begin_r),
        .O(test_sh_r_i_2__0_n_0));
  FDRE test_sh_r_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(next_test_sh_c),
        .Q(test_sh_r),
        .R(system_reset_r2));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_mod0_0_cdc_sync
   (out,
    gtwiz_userclk_rx_usrclk_out);
  output out;
  input [0:0]gtwiz_userclk_rx_usrclk_out;

  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d1_aurora_64b66b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_64b66b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_64b66b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_64b66b_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(s_level_out_bus_d3[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(s_level_out_bus_d3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(s_level_out_bus_d4[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(s_level_out_bus_d4[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(s_level_out_bus_d4[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(s_level_out_bus_d4[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(s_level_out_bus_d4[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(s_level_out_bus_d4[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(s_level_out_bus_d4[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(s_level_out_bus_d4[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(s_level_out_bus_d4[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(s_level_out_bus_d4[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(s_level_out_bus_d4[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(s_level_out_bus_d4[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(s_level_out_bus_d4[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(s_level_out_bus_d4[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(s_level_out_bus_d4[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(s_level_out_bus_d4[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s_level_out_bus_d4[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s_level_out_bus_d4[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s_level_out_bus_d4[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s_level_out_bus_d4[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s_level_out_bus_d4[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s_level_out_bus_d4[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s_level_out_bus_d4[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s_level_out_bus_d4[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s_level_out_bus_d4[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s_level_out_bus_d4[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s_level_out_bus_d4[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s_level_out_bus_d4[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s_level_out_bus_d4[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s_level_out_bus_d4[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s_level_out_bus_d5[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s_level_out_bus_d5[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s_level_out_bus_d5[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s_level_out_bus_d5[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s_level_out_bus_d5[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s_level_out_bus_d5[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s_level_out_bus_d5[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s_level_out_bus_d5[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s_level_out_bus_d5[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s_level_out_bus_d5[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s_level_out_bus_d5[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s_level_out_bus_d5[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s_level_out_bus_d5[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s_level_out_bus_d5[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s_level_out_bus_d5[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s_level_out_bus_d5[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(s_level_out_bus_d5[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(s_level_out_bus_d5[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(s_level_out_bus_d5[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(s_level_out_bus_d5[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(s_level_out_bus_d5[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(s_level_out_bus_d5[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(s_level_out_bus_d5[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(s_level_out_bus_d5[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(s_level_out_bus_d5[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(s_level_out_bus_d5[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(s_level_out_bus_d5[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(s_level_out_bus_d5[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(s_level_out_bus_d5[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(s_level_out_bus_d5[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(s_level_out_bus_d6[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(s_level_out_bus_d6[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(s_level_out_bus_d6[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(s_level_out_bus_d6[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(s_level_out_bus_d6[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(s_level_out_bus_d6[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(s_level_out_bus_d6[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(s_level_out_bus_d6[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(s_level_out_bus_d6[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(s_level_out_bus_d6[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(s_level_out_bus_d6[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(s_level_out_bus_d6[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(s_level_out_bus_d6[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(s_level_out_bus_d6[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(s_level_out_bus_d6[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(s_level_out_bus_d6[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(s_level_out_bus_d6[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(s_level_out_bus_d6[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(s_level_out_bus_d6[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(s_level_out_bus_d6[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(s_level_out_bus_d6[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(s_level_out_bus_d6[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(s_level_out_bus_d6[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(s_level_out_bus_d6[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(s_level_out_bus_d6[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(s_level_out_bus_d6[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(s_level_out_bus_d6[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(s_level_out_bus_d6[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(s_level_out_bus_d6[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(s_level_out_bus_d6[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_199
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s_level_out_bus_d2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s_level_out_bus_d2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s_level_out_bus_d2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s_level_out_bus_d2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s_level_out_bus_d2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s_level_out_bus_d2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s_level_out_bus_d2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s_level_out_bus_d2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s_level_out_bus_d2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s_level_out_bus_d2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s_level_out_bus_d2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s_level_out_bus_d2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s_level_out_bus_d2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s_level_out_bus_d2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s_level_out_bus_d2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s_level_out_bus_d2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s_level_out_bus_d2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s_level_out_bus_d2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s_level_out_bus_d2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s_level_out_bus_d2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s_level_out_bus_d2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s_level_out_bus_d2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s_level_out_bus_d2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s_level_out_bus_d2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s_level_out_bus_d2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s_level_out_bus_d2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s_level_out_bus_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s_level_out_bus_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s_level_out_bus_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(s_level_out_bus_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(s_level_out_bus_d3[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(s_level_out_bus_d3[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(s_level_out_bus_d3[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(s_level_out_bus_d3[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(s_level_out_bus_d3[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(s_level_out_bus_d3[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(s_level_out_bus_d3[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(s_level_out_bus_d3[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(s_level_out_bus_d3[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(s_level_out_bus_d3[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(s_level_out_bus_d3[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(s_level_out_bus_d3[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(s_level_out_bus_d3[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(s_level_out_bus_d3[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(s_level_out_bus_d3[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(s_level_out_bus_d3[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(s_level_out_bus_d3[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(s_level_out_bus_d3[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(s_level_out_bus_d3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(s_level_out_bus_d3[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(s_level_out_bus_d3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(s_level_out_bus_d3[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(s_level_out_bus_d3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(s_level_out_bus_d3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(s_level_out_bus_d3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(s_level_out_bus_d3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(s_level_out_bus_d3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(s_level_out_bus_d3[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d1_aurora_64b66b_0_cdc_to_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_64b66b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d2_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_64b66b_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d3_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d4_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d5_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d6_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_mod0_0_cdc_sync_4
   (in0,
    gtwiz_userclk_rx_usrclk_out,
    E,
    Q);
  output [0:0]in0;
  input [0:0]gtwiz_userclk_rx_usrclk_out;
  input [0:0]E;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire [0:0]in0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d1_aurora_64b66b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_64b66b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_64b66b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT4 #(
    .INIT(16'h88C8)) 
    ch_val_inferred_i_2
       (.I0(s_level_out_d2),
        .I1(E),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(in0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_64b66b_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(s_level_out_bus_d3[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(s_level_out_bus_d3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(s_level_out_bus_d4[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(s_level_out_bus_d4[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(s_level_out_bus_d4[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(s_level_out_bus_d4[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(s_level_out_bus_d4[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(s_level_out_bus_d4[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(s_level_out_bus_d4[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(s_level_out_bus_d4[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(s_level_out_bus_d4[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(s_level_out_bus_d4[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(s_level_out_bus_d4[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(s_level_out_bus_d4[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(s_level_out_bus_d4[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(s_level_out_bus_d4[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(s_level_out_bus_d4[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(s_level_out_bus_d4[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s_level_out_bus_d4[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s_level_out_bus_d4[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s_level_out_bus_d4[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s_level_out_bus_d4[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s_level_out_bus_d4[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s_level_out_bus_d4[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s_level_out_bus_d4[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s_level_out_bus_d4[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s_level_out_bus_d4[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s_level_out_bus_d4[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s_level_out_bus_d4[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s_level_out_bus_d4[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s_level_out_bus_d4[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s_level_out_bus_d4[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s_level_out_bus_d5[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s_level_out_bus_d5[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s_level_out_bus_d5[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s_level_out_bus_d5[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s_level_out_bus_d5[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s_level_out_bus_d5[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s_level_out_bus_d5[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s_level_out_bus_d5[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s_level_out_bus_d5[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s_level_out_bus_d5[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s_level_out_bus_d5[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s_level_out_bus_d5[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s_level_out_bus_d5[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s_level_out_bus_d5[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s_level_out_bus_d5[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s_level_out_bus_d5[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(s_level_out_bus_d5[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(s_level_out_bus_d5[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(s_level_out_bus_d5[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(s_level_out_bus_d5[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(s_level_out_bus_d5[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(s_level_out_bus_d5[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(s_level_out_bus_d5[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(s_level_out_bus_d5[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(s_level_out_bus_d5[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(s_level_out_bus_d5[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(s_level_out_bus_d5[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(s_level_out_bus_d5[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(s_level_out_bus_d5[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(s_level_out_bus_d5[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(s_level_out_bus_d6[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(s_level_out_bus_d6[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(s_level_out_bus_d6[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(s_level_out_bus_d6[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(s_level_out_bus_d6[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(s_level_out_bus_d6[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(s_level_out_bus_d6[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(s_level_out_bus_d6[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(s_level_out_bus_d6[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(s_level_out_bus_d6[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(s_level_out_bus_d6[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(s_level_out_bus_d6[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(s_level_out_bus_d6[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(s_level_out_bus_d6[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(s_level_out_bus_d6[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(s_level_out_bus_d6[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(s_level_out_bus_d6[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(s_level_out_bus_d6[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(s_level_out_bus_d6[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(s_level_out_bus_d6[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(s_level_out_bus_d6[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(s_level_out_bus_d6[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(s_level_out_bus_d6[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(s_level_out_bus_d6[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(s_level_out_bus_d6[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(s_level_out_bus_d6[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(s_level_out_bus_d6[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(s_level_out_bus_d6[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(s_level_out_bus_d6[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(s_level_out_bus_d6[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_199
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s_level_out_bus_d2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s_level_out_bus_d2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s_level_out_bus_d2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s_level_out_bus_d2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s_level_out_bus_d2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s_level_out_bus_d2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s_level_out_bus_d2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s_level_out_bus_d2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s_level_out_bus_d2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s_level_out_bus_d2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s_level_out_bus_d2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s_level_out_bus_d2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s_level_out_bus_d2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s_level_out_bus_d2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s_level_out_bus_d2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s_level_out_bus_d2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s_level_out_bus_d2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s_level_out_bus_d2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s_level_out_bus_d2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s_level_out_bus_d2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s_level_out_bus_d2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s_level_out_bus_d2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s_level_out_bus_d2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s_level_out_bus_d2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s_level_out_bus_d2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s_level_out_bus_d2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s_level_out_bus_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s_level_out_bus_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s_level_out_bus_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(s_level_out_bus_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(s_level_out_bus_d3[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(s_level_out_bus_d3[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(s_level_out_bus_d3[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(s_level_out_bus_d3[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(s_level_out_bus_d3[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(s_level_out_bus_d3[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(s_level_out_bus_d3[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(s_level_out_bus_d3[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(s_level_out_bus_d3[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(s_level_out_bus_d3[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(s_level_out_bus_d3[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(s_level_out_bus_d3[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(s_level_out_bus_d3[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(s_level_out_bus_d3[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(s_level_out_bus_d3[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(s_level_out_bus_d3[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(s_level_out_bus_d3[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(s_level_out_bus_d3[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(s_level_out_bus_d3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(s_level_out_bus_d3[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(s_level_out_bus_d3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(s_level_out_bus_d3[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(s_level_out_bus_d3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(s_level_out_bus_d3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(s_level_out_bus_d3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(s_level_out_bus_d3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(s_level_out_bus_d3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(s_level_out_bus_d3[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d1_aurora_64b66b_0_cdc_to_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_64b66b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d2_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_64b66b_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d3_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d4_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d5_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d6_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_mod0_0_cdc_sync_6
   (out,
    gtwiz_userclk_rx_usrclk_out);
  output out;
  input [0:0]gtwiz_userclk_rx_usrclk_out;

  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d1_aurora_64b66b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_64b66b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_64b66b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_64b66b_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(s_level_out_bus_d3[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(s_level_out_bus_d3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(s_level_out_bus_d4[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(s_level_out_bus_d4[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(s_level_out_bus_d4[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(s_level_out_bus_d4[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(s_level_out_bus_d4[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(s_level_out_bus_d4[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(s_level_out_bus_d4[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(s_level_out_bus_d4[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(s_level_out_bus_d4[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(s_level_out_bus_d4[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(s_level_out_bus_d4[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(s_level_out_bus_d4[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(s_level_out_bus_d4[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(s_level_out_bus_d4[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(s_level_out_bus_d4[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(s_level_out_bus_d4[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s_level_out_bus_d4[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s_level_out_bus_d4[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s_level_out_bus_d4[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s_level_out_bus_d4[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s_level_out_bus_d4[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s_level_out_bus_d4[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s_level_out_bus_d4[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s_level_out_bus_d4[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s_level_out_bus_d4[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s_level_out_bus_d4[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s_level_out_bus_d4[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s_level_out_bus_d4[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s_level_out_bus_d4[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s_level_out_bus_d4[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s_level_out_bus_d5[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s_level_out_bus_d5[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s_level_out_bus_d5[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s_level_out_bus_d5[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s_level_out_bus_d5[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s_level_out_bus_d5[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s_level_out_bus_d5[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s_level_out_bus_d5[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s_level_out_bus_d5[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s_level_out_bus_d5[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s_level_out_bus_d5[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s_level_out_bus_d5[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s_level_out_bus_d5[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s_level_out_bus_d5[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s_level_out_bus_d5[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s_level_out_bus_d5[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(s_level_out_bus_d5[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(s_level_out_bus_d5[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(s_level_out_bus_d5[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(s_level_out_bus_d5[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(s_level_out_bus_d5[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(s_level_out_bus_d5[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(s_level_out_bus_d5[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(s_level_out_bus_d5[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(s_level_out_bus_d5[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(s_level_out_bus_d5[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(s_level_out_bus_d5[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(s_level_out_bus_d5[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(s_level_out_bus_d5[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(s_level_out_bus_d5[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(s_level_out_bus_d6[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(s_level_out_bus_d6[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(s_level_out_bus_d6[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(s_level_out_bus_d6[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(s_level_out_bus_d6[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(s_level_out_bus_d6[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(s_level_out_bus_d6[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(s_level_out_bus_d6[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(s_level_out_bus_d6[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(s_level_out_bus_d6[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(s_level_out_bus_d6[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(s_level_out_bus_d6[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(s_level_out_bus_d6[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(s_level_out_bus_d6[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(s_level_out_bus_d6[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(s_level_out_bus_d6[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(s_level_out_bus_d6[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(s_level_out_bus_d6[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(s_level_out_bus_d6[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(s_level_out_bus_d6[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(s_level_out_bus_d6[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(s_level_out_bus_d6[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(s_level_out_bus_d6[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(s_level_out_bus_d6[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(s_level_out_bus_d6[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(s_level_out_bus_d6[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(s_level_out_bus_d6[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(s_level_out_bus_d6[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(s_level_out_bus_d6[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(s_level_out_bus_d6[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_199
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s_level_out_bus_d2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s_level_out_bus_d2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s_level_out_bus_d2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s_level_out_bus_d2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s_level_out_bus_d2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s_level_out_bus_d2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s_level_out_bus_d2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s_level_out_bus_d2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s_level_out_bus_d2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s_level_out_bus_d2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s_level_out_bus_d2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s_level_out_bus_d2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s_level_out_bus_d2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s_level_out_bus_d2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s_level_out_bus_d2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s_level_out_bus_d2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s_level_out_bus_d2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s_level_out_bus_d2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s_level_out_bus_d2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s_level_out_bus_d2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s_level_out_bus_d2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s_level_out_bus_d2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s_level_out_bus_d2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s_level_out_bus_d2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s_level_out_bus_d2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s_level_out_bus_d2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s_level_out_bus_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s_level_out_bus_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s_level_out_bus_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(s_level_out_bus_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(s_level_out_bus_d3[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(s_level_out_bus_d3[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(s_level_out_bus_d3[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(s_level_out_bus_d3[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(s_level_out_bus_d3[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(s_level_out_bus_d3[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(s_level_out_bus_d3[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(s_level_out_bus_d3[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(s_level_out_bus_d3[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(s_level_out_bus_d3[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(s_level_out_bus_d3[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(s_level_out_bus_d3[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(s_level_out_bus_d3[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(s_level_out_bus_d3[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(s_level_out_bus_d3[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(s_level_out_bus_d3[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(s_level_out_bus_d3[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(s_level_out_bus_d3[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(s_level_out_bus_d3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(s_level_out_bus_d3[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(s_level_out_bus_d3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(s_level_out_bus_d3[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(s_level_out_bus_d3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(s_level_out_bus_d3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(s_level_out_bus_d3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(s_level_out_bus_d3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(s_level_out_bus_d3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(s_level_out_bus_d3[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d1_aurora_64b66b_0_cdc_to_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_64b66b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d2_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_64b66b_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d3_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d4_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d5_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d6_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_mod0_0_cdc_sync_8
   (in0,
    gtwiz_userclk_rx_usrclk_out,
    E,
    Q);
  output [0:0]in0;
  input [0:0]gtwiz_userclk_rx_usrclk_out;
  input [0:0]E;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire [0:0]in0;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d1_aurora_64b66b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [31:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_aurora_64b66b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_aurora_64b66b_0_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT4 #(
    .INIT(16'h88C8)) 
    ch_val_inferred_i_1
       (.I0(s_level_out_d2),
        .I1(E),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(in0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p_level_in_int));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_aurora_64b66b_0_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(s_level_out_bus_d3[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(s_level_out_bus_d3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(s_level_out_bus_d4[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(s_level_out_bus_d4[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(s_level_out_bus_d4[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(s_level_out_bus_d4[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(s_level_out_bus_d4[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(s_level_out_bus_d4[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(s_level_out_bus_d4[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(s_level_out_bus_d4[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(s_level_out_bus_d4[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(s_level_out_bus_d4[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(s_level_out_bus_d4[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(s_level_out_bus_d4[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(s_level_out_bus_d4[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(s_level_out_bus_d4[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(s_level_out_bus_d4[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(s_level_out_bus_d4[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s_level_out_bus_d4[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s_level_out_bus_d4[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s_level_out_bus_d4[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s_level_out_bus_d4[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s_level_out_bus_d4[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s_level_out_bus_d4[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s_level_out_bus_d4[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s_level_out_bus_d4[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s_level_out_bus_d4[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s_level_out_bus_d4[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s_level_out_bus_d4[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s_level_out_bus_d4[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s_level_out_bus_d4[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s_level_out_bus_d4[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s_level_out_bus_d5[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s_level_out_bus_d5[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s_level_out_bus_d5[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s_level_out_bus_d5[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s_level_out_bus_d5[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s_level_out_bus_d5[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s_level_out_bus_d5[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s_level_out_bus_d5[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s_level_out_bus_d5[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s_level_out_bus_d5[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s_level_out_bus_d5[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s_level_out_bus_d5[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s_level_out_bus_d5[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s_level_out_bus_d5[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s_level_out_bus_d5[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s_level_out_bus_d5[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_152
       (.I0(1'b0),
        .O(s_level_out_bus_d5[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_153
       (.I0(1'b0),
        .O(s_level_out_bus_d5[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_154
       (.I0(1'b0),
        .O(s_level_out_bus_d5[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_155
       (.I0(1'b0),
        .O(s_level_out_bus_d5[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_156
       (.I0(1'b0),
        .O(s_level_out_bus_d5[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_157
       (.I0(1'b0),
        .O(s_level_out_bus_d5[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_158
       (.I0(1'b0),
        .O(s_level_out_bus_d5[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_159
       (.I0(1'b0),
        .O(s_level_out_bus_d5[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_160
       (.I0(1'b0),
        .O(s_level_out_bus_d5[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_161
       (.I0(1'b0),
        .O(s_level_out_bus_d5[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_162
       (.I0(1'b0),
        .O(s_level_out_bus_d5[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_163
       (.I0(1'b0),
        .O(s_level_out_bus_d5[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_164
       (.I0(1'b0),
        .O(s_level_out_bus_d5[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_165
       (.I0(1'b0),
        .O(s_level_out_bus_d5[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_166
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_167
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_168
       (.I0(1'b0),
        .O(s_level_out_bus_d6[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_169
       (.I0(1'b0),
        .O(s_level_out_bus_d6[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_170
       (.I0(1'b0),
        .O(s_level_out_bus_d6[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_171
       (.I0(1'b0),
        .O(s_level_out_bus_d6[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_172
       (.I0(1'b0),
        .O(s_level_out_bus_d6[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_173
       (.I0(1'b0),
        .O(s_level_out_bus_d6[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_174
       (.I0(1'b0),
        .O(s_level_out_bus_d6[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_175
       (.I0(1'b0),
        .O(s_level_out_bus_d6[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_176
       (.I0(1'b0),
        .O(s_level_out_bus_d6[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_177
       (.I0(1'b0),
        .O(s_level_out_bus_d6[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_178
       (.I0(1'b0),
        .O(s_level_out_bus_d6[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_179
       (.I0(1'b0),
        .O(s_level_out_bus_d6[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_180
       (.I0(1'b0),
        .O(s_level_out_bus_d6[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_181
       (.I0(1'b0),
        .O(s_level_out_bus_d6[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_182
       (.I0(1'b0),
        .O(s_level_out_bus_d6[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_183
       (.I0(1'b0),
        .O(s_level_out_bus_d6[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_184
       (.I0(1'b0),
        .O(s_level_out_bus_d6[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_185
       (.I0(1'b0),
        .O(s_level_out_bus_d6[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_186
       (.I0(1'b0),
        .O(s_level_out_bus_d6[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_187
       (.I0(1'b0),
        .O(s_level_out_bus_d6[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_188
       (.I0(1'b0),
        .O(s_level_out_bus_d6[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_189
       (.I0(1'b0),
        .O(s_level_out_bus_d6[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_190
       (.I0(1'b0),
        .O(s_level_out_bus_d6[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_191
       (.I0(1'b0),
        .O(s_level_out_bus_d6[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_192
       (.I0(1'b0),
        .O(s_level_out_bus_d6[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_193
       (.I0(1'b0),
        .O(s_level_out_bus_d6[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_194
       (.I0(1'b0),
        .O(s_level_out_bus_d6[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_195
       (.I0(1'b0),
        .O(s_level_out_bus_d6[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_196
       (.I0(1'b0),
        .O(s_level_out_bus_d6[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_197
       (.I0(1'b0),
        .O(s_level_out_bus_d6[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_198
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_199
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s_level_out_bus_d2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s_level_out_bus_d2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s_level_out_bus_d2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s_level_out_bus_d2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s_level_out_bus_d2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s_level_out_bus_d2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s_level_out_bus_d2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s_level_out_bus_d2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s_level_out_bus_d2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s_level_out_bus_d2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s_level_out_bus_d2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s_level_out_bus_d2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s_level_out_bus_d2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s_level_out_bus_d2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s_level_out_bus_d2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s_level_out_bus_d2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s_level_out_bus_d2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s_level_out_bus_d2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s_level_out_bus_d2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s_level_out_bus_d2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s_level_out_bus_d2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s_level_out_bus_d2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s_level_out_bus_d2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s_level_out_bus_d2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s_level_out_bus_d2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s_level_out_bus_d2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s_level_out_bus_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s_level_out_bus_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s_level_out_bus_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(s_level_out_bus_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(s_level_out_bus_d3[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(s_level_out_bus_d3[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(s_level_out_bus_d3[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(s_level_out_bus_d3[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(s_level_out_bus_d3[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(s_level_out_bus_d3[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(s_level_out_bus_d3[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(s_level_out_bus_d3[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(s_level_out_bus_d3[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(s_level_out_bus_d3[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(s_level_out_bus_d3[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(s_level_out_bus_d3[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(s_level_out_bus_d3[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(s_level_out_bus_d3[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(s_level_out_bus_d3[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(s_level_out_bus_d3[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(s_level_out_bus_d3[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(s_level_out_bus_d3[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_aurora_64b66b_0_cdc_to[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(s_level_out_bus_d3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(s_level_out_bus_d3[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(s_level_out_bus_d3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(s_level_out_bus_d3[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(s_level_out_bus_d3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(s_level_out_bus_d3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(s_level_out_bus_d3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(s_level_out_bus_d3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(s_level_out_bus_d3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(s_level_out_bus_d3[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d1_aurora_64b66b_0_cdc_to_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_aurora_64b66b_0_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d2_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d1_aurora_64b66b_0_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d3_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d4_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d5_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE s_level_out_d6_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "descrambler_tpx4" *) 
module design_1_mod0_0_descrambler_tpx4
   (UNSCRAMBLED_DATA_OUT,
    SR,
    E,
    Q,
    gtwiz_userclk_rx_usrclk_out);
  output [63:0]UNSCRAMBLED_DATA_OUT;
  input [0:0]SR;
  input [0:0]E;
  input [63:0]Q;
  input [0:0]gtwiz_userclk_rx_usrclk_out;

  wire [0:0]E;
  wire [63:0]Q;
  wire [0:0]SR;
  wire [63:0]UNSCRAMBLED_DATA_OUT;
  wire \descrambler_reg_n_0_[39] ;
  wire \descrambler_reg_n_0_[40] ;
  wire \descrambler_reg_n_0_[41] ;
  wire \descrambler_reg_n_0_[42] ;
  wire \descrambler_reg_n_0_[43] ;
  wire \descrambler_reg_n_0_[44] ;
  wire \descrambler_reg_n_0_[45] ;
  wire \descrambler_reg_n_0_[46] ;
  wire \descrambler_reg_n_0_[47] ;
  wire \descrambler_reg_n_0_[48] ;
  wire \descrambler_reg_n_0_[49] ;
  wire \descrambler_reg_n_0_[50] ;
  wire \descrambler_reg_n_0_[51] ;
  wire \descrambler_reg_n_0_[52] ;
  wire \descrambler_reg_n_0_[53] ;
  wire \descrambler_reg_n_0_[54] ;
  wire \descrambler_reg_n_0_[55] ;
  wire \descrambler_reg_n_0_[56] ;
  wire \descrambler_reg_n_0_[57] ;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire p_0_in;
  wire p_101_in;
  wire p_105_in;
  wire p_109_in;
  wire p_113_in;
  wire p_117_in;
  wire p_121_in;
  wire p_125_in;
  wire p_129_in;
  wire p_133_in;
  wire p_137_in;
  wire p_13_in;
  wire p_141_in;
  wire p_145_in;
  wire p_149_in;
  wire p_17_in;
  wire p_1_in2_in;
  wire p_21_in;
  wire p_25_in;
  wire p_29_in;
  wire p_33_in;
  wire p_37_in;
  wire p_41_in;
  wire p_45_in;
  wire p_49_in;
  wire p_53_in;
  wire p_57_in;
  wire p_5_in;
  wire p_61_in;
  wire p_65_in;
  wire p_69_in;
  wire p_73_in;
  wire p_77_in;
  wire p_81_in;
  wire p_85_in;
  wire p_89_in;
  wire p_93_in;
  wire p_97_in;
  wire p_9_in;
  wire unscrambled_data_i0;
  wire unscrambled_data_i0100_out;
  wire unscrambled_data_i0104_out;
  wire unscrambled_data_i0108_out;
  wire unscrambled_data_i0112_out;
  wire unscrambled_data_i0116_out;
  wire unscrambled_data_i0120_out;
  wire unscrambled_data_i0124_out;
  wire unscrambled_data_i0128_out;
  wire unscrambled_data_i012_out;
  wire unscrambled_data_i0132_out;
  wire unscrambled_data_i0136_out;
  wire unscrambled_data_i0140_out;
  wire unscrambled_data_i0144_out;
  wire unscrambled_data_i0148_out;
  wire unscrambled_data_i0152_out;
  wire unscrambled_data_i0156_out;
  wire unscrambled_data_i0160_out;
  wire unscrambled_data_i0164_out;
  wire unscrambled_data_i0168_out;
  wire unscrambled_data_i016_out;
  wire unscrambled_data_i0172_out;
  wire unscrambled_data_i0176_out;
  wire unscrambled_data_i0180_out;
  wire unscrambled_data_i0184_out;
  wire unscrambled_data_i0188_out;
  wire unscrambled_data_i0192_out;
  wire unscrambled_data_i0196_out;
  wire unscrambled_data_i0200_out;
  wire unscrambled_data_i0204_out;
  wire unscrambled_data_i0208_out;
  wire unscrambled_data_i020_out;
  wire unscrambled_data_i0212_out;
  wire unscrambled_data_i0216_out;
  wire unscrambled_data_i0220_out;
  wire unscrambled_data_i0224_out;
  wire unscrambled_data_i0228_out;
  wire unscrambled_data_i0232_out;
  wire unscrambled_data_i0236_out;
  wire unscrambled_data_i0240_out;
  wire unscrambled_data_i0244_out;
  wire unscrambled_data_i0248_out;
  wire unscrambled_data_i024_out;
  wire unscrambled_data_i0252_out;
  wire unscrambled_data_i028_out;
  wire unscrambled_data_i032_out;
  wire unscrambled_data_i036_out;
  wire unscrambled_data_i040_out;
  wire unscrambled_data_i044_out;
  wire unscrambled_data_i048_out;
  wire unscrambled_data_i04_out;
  wire unscrambled_data_i052_out;
  wire unscrambled_data_i056_out;
  wire unscrambled_data_i060_out;
  wire unscrambled_data_i064_out;
  wire unscrambled_data_i068_out;
  wire unscrambled_data_i072_out;
  wire unscrambled_data_i076_out;
  wire unscrambled_data_i080_out;
  wire unscrambled_data_i084_out;
  wire unscrambled_data_i088_out;
  wire unscrambled_data_i08_out;
  wire unscrambled_data_i092_out;
  wire unscrambled_data_i096_out;

  FDSE \descrambler_reg[0] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[63]),
        .Q(p_149_in),
        .S(SR));
  FDSE \descrambler_reg[10] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[53]),
        .Q(p_109_in),
        .S(SR));
  FDRE \descrambler_reg[11] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[52]),
        .Q(p_105_in),
        .R(SR));
  FDSE \descrambler_reg[12] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[51]),
        .Q(p_101_in),
        .S(SR));
  FDRE \descrambler_reg[13] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[50]),
        .Q(p_97_in),
        .R(SR));
  FDSE \descrambler_reg[14] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[49]),
        .Q(p_93_in),
        .S(SR));
  FDRE \descrambler_reg[15] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[48]),
        .Q(p_89_in),
        .R(SR));
  FDSE \descrambler_reg[16] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[47]),
        .Q(p_85_in),
        .S(SR));
  FDRE \descrambler_reg[17] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[46]),
        .Q(p_81_in),
        .R(SR));
  FDSE \descrambler_reg[18] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[45]),
        .Q(p_77_in),
        .S(SR));
  FDRE \descrambler_reg[19] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[44]),
        .Q(p_73_in),
        .R(SR));
  FDRE \descrambler_reg[1] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[62]),
        .Q(p_145_in),
        .R(SR));
  FDSE \descrambler_reg[20] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[43]),
        .Q(p_69_in),
        .S(SR));
  FDRE \descrambler_reg[21] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[42]),
        .Q(p_65_in),
        .R(SR));
  FDSE \descrambler_reg[22] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[41]),
        .Q(p_61_in),
        .S(SR));
  FDRE \descrambler_reg[23] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[40]),
        .Q(p_57_in),
        .R(SR));
  FDSE \descrambler_reg[24] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[39]),
        .Q(p_53_in),
        .S(SR));
  FDRE \descrambler_reg[25] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[38]),
        .Q(p_49_in),
        .R(SR));
  FDSE \descrambler_reg[26] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[37]),
        .Q(p_45_in),
        .S(SR));
  FDRE \descrambler_reg[27] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[36]),
        .Q(p_41_in),
        .R(SR));
  FDSE \descrambler_reg[28] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[35]),
        .Q(p_37_in),
        .S(SR));
  FDRE \descrambler_reg[29] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[34]),
        .Q(p_33_in),
        .R(SR));
  FDSE \descrambler_reg[2] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[61]),
        .Q(p_141_in),
        .S(SR));
  FDSE \descrambler_reg[30] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[33]),
        .Q(p_29_in),
        .S(SR));
  FDRE \descrambler_reg[31] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[32]),
        .Q(p_25_in),
        .R(SR));
  FDSE \descrambler_reg[32] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[31]),
        .Q(p_21_in),
        .S(SR));
  FDRE \descrambler_reg[33] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[30]),
        .Q(p_17_in),
        .R(SR));
  FDSE \descrambler_reg[34] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[29]),
        .Q(p_13_in),
        .S(SR));
  FDRE \descrambler_reg[35] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[28]),
        .Q(p_9_in),
        .R(SR));
  FDSE \descrambler_reg[36] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[27]),
        .Q(p_5_in),
        .S(SR));
  FDRE \descrambler_reg[37] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[26]),
        .Q(p_1_in2_in),
        .R(SR));
  FDSE \descrambler_reg[38] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[25]),
        .Q(p_0_in),
        .S(SR));
  FDRE \descrambler_reg[39] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[24]),
        .Q(\descrambler_reg_n_0_[39] ),
        .R(SR));
  FDRE \descrambler_reg[3] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[60]),
        .Q(p_137_in),
        .R(SR));
  FDSE \descrambler_reg[40] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[23]),
        .Q(\descrambler_reg_n_0_[40] ),
        .S(SR));
  FDRE \descrambler_reg[41] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[22]),
        .Q(\descrambler_reg_n_0_[41] ),
        .R(SR));
  FDSE \descrambler_reg[42] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[21]),
        .Q(\descrambler_reg_n_0_[42] ),
        .S(SR));
  FDRE \descrambler_reg[43] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[20]),
        .Q(\descrambler_reg_n_0_[43] ),
        .R(SR));
  FDSE \descrambler_reg[44] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[19]),
        .Q(\descrambler_reg_n_0_[44] ),
        .S(SR));
  FDRE \descrambler_reg[45] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[18]),
        .Q(\descrambler_reg_n_0_[45] ),
        .R(SR));
  FDSE \descrambler_reg[46] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[17]),
        .Q(\descrambler_reg_n_0_[46] ),
        .S(SR));
  FDRE \descrambler_reg[47] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[16]),
        .Q(\descrambler_reg_n_0_[47] ),
        .R(SR));
  FDSE \descrambler_reg[48] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[15]),
        .Q(\descrambler_reg_n_0_[48] ),
        .S(SR));
  FDRE \descrambler_reg[49] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[14]),
        .Q(\descrambler_reg_n_0_[49] ),
        .R(SR));
  FDSE \descrambler_reg[4] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[59]),
        .Q(p_133_in),
        .S(SR));
  FDSE \descrambler_reg[50] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[13]),
        .Q(\descrambler_reg_n_0_[50] ),
        .S(SR));
  FDRE \descrambler_reg[51] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[12]),
        .Q(\descrambler_reg_n_0_[51] ),
        .R(SR));
  FDSE \descrambler_reg[52] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[11]),
        .Q(\descrambler_reg_n_0_[52] ),
        .S(SR));
  FDRE \descrambler_reg[53] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[10]),
        .Q(\descrambler_reg_n_0_[53] ),
        .R(SR));
  FDSE \descrambler_reg[54] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[9]),
        .Q(\descrambler_reg_n_0_[54] ),
        .S(SR));
  FDRE \descrambler_reg[55] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[8]),
        .Q(\descrambler_reg_n_0_[55] ),
        .R(SR));
  FDSE \descrambler_reg[56] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[7]),
        .Q(\descrambler_reg_n_0_[56] ),
        .S(SR));
  FDRE \descrambler_reg[57] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[6]),
        .Q(\descrambler_reg_n_0_[57] ),
        .R(SR));
  FDRE \descrambler_reg[5] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[58]),
        .Q(p_129_in),
        .R(SR));
  FDSE \descrambler_reg[6] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[57]),
        .Q(p_125_in),
        .S(SR));
  FDRE \descrambler_reg[7] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[56]),
        .Q(p_121_in),
        .R(SR));
  FDSE \descrambler_reg[8] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[55]),
        .Q(p_117_in),
        .S(SR));
  FDRE \descrambler_reg[9] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[54]),
        .Q(p_113_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[0]_i_1 
       (.I0(p_0_in),
        .I1(Q[0]),
        .I2(\descrambler_reg_n_0_[57] ),
        .O(unscrambled_data_i0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[10]_i_1 
       (.I0(p_37_in),
        .I1(Q[10]),
        .I2(\descrambler_reg_n_0_[47] ),
        .O(unscrambled_data_i040_out));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[11]_i_1 
       (.I0(p_41_in),
        .I1(Q[11]),
        .I2(\descrambler_reg_n_0_[46] ),
        .O(unscrambled_data_i044_out));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[12]_i_1 
       (.I0(p_45_in),
        .I1(Q[12]),
        .I2(\descrambler_reg_n_0_[45] ),
        .O(unscrambled_data_i048_out));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[13]_i_1 
       (.I0(p_49_in),
        .I1(Q[13]),
        .I2(\descrambler_reg_n_0_[44] ),
        .O(unscrambled_data_i052_out));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[14]_i_1 
       (.I0(p_53_in),
        .I1(Q[14]),
        .I2(\descrambler_reg_n_0_[43] ),
        .O(unscrambled_data_i056_out));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[15]_i_1 
       (.I0(p_57_in),
        .I1(Q[15]),
        .I2(\descrambler_reg_n_0_[42] ),
        .O(unscrambled_data_i060_out));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[16]_i_1 
       (.I0(p_61_in),
        .I1(Q[16]),
        .I2(\descrambler_reg_n_0_[41] ),
        .O(unscrambled_data_i064_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[17]_i_1 
       (.I0(p_65_in),
        .I1(Q[17]),
        .I2(\descrambler_reg_n_0_[40] ),
        .O(unscrambled_data_i068_out));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[18]_i_1 
       (.I0(p_69_in),
        .I1(Q[18]),
        .I2(\descrambler_reg_n_0_[39] ),
        .O(unscrambled_data_i072_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[19]_i_1 
       (.I0(p_73_in),
        .I1(Q[19]),
        .I2(p_0_in),
        .O(unscrambled_data_i076_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[1]_i_1 
       (.I0(p_1_in2_in),
        .I1(Q[1]),
        .I2(\descrambler_reg_n_0_[56] ),
        .O(unscrambled_data_i04_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[20]_i_1 
       (.I0(p_77_in),
        .I1(Q[20]),
        .I2(p_1_in2_in),
        .O(unscrambled_data_i080_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[21]_i_1 
       (.I0(p_81_in),
        .I1(Q[21]),
        .I2(p_5_in),
        .O(unscrambled_data_i084_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[22]_i_1 
       (.I0(p_85_in),
        .I1(Q[22]),
        .I2(p_9_in),
        .O(unscrambled_data_i088_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[23]_i_1 
       (.I0(p_89_in),
        .I1(Q[23]),
        .I2(p_13_in),
        .O(unscrambled_data_i092_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[24]_i_1 
       (.I0(p_93_in),
        .I1(Q[24]),
        .I2(p_17_in),
        .O(unscrambled_data_i096_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[25]_i_1 
       (.I0(p_97_in),
        .I1(Q[25]),
        .I2(p_21_in),
        .O(unscrambled_data_i0100_out));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[26]_i_1 
       (.I0(p_101_in),
        .I1(Q[26]),
        .I2(p_25_in),
        .O(unscrambled_data_i0104_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[27]_i_1 
       (.I0(p_105_in),
        .I1(Q[27]),
        .I2(p_29_in),
        .O(unscrambled_data_i0108_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[28]_i_1 
       (.I0(p_109_in),
        .I1(Q[28]),
        .I2(p_33_in),
        .O(unscrambled_data_i0112_out));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[29]_i_1 
       (.I0(p_113_in),
        .I1(Q[29]),
        .I2(p_37_in),
        .O(unscrambled_data_i0116_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[2]_i_1 
       (.I0(p_5_in),
        .I1(Q[2]),
        .I2(\descrambler_reg_n_0_[55] ),
        .O(unscrambled_data_i08_out));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[30]_i_1 
       (.I0(p_117_in),
        .I1(Q[30]),
        .I2(p_41_in),
        .O(unscrambled_data_i0120_out));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[31]_i_1 
       (.I0(p_121_in),
        .I1(Q[31]),
        .I2(p_45_in),
        .O(unscrambled_data_i0124_out));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[32]_i_1 
       (.I0(p_125_in),
        .I1(Q[32]),
        .I2(p_49_in),
        .O(unscrambled_data_i0128_out));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[33]_i_1 
       (.I0(p_129_in),
        .I1(Q[33]),
        .I2(p_53_in),
        .O(unscrambled_data_i0132_out));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[34]_i_1 
       (.I0(p_133_in),
        .I1(Q[34]),
        .I2(p_57_in),
        .O(unscrambled_data_i0136_out));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[35]_i_1 
       (.I0(p_137_in),
        .I1(Q[35]),
        .I2(p_61_in),
        .O(unscrambled_data_i0140_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[36]_i_1 
       (.I0(p_141_in),
        .I1(Q[36]),
        .I2(p_65_in),
        .O(unscrambled_data_i0144_out));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[37]_i_1 
       (.I0(p_145_in),
        .I1(Q[37]),
        .I2(p_69_in),
        .O(unscrambled_data_i0148_out));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[38]_i_1 
       (.I0(p_149_in),
        .I1(Q[38]),
        .I2(p_73_in),
        .O(unscrambled_data_i0152_out));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[39]_i_1 
       (.I0(Q[0]),
        .I1(Q[39]),
        .I2(p_77_in),
        .O(unscrambled_data_i0156_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[3]_i_1 
       (.I0(p_9_in),
        .I1(Q[3]),
        .I2(\descrambler_reg_n_0_[54] ),
        .O(unscrambled_data_i012_out));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[40]_i_1 
       (.I0(Q[1]),
        .I1(Q[40]),
        .I2(p_81_in),
        .O(unscrambled_data_i0160_out));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[41]_i_1 
       (.I0(Q[2]),
        .I1(Q[41]),
        .I2(p_85_in),
        .O(unscrambled_data_i0164_out));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[42]_i_1 
       (.I0(Q[3]),
        .I1(Q[42]),
        .I2(p_89_in),
        .O(unscrambled_data_i0168_out));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[43]_i_1 
       (.I0(Q[4]),
        .I1(Q[43]),
        .I2(p_93_in),
        .O(unscrambled_data_i0172_out));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[44]_i_1 
       (.I0(Q[5]),
        .I1(Q[44]),
        .I2(p_97_in),
        .O(unscrambled_data_i0176_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[45]_i_1 
       (.I0(Q[6]),
        .I1(Q[45]),
        .I2(p_101_in),
        .O(unscrambled_data_i0180_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[46]_i_1 
       (.I0(Q[7]),
        .I1(Q[46]),
        .I2(p_105_in),
        .O(unscrambled_data_i0184_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[47]_i_1 
       (.I0(Q[8]),
        .I1(Q[47]),
        .I2(p_109_in),
        .O(unscrambled_data_i0188_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[48]_i_1 
       (.I0(Q[9]),
        .I1(Q[48]),
        .I2(p_113_in),
        .O(unscrambled_data_i0192_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[49]_i_1 
       (.I0(Q[10]),
        .I1(Q[49]),
        .I2(p_117_in),
        .O(unscrambled_data_i0196_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[4]_i_1 
       (.I0(p_13_in),
        .I1(Q[4]),
        .I2(\descrambler_reg_n_0_[53] ),
        .O(unscrambled_data_i016_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[50]_i_1 
       (.I0(Q[11]),
        .I1(Q[50]),
        .I2(p_121_in),
        .O(unscrambled_data_i0200_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[51]_i_1 
       (.I0(Q[12]),
        .I1(Q[51]),
        .I2(p_125_in),
        .O(unscrambled_data_i0204_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[52]_i_1 
       (.I0(Q[13]),
        .I1(Q[52]),
        .I2(p_129_in),
        .O(unscrambled_data_i0208_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[53]_i_1 
       (.I0(Q[14]),
        .I1(Q[53]),
        .I2(p_133_in),
        .O(unscrambled_data_i0212_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[54]_i_1 
       (.I0(Q[15]),
        .I1(Q[54]),
        .I2(p_137_in),
        .O(unscrambled_data_i0216_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[55]_i_1 
       (.I0(Q[16]),
        .I1(Q[55]),
        .I2(p_141_in),
        .O(unscrambled_data_i0220_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[56]_i_1 
       (.I0(Q[17]),
        .I1(Q[56]),
        .I2(p_145_in),
        .O(unscrambled_data_i0224_out));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[57]_i_1 
       (.I0(Q[18]),
        .I1(Q[57]),
        .I2(p_149_in),
        .O(unscrambled_data_i0228_out));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[58]_i_1 
       (.I0(Q[19]),
        .I1(Q[58]),
        .I2(Q[0]),
        .O(unscrambled_data_i0232_out));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[59]_i_1 
       (.I0(Q[20]),
        .I1(Q[59]),
        .I2(Q[1]),
        .O(unscrambled_data_i0236_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[5]_i_1 
       (.I0(p_17_in),
        .I1(Q[5]),
        .I2(\descrambler_reg_n_0_[52] ),
        .O(unscrambled_data_i020_out));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[60]_i_1 
       (.I0(Q[21]),
        .I1(Q[60]),
        .I2(Q[2]),
        .O(unscrambled_data_i0240_out));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[61]_i_1 
       (.I0(Q[22]),
        .I1(Q[61]),
        .I2(Q[3]),
        .O(unscrambled_data_i0244_out));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[62]_i_1 
       (.I0(Q[23]),
        .I1(Q[62]),
        .I2(Q[4]),
        .O(unscrambled_data_i0248_out));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[63]_i_1 
       (.I0(Q[24]),
        .I1(Q[63]),
        .I2(Q[5]),
        .O(unscrambled_data_i0252_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[6]_i_1 
       (.I0(p_21_in),
        .I1(Q[6]),
        .I2(\descrambler_reg_n_0_[51] ),
        .O(unscrambled_data_i024_out));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[7]_i_1 
       (.I0(p_25_in),
        .I1(Q[7]),
        .I2(\descrambler_reg_n_0_[50] ),
        .O(unscrambled_data_i028_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[8]_i_1 
       (.I0(p_29_in),
        .I1(Q[8]),
        .I2(\descrambler_reg_n_0_[49] ),
        .O(unscrambled_data_i032_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[9]_i_1 
       (.I0(p_33_in),
        .I1(Q[9]),
        .I2(\descrambler_reg_n_0_[48] ),
        .O(unscrambled_data_i036_out));
  FDRE \unscrambled_data_i_reg[0] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0),
        .Q(UNSCRAMBLED_DATA_OUT[0]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[10] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i040_out),
        .Q(UNSCRAMBLED_DATA_OUT[10]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[11] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i044_out),
        .Q(UNSCRAMBLED_DATA_OUT[11]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[12] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i048_out),
        .Q(UNSCRAMBLED_DATA_OUT[12]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[13] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i052_out),
        .Q(UNSCRAMBLED_DATA_OUT[13]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[14] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i056_out),
        .Q(UNSCRAMBLED_DATA_OUT[14]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[15] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i060_out),
        .Q(UNSCRAMBLED_DATA_OUT[15]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[16] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i064_out),
        .Q(UNSCRAMBLED_DATA_OUT[16]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[17] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i068_out),
        .Q(UNSCRAMBLED_DATA_OUT[17]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[18] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i072_out),
        .Q(UNSCRAMBLED_DATA_OUT[18]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[19] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i076_out),
        .Q(UNSCRAMBLED_DATA_OUT[19]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[1] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i04_out),
        .Q(UNSCRAMBLED_DATA_OUT[1]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[20] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i080_out),
        .Q(UNSCRAMBLED_DATA_OUT[20]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[21] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i084_out),
        .Q(UNSCRAMBLED_DATA_OUT[21]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[22] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i088_out),
        .Q(UNSCRAMBLED_DATA_OUT[22]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[23] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i092_out),
        .Q(UNSCRAMBLED_DATA_OUT[23]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[24] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i096_out),
        .Q(UNSCRAMBLED_DATA_OUT[24]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[25] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0100_out),
        .Q(UNSCRAMBLED_DATA_OUT[25]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[26] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0104_out),
        .Q(UNSCRAMBLED_DATA_OUT[26]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[27] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0108_out),
        .Q(UNSCRAMBLED_DATA_OUT[27]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[28] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0112_out),
        .Q(UNSCRAMBLED_DATA_OUT[28]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[29] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0116_out),
        .Q(UNSCRAMBLED_DATA_OUT[29]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[2] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i08_out),
        .Q(UNSCRAMBLED_DATA_OUT[2]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[30] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0120_out),
        .Q(UNSCRAMBLED_DATA_OUT[30]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[31] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0124_out),
        .Q(UNSCRAMBLED_DATA_OUT[31]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[32] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0128_out),
        .Q(UNSCRAMBLED_DATA_OUT[32]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[33] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0132_out),
        .Q(UNSCRAMBLED_DATA_OUT[33]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[34] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0136_out),
        .Q(UNSCRAMBLED_DATA_OUT[34]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[35] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0140_out),
        .Q(UNSCRAMBLED_DATA_OUT[35]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[36] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0144_out),
        .Q(UNSCRAMBLED_DATA_OUT[36]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[37] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0148_out),
        .Q(UNSCRAMBLED_DATA_OUT[37]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[38] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0152_out),
        .Q(UNSCRAMBLED_DATA_OUT[38]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[39] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0156_out),
        .Q(UNSCRAMBLED_DATA_OUT[39]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[3] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i012_out),
        .Q(UNSCRAMBLED_DATA_OUT[3]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[40] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0160_out),
        .Q(UNSCRAMBLED_DATA_OUT[40]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[41] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0164_out),
        .Q(UNSCRAMBLED_DATA_OUT[41]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[42] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0168_out),
        .Q(UNSCRAMBLED_DATA_OUT[42]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[43] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0172_out),
        .Q(UNSCRAMBLED_DATA_OUT[43]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[44] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0176_out),
        .Q(UNSCRAMBLED_DATA_OUT[44]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[45] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0180_out),
        .Q(UNSCRAMBLED_DATA_OUT[45]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[46] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0184_out),
        .Q(UNSCRAMBLED_DATA_OUT[46]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[47] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0188_out),
        .Q(UNSCRAMBLED_DATA_OUT[47]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[48] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0192_out),
        .Q(UNSCRAMBLED_DATA_OUT[48]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[49] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0196_out),
        .Q(UNSCRAMBLED_DATA_OUT[49]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[4] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i016_out),
        .Q(UNSCRAMBLED_DATA_OUT[4]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[50] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0200_out),
        .Q(UNSCRAMBLED_DATA_OUT[50]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[51] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0204_out),
        .Q(UNSCRAMBLED_DATA_OUT[51]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[52] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0208_out),
        .Q(UNSCRAMBLED_DATA_OUT[52]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[53] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0212_out),
        .Q(UNSCRAMBLED_DATA_OUT[53]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[54] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0216_out),
        .Q(UNSCRAMBLED_DATA_OUT[54]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[55] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0220_out),
        .Q(UNSCRAMBLED_DATA_OUT[55]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[56] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0224_out),
        .Q(UNSCRAMBLED_DATA_OUT[56]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[57] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0228_out),
        .Q(UNSCRAMBLED_DATA_OUT[57]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[58] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0232_out),
        .Q(UNSCRAMBLED_DATA_OUT[58]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[59] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0236_out),
        .Q(UNSCRAMBLED_DATA_OUT[59]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[5] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i020_out),
        .Q(UNSCRAMBLED_DATA_OUT[5]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[60] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0240_out),
        .Q(UNSCRAMBLED_DATA_OUT[60]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[61] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0244_out),
        .Q(UNSCRAMBLED_DATA_OUT[61]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[62] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0248_out),
        .Q(UNSCRAMBLED_DATA_OUT[62]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[63] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0252_out),
        .Q(UNSCRAMBLED_DATA_OUT[63]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[6] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i024_out),
        .Q(UNSCRAMBLED_DATA_OUT[6]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[7] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i028_out),
        .Q(UNSCRAMBLED_DATA_OUT[7]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[8] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i032_out),
        .Q(UNSCRAMBLED_DATA_OUT[8]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[9] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i036_out),
        .Q(UNSCRAMBLED_DATA_OUT[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "descrambler_tpx4" *) 
module design_1_mod0_0_descrambler_tpx4_5
   (UNSCRAMBLED_DATA_OUT,
    SR,
    E,
    Q,
    gtwiz_userclk_rx_usrclk_out);
  output [63:0]UNSCRAMBLED_DATA_OUT;
  input [0:0]SR;
  input [0:0]E;
  input [63:0]Q;
  input [0:0]gtwiz_userclk_rx_usrclk_out;

  wire [0:0]E;
  wire [63:0]Q;
  wire [0:0]SR;
  wire [63:0]UNSCRAMBLED_DATA_OUT;
  wire \descrambler_reg_n_0_[39] ;
  wire \descrambler_reg_n_0_[40] ;
  wire \descrambler_reg_n_0_[41] ;
  wire \descrambler_reg_n_0_[42] ;
  wire \descrambler_reg_n_0_[43] ;
  wire \descrambler_reg_n_0_[44] ;
  wire \descrambler_reg_n_0_[45] ;
  wire \descrambler_reg_n_0_[46] ;
  wire \descrambler_reg_n_0_[47] ;
  wire \descrambler_reg_n_0_[48] ;
  wire \descrambler_reg_n_0_[49] ;
  wire \descrambler_reg_n_0_[50] ;
  wire \descrambler_reg_n_0_[51] ;
  wire \descrambler_reg_n_0_[52] ;
  wire \descrambler_reg_n_0_[53] ;
  wire \descrambler_reg_n_0_[54] ;
  wire \descrambler_reg_n_0_[55] ;
  wire \descrambler_reg_n_0_[56] ;
  wire \descrambler_reg_n_0_[57] ;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire p_0_in;
  wire p_101_in;
  wire p_105_in;
  wire p_109_in;
  wire p_113_in;
  wire p_117_in;
  wire p_121_in;
  wire p_125_in;
  wire p_129_in;
  wire p_133_in;
  wire p_137_in;
  wire p_13_in;
  wire p_141_in;
  wire p_145_in;
  wire p_149_in;
  wire p_17_in;
  wire p_1_in2_in;
  wire p_21_in;
  wire p_25_in;
  wire p_29_in;
  wire p_33_in;
  wire p_37_in;
  wire p_41_in;
  wire p_45_in;
  wire p_49_in;
  wire p_53_in;
  wire p_57_in;
  wire p_5_in;
  wire p_61_in;
  wire p_65_in;
  wire p_69_in;
  wire p_73_in;
  wire p_77_in;
  wire p_81_in;
  wire p_85_in;
  wire p_89_in;
  wire p_93_in;
  wire p_97_in;
  wire p_9_in;
  wire unscrambled_data_i0;
  wire unscrambled_data_i0100_out;
  wire unscrambled_data_i0104_out;
  wire unscrambled_data_i0108_out;
  wire unscrambled_data_i0112_out;
  wire unscrambled_data_i0116_out;
  wire unscrambled_data_i0120_out;
  wire unscrambled_data_i0124_out;
  wire unscrambled_data_i0128_out;
  wire unscrambled_data_i012_out;
  wire unscrambled_data_i0132_out;
  wire unscrambled_data_i0136_out;
  wire unscrambled_data_i0140_out;
  wire unscrambled_data_i0144_out;
  wire unscrambled_data_i0148_out;
  wire unscrambled_data_i0152_out;
  wire unscrambled_data_i0156_out;
  wire unscrambled_data_i0160_out;
  wire unscrambled_data_i0164_out;
  wire unscrambled_data_i0168_out;
  wire unscrambled_data_i016_out;
  wire unscrambled_data_i0172_out;
  wire unscrambled_data_i0176_out;
  wire unscrambled_data_i0180_out;
  wire unscrambled_data_i0184_out;
  wire unscrambled_data_i0188_out;
  wire unscrambled_data_i0192_out;
  wire unscrambled_data_i0196_out;
  wire unscrambled_data_i0200_out;
  wire unscrambled_data_i0204_out;
  wire unscrambled_data_i0208_out;
  wire unscrambled_data_i020_out;
  wire unscrambled_data_i0212_out;
  wire unscrambled_data_i0216_out;
  wire unscrambled_data_i0220_out;
  wire unscrambled_data_i0224_out;
  wire unscrambled_data_i0228_out;
  wire unscrambled_data_i0232_out;
  wire unscrambled_data_i0236_out;
  wire unscrambled_data_i0240_out;
  wire unscrambled_data_i0244_out;
  wire unscrambled_data_i0248_out;
  wire unscrambled_data_i024_out;
  wire unscrambled_data_i0252_out;
  wire unscrambled_data_i028_out;
  wire unscrambled_data_i032_out;
  wire unscrambled_data_i036_out;
  wire unscrambled_data_i040_out;
  wire unscrambled_data_i044_out;
  wire unscrambled_data_i048_out;
  wire unscrambled_data_i04_out;
  wire unscrambled_data_i052_out;
  wire unscrambled_data_i056_out;
  wire unscrambled_data_i060_out;
  wire unscrambled_data_i064_out;
  wire unscrambled_data_i068_out;
  wire unscrambled_data_i072_out;
  wire unscrambled_data_i076_out;
  wire unscrambled_data_i080_out;
  wire unscrambled_data_i084_out;
  wire unscrambled_data_i088_out;
  wire unscrambled_data_i08_out;
  wire unscrambled_data_i092_out;
  wire unscrambled_data_i096_out;

  FDSE \descrambler_reg[0] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[63]),
        .Q(p_149_in),
        .S(SR));
  FDSE \descrambler_reg[10] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[53]),
        .Q(p_109_in),
        .S(SR));
  FDRE \descrambler_reg[11] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[52]),
        .Q(p_105_in),
        .R(SR));
  FDSE \descrambler_reg[12] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[51]),
        .Q(p_101_in),
        .S(SR));
  FDRE \descrambler_reg[13] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[50]),
        .Q(p_97_in),
        .R(SR));
  FDSE \descrambler_reg[14] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[49]),
        .Q(p_93_in),
        .S(SR));
  FDRE \descrambler_reg[15] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[48]),
        .Q(p_89_in),
        .R(SR));
  FDSE \descrambler_reg[16] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[47]),
        .Q(p_85_in),
        .S(SR));
  FDRE \descrambler_reg[17] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[46]),
        .Q(p_81_in),
        .R(SR));
  FDSE \descrambler_reg[18] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[45]),
        .Q(p_77_in),
        .S(SR));
  FDRE \descrambler_reg[19] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[44]),
        .Q(p_73_in),
        .R(SR));
  FDRE \descrambler_reg[1] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[62]),
        .Q(p_145_in),
        .R(SR));
  FDSE \descrambler_reg[20] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[43]),
        .Q(p_69_in),
        .S(SR));
  FDRE \descrambler_reg[21] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[42]),
        .Q(p_65_in),
        .R(SR));
  FDSE \descrambler_reg[22] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[41]),
        .Q(p_61_in),
        .S(SR));
  FDRE \descrambler_reg[23] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[40]),
        .Q(p_57_in),
        .R(SR));
  FDSE \descrambler_reg[24] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[39]),
        .Q(p_53_in),
        .S(SR));
  FDRE \descrambler_reg[25] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[38]),
        .Q(p_49_in),
        .R(SR));
  FDSE \descrambler_reg[26] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[37]),
        .Q(p_45_in),
        .S(SR));
  FDRE \descrambler_reg[27] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[36]),
        .Q(p_41_in),
        .R(SR));
  FDSE \descrambler_reg[28] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[35]),
        .Q(p_37_in),
        .S(SR));
  FDRE \descrambler_reg[29] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[34]),
        .Q(p_33_in),
        .R(SR));
  FDSE \descrambler_reg[2] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[61]),
        .Q(p_141_in),
        .S(SR));
  FDSE \descrambler_reg[30] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[33]),
        .Q(p_29_in),
        .S(SR));
  FDRE \descrambler_reg[31] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[32]),
        .Q(p_25_in),
        .R(SR));
  FDSE \descrambler_reg[32] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[31]),
        .Q(p_21_in),
        .S(SR));
  FDRE \descrambler_reg[33] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[30]),
        .Q(p_17_in),
        .R(SR));
  FDSE \descrambler_reg[34] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[29]),
        .Q(p_13_in),
        .S(SR));
  FDRE \descrambler_reg[35] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[28]),
        .Q(p_9_in),
        .R(SR));
  FDSE \descrambler_reg[36] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[27]),
        .Q(p_5_in),
        .S(SR));
  FDRE \descrambler_reg[37] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[26]),
        .Q(p_1_in2_in),
        .R(SR));
  FDSE \descrambler_reg[38] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[25]),
        .Q(p_0_in),
        .S(SR));
  FDRE \descrambler_reg[39] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[24]),
        .Q(\descrambler_reg_n_0_[39] ),
        .R(SR));
  FDRE \descrambler_reg[3] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[60]),
        .Q(p_137_in),
        .R(SR));
  FDSE \descrambler_reg[40] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[23]),
        .Q(\descrambler_reg_n_0_[40] ),
        .S(SR));
  FDRE \descrambler_reg[41] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[22]),
        .Q(\descrambler_reg_n_0_[41] ),
        .R(SR));
  FDSE \descrambler_reg[42] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[21]),
        .Q(\descrambler_reg_n_0_[42] ),
        .S(SR));
  FDRE \descrambler_reg[43] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[20]),
        .Q(\descrambler_reg_n_0_[43] ),
        .R(SR));
  FDSE \descrambler_reg[44] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[19]),
        .Q(\descrambler_reg_n_0_[44] ),
        .S(SR));
  FDRE \descrambler_reg[45] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[18]),
        .Q(\descrambler_reg_n_0_[45] ),
        .R(SR));
  FDSE \descrambler_reg[46] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[17]),
        .Q(\descrambler_reg_n_0_[46] ),
        .S(SR));
  FDRE \descrambler_reg[47] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[16]),
        .Q(\descrambler_reg_n_0_[47] ),
        .R(SR));
  FDSE \descrambler_reg[48] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[15]),
        .Q(\descrambler_reg_n_0_[48] ),
        .S(SR));
  FDRE \descrambler_reg[49] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[14]),
        .Q(\descrambler_reg_n_0_[49] ),
        .R(SR));
  FDSE \descrambler_reg[4] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[59]),
        .Q(p_133_in),
        .S(SR));
  FDSE \descrambler_reg[50] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[13]),
        .Q(\descrambler_reg_n_0_[50] ),
        .S(SR));
  FDRE \descrambler_reg[51] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[12]),
        .Q(\descrambler_reg_n_0_[51] ),
        .R(SR));
  FDSE \descrambler_reg[52] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[11]),
        .Q(\descrambler_reg_n_0_[52] ),
        .S(SR));
  FDRE \descrambler_reg[53] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[10]),
        .Q(\descrambler_reg_n_0_[53] ),
        .R(SR));
  FDSE \descrambler_reg[54] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[9]),
        .Q(\descrambler_reg_n_0_[54] ),
        .S(SR));
  FDRE \descrambler_reg[55] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[8]),
        .Q(\descrambler_reg_n_0_[55] ),
        .R(SR));
  FDSE \descrambler_reg[56] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[7]),
        .Q(\descrambler_reg_n_0_[56] ),
        .S(SR));
  FDRE \descrambler_reg[57] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[6]),
        .Q(\descrambler_reg_n_0_[57] ),
        .R(SR));
  FDRE \descrambler_reg[5] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[58]),
        .Q(p_129_in),
        .R(SR));
  FDSE \descrambler_reg[6] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[57]),
        .Q(p_125_in),
        .S(SR));
  FDRE \descrambler_reg[7] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[56]),
        .Q(p_121_in),
        .R(SR));
  FDSE \descrambler_reg[8] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[55]),
        .Q(p_117_in),
        .S(SR));
  FDRE \descrambler_reg[9] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(Q[54]),
        .Q(p_113_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[0]_i_1__0 
       (.I0(p_0_in),
        .I1(Q[0]),
        .I2(\descrambler_reg_n_0_[57] ),
        .O(unscrambled_data_i0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[10]_i_1__0 
       (.I0(p_37_in),
        .I1(Q[10]),
        .I2(\descrambler_reg_n_0_[47] ),
        .O(unscrambled_data_i040_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[11]_i_1__0 
       (.I0(p_41_in),
        .I1(Q[11]),
        .I2(\descrambler_reg_n_0_[46] ),
        .O(unscrambled_data_i044_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[12]_i_1__0 
       (.I0(p_45_in),
        .I1(Q[12]),
        .I2(\descrambler_reg_n_0_[45] ),
        .O(unscrambled_data_i048_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[13]_i_1__0 
       (.I0(p_49_in),
        .I1(Q[13]),
        .I2(\descrambler_reg_n_0_[44] ),
        .O(unscrambled_data_i052_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[14]_i_1__0 
       (.I0(p_53_in),
        .I1(Q[14]),
        .I2(\descrambler_reg_n_0_[43] ),
        .O(unscrambled_data_i056_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[15]_i_1__0 
       (.I0(p_57_in),
        .I1(Q[15]),
        .I2(\descrambler_reg_n_0_[42] ),
        .O(unscrambled_data_i060_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[16]_i_1__0 
       (.I0(p_61_in),
        .I1(Q[16]),
        .I2(\descrambler_reg_n_0_[41] ),
        .O(unscrambled_data_i064_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[17]_i_1__0 
       (.I0(p_65_in),
        .I1(Q[17]),
        .I2(\descrambler_reg_n_0_[40] ),
        .O(unscrambled_data_i068_out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[18]_i_1__0 
       (.I0(p_69_in),
        .I1(Q[18]),
        .I2(\descrambler_reg_n_0_[39] ),
        .O(unscrambled_data_i072_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[19]_i_1__0 
       (.I0(p_73_in),
        .I1(Q[19]),
        .I2(p_0_in),
        .O(unscrambled_data_i076_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[1]_i_1__0 
       (.I0(p_1_in2_in),
        .I1(Q[1]),
        .I2(\descrambler_reg_n_0_[56] ),
        .O(unscrambled_data_i04_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[20]_i_1__0 
       (.I0(p_77_in),
        .I1(Q[20]),
        .I2(p_1_in2_in),
        .O(unscrambled_data_i080_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[21]_i_1__0 
       (.I0(p_81_in),
        .I1(Q[21]),
        .I2(p_5_in),
        .O(unscrambled_data_i084_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[22]_i_1__0 
       (.I0(p_85_in),
        .I1(Q[22]),
        .I2(p_9_in),
        .O(unscrambled_data_i088_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[23]_i_1__0 
       (.I0(p_89_in),
        .I1(Q[23]),
        .I2(p_13_in),
        .O(unscrambled_data_i092_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[24]_i_1__0 
       (.I0(p_93_in),
        .I1(Q[24]),
        .I2(p_17_in),
        .O(unscrambled_data_i096_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[25]_i_1__0 
       (.I0(p_97_in),
        .I1(Q[25]),
        .I2(p_21_in),
        .O(unscrambled_data_i0100_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[26]_i_1__0 
       (.I0(p_101_in),
        .I1(Q[26]),
        .I2(p_25_in),
        .O(unscrambled_data_i0104_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[27]_i_1__0 
       (.I0(p_105_in),
        .I1(Q[27]),
        .I2(p_29_in),
        .O(unscrambled_data_i0108_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[28]_i_1__0 
       (.I0(p_109_in),
        .I1(Q[28]),
        .I2(p_33_in),
        .O(unscrambled_data_i0112_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[29]_i_1__0 
       (.I0(p_113_in),
        .I1(Q[29]),
        .I2(p_37_in),
        .O(unscrambled_data_i0116_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[2]_i_1__0 
       (.I0(p_5_in),
        .I1(Q[2]),
        .I2(\descrambler_reg_n_0_[55] ),
        .O(unscrambled_data_i08_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[30]_i_1__0 
       (.I0(p_117_in),
        .I1(Q[30]),
        .I2(p_41_in),
        .O(unscrambled_data_i0120_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[31]_i_1__0 
       (.I0(p_121_in),
        .I1(Q[31]),
        .I2(p_45_in),
        .O(unscrambled_data_i0124_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[32]_i_1__0 
       (.I0(p_125_in),
        .I1(Q[32]),
        .I2(p_49_in),
        .O(unscrambled_data_i0128_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[33]_i_1__0 
       (.I0(p_129_in),
        .I1(Q[33]),
        .I2(p_53_in),
        .O(unscrambled_data_i0132_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[34]_i_1__0 
       (.I0(p_133_in),
        .I1(Q[34]),
        .I2(p_57_in),
        .O(unscrambled_data_i0136_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[35]_i_1__0 
       (.I0(p_137_in),
        .I1(Q[35]),
        .I2(p_61_in),
        .O(unscrambled_data_i0140_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[36]_i_1__0 
       (.I0(p_141_in),
        .I1(Q[36]),
        .I2(p_65_in),
        .O(unscrambled_data_i0144_out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[37]_i_1__0 
       (.I0(p_145_in),
        .I1(Q[37]),
        .I2(p_69_in),
        .O(unscrambled_data_i0148_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[38]_i_1__0 
       (.I0(p_149_in),
        .I1(Q[38]),
        .I2(p_73_in),
        .O(unscrambled_data_i0152_out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[39]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[39]),
        .I2(p_77_in),
        .O(unscrambled_data_i0156_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[3]_i_1__0 
       (.I0(p_9_in),
        .I1(Q[3]),
        .I2(\descrambler_reg_n_0_[54] ),
        .O(unscrambled_data_i012_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[40]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[40]),
        .I2(p_81_in),
        .O(unscrambled_data_i0160_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[41]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[41]),
        .I2(p_85_in),
        .O(unscrambled_data_i0164_out));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[42]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[42]),
        .I2(p_89_in),
        .O(unscrambled_data_i0168_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[43]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[43]),
        .I2(p_93_in),
        .O(unscrambled_data_i0172_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[44]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[44]),
        .I2(p_97_in),
        .O(unscrambled_data_i0176_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[45]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[45]),
        .I2(p_101_in),
        .O(unscrambled_data_i0180_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[46]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[46]),
        .I2(p_105_in),
        .O(unscrambled_data_i0184_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[47]_i_1__0 
       (.I0(Q[8]),
        .I1(Q[47]),
        .I2(p_109_in),
        .O(unscrambled_data_i0188_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[48]_i_1__0 
       (.I0(Q[9]),
        .I1(Q[48]),
        .I2(p_113_in),
        .O(unscrambled_data_i0192_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[49]_i_1__0 
       (.I0(Q[10]),
        .I1(Q[49]),
        .I2(p_117_in),
        .O(unscrambled_data_i0196_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[4]_i_1__0 
       (.I0(p_13_in),
        .I1(Q[4]),
        .I2(\descrambler_reg_n_0_[53] ),
        .O(unscrambled_data_i016_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[50]_i_1__0 
       (.I0(Q[11]),
        .I1(Q[50]),
        .I2(p_121_in),
        .O(unscrambled_data_i0200_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[51]_i_1__0 
       (.I0(Q[12]),
        .I1(Q[51]),
        .I2(p_125_in),
        .O(unscrambled_data_i0204_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[52]_i_1__0 
       (.I0(Q[13]),
        .I1(Q[52]),
        .I2(p_129_in),
        .O(unscrambled_data_i0208_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[53]_i_1__0 
       (.I0(Q[14]),
        .I1(Q[53]),
        .I2(p_133_in),
        .O(unscrambled_data_i0212_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[54]_i_1__0 
       (.I0(Q[15]),
        .I1(Q[54]),
        .I2(p_137_in),
        .O(unscrambled_data_i0216_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[55]_i_1__0 
       (.I0(Q[16]),
        .I1(Q[55]),
        .I2(p_141_in),
        .O(unscrambled_data_i0220_out));
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[56]_i_1__0 
       (.I0(Q[17]),
        .I1(Q[56]),
        .I2(p_145_in),
        .O(unscrambled_data_i0224_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[57]_i_1__0 
       (.I0(Q[18]),
        .I1(Q[57]),
        .I2(p_149_in),
        .O(unscrambled_data_i0228_out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[58]_i_1__0 
       (.I0(Q[19]),
        .I1(Q[58]),
        .I2(Q[0]),
        .O(unscrambled_data_i0232_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[59]_i_1__0 
       (.I0(Q[20]),
        .I1(Q[59]),
        .I2(Q[1]),
        .O(unscrambled_data_i0236_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[5]_i_1__0 
       (.I0(p_17_in),
        .I1(Q[5]),
        .I2(\descrambler_reg_n_0_[52] ),
        .O(unscrambled_data_i020_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[60]_i_1__0 
       (.I0(Q[21]),
        .I1(Q[60]),
        .I2(Q[2]),
        .O(unscrambled_data_i0240_out));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[61]_i_1__0 
       (.I0(Q[22]),
        .I1(Q[61]),
        .I2(Q[3]),
        .O(unscrambled_data_i0244_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[62]_i_1__0 
       (.I0(Q[23]),
        .I1(Q[62]),
        .I2(Q[4]),
        .O(unscrambled_data_i0248_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[63]_i_1__0 
       (.I0(Q[24]),
        .I1(Q[63]),
        .I2(Q[5]),
        .O(unscrambled_data_i0252_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[6]_i_1__0 
       (.I0(p_21_in),
        .I1(Q[6]),
        .I2(\descrambler_reg_n_0_[51] ),
        .O(unscrambled_data_i024_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[7]_i_1__0 
       (.I0(p_25_in),
        .I1(Q[7]),
        .I2(\descrambler_reg_n_0_[50] ),
        .O(unscrambled_data_i028_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[8]_i_1__0 
       (.I0(p_29_in),
        .I1(Q[8]),
        .I2(\descrambler_reg_n_0_[49] ),
        .O(unscrambled_data_i032_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \unscrambled_data_i[9]_i_1__0 
       (.I0(p_33_in),
        .I1(Q[9]),
        .I2(\descrambler_reg_n_0_[48] ),
        .O(unscrambled_data_i036_out));
  FDRE \unscrambled_data_i_reg[0] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0),
        .Q(UNSCRAMBLED_DATA_OUT[0]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[10] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i040_out),
        .Q(UNSCRAMBLED_DATA_OUT[10]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[11] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i044_out),
        .Q(UNSCRAMBLED_DATA_OUT[11]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[12] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i048_out),
        .Q(UNSCRAMBLED_DATA_OUT[12]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[13] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i052_out),
        .Q(UNSCRAMBLED_DATA_OUT[13]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[14] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i056_out),
        .Q(UNSCRAMBLED_DATA_OUT[14]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[15] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i060_out),
        .Q(UNSCRAMBLED_DATA_OUT[15]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[16] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i064_out),
        .Q(UNSCRAMBLED_DATA_OUT[16]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[17] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i068_out),
        .Q(UNSCRAMBLED_DATA_OUT[17]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[18] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i072_out),
        .Q(UNSCRAMBLED_DATA_OUT[18]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[19] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i076_out),
        .Q(UNSCRAMBLED_DATA_OUT[19]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[1] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i04_out),
        .Q(UNSCRAMBLED_DATA_OUT[1]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[20] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i080_out),
        .Q(UNSCRAMBLED_DATA_OUT[20]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[21] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i084_out),
        .Q(UNSCRAMBLED_DATA_OUT[21]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[22] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i088_out),
        .Q(UNSCRAMBLED_DATA_OUT[22]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[23] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i092_out),
        .Q(UNSCRAMBLED_DATA_OUT[23]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[24] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i096_out),
        .Q(UNSCRAMBLED_DATA_OUT[24]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[25] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0100_out),
        .Q(UNSCRAMBLED_DATA_OUT[25]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[26] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0104_out),
        .Q(UNSCRAMBLED_DATA_OUT[26]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[27] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0108_out),
        .Q(UNSCRAMBLED_DATA_OUT[27]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[28] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0112_out),
        .Q(UNSCRAMBLED_DATA_OUT[28]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[29] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0116_out),
        .Q(UNSCRAMBLED_DATA_OUT[29]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[2] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i08_out),
        .Q(UNSCRAMBLED_DATA_OUT[2]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[30] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0120_out),
        .Q(UNSCRAMBLED_DATA_OUT[30]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[31] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0124_out),
        .Q(UNSCRAMBLED_DATA_OUT[31]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[32] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0128_out),
        .Q(UNSCRAMBLED_DATA_OUT[32]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[33] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0132_out),
        .Q(UNSCRAMBLED_DATA_OUT[33]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[34] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0136_out),
        .Q(UNSCRAMBLED_DATA_OUT[34]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[35] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0140_out),
        .Q(UNSCRAMBLED_DATA_OUT[35]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[36] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0144_out),
        .Q(UNSCRAMBLED_DATA_OUT[36]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[37] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0148_out),
        .Q(UNSCRAMBLED_DATA_OUT[37]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[38] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0152_out),
        .Q(UNSCRAMBLED_DATA_OUT[38]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[39] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0156_out),
        .Q(UNSCRAMBLED_DATA_OUT[39]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[3] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i012_out),
        .Q(UNSCRAMBLED_DATA_OUT[3]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[40] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0160_out),
        .Q(UNSCRAMBLED_DATA_OUT[40]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[41] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0164_out),
        .Q(UNSCRAMBLED_DATA_OUT[41]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[42] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0168_out),
        .Q(UNSCRAMBLED_DATA_OUT[42]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[43] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0172_out),
        .Q(UNSCRAMBLED_DATA_OUT[43]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[44] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0176_out),
        .Q(UNSCRAMBLED_DATA_OUT[44]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[45] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0180_out),
        .Q(UNSCRAMBLED_DATA_OUT[45]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[46] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0184_out),
        .Q(UNSCRAMBLED_DATA_OUT[46]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[47] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0188_out),
        .Q(UNSCRAMBLED_DATA_OUT[47]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[48] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0192_out),
        .Q(UNSCRAMBLED_DATA_OUT[48]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[49] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0196_out),
        .Q(UNSCRAMBLED_DATA_OUT[49]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[4] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i016_out),
        .Q(UNSCRAMBLED_DATA_OUT[4]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[50] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0200_out),
        .Q(UNSCRAMBLED_DATA_OUT[50]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[51] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0204_out),
        .Q(UNSCRAMBLED_DATA_OUT[51]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[52] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0208_out),
        .Q(UNSCRAMBLED_DATA_OUT[52]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[53] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0212_out),
        .Q(UNSCRAMBLED_DATA_OUT[53]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[54] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0216_out),
        .Q(UNSCRAMBLED_DATA_OUT[54]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[55] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0220_out),
        .Q(UNSCRAMBLED_DATA_OUT[55]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[56] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0224_out),
        .Q(UNSCRAMBLED_DATA_OUT[56]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[57] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0228_out),
        .Q(UNSCRAMBLED_DATA_OUT[57]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[58] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0232_out),
        .Q(UNSCRAMBLED_DATA_OUT[58]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[59] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0236_out),
        .Q(UNSCRAMBLED_DATA_OUT[59]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[5] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i020_out),
        .Q(UNSCRAMBLED_DATA_OUT[5]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[60] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0240_out),
        .Q(UNSCRAMBLED_DATA_OUT[60]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[61] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0244_out),
        .Q(UNSCRAMBLED_DATA_OUT[61]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[62] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0248_out),
        .Q(UNSCRAMBLED_DATA_OUT[62]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[63] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i0252_out),
        .Q(UNSCRAMBLED_DATA_OUT[63]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[6] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i024_out),
        .Q(UNSCRAMBLED_DATA_OUT[6]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[7] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i028_out),
        .Q(UNSCRAMBLED_DATA_OUT[7]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[8] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i032_out),
        .Q(UNSCRAMBLED_DATA_OUT[8]),
        .R(SR));
  FDRE \unscrambled_data_i_reg[9] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(E),
        .D(unscrambled_data_i036_out),
        .Q(UNSCRAMBLED_DATA_OUT[9]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_512x256,fifo_generator_v13_2_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_512x256" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
module design_1_mod0_0_fifo_512x256
   (srst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    prog_full,
    wr_rst_busy,
    rd_rst_busy);
  input srst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_MODE = "slave write_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_MODE = "slave read_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 322000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* X_INTERFACE_MODE = "slave FIFO_WRITE" *) input [511:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* X_INTERFACE_MODE = "slave FIFO_READ" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [511:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output prog_full;
  output wr_rst_busy;
  output rd_rst_busy;


endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_generator_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
module design_1_mod0_0_fifo_generator_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_MODE = "slave write_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_MODE = "slave read_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 322000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* X_INTERFACE_MODE = "slave FIFO_WRITE" *) input [63:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* X_INTERFACE_MODE = "slave FIFO_READ" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;


endmodule

(* CHECK_LICENSE_TYPE = "gtwizard_ultrascale_0,gtwizard_ultrascale_0_gtwizard_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "gtwizard_ultrascale_0" *) 
(* X_CORE_INFO = "gtwizard_ultrascale_0_gtwizard_top,Vivado 2025.2" *) 
module design_1_mod0_0_gtwizard_ultrascale_0
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_reset_in,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_rx_usrclk2_out,
    gtwiz_userclk_rx_active_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drpwe_in,
    eyescanreset_in,
    eyescantrigger_in,
    gtrefclk0_in,
    gtyrxn_in,
    gtyrxp_in,
    loopback_in,
    pcsrsvdin_in,
    rxbufreset_in,
    rxcdrhold_in,
    rxdfelpmreset_in,
    rxgearboxslip_in,
    rxlpmen_in,
    rxpcsreset_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxrate_in,
    txheader_in,
    txsequence_in,
    cplllock_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gtpowergood_out,
    gtytxn_out,
    gtytxp_out,
    rxbufstatus_out,
    rxcommadet_out,
    rxctrl1_out,
    rxctrl3_out,
    rxdatavalid_out,
    rxdlysresetdone_out,
    rxheader_out,
    rxheadervalid_out,
    rxphaligndone_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxresetdone_out,
    rxstartofseq_out,
    rxsyncdone_out,
    txpmaresetdone_out);
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
  output [63:0]gtwiz_userdata_rx_out;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  input [0:0]drpen_in;
  input [0:0]drpwe_in;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [2:0]loopback_in;
  input [15:0]pcsrsvdin_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxpcsreset_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [3:0]rxprbssel_in;
  input [2:0]rxrate_in;
  input [5:0]txheader_in;
  input [6:0]txsequence_in;
  output [0:0]cplllock_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]eyescandataerror_out;
  output [0:0]gtpowergood_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [2:0]rxbufstatus_out;
  output [0:0]rxcommadet_out;
  output [15:0]rxctrl1_out;
  output [7:0]rxctrl3_out;
  output [1:0]rxdatavalid_out;
  output [0:0]rxdlysresetdone_out;
  output [5:0]rxheader_out;
  output [1:0]rxheadervalid_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxresetdone_out;
  output [1:0]rxstartofseq_out;
  output [0:0]rxsyncdone_out;
  output [0:0]txpmaresetdone_out;


endmodule

(* ORIG_REF_NAME = "simple_RX" *) 
module design_1_mod0_0_simple_RX
   (CLK,
    UNSCRAMBLED_DATA_OUT,
    in0,
    wr_en,
    init_clk,
    reset_all,
    reset_tx_pll_dp,
    reset_tx_dp,
    reset_rx_pll_dp,
    reset_rx_dp,
    gtrefclk0_in,
    top_n,
    top_p,
    full,
    out);
  output CLK;
  output [63:0]UNSCRAMBLED_DATA_OUT;
  output [0:0]in0;
  output wr_en;
  input init_clk;
  input reset_all;
  input reset_tx_pll_dp;
  input reset_tx_dp;
  input reset_rx_pll_dp;
  input reset_rx_dp;
  input [0:0]gtrefclk0_in;
  input [0:0]top_n;
  input [0:0]top_p;
  input full;
  input [0:0]out;

  wire CLK;
  wire [63:0]UNSCRAMBLED_DATA_OUT;
  wire block_sync_reset_in_sync;
  (* MARK_DEBUG *) wire cplllock_out;
  wire full;
  (* MARK_DEBUG *) wire gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  (* MARK_DEBUG *) wire gtwiz_reset_rx_cdr_stable_out;
  (* MARK_DEBUG *) wire gtwiz_reset_rx_done_out;
  (* MARK_DEBUG *) wire gtwiz_reset_tx_done_out;
  (* MARK_DEBUG *) wire gtwiz_userclk_rx_active_out;
  wire [63:0]gty_data;
  wire [63:0]gty_data_d1;
  wire [63:0]gty_data_d2;
  wire [63:0]gty_data_d3;
  wire gty_data_valid;
  wire gty_data_valid_d1;
  wire gty_data_valid_d2;
  wire gty_data_valid_d3;
  wire [1:0]gty_header;
  wire [1:0]gty_header_d1;
  wire [1:0]gty_header_d2;
  wire \gty_header_d3_reg_n_0_[0] ;
  wire \gty_header_d3_reg_n_0_[1] ;
  wire gty_header_valid;
  wire gty_header_valid_d1;
  wire gty_header_valid_d2;
  wire gty_header_valid_d3_reg_n_0;
  wire [0:0]in0;
  wire init_clk;
  wire [0:0]out;
  (* MARK_DEBUG *) wire qpll0lock_out;
  (* MARK_DEBUG *) wire qpll1lock_out;
  wire reset_all;
  wire reset_rx_dp;
  wire reset_rx_pll_dp;
  wire reset_tx_dp;
  wire reset_tx_pll_dp;
  (* MARK_DEBUG *) wire rx_resetdone_j;
  (* MARK_DEBUG *) wire [2:0]rxbufstatus_out;
  wire rxgearboxslip;
  (* MARK_DEBUG *) wire rxphaligndone_out;
  (* MARK_DEBUG *) wire rxpmaresetdone_out;
  wire [0:0]top_n;
  wire [0:0]top_p;
  wire wr_en;
  wire [15:0]NLW_GTY_block_drpdo_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_drprdy_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_eyescandataerror_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_rx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_tx_active_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_tx_reset_in_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_tx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_tx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtytxn_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtytxp_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_rxcommadet_out_UNCONNECTED;
  wire [15:0]NLW_GTY_block_rxctrl1_out_UNCONNECTED;
  wire [7:0]NLW_GTY_block_rxctrl3_out_UNCONNECTED;
  wire [1:1]NLW_GTY_block_rxdatavalid_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_rxdlysresetdone_out_UNCONNECTED;
  wire [5:2]NLW_GTY_block_rxheader_out_UNCONNECTED;
  wire [1:1]NLW_GTY_block_rxheadervalid_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_rxprbserr_out_UNCONNECTED;
  wire [1:0]NLW_GTY_block_rxstartofseq_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_rxsyncdone_out_UNCONNECTED;
  wire [5:0]NLW_GTY_block_txheader_in_UNCONNECTED;
  wire [0:0]NLW_GTY_block_txpmaresetdone_out_UNCONNECTED;
  wire [6:0]NLW_GTY_block_txsequence_in_UNCONNECTED;

  design_1_mod0_0_descrambler_tpx4 DESCRAM
       (.E(gty_data_valid_d3),
        .Q(gty_data_d3),
        .SR(block_sync_reset_in_sync),
        .UNSCRAMBLED_DATA_OUT(UNSCRAMBLED_DATA_OUT),
        .gtwiz_userclk_rx_usrclk_out(CLK));
  (* CHECK_LICENSE_TYPE = "gtwizard_ultrascale_0,gtwizard_ultrascale_0_gtwizard_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "gtwizard_ultrascale_0_gtwizard_top,Vivado 2025.2" *) 
  gtwizard_ultrascale_0_HD12 GTY_block
       (.cplllock_out(cplllock_out),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_in(init_clk),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_out(NLW_GTY_block_drpdo_out_UNCONNECTED[15:0]),
        .drpen_in(1'b0),
        .drprdy_out(NLW_GTY_block_drprdy_out_UNCONNECTED[0]),
        .drpwe_in(1'b0),
        .eyescandataerror_out(NLW_GTY_block_eyescandataerror_out_UNCONNECTED[0]),
        .eyescanreset_in(1'b0),
        .eyescantrigger_in(1'b0),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_reset_all_in(reset_all),
        .gtwiz_reset_clk_freerun_in(init_clk),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_in(reset_rx_dp),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(reset_rx_pll_dp),
        .gtwiz_reset_tx_datapath_in(reset_tx_dp),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(reset_tx_pll_dp),
        .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),
        .gtwiz_userclk_rx_reset_in(1'b0),
        .gtwiz_userclk_rx_srcclk_out(NLW_GTY_block_gtwiz_userclk_rx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk2_out(NLW_GTY_block_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk_out(CLK),
        .gtwiz_userclk_tx_active_out(NLW_GTY_block_gtwiz_userclk_tx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_reset_in(NLW_GTY_block_gtwiz_userclk_tx_reset_in_UNCONNECTED[0]),
        .gtwiz_userclk_tx_srcclk_out(NLW_GTY_block_gtwiz_userclk_tx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk2_out(NLW_GTY_block_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk_out(NLW_GTY_block_gtwiz_userclk_tx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userdata_rx_out(gty_data),
        .gtwiz_userdata_tx_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtyrxn_in(top_n),
        .gtyrxp_in(top_p),
        .gtytxn_out(NLW_GTY_block_gtytxn_out_UNCONNECTED[0]),
        .gtytxp_out(NLW_GTY_block_gtytxp_out_UNCONNECTED[0]),
        .loopback_in({1'b0,1'b0,1'b0}),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxbufreset_in(1'b0),
        .rxbufstatus_out(rxbufstatus_out),
        .rxcdrhold_in(1'b0),
        .rxcommadet_out(NLW_GTY_block_rxcommadet_out_UNCONNECTED[0]),
        .rxctrl1_out(NLW_GTY_block_rxctrl1_out_UNCONNECTED[15:0]),
        .rxctrl3_out(NLW_GTY_block_rxctrl3_out_UNCONNECTED[7:0]),
        .rxdatavalid_out({NLW_GTY_block_rxdatavalid_out_UNCONNECTED[1],gty_data_valid}),
        .rxdfelpmreset_in(1'b0),
        .rxdlysresetdone_out(NLW_GTY_block_rxdlysresetdone_out_UNCONNECTED[0]),
        .rxgearboxslip_in(rxgearboxslip),
        .rxheader_out({NLW_GTY_block_rxheader_out_UNCONNECTED[5:2],gty_header}),
        .rxheadervalid_out({NLW_GTY_block_rxheadervalid_out_UNCONNECTED[1],gty_header_valid}),
        .rxlpmen_in(1'b0),
        .rxpcsreset_in(1'b0),
        .rxphaligndone_out(rxphaligndone_out),
        .rxpmareset_in(1'b0),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(1'b1),
        .rxprbscntreset_in(1'b0),
        .rxprbserr_out(NLW_GTY_block_rxprbserr_out_UNCONNECTED[0]),
        .rxprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxrate_in({1'b0,1'b0,1'b0}),
        .rxresetdone_out(rx_resetdone_j),
        .rxstartofseq_out(NLW_GTY_block_rxstartofseq_out_UNCONNECTED[1:0]),
        .rxsyncdone_out(NLW_GTY_block_rxsyncdone_out_UNCONNECTED[0]),
        .txheader_in(NLW_GTY_block_txheader_in_UNCONNECTED[5:0]),
        .txpmaresetdone_out(NLW_GTY_block_txpmaresetdone_out_UNCONNECTED[0]),
        .txsequence_in(NLW_GTY_block_txsequence_in_UNCONNECTED[6:0]));
  design_1_mod0_0_cdc_sync block_sync_reset_sync
       (.gtwiz_userclk_rx_usrclk_out(CLK),
        .out(block_sync_reset_in_sync));
  design_1_mod0_0_block_sync_sm block_sync_sm_gtx0_i
       (.D(rxgearboxslip),
        .Q({\gty_header_d3_reg_n_0_[1] ,\gty_header_d3_reg_n_0_[0] }),
        .full(full),
        .\g_pair[0].TOP_CC_FIFO (out),
        .gtwiz_userclk_rx_usrclk_out(CLK),
        .out(block_sync_reset_in_sync),
        .sh_valid_r_reg_0(gty_header_valid_d3_reg_n_0),
        .wr_en(wr_en));
  FDRE \gty_data_d1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[0]),
        .Q(gty_data_d1[0]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[10]),
        .Q(gty_data_d1[10]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[11]),
        .Q(gty_data_d1[11]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[12]),
        .Q(gty_data_d1[12]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[13]),
        .Q(gty_data_d1[13]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[14]),
        .Q(gty_data_d1[14]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[15]),
        .Q(gty_data_d1[15]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[16]),
        .Q(gty_data_d1[16]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[17]),
        .Q(gty_data_d1[17]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[18]),
        .Q(gty_data_d1[18]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[19]),
        .Q(gty_data_d1[19]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[1]),
        .Q(gty_data_d1[1]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[20]),
        .Q(gty_data_d1[20]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[21]),
        .Q(gty_data_d1[21]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[22]),
        .Q(gty_data_d1[22]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[23]),
        .Q(gty_data_d1[23]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[24]),
        .Q(gty_data_d1[24]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[25]),
        .Q(gty_data_d1[25]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[26]),
        .Q(gty_data_d1[26]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[27]),
        .Q(gty_data_d1[27]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[28]),
        .Q(gty_data_d1[28]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[29]),
        .Q(gty_data_d1[29]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[2]),
        .Q(gty_data_d1[2]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[30]),
        .Q(gty_data_d1[30]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[31]),
        .Q(gty_data_d1[31]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[32]),
        .Q(gty_data_d1[32]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[33] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[33]),
        .Q(gty_data_d1[33]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[34] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[34]),
        .Q(gty_data_d1[34]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[35] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[35]),
        .Q(gty_data_d1[35]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[36] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[36]),
        .Q(gty_data_d1[36]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[37] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[37]),
        .Q(gty_data_d1[37]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[38] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[38]),
        .Q(gty_data_d1[38]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[39] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[39]),
        .Q(gty_data_d1[39]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[3]),
        .Q(gty_data_d1[3]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[40] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[40]),
        .Q(gty_data_d1[40]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[41] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[41]),
        .Q(gty_data_d1[41]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[42] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[42]),
        .Q(gty_data_d1[42]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[43] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[43]),
        .Q(gty_data_d1[43]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[44] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[44]),
        .Q(gty_data_d1[44]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[45] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[45]),
        .Q(gty_data_d1[45]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[46] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[46]),
        .Q(gty_data_d1[46]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[47] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[47]),
        .Q(gty_data_d1[47]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[48] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[48]),
        .Q(gty_data_d1[48]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[49] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[49]),
        .Q(gty_data_d1[49]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[4]),
        .Q(gty_data_d1[4]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[50] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[50]),
        .Q(gty_data_d1[50]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[51] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[51]),
        .Q(gty_data_d1[51]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[52] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[52]),
        .Q(gty_data_d1[52]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[53] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[53]),
        .Q(gty_data_d1[53]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[54] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[54]),
        .Q(gty_data_d1[54]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[55] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[55]),
        .Q(gty_data_d1[55]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[56] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[56]),
        .Q(gty_data_d1[56]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[57] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[57]),
        .Q(gty_data_d1[57]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[58] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[58]),
        .Q(gty_data_d1[58]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[59] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[59]),
        .Q(gty_data_d1[59]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[5]),
        .Q(gty_data_d1[5]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[60] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[60]),
        .Q(gty_data_d1[60]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[61] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[61]),
        .Q(gty_data_d1[61]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[62] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[62]),
        .Q(gty_data_d1[62]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[63] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[63]),
        .Q(gty_data_d1[63]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[6]),
        .Q(gty_data_d1[6]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[7]),
        .Q(gty_data_d1[7]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[8]),
        .Q(gty_data_d1[8]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[9]),
        .Q(gty_data_d1[9]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[0] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[0]),
        .Q(gty_data_d2[0]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[10] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[10]),
        .Q(gty_data_d2[10]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[11] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[11]),
        .Q(gty_data_d2[11]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[12] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[12]),
        .Q(gty_data_d2[12]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[13] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[13]),
        .Q(gty_data_d2[13]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[14] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[14]),
        .Q(gty_data_d2[14]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[15] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[15]),
        .Q(gty_data_d2[15]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[16] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[16]),
        .Q(gty_data_d2[16]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[17] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[17]),
        .Q(gty_data_d2[17]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[18] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[18]),
        .Q(gty_data_d2[18]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[19] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[19]),
        .Q(gty_data_d2[19]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[1] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[1]),
        .Q(gty_data_d2[1]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[20] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[20]),
        .Q(gty_data_d2[20]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[21] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[21]),
        .Q(gty_data_d2[21]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[22] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[22]),
        .Q(gty_data_d2[22]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[23] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[23]),
        .Q(gty_data_d2[23]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[24] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[24]),
        .Q(gty_data_d2[24]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[25] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[25]),
        .Q(gty_data_d2[25]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[26] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[26]),
        .Q(gty_data_d2[26]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[27] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[27]),
        .Q(gty_data_d2[27]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[28] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[28]),
        .Q(gty_data_d2[28]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[29] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[29]),
        .Q(gty_data_d2[29]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[2] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[2]),
        .Q(gty_data_d2[2]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[30] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[30]),
        .Q(gty_data_d2[30]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[31] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[31]),
        .Q(gty_data_d2[31]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[32] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[32]),
        .Q(gty_data_d2[32]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[33] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[33]),
        .Q(gty_data_d2[33]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[34] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[34]),
        .Q(gty_data_d2[34]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[35] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[35]),
        .Q(gty_data_d2[35]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[36] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[36]),
        .Q(gty_data_d2[36]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[37] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[37]),
        .Q(gty_data_d2[37]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[38] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[38]),
        .Q(gty_data_d2[38]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[39] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[39]),
        .Q(gty_data_d2[39]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[3] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[3]),
        .Q(gty_data_d2[3]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[40] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[40]),
        .Q(gty_data_d2[40]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[41] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[41]),
        .Q(gty_data_d2[41]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[42] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[42]),
        .Q(gty_data_d2[42]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[43] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[43]),
        .Q(gty_data_d2[43]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[44] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[44]),
        .Q(gty_data_d2[44]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[45] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[45]),
        .Q(gty_data_d2[45]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[46] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[46]),
        .Q(gty_data_d2[46]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[47] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[47]),
        .Q(gty_data_d2[47]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[48] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[48]),
        .Q(gty_data_d2[48]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[49] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[49]),
        .Q(gty_data_d2[49]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[4] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[4]),
        .Q(gty_data_d2[4]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[50] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[50]),
        .Q(gty_data_d2[50]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[51] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[51]),
        .Q(gty_data_d2[51]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[52] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[52]),
        .Q(gty_data_d2[52]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[53] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[53]),
        .Q(gty_data_d2[53]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[54] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[54]),
        .Q(gty_data_d2[54]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[55] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[55]),
        .Q(gty_data_d2[55]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[56] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[56]),
        .Q(gty_data_d2[56]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[57] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[57]),
        .Q(gty_data_d2[57]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[58] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[58]),
        .Q(gty_data_d2[58]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[59] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[59]),
        .Q(gty_data_d2[59]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[5] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[5]),
        .Q(gty_data_d2[5]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[60] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[60]),
        .Q(gty_data_d2[60]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[61] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[61]),
        .Q(gty_data_d2[61]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[62] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[62]),
        .Q(gty_data_d2[62]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[63] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[63]),
        .Q(gty_data_d2[63]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[6] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[6]),
        .Q(gty_data_d2[6]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[7] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[7]),
        .Q(gty_data_d2[7]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[8] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[8]),
        .Q(gty_data_d2[8]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[9] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[9]),
        .Q(gty_data_d2[9]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[0]),
        .Q(gty_data_d3[0]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[10]),
        .Q(gty_data_d3[10]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[11]),
        .Q(gty_data_d3[11]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[12]),
        .Q(gty_data_d3[12]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[13]),
        .Q(gty_data_d3[13]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[14]),
        .Q(gty_data_d3[14]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[15]),
        .Q(gty_data_d3[15]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[16]),
        .Q(gty_data_d3[16]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[17]),
        .Q(gty_data_d3[17]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[18]),
        .Q(gty_data_d3[18]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[19]),
        .Q(gty_data_d3[19]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[1]),
        .Q(gty_data_d3[1]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[20]),
        .Q(gty_data_d3[20]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[21]),
        .Q(gty_data_d3[21]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[22]),
        .Q(gty_data_d3[22]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[23]),
        .Q(gty_data_d3[23]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[24]),
        .Q(gty_data_d3[24]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[25]),
        .Q(gty_data_d3[25]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[26]),
        .Q(gty_data_d3[26]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[27]),
        .Q(gty_data_d3[27]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[28]),
        .Q(gty_data_d3[28]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[29]),
        .Q(gty_data_d3[29]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[2]),
        .Q(gty_data_d3[2]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[30]),
        .Q(gty_data_d3[30]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[31]),
        .Q(gty_data_d3[31]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[32]),
        .Q(gty_data_d3[32]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[33] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[33]),
        .Q(gty_data_d3[33]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[34] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[34]),
        .Q(gty_data_d3[34]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[35] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[35]),
        .Q(gty_data_d3[35]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[36] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[36]),
        .Q(gty_data_d3[36]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[37] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[37]),
        .Q(gty_data_d3[37]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[38] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[38]),
        .Q(gty_data_d3[38]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[39] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[39]),
        .Q(gty_data_d3[39]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[3]),
        .Q(gty_data_d3[3]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[40] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[40]),
        .Q(gty_data_d3[40]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[41] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[41]),
        .Q(gty_data_d3[41]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[42] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[42]),
        .Q(gty_data_d3[42]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[43] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[43]),
        .Q(gty_data_d3[43]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[44] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[44]),
        .Q(gty_data_d3[44]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[45] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[45]),
        .Q(gty_data_d3[45]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[46] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[46]),
        .Q(gty_data_d3[46]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[47] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[47]),
        .Q(gty_data_d3[47]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[48] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[48]),
        .Q(gty_data_d3[48]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[49] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[49]),
        .Q(gty_data_d3[49]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[4]),
        .Q(gty_data_d3[4]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[50] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[50]),
        .Q(gty_data_d3[50]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[51] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[51]),
        .Q(gty_data_d3[51]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[52] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[52]),
        .Q(gty_data_d3[52]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[53] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[53]),
        .Q(gty_data_d3[53]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[54] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[54]),
        .Q(gty_data_d3[54]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[55] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[55]),
        .Q(gty_data_d3[55]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[56] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[56]),
        .Q(gty_data_d3[56]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[57] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[57]),
        .Q(gty_data_d3[57]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[58] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[58]),
        .Q(gty_data_d3[58]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[59] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[59]),
        .Q(gty_data_d3[59]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[5]),
        .Q(gty_data_d3[5]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[60] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[60]),
        .Q(gty_data_d3[60]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[61] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[61]),
        .Q(gty_data_d3[61]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[62] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[62]),
        .Q(gty_data_d3[62]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[63] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[63]),
        .Q(gty_data_d3[63]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[6]),
        .Q(gty_data_d3[6]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[7]),
        .Q(gty_data_d3[7]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[8]),
        .Q(gty_data_d3[8]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[9]),
        .Q(gty_data_d3[9]),
        .R(1'b0));
  FDRE gty_data_valid_d1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_valid),
        .Q(gty_data_valid_d1),
        .R(1'b0));
  FDRE gty_data_valid_d2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_valid_d1),
        .Q(gty_data_valid_d2),
        .R(1'b0));
  FDRE gty_data_valid_d3_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_valid_d2),
        .Q(gty_data_valid_d3),
        .R(1'b0));
  FDRE \gty_header_d1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header[0]),
        .Q(gty_header_d1[0]),
        .R(1'b0));
  FDRE \gty_header_d1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header[1]),
        .Q(gty_header_d1[1]),
        .R(1'b0));
  FDRE \gty_header_d2_reg[0] 
       (.C(CLK),
        .CE(gty_header_valid_d1),
        .D(gty_header_d1[0]),
        .Q(gty_header_d2[0]),
        .R(1'b0));
  FDRE \gty_header_d2_reg[1] 
       (.C(CLK),
        .CE(gty_header_valid_d1),
        .D(gty_header_d1[1]),
        .Q(gty_header_d2[1]),
        .R(1'b0));
  FDRE \gty_header_d3_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header_d2[0]),
        .Q(\gty_header_d3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gty_header_d3_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header_d2[1]),
        .Q(\gty_header_d3_reg_n_0_[1] ),
        .R(1'b0));
  FDRE gty_header_valid_d1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header_valid),
        .Q(gty_header_valid_d1),
        .R(1'b0));
  FDRE gty_header_valid_d2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header_valid_d1),
        .Q(gty_header_valid_d2),
        .R(1'b0));
  FDRE gty_header_valid_d3_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header_valid_d2),
        .Q(gty_header_valid_d3_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(qpll0lock_out));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(qpll1lock_out));
  design_1_mod0_0_cdc_sync_4 pass_cc_sync
       (.E(gty_data_valid_d3),
        .Q({\gty_header_d3_reg_n_0_[1] ,\gty_header_d3_reg_n_0_[0] }),
        .gtwiz_userclk_rx_usrclk_out(CLK),
        .in0(in0));
endmodule

(* ORIG_REF_NAME = "simple_RX" *) 
module design_1_mod0_0_simple_RX__xdcDup__1
   (CLK,
    UNSCRAMBLED_DATA_OUT,
    in0,
    wr_en,
    init_clk,
    reset_all,
    reset_tx_pll_dp,
    reset_tx_dp,
    reset_rx_pll_dp,
    reset_rx_dp,
    gtrefclk0_in,
    bot_n,
    bot_p,
    full,
    out);
  output CLK;
  output [63:0]UNSCRAMBLED_DATA_OUT;
  output [0:0]in0;
  output wr_en;
  input init_clk;
  input reset_all;
  input reset_tx_pll_dp;
  input reset_tx_dp;
  input reset_rx_pll_dp;
  input reset_rx_dp;
  input [0:0]gtrefclk0_in;
  input [0:0]bot_n;
  input [0:0]bot_p;
  input full;
  input [0:0]out;

  wire CLK;
  wire [63:0]UNSCRAMBLED_DATA_OUT;
  wire block_sync_reset_in_sync;
  wire [0:0]bot_n;
  wire [0:0]bot_p;
  (* MARK_DEBUG *) wire cplllock_out;
  wire full;
  (* MARK_DEBUG *) wire gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  (* MARK_DEBUG *) wire gtwiz_reset_rx_cdr_stable_out;
  (* MARK_DEBUG *) wire gtwiz_reset_rx_done_out;
  (* MARK_DEBUG *) wire gtwiz_reset_tx_done_out;
  (* MARK_DEBUG *) wire gtwiz_userclk_rx_active_out;
  wire [63:0]gty_data;
  wire [63:0]gty_data_d1;
  wire [63:0]gty_data_d2;
  wire [63:0]gty_data_d3;
  wire gty_data_valid;
  wire gty_data_valid_d1;
  wire gty_data_valid_d2;
  wire gty_data_valid_d3;
  wire [1:0]gty_header;
  wire [1:0]gty_header_d1;
  wire [1:0]gty_header_d2;
  wire \gty_header_d3_reg_n_0_[0] ;
  wire \gty_header_d3_reg_n_0_[1] ;
  wire gty_header_valid;
  wire gty_header_valid_d1;
  wire gty_header_valid_d2;
  wire gty_header_valid_d3_reg_n_0;
  wire [0:0]in0;
  wire init_clk;
  wire [0:0]out;
  (* MARK_DEBUG *) wire qpll0lock_out;
  (* MARK_DEBUG *) wire qpll1lock_out;
  wire reset_all;
  wire reset_rx_dp;
  wire reset_rx_pll_dp;
  wire reset_tx_dp;
  wire reset_tx_pll_dp;
  (* MARK_DEBUG *) wire rx_resetdone_j;
  (* MARK_DEBUG *) wire [2:0]rxbufstatus_out;
  wire rxgearboxslip;
  (* MARK_DEBUG *) wire rxphaligndone_out;
  (* MARK_DEBUG *) wire rxpmaresetdone_out;
  wire wr_en;
  wire [15:0]NLW_GTY_block_drpdo_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_drprdy_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_eyescandataerror_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_rx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_tx_active_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_tx_reset_in_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_tx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtwiz_userclk_tx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtytxn_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_gtytxp_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_rxcommadet_out_UNCONNECTED;
  wire [15:0]NLW_GTY_block_rxctrl1_out_UNCONNECTED;
  wire [7:0]NLW_GTY_block_rxctrl3_out_UNCONNECTED;
  wire [1:1]NLW_GTY_block_rxdatavalid_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_rxdlysresetdone_out_UNCONNECTED;
  wire [5:2]NLW_GTY_block_rxheader_out_UNCONNECTED;
  wire [1:1]NLW_GTY_block_rxheadervalid_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_rxprbserr_out_UNCONNECTED;
  wire [1:0]NLW_GTY_block_rxstartofseq_out_UNCONNECTED;
  wire [0:0]NLW_GTY_block_rxsyncdone_out_UNCONNECTED;
  wire [5:0]NLW_GTY_block_txheader_in_UNCONNECTED;
  wire [0:0]NLW_GTY_block_txpmaresetdone_out_UNCONNECTED;
  wire [6:0]NLW_GTY_block_txsequence_in_UNCONNECTED;

  design_1_mod0_0_descrambler_tpx4_5 DESCRAM
       (.E(gty_data_valid_d3),
        .Q(gty_data_d3),
        .SR(block_sync_reset_in_sync),
        .UNSCRAMBLED_DATA_OUT(UNSCRAMBLED_DATA_OUT),
        .gtwiz_userclk_rx_usrclk_out(CLK));
  (* CHECK_LICENSE_TYPE = "gtwizard_ultrascale_0,gtwizard_ultrascale_0_gtwizard_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "gtwizard_ultrascale_0_gtwizard_top,Vivado 2025.2" *) 
  design_1_mod0_0_gtwizard_ultrascale_0 GTY_block
       (.cplllock_out(cplllock_out),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_in(init_clk),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_out(NLW_GTY_block_drpdo_out_UNCONNECTED[15:0]),
        .drpen_in(1'b0),
        .drprdy_out(NLW_GTY_block_drprdy_out_UNCONNECTED[0]),
        .drpwe_in(1'b0),
        .eyescandataerror_out(NLW_GTY_block_eyescandataerror_out_UNCONNECTED[0]),
        .eyescanreset_in(1'b0),
        .eyescantrigger_in(1'b0),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_reset_all_in(reset_all),
        .gtwiz_reset_clk_freerun_in(init_clk),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_in(reset_rx_dp),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(reset_rx_pll_dp),
        .gtwiz_reset_tx_datapath_in(reset_tx_dp),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(reset_tx_pll_dp),
        .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),
        .gtwiz_userclk_rx_reset_in(1'b0),
        .gtwiz_userclk_rx_srcclk_out(NLW_GTY_block_gtwiz_userclk_rx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk2_out(NLW_GTY_block_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk_out(CLK),
        .gtwiz_userclk_tx_active_out(NLW_GTY_block_gtwiz_userclk_tx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_reset_in(NLW_GTY_block_gtwiz_userclk_tx_reset_in_UNCONNECTED[0]),
        .gtwiz_userclk_tx_srcclk_out(NLW_GTY_block_gtwiz_userclk_tx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk2_out(NLW_GTY_block_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk_out(NLW_GTY_block_gtwiz_userclk_tx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userdata_rx_out(gty_data),
        .gtwiz_userdata_tx_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtyrxn_in(bot_n),
        .gtyrxp_in(bot_p),
        .gtytxn_out(NLW_GTY_block_gtytxn_out_UNCONNECTED[0]),
        .gtytxp_out(NLW_GTY_block_gtytxp_out_UNCONNECTED[0]),
        .loopback_in({1'b0,1'b0,1'b0}),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxbufreset_in(1'b0),
        .rxbufstatus_out(rxbufstatus_out),
        .rxcdrhold_in(1'b0),
        .rxcommadet_out(NLW_GTY_block_rxcommadet_out_UNCONNECTED[0]),
        .rxctrl1_out(NLW_GTY_block_rxctrl1_out_UNCONNECTED[15:0]),
        .rxctrl3_out(NLW_GTY_block_rxctrl3_out_UNCONNECTED[7:0]),
        .rxdatavalid_out({NLW_GTY_block_rxdatavalid_out_UNCONNECTED[1],gty_data_valid}),
        .rxdfelpmreset_in(1'b0),
        .rxdlysresetdone_out(NLW_GTY_block_rxdlysresetdone_out_UNCONNECTED[0]),
        .rxgearboxslip_in(rxgearboxslip),
        .rxheader_out({NLW_GTY_block_rxheader_out_UNCONNECTED[5:2],gty_header}),
        .rxheadervalid_out({NLW_GTY_block_rxheadervalid_out_UNCONNECTED[1],gty_header_valid}),
        .rxlpmen_in(1'b0),
        .rxpcsreset_in(1'b0),
        .rxphaligndone_out(rxphaligndone_out),
        .rxpmareset_in(1'b0),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(1'b1),
        .rxprbscntreset_in(1'b0),
        .rxprbserr_out(NLW_GTY_block_rxprbserr_out_UNCONNECTED[0]),
        .rxprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxrate_in({1'b0,1'b0,1'b0}),
        .rxresetdone_out(rx_resetdone_j),
        .rxstartofseq_out(NLW_GTY_block_rxstartofseq_out_UNCONNECTED[1:0]),
        .rxsyncdone_out(NLW_GTY_block_rxsyncdone_out_UNCONNECTED[0]),
        .txheader_in(NLW_GTY_block_txheader_in_UNCONNECTED[5:0]),
        .txpmaresetdone_out(NLW_GTY_block_txpmaresetdone_out_UNCONNECTED[0]),
        .txsequence_in(NLW_GTY_block_txsequence_in_UNCONNECTED[6:0]));
  design_1_mod0_0_cdc_sync_6 block_sync_reset_sync
       (.gtwiz_userclk_rx_usrclk_out(CLK),
        .out(block_sync_reset_in_sync));
  design_1_mod0_0_block_sync_sm_7 block_sync_sm_gtx0_i
       (.D(rxgearboxslip),
        .Q({\gty_header_d3_reg_n_0_[1] ,\gty_header_d3_reg_n_0_[0] }),
        .full(full),
        .\g_pair[0].BOT_CC_FIFO (out),
        .gtwiz_userclk_rx_usrclk_out(CLK),
        .out(block_sync_reset_in_sync),
        .sh_valid_r_reg_0(gty_header_valid_d3_reg_n_0),
        .wr_en(wr_en));
  FDRE \gty_data_d1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[0]),
        .Q(gty_data_d1[0]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[10]),
        .Q(gty_data_d1[10]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[11]),
        .Q(gty_data_d1[11]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[12]),
        .Q(gty_data_d1[12]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[13]),
        .Q(gty_data_d1[13]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[14]),
        .Q(gty_data_d1[14]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[15]),
        .Q(gty_data_d1[15]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[16]),
        .Q(gty_data_d1[16]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[17]),
        .Q(gty_data_d1[17]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[18]),
        .Q(gty_data_d1[18]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[19]),
        .Q(gty_data_d1[19]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[1]),
        .Q(gty_data_d1[1]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[20]),
        .Q(gty_data_d1[20]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[21]),
        .Q(gty_data_d1[21]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[22]),
        .Q(gty_data_d1[22]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[23]),
        .Q(gty_data_d1[23]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[24]),
        .Q(gty_data_d1[24]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[25]),
        .Q(gty_data_d1[25]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[26]),
        .Q(gty_data_d1[26]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[27]),
        .Q(gty_data_d1[27]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[28]),
        .Q(gty_data_d1[28]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[29]),
        .Q(gty_data_d1[29]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[2]),
        .Q(gty_data_d1[2]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[30]),
        .Q(gty_data_d1[30]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[31]),
        .Q(gty_data_d1[31]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[32]),
        .Q(gty_data_d1[32]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[33] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[33]),
        .Q(gty_data_d1[33]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[34] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[34]),
        .Q(gty_data_d1[34]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[35] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[35]),
        .Q(gty_data_d1[35]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[36] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[36]),
        .Q(gty_data_d1[36]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[37] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[37]),
        .Q(gty_data_d1[37]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[38] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[38]),
        .Q(gty_data_d1[38]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[39] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[39]),
        .Q(gty_data_d1[39]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[3]),
        .Q(gty_data_d1[3]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[40] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[40]),
        .Q(gty_data_d1[40]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[41] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[41]),
        .Q(gty_data_d1[41]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[42] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[42]),
        .Q(gty_data_d1[42]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[43] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[43]),
        .Q(gty_data_d1[43]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[44] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[44]),
        .Q(gty_data_d1[44]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[45] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[45]),
        .Q(gty_data_d1[45]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[46] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[46]),
        .Q(gty_data_d1[46]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[47] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[47]),
        .Q(gty_data_d1[47]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[48] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[48]),
        .Q(gty_data_d1[48]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[49] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[49]),
        .Q(gty_data_d1[49]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[4]),
        .Q(gty_data_d1[4]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[50] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[50]),
        .Q(gty_data_d1[50]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[51] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[51]),
        .Q(gty_data_d1[51]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[52] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[52]),
        .Q(gty_data_d1[52]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[53] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[53]),
        .Q(gty_data_d1[53]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[54] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[54]),
        .Q(gty_data_d1[54]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[55] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[55]),
        .Q(gty_data_d1[55]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[56] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[56]),
        .Q(gty_data_d1[56]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[57] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[57]),
        .Q(gty_data_d1[57]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[58] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[58]),
        .Q(gty_data_d1[58]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[59] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[59]),
        .Q(gty_data_d1[59]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[5]),
        .Q(gty_data_d1[5]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[60] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[60]),
        .Q(gty_data_d1[60]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[61] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[61]),
        .Q(gty_data_d1[61]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[62] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[62]),
        .Q(gty_data_d1[62]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[63] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[63]),
        .Q(gty_data_d1[63]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[6]),
        .Q(gty_data_d1[6]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[7]),
        .Q(gty_data_d1[7]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[8]),
        .Q(gty_data_d1[8]),
        .R(1'b0));
  FDRE \gty_data_d1_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data[9]),
        .Q(gty_data_d1[9]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[0] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[0]),
        .Q(gty_data_d2[0]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[10] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[10]),
        .Q(gty_data_d2[10]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[11] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[11]),
        .Q(gty_data_d2[11]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[12] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[12]),
        .Q(gty_data_d2[12]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[13] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[13]),
        .Q(gty_data_d2[13]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[14] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[14]),
        .Q(gty_data_d2[14]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[15] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[15]),
        .Q(gty_data_d2[15]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[16] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[16]),
        .Q(gty_data_d2[16]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[17] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[17]),
        .Q(gty_data_d2[17]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[18] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[18]),
        .Q(gty_data_d2[18]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[19] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[19]),
        .Q(gty_data_d2[19]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[1] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[1]),
        .Q(gty_data_d2[1]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[20] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[20]),
        .Q(gty_data_d2[20]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[21] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[21]),
        .Q(gty_data_d2[21]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[22] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[22]),
        .Q(gty_data_d2[22]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[23] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[23]),
        .Q(gty_data_d2[23]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[24] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[24]),
        .Q(gty_data_d2[24]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[25] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[25]),
        .Q(gty_data_d2[25]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[26] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[26]),
        .Q(gty_data_d2[26]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[27] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[27]),
        .Q(gty_data_d2[27]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[28] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[28]),
        .Q(gty_data_d2[28]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[29] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[29]),
        .Q(gty_data_d2[29]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[2] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[2]),
        .Q(gty_data_d2[2]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[30] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[30]),
        .Q(gty_data_d2[30]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[31] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[31]),
        .Q(gty_data_d2[31]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[32] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[32]),
        .Q(gty_data_d2[32]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[33] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[33]),
        .Q(gty_data_d2[33]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[34] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[34]),
        .Q(gty_data_d2[34]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[35] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[35]),
        .Q(gty_data_d2[35]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[36] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[36]),
        .Q(gty_data_d2[36]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[37] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[37]),
        .Q(gty_data_d2[37]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[38] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[38]),
        .Q(gty_data_d2[38]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[39] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[39]),
        .Q(gty_data_d2[39]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[3] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[3]),
        .Q(gty_data_d2[3]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[40] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[40]),
        .Q(gty_data_d2[40]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[41] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[41]),
        .Q(gty_data_d2[41]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[42] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[42]),
        .Q(gty_data_d2[42]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[43] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[43]),
        .Q(gty_data_d2[43]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[44] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[44]),
        .Q(gty_data_d2[44]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[45] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[45]),
        .Q(gty_data_d2[45]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[46] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[46]),
        .Q(gty_data_d2[46]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[47] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[47]),
        .Q(gty_data_d2[47]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[48] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[48]),
        .Q(gty_data_d2[48]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[49] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[49]),
        .Q(gty_data_d2[49]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[4] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[4]),
        .Q(gty_data_d2[4]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[50] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[50]),
        .Q(gty_data_d2[50]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[51] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[51]),
        .Q(gty_data_d2[51]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[52] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[52]),
        .Q(gty_data_d2[52]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[53] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[53]),
        .Q(gty_data_d2[53]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[54] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[54]),
        .Q(gty_data_d2[54]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[55] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[55]),
        .Q(gty_data_d2[55]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[56] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[56]),
        .Q(gty_data_d2[56]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[57] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[57]),
        .Q(gty_data_d2[57]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[58] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[58]),
        .Q(gty_data_d2[58]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[59] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[59]),
        .Q(gty_data_d2[59]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[5] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[5]),
        .Q(gty_data_d2[5]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[60] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[60]),
        .Q(gty_data_d2[60]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[61] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[61]),
        .Q(gty_data_d2[61]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[62] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[62]),
        .Q(gty_data_d2[62]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[63] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[63]),
        .Q(gty_data_d2[63]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[6] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[6]),
        .Q(gty_data_d2[6]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[7] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[7]),
        .Q(gty_data_d2[7]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[8] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[8]),
        .Q(gty_data_d2[8]),
        .R(1'b0));
  FDRE \gty_data_d2_reg[9] 
       (.C(CLK),
        .CE(gty_data_valid_d1),
        .D(gty_data_d1[9]),
        .Q(gty_data_d2[9]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[0]),
        .Q(gty_data_d3[0]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[10]),
        .Q(gty_data_d3[10]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[11]),
        .Q(gty_data_d3[11]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[12]),
        .Q(gty_data_d3[12]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[13]),
        .Q(gty_data_d3[13]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[14]),
        .Q(gty_data_d3[14]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[15]),
        .Q(gty_data_d3[15]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[16]),
        .Q(gty_data_d3[16]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[17]),
        .Q(gty_data_d3[17]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[18]),
        .Q(gty_data_d3[18]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[19]),
        .Q(gty_data_d3[19]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[1]),
        .Q(gty_data_d3[1]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[20]),
        .Q(gty_data_d3[20]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[21]),
        .Q(gty_data_d3[21]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[22]),
        .Q(gty_data_d3[22]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[23]),
        .Q(gty_data_d3[23]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[24]),
        .Q(gty_data_d3[24]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[25]),
        .Q(gty_data_d3[25]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[26]),
        .Q(gty_data_d3[26]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[27]),
        .Q(gty_data_d3[27]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[28]),
        .Q(gty_data_d3[28]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[29]),
        .Q(gty_data_d3[29]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[2]),
        .Q(gty_data_d3[2]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[30]),
        .Q(gty_data_d3[30]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[31]),
        .Q(gty_data_d3[31]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[32]),
        .Q(gty_data_d3[32]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[33] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[33]),
        .Q(gty_data_d3[33]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[34] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[34]),
        .Q(gty_data_d3[34]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[35] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[35]),
        .Q(gty_data_d3[35]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[36] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[36]),
        .Q(gty_data_d3[36]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[37] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[37]),
        .Q(gty_data_d3[37]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[38] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[38]),
        .Q(gty_data_d3[38]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[39] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[39]),
        .Q(gty_data_d3[39]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[3]),
        .Q(gty_data_d3[3]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[40] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[40]),
        .Q(gty_data_d3[40]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[41] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[41]),
        .Q(gty_data_d3[41]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[42] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[42]),
        .Q(gty_data_d3[42]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[43] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[43]),
        .Q(gty_data_d3[43]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[44] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[44]),
        .Q(gty_data_d3[44]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[45] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[45]),
        .Q(gty_data_d3[45]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[46] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[46]),
        .Q(gty_data_d3[46]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[47] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[47]),
        .Q(gty_data_d3[47]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[48] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[48]),
        .Q(gty_data_d3[48]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[49] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[49]),
        .Q(gty_data_d3[49]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[4]),
        .Q(gty_data_d3[4]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[50] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[50]),
        .Q(gty_data_d3[50]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[51] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[51]),
        .Q(gty_data_d3[51]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[52] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[52]),
        .Q(gty_data_d3[52]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[53] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[53]),
        .Q(gty_data_d3[53]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[54] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[54]),
        .Q(gty_data_d3[54]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[55] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[55]),
        .Q(gty_data_d3[55]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[56] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[56]),
        .Q(gty_data_d3[56]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[57] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[57]),
        .Q(gty_data_d3[57]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[58] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[58]),
        .Q(gty_data_d3[58]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[59] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[59]),
        .Q(gty_data_d3[59]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[5]),
        .Q(gty_data_d3[5]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[60] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[60]),
        .Q(gty_data_d3[60]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[61] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[61]),
        .Q(gty_data_d3[61]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[62] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[62]),
        .Q(gty_data_d3[62]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[63] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[63]),
        .Q(gty_data_d3[63]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[6]),
        .Q(gty_data_d3[6]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[7]),
        .Q(gty_data_d3[7]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[8]),
        .Q(gty_data_d3[8]),
        .R(1'b0));
  FDRE \gty_data_d3_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_d2[9]),
        .Q(gty_data_d3[9]),
        .R(1'b0));
  FDRE gty_data_valid_d1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_valid),
        .Q(gty_data_valid_d1),
        .R(1'b0));
  FDRE gty_data_valid_d2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_valid_d1),
        .Q(gty_data_valid_d2),
        .R(1'b0));
  FDRE gty_data_valid_d3_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gty_data_valid_d2),
        .Q(gty_data_valid_d3),
        .R(1'b0));
  FDRE \gty_header_d1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header[0]),
        .Q(gty_header_d1[0]),
        .R(1'b0));
  FDRE \gty_header_d1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header[1]),
        .Q(gty_header_d1[1]),
        .R(1'b0));
  FDRE \gty_header_d2_reg[0] 
       (.C(CLK),
        .CE(gty_header_valid_d1),
        .D(gty_header_d1[0]),
        .Q(gty_header_d2[0]),
        .R(1'b0));
  FDRE \gty_header_d2_reg[1] 
       (.C(CLK),
        .CE(gty_header_valid_d1),
        .D(gty_header_d1[1]),
        .Q(gty_header_d2[1]),
        .R(1'b0));
  FDRE \gty_header_d3_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header_d2[0]),
        .Q(\gty_header_d3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gty_header_d3_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header_d2[1]),
        .Q(\gty_header_d3_reg_n_0_[1] ),
        .R(1'b0));
  FDRE gty_header_valid_d1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header_valid),
        .Q(gty_header_valid_d1),
        .R(1'b0));
  FDRE gty_header_valid_d2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header_valid_d1),
        .Q(gty_header_valid_d2),
        .R(1'b0));
  FDRE gty_header_valid_d3_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gty_header_valid_d2),
        .Q(gty_header_valid_d3_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(qpll0lock_out));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(qpll1lock_out));
  design_1_mod0_0_cdc_sync_8 pass_cc_sync
       (.E(gty_data_valid_d3),
        .Q({\gty_header_d3_reg_n_0_[1] ,\gty_header_d3_reg_n_0_[0] }),
        .gtwiz_userclk_rx_usrclk_out(CLK),
        .in0(in0));
endmodule

(* ORIG_REF_NAME = "sync_input" *) 
module design_1_mod0_0_sync_input
   (fifo_almost_full_sync,
    clk322,
    D);
  output fifo_almost_full_sync;
  input clk322;
  input [0:0]D;

  wire [0:0]D;
  wire clk322;
  wire fifo_almost_full_sync;
  (* async_reg = "true" *) wire [2:0]sreg;

  FDRE #(
    .INIT(1'b0)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk322),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(fifo_almost_full_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(clk322),
        .CE(1'b1),
        .D(D),
        .Q(sreg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(clk322),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(clk322),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_input" *) 
module design_1_mod0_0_sync_input_0
   (D,
    clk322,
    timeout_pending_reg__0,
    fifo_almost_full_sync,
    Q,
    tx_tready,
    pause);
  output [1:0]D;
  input clk322;
  input timeout_pending_reg__0;
  input fifo_almost_full_sync;
  input [2:0]Q;
  input tx_tready;
  input pause;

  wire [1:0]D;
  wire [2:0]Q;
  wire clk322;
  wire fifo_almost_full_sync;
  wire pause;
  wire pause_sync;
  (* async_reg = "true" *) wire [2:0]sreg;
  wire timeout_pending_reg__0;
  wire tx_tready;

  LUT5 #(
    .INIT(32'hFFFF888A)) 
    \FSM_onehot_out_state[0]_i_1 
       (.I0(Q[0]),
        .I1(pause_sync),
        .I2(timeout_pending_reg__0),
        .I3(fifo_almost_full_sync),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5400FFFF54005400)) 
    \FSM_onehot_out_state[1]_i_1 
       (.I0(pause_sync),
        .I1(timeout_pending_reg__0),
        .I2(fifo_almost_full_sync),
        .I3(Q[0]),
        .I4(tx_tready),
        .I5(Q[1]),
        .O(D[1]));
  FDRE #(
    .INIT(1'b0)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk322),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(pause_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(clk322),
        .CE(1'b1),
        .D(pause),
        .Q(sreg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(clk322),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(clk322),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_input" *) 
module design_1_mod0_0_sync_input_1
   (SS,
    clk200,
    fifo_reset);
  output [0:0]SS;
  input clk200;
  input fifo_reset;

  wire [0:0]SS;
  wire clk200;
  wire fifo_reset;
  (* async_reg = "true" *) wire [2:0]sreg;

  FDRE #(
    .INIT(1'b0)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk200),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(SS),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(clk200),
        .CE(1'b1),
        .D(fifo_reset),
        .Q(sreg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(clk200),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(clk200),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_input" *) 
module design_1_mod0_0_sync_input_2
   (SR,
    \one_pipeline.sreg_pipe_reg_0 ,
    clk322,
    Q,
    fifo_reset);
  output [0:0]SR;
  output [0:0]\one_pipeline.sreg_pipe_reg_0 ;
  input clk322;
  input [0:0]Q;
  input fifo_reset;

  wire [0:0]Q;
  wire [0:0]SR;
  wire clk322;
  wire fifo_reset;
  wire [0:0]\one_pipeline.sreg_pipe_reg_0 ;
  (* async_reg = "true" *) wire [2:0]sreg;

  FDRE #(
    .INIT(1'b0)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk322),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(SR),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(clk322),
        .CE(1'b1),
        .D(fifo_reset),
        .Q(sreg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(clk322),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(clk322),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \word_count[7]_i_1 
       (.I0(SR),
        .I1(Q),
        .O(\one_pipeline.sreg_pipe_reg_0 ));
endmodule

(* ORIG_REF_NAME = "sync_input" *) 
module design_1_mod0_0_sync_input_3
   (write_header_word_sync,
    E,
    clk322,
    write_header_word_d1,
    write_header_word);
  output write_header_word_sync;
  output [0:0]E;
  input clk322;
  input write_header_word_d1;
  input write_header_word;

  wire [0:0]E;
  wire clk322;
  (* async_reg = "true" *) wire [2:0]sreg;
  wire write_header_word;
  wire write_header_word_d1;
  wire write_header_word_sync;

  LUT2 #(
    .INIT(4'h2)) 
    \header_words[0][31]_i_1 
       (.I0(write_header_word_sync),
        .I1(write_header_word_d1),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk322),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(write_header_word_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(clk322),
        .CE(1'b1),
        .D(write_header_word),
        .Q(sreg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(clk322),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(clk322),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
endmodule

(* COMPILE_FOR_SIM = "0" *) (* DATA = "4'b0100" *) (* DATA_WIDTH = "64" *) 
(* HDR = "4'b0010" *) (* IDLE = "9'b000000001" *) (* IDLE1 = "4'b0001" *) 
(* LFSR_INIT = "31'b1111111111111111111111111111111" *) (* LFSR_WIDTH = "31" *) (* MAX_WORDS_IN_UDP = "139" *) 
(* NCH = "2" *) (* N_PAIRS = "1" *) (* ORIG_REF_NAME = "tp4_2pair_HS_readout" *) 
(* STATE1 = "9'b000000010" *) (* STATE2 = "9'b000000100" *) (* STATE3 = "9'b000001000" *) 
(* STATE4 = "9'b000010000" *) (* STATE5 = "9'b000100000" *) (* STATE6 = "9'b001000000" *) 
(* STATE7 = "9'b010000000" *) (* STATE8 = "9'b100000000" *) (* WAIT = "4'b1000" *) 
(* bot_refck_src_vector = "8'b11110000" *) (* top_refck_src_vector = "8'b11110000" *) 
module design_1_mod0_0_tp4_2pair_HS_readout
   (top_p,
    top_n,
    bot_p,
    bot_n,
    refclk0_p,
    refclk0_n,
    refclk1_p,
    refclk1_n,
    init_clk,
    clk100,
    reset_all,
    reset_tx_pll_dp,
    reset_tx_dp,
    reset_rx_pll_dp,
    reset_rx_dp,
    fifo_reset,
    decode_addr,
    decode_TOTTOA,
    clk322,
    clk200,
    write_header_word,
    header_data,
    tx_tdata,
    tx_tvalid,
    tx_tlast,
    tx_tkeep,
    tx_tready,
    pause,
    fake_rate,
    idle);
  input [0:0]top_p;
  input [0:0]top_n;
  input [0:0]bot_p;
  input [0:0]bot_n;
  input refclk0_p;
  input refclk0_n;
  input refclk1_p;
  input refclk1_n;
  input init_clk;
  input clk100;
  input reset_all;
  input reset_tx_pll_dp;
  input reset_tx_dp;
  input reset_rx_pll_dp;
  input reset_rx_dp;
  input fifo_reset;
  input decode_addr;
  input decode_TOTTOA;
  input clk322;
  input clk200;
  input write_header_word;
  input [31:0]header_data;
  output [511:0]tx_tdata;
  output tx_tvalid;
  output tx_tlast;
  output [63:0]tx_tkeep;
  input tx_tready;
  input pause;
  input [7:0]fake_rate;
  output idle;

  wire \<const0> ;
  wire BIG_FIFO_i_515_n_0;
  wire BIG_FIFO_i_516_n_0;
  wire [22:0]CTOA;
  wire [3:3]CTOA__0;
  wire [17:1]CTOT;
  wire \FSM_onehot_inp_state[0]_i_1_n_0 ;
  wire \FSM_onehot_inp_state[0]_i_3_n_0 ;
  wire \FSM_onehot_inp_state_reg_n_0_[8] ;
  wire \FSM_onehot_out_state[2]_rep_i_1_n_0 ;
  wire \FSM_onehot_out_state[3]_i_1_n_0 ;
  wire \FSM_onehot_out_state_reg[2]_rep_n_0 ;
  wire \FSM_onehot_out_state_reg_n_0_[1] ;
  wire [18:7]TOA;
  wire [511:0]big_fifo_in;
  wire big_fifo_wen;
  wire [511:0]big_word;
  wire [511:0]big_word_reg;
  wire [0:0]bot_n;
  wire [0:0]bot_p;
  wire [1:0]ch_empty;
  wire [63:0]ch_fifo_out_flat_64;
  wire ch_full_0;
  wire ch_full_1;
  (* RTL_KEEP = "true" *) wire [127:0]ch_raw_flat;
  wire [1:0]ch_rden;
  (* RTL_KEEP = "true" *) wire [1:0]ch_val;
  wire clk200;
  wire clk322;
  wire decode_TOTTOA;
  wire decode_addr;
  wire done;
  wire [15:0]elapsed_count_reg;
  wire \elapsed_count_reg[15]_i_1_n_2 ;
  wire \elapsed_count_reg[15]_i_1_n_3 ;
  wire \elapsed_count_reg[15]_i_1_n_4 ;
  wire \elapsed_count_reg[15]_i_1_n_5 ;
  wire \elapsed_count_reg[15]_i_1_n_6 ;
  wire \elapsed_count_reg[15]_i_1_n_7 ;
  wire \elapsed_count_reg[8]_i_1_n_0 ;
  wire \elapsed_count_reg[8]_i_1_n_1 ;
  wire \elapsed_count_reg[8]_i_1_n_2 ;
  wire \elapsed_count_reg[8]_i_1_n_3 ;
  wire \elapsed_count_reg[8]_i_1_n_4 ;
  wire \elapsed_count_reg[8]_i_1_n_5 ;
  wire \elapsed_count_reg[8]_i_1_n_6 ;
  wire \elapsed_count_reg[8]_i_1_n_7 ;
  wire [8:4]fTOA_r;
  wire \fake_count[0]_i_1_n_0 ;
  wire \fake_count[7]_i_2_n_0 ;
  wire [7:0]fake_count_reg;
  wire [7:0]fake_rate;
  wire fake_stb;
  wire fifo_almost_full;
  wire fifo_almost_full_sync;
  wire fifo_empty;
  wire fifo_full;
  wire [511:0]fifo_out;
  wire fifo_read;
  wire fifo_reset;
  wire fifo_reset_sync;
  wire fifo_reset_sync_200;
  wire fifo_write_reg;
  wire fifo_write_reg_i_1_n_0;
  wire [63:48]\g_pair[0].bot_data ;
  wire [63:46]\g_pair[0].top_data ;
  wire [31:0]header_data;
  wire [31:0]\header_words_reg[0] ;
  wire [31:0]\header_words_reg[10] ;
  wire [31:0]\header_words_reg[11] ;
  wire [31:0]\header_words_reg[12] ;
  wire [31:0]\header_words_reg[13] ;
  wire [31:0]\header_words_reg[14] ;
  wire [31:0]\header_words_reg[1] ;
  wire [31:0]\header_words_reg[2] ;
  wire [31:0]\header_words_reg[3] ;
  wire [31:0]\header_words_reg[4] ;
  wire [31:0]\header_words_reg[5] ;
  wire [31:0]\header_words_reg[6] ;
  wire [31:0]\header_words_reg[7] ;
  wire [31:0]\header_words_reg[8] ;
  wire [31:0]\header_words_reg[9] ;
  wire [1:1]higher2;
  wire idle;
  wire init_clk;
  wire [7:1]inp_state;
  wire [8:0]inp_state__0;
  wire \last_oh[0]_i_1_n_0 ;
  wire [63:0]lfsr_data;
  wire [3:0]out_state;
  wire [3:0]out_state__0;
  wire [63:0]output_reg;
  wire \output_reg[63]_i_10_n_0 ;
  wire \output_reg[63]_i_3_n_0 ;
  wire \output_reg[63]_i_4_n_0 ;
  wire \output_reg[63]_i_5_n_0 ;
  wire \output_reg[63]_i_6_n_0 ;
  wire \output_reg[63]_i_7_n_0 ;
  wire \output_reg[63]_i_8_n_0 ;
  wire \output_reg[63]_i_9_n_0 ;
  wire \output_reg_reg[63]_i_1_n_5 ;
  wire \output_reg_reg[63]_i_1_n_6 ;
  wire \output_reg_reg[63]_i_1_n_7 ;
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire [15:0]p_0_in__1;
  wire [10:0]p_0_in__2;
  wire [15:0]p_0_in__3;
  wire [7:1]p_0_in__4;
  wire [63:0]p_1_in;
  wire [15:0]packet_count_reg;
  wire \packet_count_reg[15]_i_1_n_2 ;
  wire \packet_count_reg[15]_i_1_n_3 ;
  wire \packet_count_reg[15]_i_1_n_4 ;
  wire \packet_count_reg[15]_i_1_n_5 ;
  wire \packet_count_reg[15]_i_1_n_6 ;
  wire \packet_count_reg[15]_i_1_n_7 ;
  wire \packet_count_reg[8]_i_1_n_0 ;
  wire \packet_count_reg[8]_i_1_n_1 ;
  wire \packet_count_reg[8]_i_1_n_2 ;
  wire \packet_count_reg[8]_i_1_n_3 ;
  wire \packet_count_reg[8]_i_1_n_4 ;
  wire \packet_count_reg[8]_i_1_n_5 ;
  wire \packet_count_reg[8]_i_1_n_6 ;
  wire \packet_count_reg[8]_i_1_n_7 ;
  wire pause;
  wire refclk0;
  wire refclk0_n;
  wire refclk0_p;
  wire reset_all;
  wire reset_rx_dp;
  wire reset_rx_pll_dp;
  wire reset_tx_dp;
  wire reset_tx_pll_dp;
  wire rx_clk_0;
  wire rx_clk_1;
  wire [45:45]shift_reg;
  wire \shift_reg[0][0]_i_3_n_0 ;
  wire \shift_reg[0][0]_i_4_n_0 ;
  wire \shift_reg[0][0]_i_5_n_0 ;
  wire \shift_reg[0][0]_i_6_n_0 ;
  wire \shift_reg[0][0]_i_7_n_0 ;
  wire \shift_reg[0][0]_i_8_n_0 ;
  wire \shift_reg[0][0]_i_9_n_0 ;
  wire \shift_reg[0][16]_i_10_n_0 ;
  wire \shift_reg[0][16]_i_11_n_0 ;
  wire \shift_reg[0][16]_i_12_n_0 ;
  wire \shift_reg[0][16]_i_13_n_0 ;
  wire \shift_reg[0][16]_i_14_n_0 ;
  wire \shift_reg[0][16]_i_15_n_0 ;
  wire \shift_reg[0][16]_i_16_n_0 ;
  wire \shift_reg[0][16]_i_17_n_0 ;
  wire \shift_reg[0][16]_i_18_n_0 ;
  wire \shift_reg[0][16]_i_19_n_0 ;
  wire \shift_reg[0][16]_i_21_n_0 ;
  wire \shift_reg[0][16]_i_4_n_0 ;
  wire \shift_reg[0][16]_i_5_n_0 ;
  wire \shift_reg[0][16]_i_6_n_0 ;
  wire \shift_reg[0][16]_i_7_n_0 ;
  wire \shift_reg[0][16]_i_8_n_0 ;
  wire \shift_reg[0][16]_i_9_n_0 ;
  wire \shift_reg[0][17]_i_3_n_0 ;
  wire \shift_reg[0][25]_i_10_n_0 ;
  wire \shift_reg[0][25]_i_11_n_0 ;
  wire \shift_reg[0][25]_i_12_n_0 ;
  wire \shift_reg[0][25]_i_13_n_0 ;
  wire \shift_reg[0][25]_i_7_n_0 ;
  wire \shift_reg[0][25]_i_8_n_0 ;
  wire \shift_reg[0][25]_i_9_n_0 ;
  wire \shift_reg[0][33]_i_10_n_0 ;
  wire \shift_reg[0][33]_i_11_n_0 ;
  wire \shift_reg[0][33]_i_4_n_0 ;
  wire \shift_reg[0][33]_i_5_n_0 ;
  wire \shift_reg[0][33]_i_6_n_0 ;
  wire \shift_reg[0][33]_i_7_n_0 ;
  wire \shift_reg[0][33]_i_8_n_0 ;
  wire \shift_reg[0][33]_i_9_n_0 ;
  wire \shift_reg[0][40]_i_3_n_0 ;
  wire \shift_reg[0][40]_i_4_n_0 ;
  wire \shift_reg[0][40]_i_5_n_0 ;
  wire \shift_reg[0][40]_i_6_n_0 ;
  wire \shift_reg[0][40]_i_7_n_0 ;
  wire \shift_reg[0][40]_i_8_n_0 ;
  wire \shift_reg[0][40]_i_9_n_0 ;
  wire \shift_reg[0][41]_i_2_n_0 ;
  wire \shift_reg[0][41]_i_3_n_0 ;
  wire \shift_reg[0][46]_i_1_n_0 ;
  wire \shift_reg[0][47]_i_1_n_0 ;
  wire \shift_reg[0][48]_i_1_n_0 ;
  wire \shift_reg[0][49]_i_1_n_0 ;
  wire \shift_reg[0][50]_i_1_n_0 ;
  wire \shift_reg[0][51]_i_1_n_0 ;
  wire \shift_reg[0][52]_i_1_n_0 ;
  wire \shift_reg[0][53]_i_1_n_0 ;
  wire \shift_reg[0][54]_i_1_n_0 ;
  wire \shift_reg[0][55]_i_1_n_0 ;
  wire \shift_reg[0][56]_i_1_n_0 ;
  wire \shift_reg[0][57]_i_1_n_0 ;
  wire \shift_reg[0][58]_i_1_n_0 ;
  wire \shift_reg[0][59]_i_1_n_0 ;
  wire \shift_reg[0][60]_i_1_n_0 ;
  wire \shift_reg[0][61]_i_1_n_0 ;
  wire \shift_reg[0][62]_i_1_n_0 ;
  wire \shift_reg[0][63]_i_1_n_0 ;
  wire \shift_reg[0][63]_i_2_n_0 ;
  wire \shift_reg[0][8]_i_10_n_0 ;
  wire \shift_reg[0][8]_i_11_n_0 ;
  wire \shift_reg[0][8]_i_12_n_0 ;
  wire \shift_reg[0][8]_i_16_n_0 ;
  wire \shift_reg[0][8]_i_17_n_0 ;
  wire \shift_reg[0][8]_i_18_n_0 ;
  wire \shift_reg[0][8]_i_3_n_0 ;
  wire \shift_reg[0][8]_i_4_n_0 ;
  wire \shift_reg[0][8]_i_5_n_0 ;
  wire \shift_reg[0][8]_i_6_n_0 ;
  wire \shift_reg[0][8]_i_7_n_0 ;
  wire \shift_reg[0][8]_i_8_n_0 ;
  wire \shift_reg[0][8]_i_9_n_0 ;
  wire [45:0]shift_reg_in;
  wire \shift_reg_reg[0][0]_i_2_n_0 ;
  wire \shift_reg_reg[0][0]_i_2_n_1 ;
  wire \shift_reg_reg[0][0]_i_2_n_10 ;
  wire \shift_reg_reg[0][0]_i_2_n_11 ;
  wire \shift_reg_reg[0][0]_i_2_n_12 ;
  wire \shift_reg_reg[0][0]_i_2_n_13 ;
  wire \shift_reg_reg[0][0]_i_2_n_14 ;
  wire \shift_reg_reg[0][0]_i_2_n_15 ;
  wire \shift_reg_reg[0][0]_i_2_n_2 ;
  wire \shift_reg_reg[0][0]_i_2_n_3 ;
  wire \shift_reg_reg[0][0]_i_2_n_4 ;
  wire \shift_reg_reg[0][0]_i_2_n_5 ;
  wire \shift_reg_reg[0][0]_i_2_n_6 ;
  wire \shift_reg_reg[0][0]_i_2_n_7 ;
  wire \shift_reg_reg[0][0]_i_2_n_8 ;
  wire \shift_reg_reg[0][0]_i_2_n_9 ;
  wire \shift_reg_reg[0][16]_i_2_n_0 ;
  wire \shift_reg_reg[0][16]_i_2_n_1 ;
  wire \shift_reg_reg[0][16]_i_2_n_2 ;
  wire \shift_reg_reg[0][16]_i_2_n_3 ;
  wire \shift_reg_reg[0][16]_i_2_n_4 ;
  wire \shift_reg_reg[0][16]_i_2_n_5 ;
  wire \shift_reg_reg[0][16]_i_2_n_6 ;
  wire \shift_reg_reg[0][16]_i_2_n_7 ;
  wire \shift_reg_reg[0][16]_i_3_n_10 ;
  wire \shift_reg_reg[0][16]_i_3_n_11 ;
  wire \shift_reg_reg[0][16]_i_3_n_12 ;
  wire \shift_reg_reg[0][16]_i_3_n_13 ;
  wire \shift_reg_reg[0][16]_i_3_n_14 ;
  wire \shift_reg_reg[0][16]_i_3_n_15 ;
  wire \shift_reg_reg[0][16]_i_3_n_2 ;
  wire \shift_reg_reg[0][16]_i_3_n_3 ;
  wire \shift_reg_reg[0][16]_i_3_n_4 ;
  wire \shift_reg_reg[0][16]_i_3_n_5 ;
  wire \shift_reg_reg[0][16]_i_3_n_6 ;
  wire \shift_reg_reg[0][16]_i_3_n_7 ;
  wire \shift_reg_reg[0][16]_i_3_n_9 ;
  wire \shift_reg_reg[0][25]_i_2_n_0 ;
  wire \shift_reg_reg[0][25]_i_2_n_1 ;
  wire \shift_reg_reg[0][25]_i_2_n_2 ;
  wire \shift_reg_reg[0][25]_i_2_n_3 ;
  wire \shift_reg_reg[0][25]_i_2_n_4 ;
  wire \shift_reg_reg[0][25]_i_2_n_5 ;
  wire \shift_reg_reg[0][25]_i_2_n_6 ;
  wire \shift_reg_reg[0][25]_i_2_n_7 ;
  wire \shift_reg_reg[0][33]_i_2_n_0 ;
  wire \shift_reg_reg[0][33]_i_2_n_1 ;
  wire \shift_reg_reg[0][33]_i_2_n_2 ;
  wire \shift_reg_reg[0][33]_i_2_n_3 ;
  wire \shift_reg_reg[0][33]_i_2_n_4 ;
  wire \shift_reg_reg[0][33]_i_2_n_5 ;
  wire \shift_reg_reg[0][33]_i_2_n_6 ;
  wire \shift_reg_reg[0][33]_i_2_n_7 ;
  wire \shift_reg_reg[0][40]_i_2_n_2 ;
  wire \shift_reg_reg[0][40]_i_2_n_3 ;
  wire \shift_reg_reg[0][40]_i_2_n_4 ;
  wire \shift_reg_reg[0][40]_i_2_n_5 ;
  wire \shift_reg_reg[0][40]_i_2_n_6 ;
  wire \shift_reg_reg[0][40]_i_2_n_7 ;
  wire \shift_reg_reg[0][8]_i_2_n_0 ;
  wire \shift_reg_reg[0][8]_i_2_n_1 ;
  wire \shift_reg_reg[0][8]_i_2_n_2 ;
  wire \shift_reg_reg[0][8]_i_2_n_3 ;
  wire \shift_reg_reg[0][8]_i_2_n_4 ;
  wire \shift_reg_reg[0][8]_i_2_n_5 ;
  wire \shift_reg_reg[0][8]_i_2_n_6 ;
  wire \shift_reg_reg[0][8]_i_2_n_7 ;
  wire [30:0]state_reg;
  wire [0:0]timeout_count;
  wire \timeout_count[10]_i_3_n_0 ;
  wire \timeout_count[10]_i_4_n_0 ;
  wire \timeout_count[10]_i_5_n_0 ;
  wire \timeout_count[10]_i_6_n_0 ;
  wire \timeout_count[10]_i_7_n_0 ;
  wire \timeout_count[10]_i_8_n_0 ;
  wire \timeout_count[4]_i_1_n_0 ;
  wire [10:0]timeout_count_reg;
  wire timeout_pending_i_1_n_0;
  wire timeout_pending_i_2_n_0;
  wire timeout_pending_i_3_n_0;
  wire timeout_pending_i_4_n_0;
  wire timeout_pending_reg__0;
  wire timeout_pending_reg_n_0;
  wire [0:0]top_n;
  wire [0:0]top_p;
  wire [511:0]tx_tdata;
  wire tx_tlast;
  wire tx_tlast_INST_0_i_2_n_0;
  wire tx_tready;
  wire tx_tvalid;
  wire [3:3]ufTOA_b_raw;
  wire [2:0]ufTOA_b_raw__0;
  wire [2:0]ufTOA_e;
  wire [3:1]ufTOA_e_raw;
  wire [2:0]ufTOA_e_raw__0;
  wire word_count0;
  wire \word_count[7]_i_2_n_0 ;
  wire \word_count[7]_i_4_n_0 ;
  wire [7:0]word_count_reg;
  wire wr_en0;
  wire wr_en07_out;
  wire write_header_word;
  wire write_header_word_d1;
  wire write_header_word_pulse;
  wire write_header_word_sync;
  wire NLW_BIG_FIFO_rd_rst_busy_UNCONNECTED;
  wire NLW_BIG_FIFO_wr_rst_busy_UNCONNECTED;
  wire NLW_IBUFDS_GTE4_refclk0_ODIV2_UNCONNECTED;
  wire [7:6]\NLW_elapsed_count_reg[15]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_elapsed_count_reg[15]_i_1_O_UNCONNECTED ;
  wire \NLW_g_pair[0].BOT_CC_FIFO_rd_rst_busy_UNCONNECTED ;
  wire \NLW_g_pair[0].BOT_CC_FIFO_wr_rst_busy_UNCONNECTED ;
  wire \NLW_g_pair[0].TOP_CC_FIFO_rd_rst_busy_UNCONNECTED ;
  wire \NLW_g_pair[0].TOP_CC_FIFO_wr_rst_busy_UNCONNECTED ;
  wire [7:4]\NLW_output_reg_reg[63]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_output_reg_reg[63]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_packet_count_reg[15]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_packet_count_reg[15]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_shift_reg_reg[0][16]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_shift_reg_reg[0][16]_i_3_O_UNCONNECTED ;
  wire [7:0]\NLW_shift_reg_reg[0][17]_i_2_CO_UNCONNECTED ;
  wire [7:1]\NLW_shift_reg_reg[0][17]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_shift_reg_reg[0][40]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_shift_reg_reg[0][40]_i_2_O_UNCONNECTED ;

  assign tx_tkeep[63] = \<const0> ;
  assign tx_tkeep[62] = \<const0> ;
  assign tx_tkeep[61] = \<const0> ;
  assign tx_tkeep[60] = \<const0> ;
  assign tx_tkeep[59] = \<const0> ;
  assign tx_tkeep[58] = \<const0> ;
  assign tx_tkeep[57] = \<const0> ;
  assign tx_tkeep[56] = \<const0> ;
  assign tx_tkeep[55] = \<const0> ;
  assign tx_tkeep[54] = \<const0> ;
  assign tx_tkeep[53] = \<const0> ;
  assign tx_tkeep[52] = \<const0> ;
  assign tx_tkeep[51] = \<const0> ;
  assign tx_tkeep[50] = \<const0> ;
  assign tx_tkeep[49] = \<const0> ;
  assign tx_tkeep[48] = \<const0> ;
  assign tx_tkeep[47] = \<const0> ;
  assign tx_tkeep[46] = \<const0> ;
  assign tx_tkeep[45] = \<const0> ;
  assign tx_tkeep[44] = \<const0> ;
  assign tx_tkeep[43] = \<const0> ;
  assign tx_tkeep[42] = \<const0> ;
  assign tx_tkeep[41] = \<const0> ;
  assign tx_tkeep[40] = \<const0> ;
  assign tx_tkeep[39] = \<const0> ;
  assign tx_tkeep[38] = \<const0> ;
  assign tx_tkeep[37] = \<const0> ;
  assign tx_tkeep[36] = \<const0> ;
  assign tx_tkeep[35] = \<const0> ;
  assign tx_tkeep[34] = \<const0> ;
  assign tx_tkeep[33] = \<const0> ;
  assign tx_tkeep[32] = \<const0> ;
  assign tx_tkeep[31] = \<const0> ;
  assign tx_tkeep[30] = \<const0> ;
  assign tx_tkeep[29] = \<const0> ;
  assign tx_tkeep[28] = \<const0> ;
  assign tx_tkeep[27] = \<const0> ;
  assign tx_tkeep[26] = \<const0> ;
  assign tx_tkeep[25] = \<const0> ;
  assign tx_tkeep[24] = \<const0> ;
  assign tx_tkeep[23] = \<const0> ;
  assign tx_tkeep[22] = \<const0> ;
  assign tx_tkeep[21] = \<const0> ;
  assign tx_tkeep[20] = \<const0> ;
  assign tx_tkeep[19] = \<const0> ;
  assign tx_tkeep[18] = \<const0> ;
  assign tx_tkeep[17] = \<const0> ;
  assign tx_tkeep[16] = \<const0> ;
  assign tx_tkeep[15] = \<const0> ;
  assign tx_tkeep[14] = \<const0> ;
  assign tx_tkeep[13] = \<const0> ;
  assign tx_tkeep[12] = \<const0> ;
  assign tx_tkeep[11] = \<const0> ;
  assign tx_tkeep[10] = \<const0> ;
  assign tx_tkeep[9] = \<const0> ;
  assign tx_tkeep[8] = \<const0> ;
  assign tx_tkeep[7] = \<const0> ;
  assign tx_tkeep[6] = \<const0> ;
  assign tx_tkeep[5] = \<const0> ;
  assign tx_tkeep[4] = \<const0> ;
  assign tx_tkeep[3] = \<const0> ;
  assign tx_tkeep[2] = \<const0> ;
  assign tx_tkeep[1] = \<const0> ;
  assign tx_tkeep[0] = \<const0> ;
  (* CHECK_LICENSE_TYPE = "fifo_512x256,fifo_generator_v13_2_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
  design_1_mod0_0_fifo_512x256 BIG_FIFO
       (.din(big_fifo_in),
        .dout(fifo_out),
        .empty(fifo_empty),
        .full(fifo_full),
        .prog_full(fifo_almost_full),
        .rd_clk(clk322),
        .rd_en(fifo_read),
        .rd_rst_busy(NLW_BIG_FIFO_rd_rst_busy_UNCONNECTED),
        .srst(fifo_reset_sync_200),
        .wr_clk(clk200),
        .wr_en(big_fifo_wen),
        .wr_rst_busy(NLW_BIG_FIFO_wr_rst_busy_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_1
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[511]),
        .I5(output_reg[63]),
        .O(big_fifo_in[511]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_10
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[502]),
        .I5(output_reg[54]),
        .O(big_fifo_in[502]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_100
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[412]),
        .I5(output_reg[28]),
        .O(big_fifo_in[412]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_101
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[411]),
        .I5(output_reg[27]),
        .O(big_fifo_in[411]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_102
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[410]),
        .I5(output_reg[26]),
        .O(big_fifo_in[410]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_103
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[409]),
        .I5(output_reg[25]),
        .O(big_fifo_in[409]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_104
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[408]),
        .I5(output_reg[24]),
        .O(big_fifo_in[408]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_105
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[407]),
        .I5(output_reg[23]),
        .O(big_fifo_in[407]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_106
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[406]),
        .I5(output_reg[22]),
        .O(big_fifo_in[406]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_107
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[405]),
        .I5(output_reg[21]),
        .O(big_fifo_in[405]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_108
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[404]),
        .I5(output_reg[20]),
        .O(big_fifo_in[404]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_109
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[403]),
        .I5(output_reg[19]),
        .O(big_fifo_in[403]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_11
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[501]),
        .I5(output_reg[53]),
        .O(big_fifo_in[501]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_110
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[402]),
        .I5(output_reg[18]),
        .O(big_fifo_in[402]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_111
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[401]),
        .I5(output_reg[17]),
        .O(big_fifo_in[401]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_112
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[400]),
        .I5(output_reg[16]),
        .O(big_fifo_in[400]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_113
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[399]),
        .I5(output_reg[15]),
        .O(big_fifo_in[399]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_114
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[398]),
        .I5(output_reg[14]),
        .O(big_fifo_in[398]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_115
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[397]),
        .I5(output_reg[13]),
        .O(big_fifo_in[397]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_116
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[396]),
        .I5(output_reg[12]),
        .O(big_fifo_in[396]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_117
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[395]),
        .I5(output_reg[11]),
        .O(big_fifo_in[395]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_118
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[394]),
        .I5(output_reg[10]),
        .O(big_fifo_in[394]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_119
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[393]),
        .I5(output_reg[9]),
        .O(big_fifo_in[393]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_12
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[500]),
        .I5(output_reg[52]),
        .O(big_fifo_in[500]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_120
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[392]),
        .I5(output_reg[8]),
        .O(big_fifo_in[392]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_121
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[391]),
        .I5(output_reg[7]),
        .O(big_fifo_in[391]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_122
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[390]),
        .I5(output_reg[6]),
        .O(big_fifo_in[390]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_123
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[389]),
        .I5(output_reg[5]),
        .O(big_fifo_in[389]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_124
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[388]),
        .I5(output_reg[4]),
        .O(big_fifo_in[388]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_125
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[387]),
        .I5(output_reg[3]),
        .O(big_fifo_in[387]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_126
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[386]),
        .I5(output_reg[2]),
        .O(big_fifo_in[386]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_127
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[385]),
        .I5(output_reg[1]),
        .O(big_fifo_in[385]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_128
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[384]),
        .I5(output_reg[0]),
        .O(big_fifo_in[384]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_129
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[383]),
        .I5(output_reg[63]),
        .O(big_fifo_in[383]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_13
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[499]),
        .I5(output_reg[51]),
        .O(big_fifo_in[499]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_130
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[382]),
        .I5(output_reg[62]),
        .O(big_fifo_in[382]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_131
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[381]),
        .I5(output_reg[61]),
        .O(big_fifo_in[381]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_132
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[380]),
        .I5(output_reg[60]),
        .O(big_fifo_in[380]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_133
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[379]),
        .I5(output_reg[59]),
        .O(big_fifo_in[379]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_134
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[378]),
        .I5(output_reg[58]),
        .O(big_fifo_in[378]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_135
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[377]),
        .I5(output_reg[57]),
        .O(big_fifo_in[377]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_136
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[376]),
        .I5(output_reg[56]),
        .O(big_fifo_in[376]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_137
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[375]),
        .I5(output_reg[55]),
        .O(big_fifo_in[375]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_138
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[374]),
        .I5(output_reg[54]),
        .O(big_fifo_in[374]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_139
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[373]),
        .I5(output_reg[53]),
        .O(big_fifo_in[373]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_14
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[498]),
        .I5(output_reg[50]),
        .O(big_fifo_in[498]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_140
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[372]),
        .I5(output_reg[52]),
        .O(big_fifo_in[372]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_141
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[371]),
        .I5(output_reg[51]),
        .O(big_fifo_in[371]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_142
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[370]),
        .I5(output_reg[50]),
        .O(big_fifo_in[370]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_143
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[369]),
        .I5(output_reg[49]),
        .O(big_fifo_in[369]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_144
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[368]),
        .I5(output_reg[48]),
        .O(big_fifo_in[368]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_145
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[367]),
        .I5(output_reg[47]),
        .O(big_fifo_in[367]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_146
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[366]),
        .I5(output_reg[46]),
        .O(big_fifo_in[366]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_147
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[365]),
        .I5(output_reg[45]),
        .O(big_fifo_in[365]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_148
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[364]),
        .I5(output_reg[44]),
        .O(big_fifo_in[364]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_149
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[363]),
        .I5(output_reg[43]),
        .O(big_fifo_in[363]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_15
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[497]),
        .I5(output_reg[49]),
        .O(big_fifo_in[497]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_150
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[362]),
        .I5(output_reg[42]),
        .O(big_fifo_in[362]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_151
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[361]),
        .I5(output_reg[41]),
        .O(big_fifo_in[361]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_152
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[360]),
        .I5(output_reg[40]),
        .O(big_fifo_in[360]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_153
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[359]),
        .I5(output_reg[39]),
        .O(big_fifo_in[359]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_154
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[358]),
        .I5(output_reg[38]),
        .O(big_fifo_in[358]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_155
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[357]),
        .I5(output_reg[37]),
        .O(big_fifo_in[357]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_156
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[356]),
        .I5(output_reg[36]),
        .O(big_fifo_in[356]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_157
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[355]),
        .I5(output_reg[35]),
        .O(big_fifo_in[355]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_158
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[354]),
        .I5(output_reg[34]),
        .O(big_fifo_in[354]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_159
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[353]),
        .I5(output_reg[33]),
        .O(big_fifo_in[353]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_16
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[496]),
        .I5(output_reg[48]),
        .O(big_fifo_in[496]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_160
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[352]),
        .I5(output_reg[32]),
        .O(big_fifo_in[352]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_161
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[351]),
        .I5(output_reg[31]),
        .O(big_fifo_in[351]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_162
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[350]),
        .I5(output_reg[30]),
        .O(big_fifo_in[350]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_163
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[349]),
        .I5(output_reg[29]),
        .O(big_fifo_in[349]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_164
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[348]),
        .I5(output_reg[28]),
        .O(big_fifo_in[348]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_165
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[347]),
        .I5(output_reg[27]),
        .O(big_fifo_in[347]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_166
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[346]),
        .I5(output_reg[26]),
        .O(big_fifo_in[346]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_167
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[345]),
        .I5(output_reg[25]),
        .O(big_fifo_in[345]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_168
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[344]),
        .I5(output_reg[24]),
        .O(big_fifo_in[344]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_169
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[343]),
        .I5(output_reg[23]),
        .O(big_fifo_in[343]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_17
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[495]),
        .I5(output_reg[47]),
        .O(big_fifo_in[495]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_170
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[342]),
        .I5(output_reg[22]),
        .O(big_fifo_in[342]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_171
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[341]),
        .I5(output_reg[21]),
        .O(big_fifo_in[341]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_172
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[340]),
        .I5(output_reg[20]),
        .O(big_fifo_in[340]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_173
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[339]),
        .I5(output_reg[19]),
        .O(big_fifo_in[339]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_174
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[338]),
        .I5(output_reg[18]),
        .O(big_fifo_in[338]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_175
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[337]),
        .I5(output_reg[17]),
        .O(big_fifo_in[337]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_176
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[336]),
        .I5(output_reg[16]),
        .O(big_fifo_in[336]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_177
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[335]),
        .I5(output_reg[15]),
        .O(big_fifo_in[335]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_178
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[334]),
        .I5(output_reg[14]),
        .O(big_fifo_in[334]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_179
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[333]),
        .I5(output_reg[13]),
        .O(big_fifo_in[333]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_18
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[494]),
        .I5(output_reg[46]),
        .O(big_fifo_in[494]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_180
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[332]),
        .I5(output_reg[12]),
        .O(big_fifo_in[332]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_181
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[331]),
        .I5(output_reg[11]),
        .O(big_fifo_in[331]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_182
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[330]),
        .I5(output_reg[10]),
        .O(big_fifo_in[330]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_183
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[329]),
        .I5(output_reg[9]),
        .O(big_fifo_in[329]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_184
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[328]),
        .I5(output_reg[8]),
        .O(big_fifo_in[328]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_185
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[327]),
        .I5(output_reg[7]),
        .O(big_fifo_in[327]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_186
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[326]),
        .I5(output_reg[6]),
        .O(big_fifo_in[326]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_187
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[325]),
        .I5(output_reg[5]),
        .O(big_fifo_in[325]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_188
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[324]),
        .I5(output_reg[4]),
        .O(big_fifo_in[324]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_189
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[323]),
        .I5(output_reg[3]),
        .O(big_fifo_in[323]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_19
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[493]),
        .I5(output_reg[45]),
        .O(big_fifo_in[493]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_190
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[322]),
        .I5(output_reg[2]),
        .O(big_fifo_in[322]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_191
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[321]),
        .I5(output_reg[1]),
        .O(big_fifo_in[321]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_192
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[320]),
        .I5(output_reg[0]),
        .O(big_fifo_in[320]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_193
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[319]),
        .I5(output_reg[63]),
        .O(big_fifo_in[319]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_194
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[318]),
        .I5(output_reg[62]),
        .O(big_fifo_in[318]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_195
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[317]),
        .I5(output_reg[61]),
        .O(big_fifo_in[317]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_196
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[316]),
        .I5(output_reg[60]),
        .O(big_fifo_in[316]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_197
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[315]),
        .I5(output_reg[59]),
        .O(big_fifo_in[315]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_198
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[314]),
        .I5(output_reg[58]),
        .O(big_fifo_in[314]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_199
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[313]),
        .I5(output_reg[57]),
        .O(big_fifo_in[313]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_2
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[510]),
        .I5(output_reg[62]),
        .O(big_fifo_in[510]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_20
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[492]),
        .I5(output_reg[44]),
        .O(big_fifo_in[492]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_200
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[312]),
        .I5(output_reg[56]),
        .O(big_fifo_in[312]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_201
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[311]),
        .I5(output_reg[55]),
        .O(big_fifo_in[311]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_202
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[310]),
        .I5(output_reg[54]),
        .O(big_fifo_in[310]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_203
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[309]),
        .I5(output_reg[53]),
        .O(big_fifo_in[309]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_204
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[308]),
        .I5(output_reg[52]),
        .O(big_fifo_in[308]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_205
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[307]),
        .I5(output_reg[51]),
        .O(big_fifo_in[307]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_206
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[306]),
        .I5(output_reg[50]),
        .O(big_fifo_in[306]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_207
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[305]),
        .I5(output_reg[49]),
        .O(big_fifo_in[305]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_208
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[304]),
        .I5(output_reg[48]),
        .O(big_fifo_in[304]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_209
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[303]),
        .I5(output_reg[47]),
        .O(big_fifo_in[303]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_21
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[491]),
        .I5(output_reg[43]),
        .O(big_fifo_in[491]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_210
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[302]),
        .I5(output_reg[46]),
        .O(big_fifo_in[302]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_211
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[301]),
        .I5(output_reg[45]),
        .O(big_fifo_in[301]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_212
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[300]),
        .I5(output_reg[44]),
        .O(big_fifo_in[300]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_213
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[299]),
        .I5(output_reg[43]),
        .O(big_fifo_in[299]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_214
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[298]),
        .I5(output_reg[42]),
        .O(big_fifo_in[298]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_215
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[297]),
        .I5(output_reg[41]),
        .O(big_fifo_in[297]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_216
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[296]),
        .I5(output_reg[40]),
        .O(big_fifo_in[296]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_217
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[295]),
        .I5(output_reg[39]),
        .O(big_fifo_in[295]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_218
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[294]),
        .I5(output_reg[38]),
        .O(big_fifo_in[294]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_219
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[293]),
        .I5(output_reg[37]),
        .O(big_fifo_in[293]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_22
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[490]),
        .I5(output_reg[42]),
        .O(big_fifo_in[490]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_220
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[292]),
        .I5(output_reg[36]),
        .O(big_fifo_in[292]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_221
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[291]),
        .I5(output_reg[35]),
        .O(big_fifo_in[291]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_222
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[290]),
        .I5(output_reg[34]),
        .O(big_fifo_in[290]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_223
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[289]),
        .I5(output_reg[33]),
        .O(big_fifo_in[289]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_224
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[288]),
        .I5(output_reg[32]),
        .O(big_fifo_in[288]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_225
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[287]),
        .I5(output_reg[31]),
        .O(big_fifo_in[287]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_226
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[286]),
        .I5(output_reg[30]),
        .O(big_fifo_in[286]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_227
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[285]),
        .I5(output_reg[29]),
        .O(big_fifo_in[285]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_228
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[284]),
        .I5(output_reg[28]),
        .O(big_fifo_in[284]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_229
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[283]),
        .I5(output_reg[27]),
        .O(big_fifo_in[283]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_23
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[489]),
        .I5(output_reg[41]),
        .O(big_fifo_in[489]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_230
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[282]),
        .I5(output_reg[26]),
        .O(big_fifo_in[282]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_231
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[281]),
        .I5(output_reg[25]),
        .O(big_fifo_in[281]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_232
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[280]),
        .I5(output_reg[24]),
        .O(big_fifo_in[280]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_233
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[279]),
        .I5(output_reg[23]),
        .O(big_fifo_in[279]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_234
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[278]),
        .I5(output_reg[22]),
        .O(big_fifo_in[278]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_235
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[277]),
        .I5(output_reg[21]),
        .O(big_fifo_in[277]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_236
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[276]),
        .I5(output_reg[20]),
        .O(big_fifo_in[276]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_237
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[275]),
        .I5(output_reg[19]),
        .O(big_fifo_in[275]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_238
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[274]),
        .I5(output_reg[18]),
        .O(big_fifo_in[274]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_239
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[273]),
        .I5(output_reg[17]),
        .O(big_fifo_in[273]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_24
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[488]),
        .I5(output_reg[40]),
        .O(big_fifo_in[488]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_240
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[272]),
        .I5(output_reg[16]),
        .O(big_fifo_in[272]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_241
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[271]),
        .I5(output_reg[15]),
        .O(big_fifo_in[271]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_242
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[270]),
        .I5(output_reg[14]),
        .O(big_fifo_in[270]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_243
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[269]),
        .I5(output_reg[13]),
        .O(big_fifo_in[269]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_244
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[268]),
        .I5(output_reg[12]),
        .O(big_fifo_in[268]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_245
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[267]),
        .I5(output_reg[11]),
        .O(big_fifo_in[267]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_246
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[266]),
        .I5(output_reg[10]),
        .O(big_fifo_in[266]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_247
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[265]),
        .I5(output_reg[9]),
        .O(big_fifo_in[265]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_248
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[264]),
        .I5(output_reg[8]),
        .O(big_fifo_in[264]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_249
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[263]),
        .I5(output_reg[7]),
        .O(big_fifo_in[263]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_25
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[487]),
        .I5(output_reg[39]),
        .O(big_fifo_in[487]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_250
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[262]),
        .I5(output_reg[6]),
        .O(big_fifo_in[262]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_251
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[261]),
        .I5(output_reg[5]),
        .O(big_fifo_in[261]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_252
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[260]),
        .I5(output_reg[4]),
        .O(big_fifo_in[260]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_253
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[259]),
        .I5(output_reg[3]),
        .O(big_fifo_in[259]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_254
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[258]),
        .I5(output_reg[2]),
        .O(big_fifo_in[258]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_255
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[257]),
        .I5(output_reg[1]),
        .O(big_fifo_in[257]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_256
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[256]),
        .I5(output_reg[0]),
        .O(big_fifo_in[256]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_257
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[255]),
        .I5(output_reg[63]),
        .O(big_fifo_in[255]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_258
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[254]),
        .I5(output_reg[62]),
        .O(big_fifo_in[254]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_259
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[253]),
        .I5(output_reg[61]),
        .O(big_fifo_in[253]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_26
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[486]),
        .I5(output_reg[38]),
        .O(big_fifo_in[486]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_260
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[252]),
        .I5(output_reg[60]),
        .O(big_fifo_in[252]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_261
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[251]),
        .I5(output_reg[59]),
        .O(big_fifo_in[251]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_262
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[250]),
        .I5(output_reg[58]),
        .O(big_fifo_in[250]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_263
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[249]),
        .I5(output_reg[57]),
        .O(big_fifo_in[249]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_264
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[248]),
        .I5(output_reg[56]),
        .O(big_fifo_in[248]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_265
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[247]),
        .I5(output_reg[55]),
        .O(big_fifo_in[247]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_266
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[246]),
        .I5(output_reg[54]),
        .O(big_fifo_in[246]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_267
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[245]),
        .I5(output_reg[53]),
        .O(big_fifo_in[245]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_268
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[244]),
        .I5(output_reg[52]),
        .O(big_fifo_in[244]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_269
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[243]),
        .I5(output_reg[51]),
        .O(big_fifo_in[243]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_27
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[485]),
        .I5(output_reg[37]),
        .O(big_fifo_in[485]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_270
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[242]),
        .I5(output_reg[50]),
        .O(big_fifo_in[242]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_271
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[241]),
        .I5(output_reg[49]),
        .O(big_fifo_in[241]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_272
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[240]),
        .I5(output_reg[48]),
        .O(big_fifo_in[240]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_273
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[239]),
        .I5(output_reg[47]),
        .O(big_fifo_in[239]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_274
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[238]),
        .I5(output_reg[46]),
        .O(big_fifo_in[238]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_275
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[237]),
        .I5(output_reg[45]),
        .O(big_fifo_in[237]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_276
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[236]),
        .I5(output_reg[44]),
        .O(big_fifo_in[236]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_277
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[235]),
        .I5(output_reg[43]),
        .O(big_fifo_in[235]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_278
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[234]),
        .I5(output_reg[42]),
        .O(big_fifo_in[234]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_279
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[233]),
        .I5(output_reg[41]),
        .O(big_fifo_in[233]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_28
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[484]),
        .I5(output_reg[36]),
        .O(big_fifo_in[484]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_280
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[232]),
        .I5(output_reg[40]),
        .O(big_fifo_in[232]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_281
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[231]),
        .I5(output_reg[39]),
        .O(big_fifo_in[231]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_282
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[230]),
        .I5(output_reg[38]),
        .O(big_fifo_in[230]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_283
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[229]),
        .I5(output_reg[37]),
        .O(big_fifo_in[229]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_284
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[228]),
        .I5(output_reg[36]),
        .O(big_fifo_in[228]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_285
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[227]),
        .I5(output_reg[35]),
        .O(big_fifo_in[227]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_286
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[226]),
        .I5(output_reg[34]),
        .O(big_fifo_in[226]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_287
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[225]),
        .I5(output_reg[33]),
        .O(big_fifo_in[225]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_288
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[224]),
        .I5(output_reg[32]),
        .O(big_fifo_in[224]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_289
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[223]),
        .I5(output_reg[31]),
        .O(big_fifo_in[223]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_29
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[483]),
        .I5(output_reg[35]),
        .O(big_fifo_in[483]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_290
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[222]),
        .I5(output_reg[30]),
        .O(big_fifo_in[222]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_291
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[221]),
        .I5(output_reg[29]),
        .O(big_fifo_in[221]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_292
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[220]),
        .I5(output_reg[28]),
        .O(big_fifo_in[220]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_293
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[219]),
        .I5(output_reg[27]),
        .O(big_fifo_in[219]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_294
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[218]),
        .I5(output_reg[26]),
        .O(big_fifo_in[218]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_295
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[217]),
        .I5(output_reg[25]),
        .O(big_fifo_in[217]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_296
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[216]),
        .I5(output_reg[24]),
        .O(big_fifo_in[216]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_297
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[215]),
        .I5(output_reg[23]),
        .O(big_fifo_in[215]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_298
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[214]),
        .I5(output_reg[22]),
        .O(big_fifo_in[214]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_299
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[213]),
        .I5(output_reg[21]),
        .O(big_fifo_in[213]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_3
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[509]),
        .I5(output_reg[61]),
        .O(big_fifo_in[509]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_30
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[482]),
        .I5(output_reg[34]),
        .O(big_fifo_in[482]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_300
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[212]),
        .I5(output_reg[20]),
        .O(big_fifo_in[212]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_301
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[211]),
        .I5(output_reg[19]),
        .O(big_fifo_in[211]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_302
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[210]),
        .I5(output_reg[18]),
        .O(big_fifo_in[210]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_303
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[209]),
        .I5(output_reg[17]),
        .O(big_fifo_in[209]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_304
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[208]),
        .I5(output_reg[16]),
        .O(big_fifo_in[208]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_305
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[207]),
        .I5(output_reg[15]),
        .O(big_fifo_in[207]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_306
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[206]),
        .I5(output_reg[14]),
        .O(big_fifo_in[206]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_307
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[205]),
        .I5(output_reg[13]),
        .O(big_fifo_in[205]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_308
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[204]),
        .I5(output_reg[12]),
        .O(big_fifo_in[204]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_309
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[203]),
        .I5(output_reg[11]),
        .O(big_fifo_in[203]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_31
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[481]),
        .I5(output_reg[33]),
        .O(big_fifo_in[481]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_310
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[202]),
        .I5(output_reg[10]),
        .O(big_fifo_in[202]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_311
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[201]),
        .I5(output_reg[9]),
        .O(big_fifo_in[201]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_312
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[200]),
        .I5(output_reg[8]),
        .O(big_fifo_in[200]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_313
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[199]),
        .I5(output_reg[7]),
        .O(big_fifo_in[199]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_314
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[198]),
        .I5(output_reg[6]),
        .O(big_fifo_in[198]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_315
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[197]),
        .I5(output_reg[5]),
        .O(big_fifo_in[197]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_316
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[196]),
        .I5(output_reg[4]),
        .O(big_fifo_in[196]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_317
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[195]),
        .I5(output_reg[3]),
        .O(big_fifo_in[195]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_318
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[194]),
        .I5(output_reg[2]),
        .O(big_fifo_in[194]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_319
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[193]),
        .I5(output_reg[1]),
        .O(big_fifo_in[193]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_32
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[480]),
        .I5(output_reg[32]),
        .O(big_fifo_in[480]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_320
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[192]),
        .I5(output_reg[0]),
        .O(big_fifo_in[192]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_321
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[191]),
        .I5(output_reg[63]),
        .O(big_fifo_in[191]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_322
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[190]),
        .I5(output_reg[62]),
        .O(big_fifo_in[190]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_323
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[189]),
        .I5(output_reg[61]),
        .O(big_fifo_in[189]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_324
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[188]),
        .I5(output_reg[60]),
        .O(big_fifo_in[188]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_325
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[187]),
        .I5(output_reg[59]),
        .O(big_fifo_in[187]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_326
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[186]),
        .I5(output_reg[58]),
        .O(big_fifo_in[186]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_327
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[185]),
        .I5(output_reg[57]),
        .O(big_fifo_in[185]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_328
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[184]),
        .I5(output_reg[56]),
        .O(big_fifo_in[184]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_329
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[183]),
        .I5(output_reg[55]),
        .O(big_fifo_in[183]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_33
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[479]),
        .I5(output_reg[31]),
        .O(big_fifo_in[479]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_330
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[182]),
        .I5(output_reg[54]),
        .O(big_fifo_in[182]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_331
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[181]),
        .I5(output_reg[53]),
        .O(big_fifo_in[181]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_332
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[180]),
        .I5(output_reg[52]),
        .O(big_fifo_in[180]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_333
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[179]),
        .I5(output_reg[51]),
        .O(big_fifo_in[179]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_334
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[178]),
        .I5(output_reg[50]),
        .O(big_fifo_in[178]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_335
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[177]),
        .I5(output_reg[49]),
        .O(big_fifo_in[177]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_336
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[176]),
        .I5(output_reg[48]),
        .O(big_fifo_in[176]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_337
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[175]),
        .I5(output_reg[47]),
        .O(big_fifo_in[175]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_338
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[174]),
        .I5(output_reg[46]),
        .O(big_fifo_in[174]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_339
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[173]),
        .I5(output_reg[45]),
        .O(big_fifo_in[173]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_34
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[478]),
        .I5(output_reg[30]),
        .O(big_fifo_in[478]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_340
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[172]),
        .I5(output_reg[44]),
        .O(big_fifo_in[172]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_341
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[171]),
        .I5(output_reg[43]),
        .O(big_fifo_in[171]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_342
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[170]),
        .I5(output_reg[42]),
        .O(big_fifo_in[170]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_343
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[169]),
        .I5(output_reg[41]),
        .O(big_fifo_in[169]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_344
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[168]),
        .I5(output_reg[40]),
        .O(big_fifo_in[168]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_345
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[167]),
        .I5(output_reg[39]),
        .O(big_fifo_in[167]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_346
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[166]),
        .I5(output_reg[38]),
        .O(big_fifo_in[166]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_347
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[165]),
        .I5(output_reg[37]),
        .O(big_fifo_in[165]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_348
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[164]),
        .I5(output_reg[36]),
        .O(big_fifo_in[164]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_349
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[163]),
        .I5(output_reg[35]),
        .O(big_fifo_in[163]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_35
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[477]),
        .I5(output_reg[29]),
        .O(big_fifo_in[477]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_350
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[162]),
        .I5(output_reg[34]),
        .O(big_fifo_in[162]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_351
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[161]),
        .I5(output_reg[33]),
        .O(big_fifo_in[161]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_352
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[160]),
        .I5(output_reg[32]),
        .O(big_fifo_in[160]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_353
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[159]),
        .I5(output_reg[31]),
        .O(big_fifo_in[159]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_354
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[158]),
        .I5(output_reg[30]),
        .O(big_fifo_in[158]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_355
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[157]),
        .I5(output_reg[29]),
        .O(big_fifo_in[157]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_356
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[156]),
        .I5(output_reg[28]),
        .O(big_fifo_in[156]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_357
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[155]),
        .I5(output_reg[27]),
        .O(big_fifo_in[155]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_358
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[154]),
        .I5(output_reg[26]),
        .O(big_fifo_in[154]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_359
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[153]),
        .I5(output_reg[25]),
        .O(big_fifo_in[153]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_36
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[476]),
        .I5(output_reg[28]),
        .O(big_fifo_in[476]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_360
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[152]),
        .I5(output_reg[24]),
        .O(big_fifo_in[152]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_361
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[151]),
        .I5(output_reg[23]),
        .O(big_fifo_in[151]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_362
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[150]),
        .I5(output_reg[22]),
        .O(big_fifo_in[150]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_363
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[149]),
        .I5(output_reg[21]),
        .O(big_fifo_in[149]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_364
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[148]),
        .I5(output_reg[20]),
        .O(big_fifo_in[148]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_365
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[147]),
        .I5(output_reg[19]),
        .O(big_fifo_in[147]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_366
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[146]),
        .I5(output_reg[18]),
        .O(big_fifo_in[146]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_367
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[145]),
        .I5(output_reg[17]),
        .O(big_fifo_in[145]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_368
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[144]),
        .I5(output_reg[16]),
        .O(big_fifo_in[144]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_369
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[143]),
        .I5(output_reg[15]),
        .O(big_fifo_in[143]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_37
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[475]),
        .I5(output_reg[27]),
        .O(big_fifo_in[475]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_370
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[142]),
        .I5(output_reg[14]),
        .O(big_fifo_in[142]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_371
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[141]),
        .I5(output_reg[13]),
        .O(big_fifo_in[141]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_372
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[140]),
        .I5(output_reg[12]),
        .O(big_fifo_in[140]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_373
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[139]),
        .I5(output_reg[11]),
        .O(big_fifo_in[139]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_374
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[138]),
        .I5(output_reg[10]),
        .O(big_fifo_in[138]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_375
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[137]),
        .I5(output_reg[9]),
        .O(big_fifo_in[137]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_376
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[136]),
        .I5(output_reg[8]),
        .O(big_fifo_in[136]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_377
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[135]),
        .I5(output_reg[7]),
        .O(big_fifo_in[135]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_378
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[134]),
        .I5(output_reg[6]),
        .O(big_fifo_in[134]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_379
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[133]),
        .I5(output_reg[5]),
        .O(big_fifo_in[133]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_38
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[474]),
        .I5(output_reg[26]),
        .O(big_fifo_in[474]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_380
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[132]),
        .I5(output_reg[4]),
        .O(big_fifo_in[132]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_381
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[131]),
        .I5(output_reg[3]),
        .O(big_fifo_in[131]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_382
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[130]),
        .I5(output_reg[2]),
        .O(big_fifo_in[130]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_383
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[129]),
        .I5(output_reg[1]),
        .O(big_fifo_in[129]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_384
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[128]),
        .I5(output_reg[0]),
        .O(big_fifo_in[128]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_385
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[127]),
        .I5(output_reg[63]),
        .O(big_fifo_in[127]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_386
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[126]),
        .I5(output_reg[62]),
        .O(big_fifo_in[126]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_387
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[125]),
        .I5(output_reg[61]),
        .O(big_fifo_in[125]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_388
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[124]),
        .I5(output_reg[60]),
        .O(big_fifo_in[124]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_389
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[123]),
        .I5(output_reg[59]),
        .O(big_fifo_in[123]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_39
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[473]),
        .I5(output_reg[25]),
        .O(big_fifo_in[473]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_390
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[122]),
        .I5(output_reg[58]),
        .O(big_fifo_in[122]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_391
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[121]),
        .I5(output_reg[57]),
        .O(big_fifo_in[121]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_392
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[120]),
        .I5(output_reg[56]),
        .O(big_fifo_in[120]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_393
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[119]),
        .I5(output_reg[55]),
        .O(big_fifo_in[119]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_394
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[118]),
        .I5(output_reg[54]),
        .O(big_fifo_in[118]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_395
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[117]),
        .I5(output_reg[53]),
        .O(big_fifo_in[117]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_396
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[116]),
        .I5(output_reg[52]),
        .O(big_fifo_in[116]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_397
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[115]),
        .I5(output_reg[51]),
        .O(big_fifo_in[115]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_398
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[114]),
        .I5(output_reg[50]),
        .O(big_fifo_in[114]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_399
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[113]),
        .I5(output_reg[49]),
        .O(big_fifo_in[113]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_4
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[508]),
        .I5(output_reg[60]),
        .O(big_fifo_in[508]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_40
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[472]),
        .I5(output_reg[24]),
        .O(big_fifo_in[472]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_400
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[112]),
        .I5(output_reg[48]),
        .O(big_fifo_in[112]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_401
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[111]),
        .I5(output_reg[47]),
        .O(big_fifo_in[111]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_402
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[110]),
        .I5(output_reg[46]),
        .O(big_fifo_in[110]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_403
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[109]),
        .I5(output_reg[45]),
        .O(big_fifo_in[109]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_404
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[108]),
        .I5(output_reg[44]),
        .O(big_fifo_in[108]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_405
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[107]),
        .I5(output_reg[43]),
        .O(big_fifo_in[107]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_406
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[106]),
        .I5(output_reg[42]),
        .O(big_fifo_in[106]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_407
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[105]),
        .I5(output_reg[41]),
        .O(big_fifo_in[105]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_408
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[104]),
        .I5(output_reg[40]),
        .O(big_fifo_in[104]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_409
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[103]),
        .I5(output_reg[39]),
        .O(big_fifo_in[103]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_41
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[471]),
        .I5(output_reg[23]),
        .O(big_fifo_in[471]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_410
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[102]),
        .I5(output_reg[38]),
        .O(big_fifo_in[102]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_411
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[101]),
        .I5(output_reg[37]),
        .O(big_fifo_in[101]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_412
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[100]),
        .I5(output_reg[36]),
        .O(big_fifo_in[100]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_413
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[99]),
        .I5(output_reg[35]),
        .O(big_fifo_in[99]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_414
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[98]),
        .I5(output_reg[34]),
        .O(big_fifo_in[98]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_415
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[97]),
        .I5(output_reg[33]),
        .O(big_fifo_in[97]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_416
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[96]),
        .I5(output_reg[32]),
        .O(big_fifo_in[96]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_417
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[95]),
        .I5(output_reg[31]),
        .O(big_fifo_in[95]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_418
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[94]),
        .I5(output_reg[30]),
        .O(big_fifo_in[94]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_419
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[93]),
        .I5(output_reg[29]),
        .O(big_fifo_in[93]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_42
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[470]),
        .I5(output_reg[22]),
        .O(big_fifo_in[470]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_420
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[92]),
        .I5(output_reg[28]),
        .O(big_fifo_in[92]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_421
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[91]),
        .I5(output_reg[27]),
        .O(big_fifo_in[91]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_422
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[90]),
        .I5(output_reg[26]),
        .O(big_fifo_in[90]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_423
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[89]),
        .I5(output_reg[25]),
        .O(big_fifo_in[89]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_424
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[88]),
        .I5(output_reg[24]),
        .O(big_fifo_in[88]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_425
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[87]),
        .I5(output_reg[23]),
        .O(big_fifo_in[87]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_426
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[86]),
        .I5(output_reg[22]),
        .O(big_fifo_in[86]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_427
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[85]),
        .I5(output_reg[21]),
        .O(big_fifo_in[85]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_428
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[84]),
        .I5(output_reg[20]),
        .O(big_fifo_in[84]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_429
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[83]),
        .I5(output_reg[19]),
        .O(big_fifo_in[83]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_43
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[469]),
        .I5(output_reg[21]),
        .O(big_fifo_in[469]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_430
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[82]),
        .I5(output_reg[18]),
        .O(big_fifo_in[82]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_431
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[81]),
        .I5(output_reg[17]),
        .O(big_fifo_in[81]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_432
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[80]),
        .I5(output_reg[16]),
        .O(big_fifo_in[80]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_433
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[79]),
        .I5(output_reg[15]),
        .O(big_fifo_in[79]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_434
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[78]),
        .I5(output_reg[14]),
        .O(big_fifo_in[78]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_435
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[77]),
        .I5(output_reg[13]),
        .O(big_fifo_in[77]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_436
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[76]),
        .I5(output_reg[12]),
        .O(big_fifo_in[76]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_437
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[75]),
        .I5(output_reg[11]),
        .O(big_fifo_in[75]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_438
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[74]),
        .I5(output_reg[10]),
        .O(big_fifo_in[74]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_439
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[73]),
        .I5(output_reg[9]),
        .O(big_fifo_in[73]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_44
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[468]),
        .I5(output_reg[20]),
        .O(big_fifo_in[468]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_440
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[72]),
        .I5(output_reg[8]),
        .O(big_fifo_in[72]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_441
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[71]),
        .I5(output_reg[7]),
        .O(big_fifo_in[71]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_442
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[70]),
        .I5(output_reg[6]),
        .O(big_fifo_in[70]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_443
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[69]),
        .I5(output_reg[5]),
        .O(big_fifo_in[69]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_444
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[68]),
        .I5(output_reg[4]),
        .O(big_fifo_in[68]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_445
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[67]),
        .I5(output_reg[3]),
        .O(big_fifo_in[67]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_446
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[66]),
        .I5(output_reg[2]),
        .O(big_fifo_in[66]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_447
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[65]),
        .I5(output_reg[1]),
        .O(big_fifo_in[65]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_448
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[64]),
        .I5(output_reg[0]),
        .O(big_fifo_in[64]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_449
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[63]),
        .I5(output_reg[63]),
        .O(big_fifo_in[63]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_45
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[467]),
        .I5(output_reg[19]),
        .O(big_fifo_in[467]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_450
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[62]),
        .I5(output_reg[62]),
        .O(big_fifo_in[62]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_451
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[61]),
        .I5(output_reg[61]),
        .O(big_fifo_in[61]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_452
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[60]),
        .I5(output_reg[60]),
        .O(big_fifo_in[60]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_453
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[59]),
        .I5(output_reg[59]),
        .O(big_fifo_in[59]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_454
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[58]),
        .I5(output_reg[58]),
        .O(big_fifo_in[58]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_455
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[57]),
        .I5(output_reg[57]),
        .O(big_fifo_in[57]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_456
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[56]),
        .I5(output_reg[56]),
        .O(big_fifo_in[56]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_457
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[55]),
        .I5(output_reg[55]),
        .O(big_fifo_in[55]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_458
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[54]),
        .I5(output_reg[54]),
        .O(big_fifo_in[54]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_459
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[53]),
        .I5(output_reg[53]),
        .O(big_fifo_in[53]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_46
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[466]),
        .I5(output_reg[18]),
        .O(big_fifo_in[466]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_460
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[52]),
        .I5(output_reg[52]),
        .O(big_fifo_in[52]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_461
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[51]),
        .I5(output_reg[51]),
        .O(big_fifo_in[51]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_462
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[50]),
        .I5(output_reg[50]),
        .O(big_fifo_in[50]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_463
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[49]),
        .I5(output_reg[49]),
        .O(big_fifo_in[49]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_464
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[48]),
        .I5(output_reg[48]),
        .O(big_fifo_in[48]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_465
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[47]),
        .I5(output_reg[47]),
        .O(big_fifo_in[47]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_466
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[46]),
        .I5(output_reg[46]),
        .O(big_fifo_in[46]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_467
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[45]),
        .I5(output_reg[45]),
        .O(big_fifo_in[45]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_468
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[44]),
        .I5(output_reg[44]),
        .O(big_fifo_in[44]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_469
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[43]),
        .I5(output_reg[43]),
        .O(big_fifo_in[43]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_47
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[465]),
        .I5(output_reg[17]),
        .O(big_fifo_in[465]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_470
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[42]),
        .I5(output_reg[42]),
        .O(big_fifo_in[42]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_471
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[41]),
        .I5(output_reg[41]),
        .O(big_fifo_in[41]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_472
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[40]),
        .I5(output_reg[40]),
        .O(big_fifo_in[40]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_473
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[39]),
        .I5(output_reg[39]),
        .O(big_fifo_in[39]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_474
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[38]),
        .I5(output_reg[38]),
        .O(big_fifo_in[38]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_475
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[37]),
        .I5(output_reg[37]),
        .O(big_fifo_in[37]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_476
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[36]),
        .I5(output_reg[36]),
        .O(big_fifo_in[36]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_477
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[35]),
        .I5(output_reg[35]),
        .O(big_fifo_in[35]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_478
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[34]),
        .I5(output_reg[34]),
        .O(big_fifo_in[34]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_479
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[33]),
        .I5(output_reg[33]),
        .O(big_fifo_in[33]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_48
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[464]),
        .I5(output_reg[16]),
        .O(big_fifo_in[464]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_480
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[32]),
        .I5(output_reg[32]),
        .O(big_fifo_in[32]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_481
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[31]),
        .I5(output_reg[31]),
        .O(big_fifo_in[31]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_482
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[30]),
        .I5(output_reg[30]),
        .O(big_fifo_in[30]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_483
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[29]),
        .I5(output_reg[29]),
        .O(big_fifo_in[29]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_484
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[28]),
        .I5(output_reg[28]),
        .O(big_fifo_in[28]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_485
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[27]),
        .I5(output_reg[27]),
        .O(big_fifo_in[27]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_486
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[26]),
        .I5(output_reg[26]),
        .O(big_fifo_in[26]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_487
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[25]),
        .I5(output_reg[25]),
        .O(big_fifo_in[25]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_488
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[24]),
        .I5(output_reg[24]),
        .O(big_fifo_in[24]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_489
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[23]),
        .I5(output_reg[23]),
        .O(big_fifo_in[23]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_49
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[463]),
        .I5(output_reg[15]),
        .O(big_fifo_in[463]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_490
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[22]),
        .I5(output_reg[22]),
        .O(big_fifo_in[22]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_491
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[21]),
        .I5(output_reg[21]),
        .O(big_fifo_in[21]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_492
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[20]),
        .I5(output_reg[20]),
        .O(big_fifo_in[20]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_493
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[19]),
        .I5(output_reg[19]),
        .O(big_fifo_in[19]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_494
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[18]),
        .I5(output_reg[18]),
        .O(big_fifo_in[18]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_495
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[17]),
        .I5(output_reg[17]),
        .O(big_fifo_in[17]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_496
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[16]),
        .I5(output_reg[16]),
        .O(big_fifo_in[16]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_497
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[15]),
        .I5(output_reg[15]),
        .O(big_fifo_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_498
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[14]),
        .I5(output_reg[14]),
        .O(big_fifo_in[14]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_499
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[13]),
        .I5(output_reg[13]),
        .O(big_fifo_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_5
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[507]),
        .I5(output_reg[59]),
        .O(big_fifo_in[507]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_50
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[462]),
        .I5(output_reg[14]),
        .O(big_fifo_in[462]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_500
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[12]),
        .I5(output_reg[12]),
        .O(big_fifo_in[12]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_501
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[11]),
        .I5(output_reg[11]),
        .O(big_fifo_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_502
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[10]),
        .I5(output_reg[10]),
        .O(big_fifo_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_503
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[9]),
        .I5(output_reg[9]),
        .O(big_fifo_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_504
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[8]),
        .I5(output_reg[8]),
        .O(big_fifo_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_505
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[7]),
        .I5(output_reg[7]),
        .O(big_fifo_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_506
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[6]),
        .I5(output_reg[6]),
        .O(big_fifo_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_507
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[5]),
        .I5(output_reg[5]),
        .O(big_fifo_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_508
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[4]),
        .I5(output_reg[4]),
        .O(big_fifo_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_509
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[3]),
        .I5(output_reg[3]),
        .O(big_fifo_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_51
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[461]),
        .I5(output_reg[13]),
        .O(big_fifo_in[461]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_510
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[2]),
        .I5(output_reg[2]),
        .O(big_fifo_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_511
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[1]),
        .I5(output_reg[1]),
        .O(big_fifo_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_512
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[0]),
        .I5(output_reg[0]),
        .O(big_fifo_in[0]));
  LUT6 #(
    .INIT(64'hFFFF0500FEFE0000)) 
    BIG_FIFO_i_513
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(fake_stb),
        .I5(fifo_write_reg),
        .O(big_fifo_wen));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h08)) 
    BIG_FIFO_i_514
       (.I0(tx_tready),
        .I1(p_0_in),
        .I2(fifo_empty),
        .O(fifo_read));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    BIG_FIFO_i_515
       (.I0(fake_rate[4]),
        .I1(fake_rate[2]),
        .I2(fake_rate[0]),
        .I3(fake_rate[1]),
        .I4(fake_rate[3]),
        .I5(fake_rate[5]),
        .O(BIG_FIFO_i_515_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    BIG_FIFO_i_516
       (.I0(fake_rate[4]),
        .I1(fake_rate[2]),
        .I2(fake_rate[1]),
        .I3(fake_rate[0]),
        .I4(fake_rate[3]),
        .I5(fake_rate[5]),
        .O(BIG_FIFO_i_516_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_52
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[460]),
        .I5(output_reg[12]),
        .O(big_fifo_in[460]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_53
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[459]),
        .I5(output_reg[11]),
        .O(big_fifo_in[459]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_54
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[458]),
        .I5(output_reg[10]),
        .O(big_fifo_in[458]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_55
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[457]),
        .I5(output_reg[9]),
        .O(big_fifo_in[457]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_56
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[456]),
        .I5(output_reg[8]),
        .O(big_fifo_in[456]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_57
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[455]),
        .I5(output_reg[7]),
        .O(big_fifo_in[455]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_58
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[454]),
        .I5(output_reg[6]),
        .O(big_fifo_in[454]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_59
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[453]),
        .I5(output_reg[5]),
        .O(big_fifo_in[453]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_6
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[506]),
        .I5(output_reg[58]),
        .O(big_fifo_in[506]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_60
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[452]),
        .I5(output_reg[4]),
        .O(big_fifo_in[452]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_61
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[451]),
        .I5(output_reg[3]),
        .O(big_fifo_in[451]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_62
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[450]),
        .I5(output_reg[2]),
        .O(big_fifo_in[450]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_63
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[449]),
        .I5(output_reg[1]),
        .O(big_fifo_in[449]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_64
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[448]),
        .I5(output_reg[0]),
        .O(big_fifo_in[448]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_65
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[447]),
        .I5(output_reg[63]),
        .O(big_fifo_in[447]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_66
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[446]),
        .I5(output_reg[62]),
        .O(big_fifo_in[446]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_67
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[445]),
        .I5(output_reg[61]),
        .O(big_fifo_in[445]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_68
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[444]),
        .I5(output_reg[60]),
        .O(big_fifo_in[444]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_69
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[443]),
        .I5(output_reg[59]),
        .O(big_fifo_in[443]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_7
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[505]),
        .I5(output_reg[57]),
        .O(big_fifo_in[505]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_70
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[442]),
        .I5(output_reg[58]),
        .O(big_fifo_in[442]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_71
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[441]),
        .I5(output_reg[57]),
        .O(big_fifo_in[441]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_72
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[440]),
        .I5(output_reg[56]),
        .O(big_fifo_in[440]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_73
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[439]),
        .I5(output_reg[55]),
        .O(big_fifo_in[439]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_74
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[438]),
        .I5(output_reg[54]),
        .O(big_fifo_in[438]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_75
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[437]),
        .I5(output_reg[53]),
        .O(big_fifo_in[437]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_76
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[436]),
        .I5(output_reg[52]),
        .O(big_fifo_in[436]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_77
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[435]),
        .I5(output_reg[51]),
        .O(big_fifo_in[435]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_78
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[434]),
        .I5(output_reg[50]),
        .O(big_fifo_in[434]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_79
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[433]),
        .I5(output_reg[49]),
        .O(big_fifo_in[433]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_8
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[504]),
        .I5(output_reg[56]),
        .O(big_fifo_in[504]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_80
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[432]),
        .I5(output_reg[48]),
        .O(big_fifo_in[432]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_81
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[431]),
        .I5(output_reg[47]),
        .O(big_fifo_in[431]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_82
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[430]),
        .I5(output_reg[46]),
        .O(big_fifo_in[430]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_83
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[429]),
        .I5(output_reg[45]),
        .O(big_fifo_in[429]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_84
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[428]),
        .I5(output_reg[44]),
        .O(big_fifo_in[428]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_85
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[427]),
        .I5(output_reg[43]),
        .O(big_fifo_in[427]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_86
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[426]),
        .I5(output_reg[42]),
        .O(big_fifo_in[426]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_87
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[425]),
        .I5(output_reg[41]),
        .O(big_fifo_in[425]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_88
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[424]),
        .I5(output_reg[40]),
        .O(big_fifo_in[424]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_89
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[423]),
        .I5(output_reg[39]),
        .O(big_fifo_in[423]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_9
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[503]),
        .I5(output_reg[55]),
        .O(big_fifo_in[503]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_90
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[422]),
        .I5(output_reg[38]),
        .O(big_fifo_in[422]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_91
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[421]),
        .I5(output_reg[37]),
        .O(big_fifo_in[421]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_92
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[420]),
        .I5(output_reg[36]),
        .O(big_fifo_in[420]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_93
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[419]),
        .I5(output_reg[35]),
        .O(big_fifo_in[419]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_94
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[418]),
        .I5(output_reg[34]),
        .O(big_fifo_in[418]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_95
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[417]),
        .I5(output_reg[33]),
        .O(big_fifo_in[417]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_96
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[416]),
        .I5(output_reg[32]),
        .O(big_fifo_in[416]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_97
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[415]),
        .I5(output_reg[31]),
        .O(big_fifo_in[415]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_98
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[414]),
        .I5(output_reg[30]),
        .O(big_fifo_in[414]));
  LUT6 #(
    .INIT(64'hFFFFFEFE05000000)) 
    BIG_FIFO_i_99
       (.I0(fake_rate[6]),
        .I1(BIG_FIFO_i_515_n_0),
        .I2(fake_rate[7]),
        .I3(BIG_FIFO_i_516_n_0),
        .I4(big_word_reg[413]),
        .I5(output_reg[29]),
        .O(big_fifo_in[413]));
  design_1_mod0_0_sync_input FIFO_AF
       (.D(fifo_almost_full),
        .clk322(clk322),
        .fifo_almost_full_sync(fifo_almost_full_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_inp_state[0]_i_1 
       (.I0(inp_state[7]),
        .I1(\FSM_onehot_inp_state[0]_i_3_n_0 ),
        .I2(inp_state[6]),
        .I3(\FSM_onehot_inp_state_reg_n_0_[8] ),
        .I4(inp_state[4]),
        .I5(inp_state[5]),
        .O(\FSM_onehot_inp_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \FSM_onehot_inp_state[0]_i_2 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(idle),
        .I3(fifo_full),
        .I4(\FSM_onehot_inp_state_reg_n_0_[8] ),
        .O(inp_state__0[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_inp_state[0]_i_3 
       (.I0(inp_state[2]),
        .I1(inp_state[3]),
        .I2(idle),
        .I3(inp_state[1]),
        .O(\FSM_onehot_inp_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FSM_onehot_inp_state[1]_i_1 
       (.I0(idle),
        .I1(ch_empty[0]),
        .I2(ch_empty[1]),
        .I3(inp_state[1]),
        .O(inp_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FSM_onehot_inp_state[2]_i_1 
       (.I0(inp_state[1]),
        .I1(ch_empty[0]),
        .I2(ch_empty[1]),
        .I3(inp_state[2]),
        .O(inp_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FSM_onehot_inp_state[3]_i_1 
       (.I0(inp_state[2]),
        .I1(ch_empty[0]),
        .I2(ch_empty[1]),
        .I3(inp_state[3]),
        .O(inp_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FSM_onehot_inp_state[4]_i_1 
       (.I0(inp_state[3]),
        .I1(ch_empty[0]),
        .I2(ch_empty[1]),
        .I3(inp_state[4]),
        .O(inp_state__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FSM_onehot_inp_state[5]_i_1 
       (.I0(inp_state[4]),
        .I1(ch_empty[0]),
        .I2(ch_empty[1]),
        .I3(inp_state[5]),
        .O(inp_state__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FSM_onehot_inp_state[6]_i_1 
       (.I0(inp_state[5]),
        .I1(ch_empty[0]),
        .I2(ch_empty[1]),
        .I3(inp_state[6]),
        .O(inp_state__0[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FSM_onehot_inp_state[7]_i_1 
       (.I0(inp_state[6]),
        .I1(ch_empty[0]),
        .I2(ch_empty[1]),
        .I3(inp_state[7]),
        .O(inp_state__0[7]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \FSM_onehot_inp_state[8]_i_1 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(inp_state[7]),
        .I3(fifo_full),
        .I4(\FSM_onehot_inp_state_reg_n_0_[8] ),
        .O(inp_state__0[8]));
  (* FSM_ENCODED_STATES = "STATE2:000000100,STATE7:010000000,STATE1:000000010,STATE6:001000000,STATE4:000010000,IDLE:000000001,STATE5:000100000,STATE3:000001000,STATE8:100000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_inp_state_reg[0] 
       (.C(clk200),
        .CE(\FSM_onehot_inp_state[0]_i_1_n_0 ),
        .D(inp_state__0[0]),
        .Q(idle),
        .S(fifo_reset_sync));
  (* FSM_ENCODED_STATES = "STATE2:000000100,STATE7:010000000,STATE1:000000010,STATE6:001000000,STATE4:000010000,IDLE:000000001,STATE5:000100000,STATE3:000001000,STATE8:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_inp_state_reg[1] 
       (.C(clk200),
        .CE(\FSM_onehot_inp_state[0]_i_1_n_0 ),
        .D(inp_state__0[1]),
        .Q(inp_state[1]),
        .R(fifo_reset_sync));
  (* FSM_ENCODED_STATES = "STATE2:000000100,STATE7:010000000,STATE1:000000010,STATE6:001000000,STATE4:000010000,IDLE:000000001,STATE5:000100000,STATE3:000001000,STATE8:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_inp_state_reg[2] 
       (.C(clk200),
        .CE(\FSM_onehot_inp_state[0]_i_1_n_0 ),
        .D(inp_state__0[2]),
        .Q(inp_state[2]),
        .R(fifo_reset_sync));
  (* FSM_ENCODED_STATES = "STATE2:000000100,STATE7:010000000,STATE1:000000010,STATE6:001000000,STATE4:000010000,IDLE:000000001,STATE5:000100000,STATE3:000001000,STATE8:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_inp_state_reg[3] 
       (.C(clk200),
        .CE(\FSM_onehot_inp_state[0]_i_1_n_0 ),
        .D(inp_state__0[3]),
        .Q(inp_state[3]),
        .R(fifo_reset_sync));
  (* FSM_ENCODED_STATES = "STATE2:000000100,STATE7:010000000,STATE1:000000010,STATE6:001000000,STATE4:000010000,IDLE:000000001,STATE5:000100000,STATE3:000001000,STATE8:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_inp_state_reg[4] 
       (.C(clk200),
        .CE(\FSM_onehot_inp_state[0]_i_1_n_0 ),
        .D(inp_state__0[4]),
        .Q(inp_state[4]),
        .R(fifo_reset_sync));
  (* FSM_ENCODED_STATES = "STATE2:000000100,STATE7:010000000,STATE1:000000010,STATE6:001000000,STATE4:000010000,IDLE:000000001,STATE5:000100000,STATE3:000001000,STATE8:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_inp_state_reg[5] 
       (.C(clk200),
        .CE(\FSM_onehot_inp_state[0]_i_1_n_0 ),
        .D(inp_state__0[5]),
        .Q(inp_state[5]),
        .R(fifo_reset_sync));
  (* FSM_ENCODED_STATES = "STATE2:000000100,STATE7:010000000,STATE1:000000010,STATE6:001000000,STATE4:000010000,IDLE:000000001,STATE5:000100000,STATE3:000001000,STATE8:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_inp_state_reg[6] 
       (.C(clk200),
        .CE(\FSM_onehot_inp_state[0]_i_1_n_0 ),
        .D(inp_state__0[6]),
        .Q(inp_state[6]),
        .R(fifo_reset_sync));
  (* FSM_ENCODED_STATES = "STATE2:000000100,STATE7:010000000,STATE1:000000010,STATE6:001000000,STATE4:000010000,IDLE:000000001,STATE5:000100000,STATE3:000001000,STATE8:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_inp_state_reg[7] 
       (.C(clk200),
        .CE(\FSM_onehot_inp_state[0]_i_1_n_0 ),
        .D(inp_state__0[7]),
        .Q(inp_state[7]),
        .R(fifo_reset_sync));
  (* FSM_ENCODED_STATES = "STATE2:000000100,STATE7:010000000,STATE1:000000010,STATE6:001000000,STATE4:000010000,IDLE:000000001,STATE5:000100000,STATE3:000001000,STATE8:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_inp_state_reg[8] 
       (.C(clk200),
        .CE(\FSM_onehot_inp_state[0]_i_1_n_0 ),
        .D(inp_state__0[8]),
        .Q(\FSM_onehot_inp_state_reg_n_0_[8] ),
        .R(fifo_reset_sync));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \FSM_onehot_out_state[2]_i_1 
       (.I0(\FSM_onehot_out_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I2(done),
        .I3(tx_tready),
        .O(out_state__0[2]));
  LUT4 #(
    .INIT(16'hAECC)) 
    \FSM_onehot_out_state[2]_rep_i_1 
       (.I0(\FSM_onehot_out_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I2(done),
        .I3(tx_tready),
        .O(\FSM_onehot_out_state[2]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_out_state[3]_i_1 
       (.I0(out_state[0]),
        .I1(\FSM_onehot_out_state_reg_n_0_[1] ),
        .I2(out_state[3]),
        .I3(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .O(\FSM_onehot_out_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_out_state[3]_i_2 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(tx_tready),
        .I2(done),
        .O(out_state__0[3]));
  (* FSM_ENCODED_STATES = "IDLE1:0001,HDR:0010,DATA:0100,WAIT:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_out_state_reg[0] 
       (.C(clk322),
        .CE(\FSM_onehot_out_state[3]_i_1_n_0 ),
        .D(out_state__0[0]),
        .Q(out_state[0]),
        .S(fifo_reset_sync));
  (* FSM_ENCODED_STATES = "IDLE1:0001,HDR:0010,DATA:0100,WAIT:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_out_state_reg[1] 
       (.C(clk322),
        .CE(\FSM_onehot_out_state[3]_i_1_n_0 ),
        .D(out_state__0[1]),
        .Q(\FSM_onehot_out_state_reg_n_0_[1] ),
        .R(fifo_reset_sync));
  (* FSM_ENCODED_STATES = "IDLE1:0001,HDR:0010,DATA:0100,WAIT:1000" *) 
  (* ORIG_CELL_NAME = "FSM_onehot_out_state_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_out_state_reg[2] 
       (.C(clk322),
        .CE(\FSM_onehot_out_state[3]_i_1_n_0 ),
        .D(out_state__0[2]),
        .Q(p_0_in),
        .R(fifo_reset_sync));
  (* FSM_ENCODED_STATES = "IDLE1:0001,HDR:0010,DATA:0100,WAIT:1000" *) 
  (* ORIG_CELL_NAME = "FSM_onehot_out_state_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_out_state_reg[2]_rep 
       (.C(clk322),
        .CE(\FSM_onehot_out_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_out_state[2]_rep_i_1_n_0 ),
        .Q(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .R(fifo_reset_sync));
  (* FSM_ENCODED_STATES = "IDLE1:0001,HDR:0010,DATA:0100,WAIT:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_out_state_reg[3] 
       (.C(clk322),
        .CE(\FSM_onehot_out_state[3]_i_1_n_0 ),
        .D(out_state__0[3]),
        .Q(out_state[3]),
        .R(fifo_reset_sync));
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_GTE4 #(
    .REFCLK_EN_TX_PATH(1'b0),
    .REFCLK_HROW_CK_SEL(2'b00),
    .REFCLK_ICNTL_RX(2'b00)) 
    IBUFDS_GTE4_refclk0
       (.CEB(1'b0),
        .I(refclk0_p),
        .IB(refclk0_n),
        .O(refclk0),
        .ODIV2(NLW_IBUFDS_GTE4_refclk0_ODIV2_UNCONNECTED));
  design_1_mod0_0_sync_input_0 PAUSE
       (.D(out_state__0[1:0]),
        .Q({out_state[3],\FSM_onehot_out_state_reg_n_0_[1] ,out_state[0]}),
        .clk322(clk322),
        .fifo_almost_full_sync(fifo_almost_full_sync),
        .pause(pause),
        .timeout_pending_reg__0(timeout_pending_reg__0),
        .tx_tready(tx_tready));
  design_1_mod0_0_sync_input_1 RESET_SYNC200
       (.SS(fifo_reset_sync_200),
        .clk200(clk200),
        .fifo_reset(fifo_reset));
  design_1_mod0_0_sync_input_2 RESET_SYNC322
       (.Q(\FSM_onehot_out_state_reg_n_0_[1] ),
        .SR(fifo_reset_sync),
        .clk322(clk322),
        .fifo_reset(fifo_reset),
        .\one_pipeline.sreg_pipe_reg_0 (word_count0));
  design_1_mod0_0_sync_input_3 WR_HEADER
       (.E(write_header_word_pulse),
        .clk322(clk322),
        .write_header_word(write_header_word),
        .write_header_word_d1(write_header_word_d1),
        .write_header_word_sync(write_header_word_sync));
  FDRE \big_word_reg_reg[0] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[0]),
        .Q(big_word_reg[0]),
        .R(1'b0));
  FDRE \big_word_reg_reg[100] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[100]),
        .Q(big_word_reg[100]),
        .R(1'b0));
  FDRE \big_word_reg_reg[101] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[101]),
        .Q(big_word_reg[101]),
        .R(1'b0));
  FDRE \big_word_reg_reg[102] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[102]),
        .Q(big_word_reg[102]),
        .R(1'b0));
  FDRE \big_word_reg_reg[103] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[103]),
        .Q(big_word_reg[103]),
        .R(1'b0));
  FDRE \big_word_reg_reg[104] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[104]),
        .Q(big_word_reg[104]),
        .R(1'b0));
  FDRE \big_word_reg_reg[105] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[105]),
        .Q(big_word_reg[105]),
        .R(1'b0));
  FDRE \big_word_reg_reg[106] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[106]),
        .Q(big_word_reg[106]),
        .R(1'b0));
  FDRE \big_word_reg_reg[107] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[107]),
        .Q(big_word_reg[107]),
        .R(1'b0));
  FDRE \big_word_reg_reg[108] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[108]),
        .Q(big_word_reg[108]),
        .R(1'b0));
  FDRE \big_word_reg_reg[109] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[109]),
        .Q(big_word_reg[109]),
        .R(1'b0));
  FDRE \big_word_reg_reg[10] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[10]),
        .Q(big_word_reg[10]),
        .R(1'b0));
  FDRE \big_word_reg_reg[110] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[110]),
        .Q(big_word_reg[110]),
        .R(1'b0));
  FDRE \big_word_reg_reg[111] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[111]),
        .Q(big_word_reg[111]),
        .R(1'b0));
  FDRE \big_word_reg_reg[112] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[112]),
        .Q(big_word_reg[112]),
        .R(1'b0));
  FDRE \big_word_reg_reg[113] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[113]),
        .Q(big_word_reg[113]),
        .R(1'b0));
  FDRE \big_word_reg_reg[114] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[114]),
        .Q(big_word_reg[114]),
        .R(1'b0));
  FDRE \big_word_reg_reg[115] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[115]),
        .Q(big_word_reg[115]),
        .R(1'b0));
  FDRE \big_word_reg_reg[116] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[116]),
        .Q(big_word_reg[116]),
        .R(1'b0));
  FDRE \big_word_reg_reg[117] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[117]),
        .Q(big_word_reg[117]),
        .R(1'b0));
  FDRE \big_word_reg_reg[118] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[118]),
        .Q(big_word_reg[118]),
        .R(1'b0));
  FDRE \big_word_reg_reg[119] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[119]),
        .Q(big_word_reg[119]),
        .R(1'b0));
  FDRE \big_word_reg_reg[11] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[11]),
        .Q(big_word_reg[11]),
        .R(1'b0));
  FDRE \big_word_reg_reg[120] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[120]),
        .Q(big_word_reg[120]),
        .R(1'b0));
  FDRE \big_word_reg_reg[121] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[121]),
        .Q(big_word_reg[121]),
        .R(1'b0));
  FDRE \big_word_reg_reg[122] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[122]),
        .Q(big_word_reg[122]),
        .R(1'b0));
  FDRE \big_word_reg_reg[123] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[123]),
        .Q(big_word_reg[123]),
        .R(1'b0));
  FDRE \big_word_reg_reg[124] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[124]),
        .Q(big_word_reg[124]),
        .R(1'b0));
  FDRE \big_word_reg_reg[125] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[125]),
        .Q(big_word_reg[125]),
        .R(1'b0));
  FDRE \big_word_reg_reg[126] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[126]),
        .Q(big_word_reg[126]),
        .R(1'b0));
  FDRE \big_word_reg_reg[127] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[127]),
        .Q(big_word_reg[127]),
        .R(1'b0));
  FDRE \big_word_reg_reg[128] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[128]),
        .Q(big_word_reg[128]),
        .R(1'b0));
  FDRE \big_word_reg_reg[129] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[129]),
        .Q(big_word_reg[129]),
        .R(1'b0));
  FDRE \big_word_reg_reg[12] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[12]),
        .Q(big_word_reg[12]),
        .R(1'b0));
  FDRE \big_word_reg_reg[130] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[130]),
        .Q(big_word_reg[130]),
        .R(1'b0));
  FDRE \big_word_reg_reg[131] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[131]),
        .Q(big_word_reg[131]),
        .R(1'b0));
  FDRE \big_word_reg_reg[132] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[132]),
        .Q(big_word_reg[132]),
        .R(1'b0));
  FDRE \big_word_reg_reg[133] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[133]),
        .Q(big_word_reg[133]),
        .R(1'b0));
  FDRE \big_word_reg_reg[134] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[134]),
        .Q(big_word_reg[134]),
        .R(1'b0));
  FDRE \big_word_reg_reg[135] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[135]),
        .Q(big_word_reg[135]),
        .R(1'b0));
  FDRE \big_word_reg_reg[136] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[136]),
        .Q(big_word_reg[136]),
        .R(1'b0));
  FDRE \big_word_reg_reg[137] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[137]),
        .Q(big_word_reg[137]),
        .R(1'b0));
  FDRE \big_word_reg_reg[138] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[138]),
        .Q(big_word_reg[138]),
        .R(1'b0));
  FDRE \big_word_reg_reg[139] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[139]),
        .Q(big_word_reg[139]),
        .R(1'b0));
  FDRE \big_word_reg_reg[13] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[13]),
        .Q(big_word_reg[13]),
        .R(1'b0));
  FDRE \big_word_reg_reg[140] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[140]),
        .Q(big_word_reg[140]),
        .R(1'b0));
  FDRE \big_word_reg_reg[141] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[141]),
        .Q(big_word_reg[141]),
        .R(1'b0));
  FDRE \big_word_reg_reg[142] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[142]),
        .Q(big_word_reg[142]),
        .R(1'b0));
  FDRE \big_word_reg_reg[143] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[143]),
        .Q(big_word_reg[143]),
        .R(1'b0));
  FDRE \big_word_reg_reg[144] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[144]),
        .Q(big_word_reg[144]),
        .R(1'b0));
  FDRE \big_word_reg_reg[145] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[145]),
        .Q(big_word_reg[145]),
        .R(1'b0));
  FDRE \big_word_reg_reg[146] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[146]),
        .Q(big_word_reg[146]),
        .R(1'b0));
  FDRE \big_word_reg_reg[147] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[147]),
        .Q(big_word_reg[147]),
        .R(1'b0));
  FDRE \big_word_reg_reg[148] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[148]),
        .Q(big_word_reg[148]),
        .R(1'b0));
  FDRE \big_word_reg_reg[149] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[149]),
        .Q(big_word_reg[149]),
        .R(1'b0));
  FDRE \big_word_reg_reg[14] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[14]),
        .Q(big_word_reg[14]),
        .R(1'b0));
  FDRE \big_word_reg_reg[150] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[150]),
        .Q(big_word_reg[150]),
        .R(1'b0));
  FDRE \big_word_reg_reg[151] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[151]),
        .Q(big_word_reg[151]),
        .R(1'b0));
  FDRE \big_word_reg_reg[152] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[152]),
        .Q(big_word_reg[152]),
        .R(1'b0));
  FDRE \big_word_reg_reg[153] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[153]),
        .Q(big_word_reg[153]),
        .R(1'b0));
  FDRE \big_word_reg_reg[154] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[154]),
        .Q(big_word_reg[154]),
        .R(1'b0));
  FDRE \big_word_reg_reg[155] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[155]),
        .Q(big_word_reg[155]),
        .R(1'b0));
  FDRE \big_word_reg_reg[156] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[156]),
        .Q(big_word_reg[156]),
        .R(1'b0));
  FDRE \big_word_reg_reg[157] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[157]),
        .Q(big_word_reg[157]),
        .R(1'b0));
  FDRE \big_word_reg_reg[158] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[158]),
        .Q(big_word_reg[158]),
        .R(1'b0));
  FDRE \big_word_reg_reg[159] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[159]),
        .Q(big_word_reg[159]),
        .R(1'b0));
  FDRE \big_word_reg_reg[15] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[15]),
        .Q(big_word_reg[15]),
        .R(1'b0));
  FDRE \big_word_reg_reg[160] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[160]),
        .Q(big_word_reg[160]),
        .R(1'b0));
  FDRE \big_word_reg_reg[161] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[161]),
        .Q(big_word_reg[161]),
        .R(1'b0));
  FDRE \big_word_reg_reg[162] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[162]),
        .Q(big_word_reg[162]),
        .R(1'b0));
  FDRE \big_word_reg_reg[163] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[163]),
        .Q(big_word_reg[163]),
        .R(1'b0));
  FDRE \big_word_reg_reg[164] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[164]),
        .Q(big_word_reg[164]),
        .R(1'b0));
  FDRE \big_word_reg_reg[165] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[165]),
        .Q(big_word_reg[165]),
        .R(1'b0));
  FDRE \big_word_reg_reg[166] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[166]),
        .Q(big_word_reg[166]),
        .R(1'b0));
  FDRE \big_word_reg_reg[167] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[167]),
        .Q(big_word_reg[167]),
        .R(1'b0));
  FDRE \big_word_reg_reg[168] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[168]),
        .Q(big_word_reg[168]),
        .R(1'b0));
  FDRE \big_word_reg_reg[169] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[169]),
        .Q(big_word_reg[169]),
        .R(1'b0));
  FDRE \big_word_reg_reg[16] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[16]),
        .Q(big_word_reg[16]),
        .R(1'b0));
  FDRE \big_word_reg_reg[170] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[170]),
        .Q(big_word_reg[170]),
        .R(1'b0));
  FDRE \big_word_reg_reg[171] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[171]),
        .Q(big_word_reg[171]),
        .R(1'b0));
  FDRE \big_word_reg_reg[172] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[172]),
        .Q(big_word_reg[172]),
        .R(1'b0));
  FDRE \big_word_reg_reg[173] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[173]),
        .Q(big_word_reg[173]),
        .R(1'b0));
  FDRE \big_word_reg_reg[174] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[174]),
        .Q(big_word_reg[174]),
        .R(1'b0));
  FDRE \big_word_reg_reg[175] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[175]),
        .Q(big_word_reg[175]),
        .R(1'b0));
  FDRE \big_word_reg_reg[176] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[176]),
        .Q(big_word_reg[176]),
        .R(1'b0));
  FDRE \big_word_reg_reg[177] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[177]),
        .Q(big_word_reg[177]),
        .R(1'b0));
  FDRE \big_word_reg_reg[178] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[178]),
        .Q(big_word_reg[178]),
        .R(1'b0));
  FDRE \big_word_reg_reg[179] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[179]),
        .Q(big_word_reg[179]),
        .R(1'b0));
  FDRE \big_word_reg_reg[17] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[17]),
        .Q(big_word_reg[17]),
        .R(1'b0));
  FDRE \big_word_reg_reg[180] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[180]),
        .Q(big_word_reg[180]),
        .R(1'b0));
  FDRE \big_word_reg_reg[181] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[181]),
        .Q(big_word_reg[181]),
        .R(1'b0));
  FDRE \big_word_reg_reg[182] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[182]),
        .Q(big_word_reg[182]),
        .R(1'b0));
  FDRE \big_word_reg_reg[183] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[183]),
        .Q(big_word_reg[183]),
        .R(1'b0));
  FDRE \big_word_reg_reg[184] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[184]),
        .Q(big_word_reg[184]),
        .R(1'b0));
  FDRE \big_word_reg_reg[185] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[185]),
        .Q(big_word_reg[185]),
        .R(1'b0));
  FDRE \big_word_reg_reg[186] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[186]),
        .Q(big_word_reg[186]),
        .R(1'b0));
  FDRE \big_word_reg_reg[187] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[187]),
        .Q(big_word_reg[187]),
        .R(1'b0));
  FDRE \big_word_reg_reg[188] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[188]),
        .Q(big_word_reg[188]),
        .R(1'b0));
  FDRE \big_word_reg_reg[189] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[189]),
        .Q(big_word_reg[189]),
        .R(1'b0));
  FDRE \big_word_reg_reg[18] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[18]),
        .Q(big_word_reg[18]),
        .R(1'b0));
  FDRE \big_word_reg_reg[190] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[190]),
        .Q(big_word_reg[190]),
        .R(1'b0));
  FDRE \big_word_reg_reg[191] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[191]),
        .Q(big_word_reg[191]),
        .R(1'b0));
  FDRE \big_word_reg_reg[192] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[192]),
        .Q(big_word_reg[192]),
        .R(1'b0));
  FDRE \big_word_reg_reg[193] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[193]),
        .Q(big_word_reg[193]),
        .R(1'b0));
  FDRE \big_word_reg_reg[194] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[194]),
        .Q(big_word_reg[194]),
        .R(1'b0));
  FDRE \big_word_reg_reg[195] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[195]),
        .Q(big_word_reg[195]),
        .R(1'b0));
  FDRE \big_word_reg_reg[196] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[196]),
        .Q(big_word_reg[196]),
        .R(1'b0));
  FDRE \big_word_reg_reg[197] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[197]),
        .Q(big_word_reg[197]),
        .R(1'b0));
  FDRE \big_word_reg_reg[198] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[198]),
        .Q(big_word_reg[198]),
        .R(1'b0));
  FDRE \big_word_reg_reg[199] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[199]),
        .Q(big_word_reg[199]),
        .R(1'b0));
  FDRE \big_word_reg_reg[19] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[19]),
        .Q(big_word_reg[19]),
        .R(1'b0));
  FDRE \big_word_reg_reg[1] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[1]),
        .Q(big_word_reg[1]),
        .R(1'b0));
  FDRE \big_word_reg_reg[200] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[200]),
        .Q(big_word_reg[200]),
        .R(1'b0));
  FDRE \big_word_reg_reg[201] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[201]),
        .Q(big_word_reg[201]),
        .R(1'b0));
  FDRE \big_word_reg_reg[202] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[202]),
        .Q(big_word_reg[202]),
        .R(1'b0));
  FDRE \big_word_reg_reg[203] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[203]),
        .Q(big_word_reg[203]),
        .R(1'b0));
  FDRE \big_word_reg_reg[204] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[204]),
        .Q(big_word_reg[204]),
        .R(1'b0));
  FDRE \big_word_reg_reg[205] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[205]),
        .Q(big_word_reg[205]),
        .R(1'b0));
  FDRE \big_word_reg_reg[206] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[206]),
        .Q(big_word_reg[206]),
        .R(1'b0));
  FDRE \big_word_reg_reg[207] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[207]),
        .Q(big_word_reg[207]),
        .R(1'b0));
  FDRE \big_word_reg_reg[208] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[208]),
        .Q(big_word_reg[208]),
        .R(1'b0));
  FDRE \big_word_reg_reg[209] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[209]),
        .Q(big_word_reg[209]),
        .R(1'b0));
  FDRE \big_word_reg_reg[20] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[20]),
        .Q(big_word_reg[20]),
        .R(1'b0));
  FDRE \big_word_reg_reg[210] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[210]),
        .Q(big_word_reg[210]),
        .R(1'b0));
  FDRE \big_word_reg_reg[211] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[211]),
        .Q(big_word_reg[211]),
        .R(1'b0));
  FDRE \big_word_reg_reg[212] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[212]),
        .Q(big_word_reg[212]),
        .R(1'b0));
  FDRE \big_word_reg_reg[213] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[213]),
        .Q(big_word_reg[213]),
        .R(1'b0));
  FDRE \big_word_reg_reg[214] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[214]),
        .Q(big_word_reg[214]),
        .R(1'b0));
  FDRE \big_word_reg_reg[215] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[215]),
        .Q(big_word_reg[215]),
        .R(1'b0));
  FDRE \big_word_reg_reg[216] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[216]),
        .Q(big_word_reg[216]),
        .R(1'b0));
  FDRE \big_word_reg_reg[217] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[217]),
        .Q(big_word_reg[217]),
        .R(1'b0));
  FDRE \big_word_reg_reg[218] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[218]),
        .Q(big_word_reg[218]),
        .R(1'b0));
  FDRE \big_word_reg_reg[219] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[219]),
        .Q(big_word_reg[219]),
        .R(1'b0));
  FDRE \big_word_reg_reg[21] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[21]),
        .Q(big_word_reg[21]),
        .R(1'b0));
  FDRE \big_word_reg_reg[220] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[220]),
        .Q(big_word_reg[220]),
        .R(1'b0));
  FDRE \big_word_reg_reg[221] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[221]),
        .Q(big_word_reg[221]),
        .R(1'b0));
  FDRE \big_word_reg_reg[222] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[222]),
        .Q(big_word_reg[222]),
        .R(1'b0));
  FDRE \big_word_reg_reg[223] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[223]),
        .Q(big_word_reg[223]),
        .R(1'b0));
  FDRE \big_word_reg_reg[224] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[224]),
        .Q(big_word_reg[224]),
        .R(1'b0));
  FDRE \big_word_reg_reg[225] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[225]),
        .Q(big_word_reg[225]),
        .R(1'b0));
  FDRE \big_word_reg_reg[226] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[226]),
        .Q(big_word_reg[226]),
        .R(1'b0));
  FDRE \big_word_reg_reg[227] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[227]),
        .Q(big_word_reg[227]),
        .R(1'b0));
  FDRE \big_word_reg_reg[228] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[228]),
        .Q(big_word_reg[228]),
        .R(1'b0));
  FDRE \big_word_reg_reg[229] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[229]),
        .Q(big_word_reg[229]),
        .R(1'b0));
  FDRE \big_word_reg_reg[22] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[22]),
        .Q(big_word_reg[22]),
        .R(1'b0));
  FDRE \big_word_reg_reg[230] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[230]),
        .Q(big_word_reg[230]),
        .R(1'b0));
  FDRE \big_word_reg_reg[231] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[231]),
        .Q(big_word_reg[231]),
        .R(1'b0));
  FDRE \big_word_reg_reg[232] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[232]),
        .Q(big_word_reg[232]),
        .R(1'b0));
  FDRE \big_word_reg_reg[233] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[233]),
        .Q(big_word_reg[233]),
        .R(1'b0));
  FDRE \big_word_reg_reg[234] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[234]),
        .Q(big_word_reg[234]),
        .R(1'b0));
  FDRE \big_word_reg_reg[235] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[235]),
        .Q(big_word_reg[235]),
        .R(1'b0));
  FDRE \big_word_reg_reg[236] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[236]),
        .Q(big_word_reg[236]),
        .R(1'b0));
  FDRE \big_word_reg_reg[237] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[237]),
        .Q(big_word_reg[237]),
        .R(1'b0));
  FDRE \big_word_reg_reg[238] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[238]),
        .Q(big_word_reg[238]),
        .R(1'b0));
  FDRE \big_word_reg_reg[239] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[239]),
        .Q(big_word_reg[239]),
        .R(1'b0));
  FDRE \big_word_reg_reg[23] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[23]),
        .Q(big_word_reg[23]),
        .R(1'b0));
  FDRE \big_word_reg_reg[240] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[240]),
        .Q(big_word_reg[240]),
        .R(1'b0));
  FDRE \big_word_reg_reg[241] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[241]),
        .Q(big_word_reg[241]),
        .R(1'b0));
  FDRE \big_word_reg_reg[242] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[242]),
        .Q(big_word_reg[242]),
        .R(1'b0));
  FDRE \big_word_reg_reg[243] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[243]),
        .Q(big_word_reg[243]),
        .R(1'b0));
  FDRE \big_word_reg_reg[244] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[244]),
        .Q(big_word_reg[244]),
        .R(1'b0));
  FDRE \big_word_reg_reg[245] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[245]),
        .Q(big_word_reg[245]),
        .R(1'b0));
  FDRE \big_word_reg_reg[246] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[246]),
        .Q(big_word_reg[246]),
        .R(1'b0));
  FDRE \big_word_reg_reg[247] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[247]),
        .Q(big_word_reg[247]),
        .R(1'b0));
  FDRE \big_word_reg_reg[248] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[248]),
        .Q(big_word_reg[248]),
        .R(1'b0));
  FDRE \big_word_reg_reg[249] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[249]),
        .Q(big_word_reg[249]),
        .R(1'b0));
  FDRE \big_word_reg_reg[24] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[24]),
        .Q(big_word_reg[24]),
        .R(1'b0));
  FDRE \big_word_reg_reg[250] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[250]),
        .Q(big_word_reg[250]),
        .R(1'b0));
  FDRE \big_word_reg_reg[251] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[251]),
        .Q(big_word_reg[251]),
        .R(1'b0));
  FDRE \big_word_reg_reg[252] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[252]),
        .Q(big_word_reg[252]),
        .R(1'b0));
  FDRE \big_word_reg_reg[253] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[253]),
        .Q(big_word_reg[253]),
        .R(1'b0));
  FDRE \big_word_reg_reg[254] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[254]),
        .Q(big_word_reg[254]),
        .R(1'b0));
  FDRE \big_word_reg_reg[255] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[255]),
        .Q(big_word_reg[255]),
        .R(1'b0));
  FDRE \big_word_reg_reg[256] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[256]),
        .Q(big_word_reg[256]),
        .R(1'b0));
  FDRE \big_word_reg_reg[257] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[257]),
        .Q(big_word_reg[257]),
        .R(1'b0));
  FDRE \big_word_reg_reg[258] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[258]),
        .Q(big_word_reg[258]),
        .R(1'b0));
  FDRE \big_word_reg_reg[259] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[259]),
        .Q(big_word_reg[259]),
        .R(1'b0));
  FDRE \big_word_reg_reg[25] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[25]),
        .Q(big_word_reg[25]),
        .R(1'b0));
  FDRE \big_word_reg_reg[260] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[260]),
        .Q(big_word_reg[260]),
        .R(1'b0));
  FDRE \big_word_reg_reg[261] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[261]),
        .Q(big_word_reg[261]),
        .R(1'b0));
  FDRE \big_word_reg_reg[262] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[262]),
        .Q(big_word_reg[262]),
        .R(1'b0));
  FDRE \big_word_reg_reg[263] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[263]),
        .Q(big_word_reg[263]),
        .R(1'b0));
  FDRE \big_word_reg_reg[264] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[264]),
        .Q(big_word_reg[264]),
        .R(1'b0));
  FDRE \big_word_reg_reg[265] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[265]),
        .Q(big_word_reg[265]),
        .R(1'b0));
  FDRE \big_word_reg_reg[266] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[266]),
        .Q(big_word_reg[266]),
        .R(1'b0));
  FDRE \big_word_reg_reg[267] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[267]),
        .Q(big_word_reg[267]),
        .R(1'b0));
  FDRE \big_word_reg_reg[268] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[268]),
        .Q(big_word_reg[268]),
        .R(1'b0));
  FDRE \big_word_reg_reg[269] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[269]),
        .Q(big_word_reg[269]),
        .R(1'b0));
  FDRE \big_word_reg_reg[26] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[26]),
        .Q(big_word_reg[26]),
        .R(1'b0));
  FDRE \big_word_reg_reg[270] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[270]),
        .Q(big_word_reg[270]),
        .R(1'b0));
  FDRE \big_word_reg_reg[271] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[271]),
        .Q(big_word_reg[271]),
        .R(1'b0));
  FDRE \big_word_reg_reg[272] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[272]),
        .Q(big_word_reg[272]),
        .R(1'b0));
  FDRE \big_word_reg_reg[273] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[273]),
        .Q(big_word_reg[273]),
        .R(1'b0));
  FDRE \big_word_reg_reg[274] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[274]),
        .Q(big_word_reg[274]),
        .R(1'b0));
  FDRE \big_word_reg_reg[275] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[275]),
        .Q(big_word_reg[275]),
        .R(1'b0));
  FDRE \big_word_reg_reg[276] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[276]),
        .Q(big_word_reg[276]),
        .R(1'b0));
  FDRE \big_word_reg_reg[277] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[277]),
        .Q(big_word_reg[277]),
        .R(1'b0));
  FDRE \big_word_reg_reg[278] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[278]),
        .Q(big_word_reg[278]),
        .R(1'b0));
  FDRE \big_word_reg_reg[279] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[279]),
        .Q(big_word_reg[279]),
        .R(1'b0));
  FDRE \big_word_reg_reg[27] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[27]),
        .Q(big_word_reg[27]),
        .R(1'b0));
  FDRE \big_word_reg_reg[280] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[280]),
        .Q(big_word_reg[280]),
        .R(1'b0));
  FDRE \big_word_reg_reg[281] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[281]),
        .Q(big_word_reg[281]),
        .R(1'b0));
  FDRE \big_word_reg_reg[282] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[282]),
        .Q(big_word_reg[282]),
        .R(1'b0));
  FDRE \big_word_reg_reg[283] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[283]),
        .Q(big_word_reg[283]),
        .R(1'b0));
  FDRE \big_word_reg_reg[284] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[284]),
        .Q(big_word_reg[284]),
        .R(1'b0));
  FDRE \big_word_reg_reg[285] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[285]),
        .Q(big_word_reg[285]),
        .R(1'b0));
  FDRE \big_word_reg_reg[286] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[286]),
        .Q(big_word_reg[286]),
        .R(1'b0));
  FDRE \big_word_reg_reg[287] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[287]),
        .Q(big_word_reg[287]),
        .R(1'b0));
  FDRE \big_word_reg_reg[288] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[288]),
        .Q(big_word_reg[288]),
        .R(1'b0));
  FDRE \big_word_reg_reg[289] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[289]),
        .Q(big_word_reg[289]),
        .R(1'b0));
  FDRE \big_word_reg_reg[28] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[28]),
        .Q(big_word_reg[28]),
        .R(1'b0));
  FDRE \big_word_reg_reg[290] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[290]),
        .Q(big_word_reg[290]),
        .R(1'b0));
  FDRE \big_word_reg_reg[291] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[291]),
        .Q(big_word_reg[291]),
        .R(1'b0));
  FDRE \big_word_reg_reg[292] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[292]),
        .Q(big_word_reg[292]),
        .R(1'b0));
  FDRE \big_word_reg_reg[293] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[293]),
        .Q(big_word_reg[293]),
        .R(1'b0));
  FDRE \big_word_reg_reg[294] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[294]),
        .Q(big_word_reg[294]),
        .R(1'b0));
  FDRE \big_word_reg_reg[295] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[295]),
        .Q(big_word_reg[295]),
        .R(1'b0));
  FDRE \big_word_reg_reg[296] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[296]),
        .Q(big_word_reg[296]),
        .R(1'b0));
  FDRE \big_word_reg_reg[297] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[297]),
        .Q(big_word_reg[297]),
        .R(1'b0));
  FDRE \big_word_reg_reg[298] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[298]),
        .Q(big_word_reg[298]),
        .R(1'b0));
  FDRE \big_word_reg_reg[299] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[299]),
        .Q(big_word_reg[299]),
        .R(1'b0));
  FDRE \big_word_reg_reg[29] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[29]),
        .Q(big_word_reg[29]),
        .R(1'b0));
  FDRE \big_word_reg_reg[2] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[2]),
        .Q(big_word_reg[2]),
        .R(1'b0));
  FDRE \big_word_reg_reg[300] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[300]),
        .Q(big_word_reg[300]),
        .R(1'b0));
  FDRE \big_word_reg_reg[301] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[301]),
        .Q(big_word_reg[301]),
        .R(1'b0));
  FDRE \big_word_reg_reg[302] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[302]),
        .Q(big_word_reg[302]),
        .R(1'b0));
  FDRE \big_word_reg_reg[303] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[303]),
        .Q(big_word_reg[303]),
        .R(1'b0));
  FDRE \big_word_reg_reg[304] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[304]),
        .Q(big_word_reg[304]),
        .R(1'b0));
  FDRE \big_word_reg_reg[305] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[305]),
        .Q(big_word_reg[305]),
        .R(1'b0));
  FDRE \big_word_reg_reg[306] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[306]),
        .Q(big_word_reg[306]),
        .R(1'b0));
  FDRE \big_word_reg_reg[307] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[307]),
        .Q(big_word_reg[307]),
        .R(1'b0));
  FDRE \big_word_reg_reg[308] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[308]),
        .Q(big_word_reg[308]),
        .R(1'b0));
  FDRE \big_word_reg_reg[309] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[309]),
        .Q(big_word_reg[309]),
        .R(1'b0));
  FDRE \big_word_reg_reg[30] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[30]),
        .Q(big_word_reg[30]),
        .R(1'b0));
  FDRE \big_word_reg_reg[310] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[310]),
        .Q(big_word_reg[310]),
        .R(1'b0));
  FDRE \big_word_reg_reg[311] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[311]),
        .Q(big_word_reg[311]),
        .R(1'b0));
  FDRE \big_word_reg_reg[312] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[312]),
        .Q(big_word_reg[312]),
        .R(1'b0));
  FDRE \big_word_reg_reg[313] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[313]),
        .Q(big_word_reg[313]),
        .R(1'b0));
  FDRE \big_word_reg_reg[314] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[314]),
        .Q(big_word_reg[314]),
        .R(1'b0));
  FDRE \big_word_reg_reg[315] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[315]),
        .Q(big_word_reg[315]),
        .R(1'b0));
  FDRE \big_word_reg_reg[316] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[316]),
        .Q(big_word_reg[316]),
        .R(1'b0));
  FDRE \big_word_reg_reg[317] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[317]),
        .Q(big_word_reg[317]),
        .R(1'b0));
  FDRE \big_word_reg_reg[318] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[318]),
        .Q(big_word_reg[318]),
        .R(1'b0));
  FDRE \big_word_reg_reg[319] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[319]),
        .Q(big_word_reg[319]),
        .R(1'b0));
  FDRE \big_word_reg_reg[31] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[31]),
        .Q(big_word_reg[31]),
        .R(1'b0));
  FDRE \big_word_reg_reg[320] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[320]),
        .Q(big_word_reg[320]),
        .R(1'b0));
  FDRE \big_word_reg_reg[321] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[321]),
        .Q(big_word_reg[321]),
        .R(1'b0));
  FDRE \big_word_reg_reg[322] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[322]),
        .Q(big_word_reg[322]),
        .R(1'b0));
  FDRE \big_word_reg_reg[323] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[323]),
        .Q(big_word_reg[323]),
        .R(1'b0));
  FDRE \big_word_reg_reg[324] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[324]),
        .Q(big_word_reg[324]),
        .R(1'b0));
  FDRE \big_word_reg_reg[325] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[325]),
        .Q(big_word_reg[325]),
        .R(1'b0));
  FDRE \big_word_reg_reg[326] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[326]),
        .Q(big_word_reg[326]),
        .R(1'b0));
  FDRE \big_word_reg_reg[327] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[327]),
        .Q(big_word_reg[327]),
        .R(1'b0));
  FDRE \big_word_reg_reg[328] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[328]),
        .Q(big_word_reg[328]),
        .R(1'b0));
  FDRE \big_word_reg_reg[329] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[329]),
        .Q(big_word_reg[329]),
        .R(1'b0));
  FDRE \big_word_reg_reg[32] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[32]),
        .Q(big_word_reg[32]),
        .R(1'b0));
  FDRE \big_word_reg_reg[330] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[330]),
        .Q(big_word_reg[330]),
        .R(1'b0));
  FDRE \big_word_reg_reg[331] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[331]),
        .Q(big_word_reg[331]),
        .R(1'b0));
  FDRE \big_word_reg_reg[332] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[332]),
        .Q(big_word_reg[332]),
        .R(1'b0));
  FDRE \big_word_reg_reg[333] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[333]),
        .Q(big_word_reg[333]),
        .R(1'b0));
  FDRE \big_word_reg_reg[334] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[334]),
        .Q(big_word_reg[334]),
        .R(1'b0));
  FDRE \big_word_reg_reg[335] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[335]),
        .Q(big_word_reg[335]),
        .R(1'b0));
  FDRE \big_word_reg_reg[336] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[336]),
        .Q(big_word_reg[336]),
        .R(1'b0));
  FDRE \big_word_reg_reg[337] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[337]),
        .Q(big_word_reg[337]),
        .R(1'b0));
  FDRE \big_word_reg_reg[338] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[338]),
        .Q(big_word_reg[338]),
        .R(1'b0));
  FDRE \big_word_reg_reg[339] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[339]),
        .Q(big_word_reg[339]),
        .R(1'b0));
  FDRE \big_word_reg_reg[33] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[33]),
        .Q(big_word_reg[33]),
        .R(1'b0));
  FDRE \big_word_reg_reg[340] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[340]),
        .Q(big_word_reg[340]),
        .R(1'b0));
  FDRE \big_word_reg_reg[341] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[341]),
        .Q(big_word_reg[341]),
        .R(1'b0));
  FDRE \big_word_reg_reg[342] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[342]),
        .Q(big_word_reg[342]),
        .R(1'b0));
  FDRE \big_word_reg_reg[343] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[343]),
        .Q(big_word_reg[343]),
        .R(1'b0));
  FDRE \big_word_reg_reg[344] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[344]),
        .Q(big_word_reg[344]),
        .R(1'b0));
  FDRE \big_word_reg_reg[345] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[345]),
        .Q(big_word_reg[345]),
        .R(1'b0));
  FDRE \big_word_reg_reg[346] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[346]),
        .Q(big_word_reg[346]),
        .R(1'b0));
  FDRE \big_word_reg_reg[347] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[347]),
        .Q(big_word_reg[347]),
        .R(1'b0));
  FDRE \big_word_reg_reg[348] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[348]),
        .Q(big_word_reg[348]),
        .R(1'b0));
  FDRE \big_word_reg_reg[349] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[349]),
        .Q(big_word_reg[349]),
        .R(1'b0));
  FDRE \big_word_reg_reg[34] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[34]),
        .Q(big_word_reg[34]),
        .R(1'b0));
  FDRE \big_word_reg_reg[350] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[350]),
        .Q(big_word_reg[350]),
        .R(1'b0));
  FDRE \big_word_reg_reg[351] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[351]),
        .Q(big_word_reg[351]),
        .R(1'b0));
  FDRE \big_word_reg_reg[352] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[352]),
        .Q(big_word_reg[352]),
        .R(1'b0));
  FDRE \big_word_reg_reg[353] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[353]),
        .Q(big_word_reg[353]),
        .R(1'b0));
  FDRE \big_word_reg_reg[354] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[354]),
        .Q(big_word_reg[354]),
        .R(1'b0));
  FDRE \big_word_reg_reg[355] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[355]),
        .Q(big_word_reg[355]),
        .R(1'b0));
  FDRE \big_word_reg_reg[356] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[356]),
        .Q(big_word_reg[356]),
        .R(1'b0));
  FDRE \big_word_reg_reg[357] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[357]),
        .Q(big_word_reg[357]),
        .R(1'b0));
  FDRE \big_word_reg_reg[358] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[358]),
        .Q(big_word_reg[358]),
        .R(1'b0));
  FDRE \big_word_reg_reg[359] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[359]),
        .Q(big_word_reg[359]),
        .R(1'b0));
  FDRE \big_word_reg_reg[35] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[35]),
        .Q(big_word_reg[35]),
        .R(1'b0));
  FDRE \big_word_reg_reg[360] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[360]),
        .Q(big_word_reg[360]),
        .R(1'b0));
  FDRE \big_word_reg_reg[361] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[361]),
        .Q(big_word_reg[361]),
        .R(1'b0));
  FDRE \big_word_reg_reg[362] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[362]),
        .Q(big_word_reg[362]),
        .R(1'b0));
  FDRE \big_word_reg_reg[363] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[363]),
        .Q(big_word_reg[363]),
        .R(1'b0));
  FDRE \big_word_reg_reg[364] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[364]),
        .Q(big_word_reg[364]),
        .R(1'b0));
  FDRE \big_word_reg_reg[365] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[365]),
        .Q(big_word_reg[365]),
        .R(1'b0));
  FDRE \big_word_reg_reg[366] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[366]),
        .Q(big_word_reg[366]),
        .R(1'b0));
  FDRE \big_word_reg_reg[367] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[367]),
        .Q(big_word_reg[367]),
        .R(1'b0));
  FDRE \big_word_reg_reg[368] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[368]),
        .Q(big_word_reg[368]),
        .R(1'b0));
  FDRE \big_word_reg_reg[369] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[369]),
        .Q(big_word_reg[369]),
        .R(1'b0));
  FDRE \big_word_reg_reg[36] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[36]),
        .Q(big_word_reg[36]),
        .R(1'b0));
  FDRE \big_word_reg_reg[370] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[370]),
        .Q(big_word_reg[370]),
        .R(1'b0));
  FDRE \big_word_reg_reg[371] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[371]),
        .Q(big_word_reg[371]),
        .R(1'b0));
  FDRE \big_word_reg_reg[372] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[372]),
        .Q(big_word_reg[372]),
        .R(1'b0));
  FDRE \big_word_reg_reg[373] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[373]),
        .Q(big_word_reg[373]),
        .R(1'b0));
  FDRE \big_word_reg_reg[374] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[374]),
        .Q(big_word_reg[374]),
        .R(1'b0));
  FDRE \big_word_reg_reg[375] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[375]),
        .Q(big_word_reg[375]),
        .R(1'b0));
  FDRE \big_word_reg_reg[376] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[376]),
        .Q(big_word_reg[376]),
        .R(1'b0));
  FDRE \big_word_reg_reg[377] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[377]),
        .Q(big_word_reg[377]),
        .R(1'b0));
  FDRE \big_word_reg_reg[378] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[378]),
        .Q(big_word_reg[378]),
        .R(1'b0));
  FDRE \big_word_reg_reg[379] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[379]),
        .Q(big_word_reg[379]),
        .R(1'b0));
  FDRE \big_word_reg_reg[37] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[37]),
        .Q(big_word_reg[37]),
        .R(1'b0));
  FDRE \big_word_reg_reg[380] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[380]),
        .Q(big_word_reg[380]),
        .R(1'b0));
  FDRE \big_word_reg_reg[381] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[381]),
        .Q(big_word_reg[381]),
        .R(1'b0));
  FDRE \big_word_reg_reg[382] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[382]),
        .Q(big_word_reg[382]),
        .R(1'b0));
  FDRE \big_word_reg_reg[383] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[383]),
        .Q(big_word_reg[383]),
        .R(1'b0));
  FDRE \big_word_reg_reg[384] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[384]),
        .Q(big_word_reg[384]),
        .R(1'b0));
  FDRE \big_word_reg_reg[385] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[385]),
        .Q(big_word_reg[385]),
        .R(1'b0));
  FDRE \big_word_reg_reg[386] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[386]),
        .Q(big_word_reg[386]),
        .R(1'b0));
  FDRE \big_word_reg_reg[387] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[387]),
        .Q(big_word_reg[387]),
        .R(1'b0));
  FDRE \big_word_reg_reg[388] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[388]),
        .Q(big_word_reg[388]),
        .R(1'b0));
  FDRE \big_word_reg_reg[389] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[389]),
        .Q(big_word_reg[389]),
        .R(1'b0));
  FDRE \big_word_reg_reg[38] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[38]),
        .Q(big_word_reg[38]),
        .R(1'b0));
  FDRE \big_word_reg_reg[390] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[390]),
        .Q(big_word_reg[390]),
        .R(1'b0));
  FDRE \big_word_reg_reg[391] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[391]),
        .Q(big_word_reg[391]),
        .R(1'b0));
  FDRE \big_word_reg_reg[392] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[392]),
        .Q(big_word_reg[392]),
        .R(1'b0));
  FDRE \big_word_reg_reg[393] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[393]),
        .Q(big_word_reg[393]),
        .R(1'b0));
  FDRE \big_word_reg_reg[394] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[394]),
        .Q(big_word_reg[394]),
        .R(1'b0));
  FDRE \big_word_reg_reg[395] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[395]),
        .Q(big_word_reg[395]),
        .R(1'b0));
  FDRE \big_word_reg_reg[396] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[396]),
        .Q(big_word_reg[396]),
        .R(1'b0));
  FDRE \big_word_reg_reg[397] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[397]),
        .Q(big_word_reg[397]),
        .R(1'b0));
  FDRE \big_word_reg_reg[398] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[398]),
        .Q(big_word_reg[398]),
        .R(1'b0));
  FDRE \big_word_reg_reg[399] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[399]),
        .Q(big_word_reg[399]),
        .R(1'b0));
  FDRE \big_word_reg_reg[39] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[39]),
        .Q(big_word_reg[39]),
        .R(1'b0));
  FDRE \big_word_reg_reg[3] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[3]),
        .Q(big_word_reg[3]),
        .R(1'b0));
  FDRE \big_word_reg_reg[400] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[400]),
        .Q(big_word_reg[400]),
        .R(1'b0));
  FDRE \big_word_reg_reg[401] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[401]),
        .Q(big_word_reg[401]),
        .R(1'b0));
  FDRE \big_word_reg_reg[402] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[402]),
        .Q(big_word_reg[402]),
        .R(1'b0));
  FDRE \big_word_reg_reg[403] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[403]),
        .Q(big_word_reg[403]),
        .R(1'b0));
  FDRE \big_word_reg_reg[404] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[404]),
        .Q(big_word_reg[404]),
        .R(1'b0));
  FDRE \big_word_reg_reg[405] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[405]),
        .Q(big_word_reg[405]),
        .R(1'b0));
  FDRE \big_word_reg_reg[406] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[406]),
        .Q(big_word_reg[406]),
        .R(1'b0));
  FDRE \big_word_reg_reg[407] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[407]),
        .Q(big_word_reg[407]),
        .R(1'b0));
  FDRE \big_word_reg_reg[408] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[408]),
        .Q(big_word_reg[408]),
        .R(1'b0));
  FDRE \big_word_reg_reg[409] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[409]),
        .Q(big_word_reg[409]),
        .R(1'b0));
  FDRE \big_word_reg_reg[40] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[40]),
        .Q(big_word_reg[40]),
        .R(1'b0));
  FDRE \big_word_reg_reg[410] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[410]),
        .Q(big_word_reg[410]),
        .R(1'b0));
  FDRE \big_word_reg_reg[411] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[411]),
        .Q(big_word_reg[411]),
        .R(1'b0));
  FDRE \big_word_reg_reg[412] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[412]),
        .Q(big_word_reg[412]),
        .R(1'b0));
  FDRE \big_word_reg_reg[413] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[413]),
        .Q(big_word_reg[413]),
        .R(1'b0));
  FDRE \big_word_reg_reg[414] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[414]),
        .Q(big_word_reg[414]),
        .R(1'b0));
  FDRE \big_word_reg_reg[415] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[415]),
        .Q(big_word_reg[415]),
        .R(1'b0));
  FDRE \big_word_reg_reg[416] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[416]),
        .Q(big_word_reg[416]),
        .R(1'b0));
  FDRE \big_word_reg_reg[417] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[417]),
        .Q(big_word_reg[417]),
        .R(1'b0));
  FDRE \big_word_reg_reg[418] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[418]),
        .Q(big_word_reg[418]),
        .R(1'b0));
  FDRE \big_word_reg_reg[419] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[419]),
        .Q(big_word_reg[419]),
        .R(1'b0));
  FDRE \big_word_reg_reg[41] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[41]),
        .Q(big_word_reg[41]),
        .R(1'b0));
  FDRE \big_word_reg_reg[420] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[420]),
        .Q(big_word_reg[420]),
        .R(1'b0));
  FDRE \big_word_reg_reg[421] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[421]),
        .Q(big_word_reg[421]),
        .R(1'b0));
  FDRE \big_word_reg_reg[422] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[422]),
        .Q(big_word_reg[422]),
        .R(1'b0));
  FDRE \big_word_reg_reg[423] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[423]),
        .Q(big_word_reg[423]),
        .R(1'b0));
  FDRE \big_word_reg_reg[424] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[424]),
        .Q(big_word_reg[424]),
        .R(1'b0));
  FDRE \big_word_reg_reg[425] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[425]),
        .Q(big_word_reg[425]),
        .R(1'b0));
  FDRE \big_word_reg_reg[426] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[426]),
        .Q(big_word_reg[426]),
        .R(1'b0));
  FDRE \big_word_reg_reg[427] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[427]),
        .Q(big_word_reg[427]),
        .R(1'b0));
  FDRE \big_word_reg_reg[428] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[428]),
        .Q(big_word_reg[428]),
        .R(1'b0));
  FDRE \big_word_reg_reg[429] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[429]),
        .Q(big_word_reg[429]),
        .R(1'b0));
  FDRE \big_word_reg_reg[42] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[42]),
        .Q(big_word_reg[42]),
        .R(1'b0));
  FDRE \big_word_reg_reg[430] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[430]),
        .Q(big_word_reg[430]),
        .R(1'b0));
  FDRE \big_word_reg_reg[431] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[431]),
        .Q(big_word_reg[431]),
        .R(1'b0));
  FDRE \big_word_reg_reg[432] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[432]),
        .Q(big_word_reg[432]),
        .R(1'b0));
  FDRE \big_word_reg_reg[433] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[433]),
        .Q(big_word_reg[433]),
        .R(1'b0));
  FDRE \big_word_reg_reg[434] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[434]),
        .Q(big_word_reg[434]),
        .R(1'b0));
  FDRE \big_word_reg_reg[435] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[435]),
        .Q(big_word_reg[435]),
        .R(1'b0));
  FDRE \big_word_reg_reg[436] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[436]),
        .Q(big_word_reg[436]),
        .R(1'b0));
  FDRE \big_word_reg_reg[437] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[437]),
        .Q(big_word_reg[437]),
        .R(1'b0));
  FDRE \big_word_reg_reg[438] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[438]),
        .Q(big_word_reg[438]),
        .R(1'b0));
  FDRE \big_word_reg_reg[439] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[439]),
        .Q(big_word_reg[439]),
        .R(1'b0));
  FDRE \big_word_reg_reg[43] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[43]),
        .Q(big_word_reg[43]),
        .R(1'b0));
  FDRE \big_word_reg_reg[440] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[440]),
        .Q(big_word_reg[440]),
        .R(1'b0));
  FDRE \big_word_reg_reg[441] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[441]),
        .Q(big_word_reg[441]),
        .R(1'b0));
  FDRE \big_word_reg_reg[442] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[442]),
        .Q(big_word_reg[442]),
        .R(1'b0));
  FDRE \big_word_reg_reg[443] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[443]),
        .Q(big_word_reg[443]),
        .R(1'b0));
  FDRE \big_word_reg_reg[444] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[444]),
        .Q(big_word_reg[444]),
        .R(1'b0));
  FDRE \big_word_reg_reg[445] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[445]),
        .Q(big_word_reg[445]),
        .R(1'b0));
  FDRE \big_word_reg_reg[446] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[446]),
        .Q(big_word_reg[446]),
        .R(1'b0));
  FDRE \big_word_reg_reg[447] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[447]),
        .Q(big_word_reg[447]),
        .R(1'b0));
  FDRE \big_word_reg_reg[448] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[448]),
        .Q(big_word_reg[448]),
        .R(1'b0));
  FDRE \big_word_reg_reg[449] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[449]),
        .Q(big_word_reg[449]),
        .R(1'b0));
  FDRE \big_word_reg_reg[44] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[44]),
        .Q(big_word_reg[44]),
        .R(1'b0));
  FDRE \big_word_reg_reg[450] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[450]),
        .Q(big_word_reg[450]),
        .R(1'b0));
  FDRE \big_word_reg_reg[451] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[451]),
        .Q(big_word_reg[451]),
        .R(1'b0));
  FDRE \big_word_reg_reg[452] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[452]),
        .Q(big_word_reg[452]),
        .R(1'b0));
  FDRE \big_word_reg_reg[453] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[453]),
        .Q(big_word_reg[453]),
        .R(1'b0));
  FDRE \big_word_reg_reg[454] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[454]),
        .Q(big_word_reg[454]),
        .R(1'b0));
  FDRE \big_word_reg_reg[455] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[455]),
        .Q(big_word_reg[455]),
        .R(1'b0));
  FDRE \big_word_reg_reg[456] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[456]),
        .Q(big_word_reg[456]),
        .R(1'b0));
  FDRE \big_word_reg_reg[457] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[457]),
        .Q(big_word_reg[457]),
        .R(1'b0));
  FDRE \big_word_reg_reg[458] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[458]),
        .Q(big_word_reg[458]),
        .R(1'b0));
  FDRE \big_word_reg_reg[459] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[459]),
        .Q(big_word_reg[459]),
        .R(1'b0));
  FDRE \big_word_reg_reg[45] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[45]),
        .Q(big_word_reg[45]),
        .R(1'b0));
  FDRE \big_word_reg_reg[460] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[460]),
        .Q(big_word_reg[460]),
        .R(1'b0));
  FDRE \big_word_reg_reg[461] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[461]),
        .Q(big_word_reg[461]),
        .R(1'b0));
  FDRE \big_word_reg_reg[462] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[462]),
        .Q(big_word_reg[462]),
        .R(1'b0));
  FDRE \big_word_reg_reg[463] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[463]),
        .Q(big_word_reg[463]),
        .R(1'b0));
  FDRE \big_word_reg_reg[464] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[464]),
        .Q(big_word_reg[464]),
        .R(1'b0));
  FDRE \big_word_reg_reg[465] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[465]),
        .Q(big_word_reg[465]),
        .R(1'b0));
  FDRE \big_word_reg_reg[466] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[466]),
        .Q(big_word_reg[466]),
        .R(1'b0));
  FDRE \big_word_reg_reg[467] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[467]),
        .Q(big_word_reg[467]),
        .R(1'b0));
  FDRE \big_word_reg_reg[468] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[468]),
        .Q(big_word_reg[468]),
        .R(1'b0));
  FDRE \big_word_reg_reg[469] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[469]),
        .Q(big_word_reg[469]),
        .R(1'b0));
  FDRE \big_word_reg_reg[46] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[46]),
        .Q(big_word_reg[46]),
        .R(1'b0));
  FDRE \big_word_reg_reg[470] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[470]),
        .Q(big_word_reg[470]),
        .R(1'b0));
  FDRE \big_word_reg_reg[471] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[471]),
        .Q(big_word_reg[471]),
        .R(1'b0));
  FDRE \big_word_reg_reg[472] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[472]),
        .Q(big_word_reg[472]),
        .R(1'b0));
  FDRE \big_word_reg_reg[473] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[473]),
        .Q(big_word_reg[473]),
        .R(1'b0));
  FDRE \big_word_reg_reg[474] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[474]),
        .Q(big_word_reg[474]),
        .R(1'b0));
  FDRE \big_word_reg_reg[475] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[475]),
        .Q(big_word_reg[475]),
        .R(1'b0));
  FDRE \big_word_reg_reg[476] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[476]),
        .Q(big_word_reg[476]),
        .R(1'b0));
  FDRE \big_word_reg_reg[477] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[477]),
        .Q(big_word_reg[477]),
        .R(1'b0));
  FDRE \big_word_reg_reg[478] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[478]),
        .Q(big_word_reg[478]),
        .R(1'b0));
  FDRE \big_word_reg_reg[479] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[479]),
        .Q(big_word_reg[479]),
        .R(1'b0));
  FDRE \big_word_reg_reg[47] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[47]),
        .Q(big_word_reg[47]),
        .R(1'b0));
  FDRE \big_word_reg_reg[480] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[480]),
        .Q(big_word_reg[480]),
        .R(1'b0));
  FDRE \big_word_reg_reg[481] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[481]),
        .Q(big_word_reg[481]),
        .R(1'b0));
  FDRE \big_word_reg_reg[482] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[482]),
        .Q(big_word_reg[482]),
        .R(1'b0));
  FDRE \big_word_reg_reg[483] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[483]),
        .Q(big_word_reg[483]),
        .R(1'b0));
  FDRE \big_word_reg_reg[484] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[484]),
        .Q(big_word_reg[484]),
        .R(1'b0));
  FDRE \big_word_reg_reg[485] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[485]),
        .Q(big_word_reg[485]),
        .R(1'b0));
  FDRE \big_word_reg_reg[486] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[486]),
        .Q(big_word_reg[486]),
        .R(1'b0));
  FDRE \big_word_reg_reg[487] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[487]),
        .Q(big_word_reg[487]),
        .R(1'b0));
  FDRE \big_word_reg_reg[488] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[488]),
        .Q(big_word_reg[488]),
        .R(1'b0));
  FDRE \big_word_reg_reg[489] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[489]),
        .Q(big_word_reg[489]),
        .R(1'b0));
  FDRE \big_word_reg_reg[48] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[48]),
        .Q(big_word_reg[48]),
        .R(1'b0));
  FDRE \big_word_reg_reg[490] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[490]),
        .Q(big_word_reg[490]),
        .R(1'b0));
  FDRE \big_word_reg_reg[491] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[491]),
        .Q(big_word_reg[491]),
        .R(1'b0));
  FDRE \big_word_reg_reg[492] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[492]),
        .Q(big_word_reg[492]),
        .R(1'b0));
  FDRE \big_word_reg_reg[493] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[493]),
        .Q(big_word_reg[493]),
        .R(1'b0));
  FDRE \big_word_reg_reg[494] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[494]),
        .Q(big_word_reg[494]),
        .R(1'b0));
  FDRE \big_word_reg_reg[495] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[495]),
        .Q(big_word_reg[495]),
        .R(1'b0));
  FDRE \big_word_reg_reg[496] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[496]),
        .Q(big_word_reg[496]),
        .R(1'b0));
  FDRE \big_word_reg_reg[497] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[497]),
        .Q(big_word_reg[497]),
        .R(1'b0));
  FDRE \big_word_reg_reg[498] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[498]),
        .Q(big_word_reg[498]),
        .R(1'b0));
  FDRE \big_word_reg_reg[499] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[499]),
        .Q(big_word_reg[499]),
        .R(1'b0));
  FDRE \big_word_reg_reg[49] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[49]),
        .Q(big_word_reg[49]),
        .R(1'b0));
  FDRE \big_word_reg_reg[4] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[4]),
        .Q(big_word_reg[4]),
        .R(1'b0));
  FDRE \big_word_reg_reg[500] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[500]),
        .Q(big_word_reg[500]),
        .R(1'b0));
  FDRE \big_word_reg_reg[501] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[501]),
        .Q(big_word_reg[501]),
        .R(1'b0));
  FDRE \big_word_reg_reg[502] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[502]),
        .Q(big_word_reg[502]),
        .R(1'b0));
  FDRE \big_word_reg_reg[503] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[503]),
        .Q(big_word_reg[503]),
        .R(1'b0));
  FDRE \big_word_reg_reg[504] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[504]),
        .Q(big_word_reg[504]),
        .R(1'b0));
  FDRE \big_word_reg_reg[505] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[505]),
        .Q(big_word_reg[505]),
        .R(1'b0));
  FDRE \big_word_reg_reg[506] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[506]),
        .Q(big_word_reg[506]),
        .R(1'b0));
  FDRE \big_word_reg_reg[507] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[507]),
        .Q(big_word_reg[507]),
        .R(1'b0));
  FDRE \big_word_reg_reg[508] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[508]),
        .Q(big_word_reg[508]),
        .R(1'b0));
  FDRE \big_word_reg_reg[509] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[509]),
        .Q(big_word_reg[509]),
        .R(1'b0));
  FDRE \big_word_reg_reg[50] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[50]),
        .Q(big_word_reg[50]),
        .R(1'b0));
  FDRE \big_word_reg_reg[510] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[510]),
        .Q(big_word_reg[510]),
        .R(1'b0));
  FDRE \big_word_reg_reg[511] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[511]),
        .Q(big_word_reg[511]),
        .R(1'b0));
  FDRE \big_word_reg_reg[51] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[51]),
        .Q(big_word_reg[51]),
        .R(1'b0));
  FDRE \big_word_reg_reg[52] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[52]),
        .Q(big_word_reg[52]),
        .R(1'b0));
  FDRE \big_word_reg_reg[53] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[53]),
        .Q(big_word_reg[53]),
        .R(1'b0));
  FDRE \big_word_reg_reg[54] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[54]),
        .Q(big_word_reg[54]),
        .R(1'b0));
  FDRE \big_word_reg_reg[55] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[55]),
        .Q(big_word_reg[55]),
        .R(1'b0));
  FDRE \big_word_reg_reg[56] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[56]),
        .Q(big_word_reg[56]),
        .R(1'b0));
  FDRE \big_word_reg_reg[57] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[57]),
        .Q(big_word_reg[57]),
        .R(1'b0));
  FDRE \big_word_reg_reg[58] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[58]),
        .Q(big_word_reg[58]),
        .R(1'b0));
  FDRE \big_word_reg_reg[59] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[59]),
        .Q(big_word_reg[59]),
        .R(1'b0));
  FDRE \big_word_reg_reg[5] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[5]),
        .Q(big_word_reg[5]),
        .R(1'b0));
  FDRE \big_word_reg_reg[60] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[60]),
        .Q(big_word_reg[60]),
        .R(1'b0));
  FDRE \big_word_reg_reg[61] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[61]),
        .Q(big_word_reg[61]),
        .R(1'b0));
  FDRE \big_word_reg_reg[62] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[62]),
        .Q(big_word_reg[62]),
        .R(1'b0));
  FDRE \big_word_reg_reg[63] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[63]),
        .Q(big_word_reg[63]),
        .R(1'b0));
  FDRE \big_word_reg_reg[64] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[64]),
        .Q(big_word_reg[64]),
        .R(1'b0));
  FDRE \big_word_reg_reg[65] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[65]),
        .Q(big_word_reg[65]),
        .R(1'b0));
  FDRE \big_word_reg_reg[66] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[66]),
        .Q(big_word_reg[66]),
        .R(1'b0));
  FDRE \big_word_reg_reg[67] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[67]),
        .Q(big_word_reg[67]),
        .R(1'b0));
  FDRE \big_word_reg_reg[68] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[68]),
        .Q(big_word_reg[68]),
        .R(1'b0));
  FDRE \big_word_reg_reg[69] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[69]),
        .Q(big_word_reg[69]),
        .R(1'b0));
  FDRE \big_word_reg_reg[6] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[6]),
        .Q(big_word_reg[6]),
        .R(1'b0));
  FDRE \big_word_reg_reg[70] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[70]),
        .Q(big_word_reg[70]),
        .R(1'b0));
  FDRE \big_word_reg_reg[71] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[71]),
        .Q(big_word_reg[71]),
        .R(1'b0));
  FDRE \big_word_reg_reg[72] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[72]),
        .Q(big_word_reg[72]),
        .R(1'b0));
  FDRE \big_word_reg_reg[73] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[73]),
        .Q(big_word_reg[73]),
        .R(1'b0));
  FDRE \big_word_reg_reg[74] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[74]),
        .Q(big_word_reg[74]),
        .R(1'b0));
  FDRE \big_word_reg_reg[75] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[75]),
        .Q(big_word_reg[75]),
        .R(1'b0));
  FDRE \big_word_reg_reg[76] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[76]),
        .Q(big_word_reg[76]),
        .R(1'b0));
  FDRE \big_word_reg_reg[77] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[77]),
        .Q(big_word_reg[77]),
        .R(1'b0));
  FDRE \big_word_reg_reg[78] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[78]),
        .Q(big_word_reg[78]),
        .R(1'b0));
  FDRE \big_word_reg_reg[79] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[79]),
        .Q(big_word_reg[79]),
        .R(1'b0));
  FDRE \big_word_reg_reg[7] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[7]),
        .Q(big_word_reg[7]),
        .R(1'b0));
  FDRE \big_word_reg_reg[80] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[80]),
        .Q(big_word_reg[80]),
        .R(1'b0));
  FDRE \big_word_reg_reg[81] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[81]),
        .Q(big_word_reg[81]),
        .R(1'b0));
  FDRE \big_word_reg_reg[82] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[82]),
        .Q(big_word_reg[82]),
        .R(1'b0));
  FDRE \big_word_reg_reg[83] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[83]),
        .Q(big_word_reg[83]),
        .R(1'b0));
  FDRE \big_word_reg_reg[84] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[84]),
        .Q(big_word_reg[84]),
        .R(1'b0));
  FDRE \big_word_reg_reg[85] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[85]),
        .Q(big_word_reg[85]),
        .R(1'b0));
  FDRE \big_word_reg_reg[86] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[86]),
        .Q(big_word_reg[86]),
        .R(1'b0));
  FDRE \big_word_reg_reg[87] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[87]),
        .Q(big_word_reg[87]),
        .R(1'b0));
  FDRE \big_word_reg_reg[88] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[88]),
        .Q(big_word_reg[88]),
        .R(1'b0));
  FDRE \big_word_reg_reg[89] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[89]),
        .Q(big_word_reg[89]),
        .R(1'b0));
  FDRE \big_word_reg_reg[8] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[8]),
        .Q(big_word_reg[8]),
        .R(1'b0));
  FDRE \big_word_reg_reg[90] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[90]),
        .Q(big_word_reg[90]),
        .R(1'b0));
  FDRE \big_word_reg_reg[91] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[91]),
        .Q(big_word_reg[91]),
        .R(1'b0));
  FDRE \big_word_reg_reg[92] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[92]),
        .Q(big_word_reg[92]),
        .R(1'b0));
  FDRE \big_word_reg_reg[93] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[93]),
        .Q(big_word_reg[93]),
        .R(1'b0));
  FDRE \big_word_reg_reg[94] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[94]),
        .Q(big_word_reg[94]),
        .R(1'b0));
  FDRE \big_word_reg_reg[95] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[95]),
        .Q(big_word_reg[95]),
        .R(1'b0));
  FDRE \big_word_reg_reg[96] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[96]),
        .Q(big_word_reg[96]),
        .R(1'b0));
  FDRE \big_word_reg_reg[97] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[97]),
        .Q(big_word_reg[97]),
        .R(1'b0));
  FDRE \big_word_reg_reg[98] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[98]),
        .Q(big_word_reg[98]),
        .R(1'b0));
  FDRE \big_word_reg_reg[99] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[99]),
        .Q(big_word_reg[99]),
        .R(1'b0));
  FDRE \big_word_reg_reg[9] 
       (.C(clk200),
        .CE(1'b1),
        .D(big_word[9]),
        .Q(big_word_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \elapsed_count[0]_i_1 
       (.I0(elapsed_count_reg[0]),
        .O(p_0_in__1[0]));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[0] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(elapsed_count_reg[0]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[10] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[10]),
        .Q(elapsed_count_reg[10]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[11] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[11]),
        .Q(elapsed_count_reg[11]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[12] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[12]),
        .Q(elapsed_count_reg[12]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[13] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[13]),
        .Q(elapsed_count_reg[13]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[14] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[14]),
        .Q(elapsed_count_reg[14]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[15] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[15]),
        .Q(elapsed_count_reg[15]),
        .R(fifo_reset_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \elapsed_count_reg[15]_i_1 
       (.CI(\elapsed_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_elapsed_count_reg[15]_i_1_CO_UNCONNECTED [7:6],\elapsed_count_reg[15]_i_1_n_2 ,\elapsed_count_reg[15]_i_1_n_3 ,\elapsed_count_reg[15]_i_1_n_4 ,\elapsed_count_reg[15]_i_1_n_5 ,\elapsed_count_reg[15]_i_1_n_6 ,\elapsed_count_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_elapsed_count_reg[15]_i_1_O_UNCONNECTED [7],p_0_in__1[15:9]}),
        .S({1'b0,elapsed_count_reg[15:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[1] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(elapsed_count_reg[1]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[2] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(elapsed_count_reg[2]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[3] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(elapsed_count_reg[3]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[4] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(elapsed_count_reg[4]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[5] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(elapsed_count_reg[5]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[6] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(elapsed_count_reg[6]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[7] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(elapsed_count_reg[7]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[8] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(elapsed_count_reg[8]),
        .R(fifo_reset_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \elapsed_count_reg[8]_i_1 
       (.CI(elapsed_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({\elapsed_count_reg[8]_i_1_n_0 ,\elapsed_count_reg[8]_i_1_n_1 ,\elapsed_count_reg[8]_i_1_n_2 ,\elapsed_count_reg[8]_i_1_n_3 ,\elapsed_count_reg[8]_i_1_n_4 ,\elapsed_count_reg[8]_i_1_n_5 ,\elapsed_count_reg[8]_i_1_n_6 ,\elapsed_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[8:1]),
        .S(elapsed_count_reg[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \elapsed_count_reg[9] 
       (.C(clk322),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(elapsed_count_reg[9]),
        .R(fifo_reset_sync));
  LUT1 #(
    .INIT(2'h1)) 
    \fake_count[0]_i_1 
       (.I0(fake_count_reg[0]),
        .O(\fake_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fake_count[1]_i_1 
       (.I0(fake_count_reg[0]),
        .I1(fake_count_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fake_count[2]_i_1 
       (.I0(fake_count_reg[1]),
        .I1(fake_count_reg[0]),
        .I2(fake_count_reg[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \fake_count[3]_i_1 
       (.I0(fake_count_reg[2]),
        .I1(fake_count_reg[0]),
        .I2(fake_count_reg[1]),
        .I3(fake_count_reg[3]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \fake_count[4]_i_1 
       (.I0(fake_count_reg[3]),
        .I1(fake_count_reg[1]),
        .I2(fake_count_reg[0]),
        .I3(fake_count_reg[2]),
        .I4(fake_count_reg[4]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \fake_count[5]_i_1 
       (.I0(fake_count_reg[4]),
        .I1(fake_count_reg[2]),
        .I2(fake_count_reg[0]),
        .I3(fake_count_reg[1]),
        .I4(fake_count_reg[3]),
        .I5(fake_count_reg[5]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fake_count[6]_i_1 
       (.I0(\fake_count[7]_i_2_n_0 ),
        .I1(fake_count_reg[6]),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fake_count[7]_i_1 
       (.I0(fake_count_reg[6]),
        .I1(\fake_count[7]_i_2_n_0 ),
        .I2(fake_count_reg[7]),
        .O(p_0_in__4[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fake_count[7]_i_2 
       (.I0(fake_count_reg[4]),
        .I1(fake_count_reg[2]),
        .I2(fake_count_reg[0]),
        .I3(fake_count_reg[1]),
        .I4(fake_count_reg[3]),
        .I5(fake_count_reg[5]),
        .O(\fake_count[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fake_count_reg[0] 
       (.C(clk200),
        .CE(1'b1),
        .D(\fake_count[0]_i_1_n_0 ),
        .Q(fake_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fake_count_reg[1] 
       (.C(clk200),
        .CE(1'b1),
        .D(p_0_in__4[1]),
        .Q(fake_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fake_count_reg[2] 
       (.C(clk200),
        .CE(1'b1),
        .D(p_0_in__4[2]),
        .Q(fake_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fake_count_reg[3] 
       (.C(clk200),
        .CE(1'b1),
        .D(p_0_in__4[3]),
        .Q(fake_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fake_count_reg[4] 
       (.C(clk200),
        .CE(1'b1),
        .D(p_0_in__4[4]),
        .Q(fake_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fake_count_reg[5] 
       (.C(clk200),
        .CE(1'b1),
        .D(p_0_in__4[5]),
        .Q(fake_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fake_count_reg[6] 
       (.C(clk200),
        .CE(1'b1),
        .D(p_0_in__4[6]),
        .Q(fake_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fake_count_reg[7] 
       (.C(clk200),
        .CE(1'b1),
        .D(p_0_in__4[7]),
        .Q(fake_count_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_write_reg_i_1
       (.I0(\FSM_onehot_inp_state_reg_n_0_[8] ),
        .I1(fifo_full),
        .O(fifo_write_reg_i_1_n_0));
  FDRE fifo_write_reg_reg
       (.C(clk200),
        .CE(1'b1),
        .D(fifo_write_reg_i_1_n_0),
        .Q(fifo_write_reg),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
  fifo_generator_0_HD11 \g_pair[0].BOT_CC_FIFO 
       (.din({\g_pair[0].bot_data ,ch_raw_flat[111:64]}),
        .dout(ch_fifo_out_flat_64),
        .empty(ch_empty[1]),
        .full(ch_full_1),
        .rd_clk(clk200),
        .rd_en(ch_rden[1]),
        .rd_rst_busy(\NLW_g_pair[0].BOT_CC_FIFO_rd_rst_busy_UNCONNECTED ),
        .srst(1'b0),
        .wr_clk(rx_clk_1),
        .wr_en(wr_en07_out),
        .wr_rst_busy(\NLW_g_pair[0].BOT_CC_FIFO_wr_rst_busy_UNCONNECTED ));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_1 
       (.I0(ch_raw_flat[126]),
        .I1(decode_addr),
        .I2(ch_raw_flat[127]),
        .O(\g_pair[0].bot_data [63]));
  LUT2 #(
    .INIT(4'h2)) 
    \g_pair[0].BOT_CC_FIFO_i_10 
       (.I0(ch_raw_flat[118]),
        .I1(decode_addr),
        .O(\g_pair[0].bot_data [54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_11 
       (.I0(ch_raw_flat[118]),
        .I1(decode_addr),
        .I2(ch_raw_flat[117]),
        .O(\g_pair[0].bot_data [53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_12 
       (.I0(ch_raw_flat[117]),
        .I1(decode_addr),
        .I2(ch_raw_flat[116]),
        .O(\g_pair[0].bot_data [52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_13 
       (.I0(ch_raw_flat[116]),
        .I1(decode_addr),
        .I2(ch_raw_flat[115]),
        .O(\g_pair[0].bot_data [51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_14 
       (.I0(ch_raw_flat[115]),
        .I1(decode_addr),
        .I2(ch_raw_flat[114]),
        .O(\g_pair[0].bot_data [50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_15 
       (.I0(ch_raw_flat[114]),
        .I1(decode_addr),
        .I2(ch_raw_flat[113]),
        .O(\g_pair[0].bot_data [49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_16 
       (.I0(ch_raw_flat[113]),
        .I1(decode_addr),
        .I2(ch_raw_flat[112]),
        .O(\g_pair[0].bot_data [48]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0504)) 
    \g_pair[0].BOT_CC_FIFO_i_18 
       (.I0(ch_empty[1]),
        .I1(ch_empty[0]),
        .I2(\FSM_onehot_inp_state_reg_n_0_[8] ),
        .I3(higher2),
        .O(ch_rden[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_2 
       (.I0(ch_raw_flat[125]),
        .I1(decode_addr),
        .I2(ch_raw_flat[126]),
        .O(\g_pair[0].bot_data [62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_3 
       (.I0(ch_raw_flat[124]),
        .I1(decode_addr),
        .I2(ch_raw_flat[125]),
        .O(\g_pair[0].bot_data [61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_4 
       (.I0(ch_raw_flat[123]),
        .I1(decode_addr),
        .I2(ch_raw_flat[124]),
        .O(\g_pair[0].bot_data [60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_5 
       (.I0(ch_raw_flat[122]),
        .I1(decode_addr),
        .I2(ch_raw_flat[123]),
        .O(\g_pair[0].bot_data [59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_6 
       (.I0(ch_raw_flat[121]),
        .I1(decode_addr),
        .I2(ch_raw_flat[122]),
        .O(\g_pair[0].bot_data [58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_7 
       (.I0(ch_raw_flat[120]),
        .I1(decode_addr),
        .I2(ch_raw_flat[121]),
        .O(\g_pair[0].bot_data [57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_8 
       (.I0(ch_raw_flat[119]),
        .I1(decode_addr),
        .I2(ch_raw_flat[120]),
        .O(\g_pair[0].bot_data [56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].BOT_CC_FIFO_i_9 
       (.I0(ch_raw_flat[112]),
        .I1(decode_addr),
        .I2(ch_raw_flat[119]),
        .O(\g_pair[0].bot_data [55]));
  design_1_mod0_0_simple_RX__xdcDup__1 \g_pair[0].RX_BOT 
       (.CLK(rx_clk_1),
        .UNSCRAMBLED_DATA_OUT(ch_raw_flat[127:64]),
        .bot_n(bot_n),
        .bot_p(bot_p),
        .full(ch_full_1),
        .gtrefclk0_in(refclk0),
        .in0(ch_val[1]),
        .init_clk(init_clk),
        .out(ch_val[1]),
        .reset_all(reset_all),
        .reset_rx_dp(reset_rx_dp),
        .reset_rx_pll_dp(reset_rx_pll_dp),
        .reset_tx_dp(reset_tx_dp),
        .reset_tx_pll_dp(reset_tx_pll_dp),
        .wr_en(wr_en07_out));
  design_1_mod0_0_simple_RX \g_pair[0].RX_TOP 
       (.CLK(rx_clk_0),
        .UNSCRAMBLED_DATA_OUT(ch_raw_flat[63:0]),
        .full(ch_full_0),
        .gtrefclk0_in(refclk0),
        .in0(ch_val[0]),
        .init_clk(init_clk),
        .out(ch_val[0]),
        .reset_all(reset_all),
        .reset_rx_dp(reset_rx_dp),
        .reset_rx_pll_dp(reset_rx_pll_dp),
        .reset_tx_dp(reset_tx_dp),
        .reset_tx_pll_dp(reset_tx_pll_dp),
        .top_n(top_n),
        .top_p(top_p),
        .wr_en(wr_en0));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
  design_1_mod0_0_fifo_generator_0 \g_pair[0].TOP_CC_FIFO 
       (.din({\g_pair[0].top_data ,ch_raw_flat[45:0]}),
        .dout(p_1_in),
        .empty(ch_empty[0]),
        .full(ch_full_0),
        .rd_clk(clk200),
        .rd_en(ch_rden[0]),
        .rd_rst_busy(\NLW_g_pair[0].TOP_CC_FIFO_rd_rst_busy_UNCONNECTED ),
        .srst(1'b0),
        .wr_clk(rx_clk_0),
        .wr_en(wr_en0),
        .wr_rst_busy(\NLW_g_pair[0].TOP_CC_FIFO_wr_rst_busy_UNCONNECTED ));
  LUT5 #(
    .INIT(32'h87FF8700)) 
    \g_pair[0].TOP_CC_FIFO_i_1 
       (.I0(ch_raw_flat[61]),
        .I1(ch_raw_flat[60]),
        .I2(ch_raw_flat[62]),
        .I3(decode_addr),
        .I4(ch_raw_flat[63]),
        .O(\g_pair[0].top_data [63]));
  LUT2 #(
    .INIT(4'hE)) 
    \g_pair[0].TOP_CC_FIFO_i_10 
       (.I0(decode_addr),
        .I1(ch_raw_flat[54]),
        .O(\g_pair[0].top_data [54]));
  LUT3 #(
    .INIT(8'h74)) 
    \g_pair[0].TOP_CC_FIFO_i_11 
       (.I0(ch_raw_flat[54]),
        .I1(decode_addr),
        .I2(ch_raw_flat[53]),
        .O(\g_pair[0].top_data [53]));
  LUT3 #(
    .INIT(8'h74)) 
    \g_pair[0].TOP_CC_FIFO_i_12 
       (.I0(ch_raw_flat[53]),
        .I1(decode_addr),
        .I2(ch_raw_flat[52]),
        .O(\g_pair[0].top_data [52]));
  LUT3 #(
    .INIT(8'h74)) 
    \g_pair[0].TOP_CC_FIFO_i_13 
       (.I0(ch_raw_flat[52]),
        .I1(decode_addr),
        .I2(ch_raw_flat[51]),
        .O(\g_pair[0].top_data [51]));
  LUT3 #(
    .INIT(8'h74)) 
    \g_pair[0].TOP_CC_FIFO_i_14 
       (.I0(ch_raw_flat[51]),
        .I1(decode_addr),
        .I2(ch_raw_flat[50]),
        .O(\g_pair[0].top_data [50]));
  LUT3 #(
    .INIT(8'h74)) 
    \g_pair[0].TOP_CC_FIFO_i_15 
       (.I0(ch_raw_flat[50]),
        .I1(decode_addr),
        .I2(ch_raw_flat[49]),
        .O(\g_pair[0].top_data [49]));
  LUT3 #(
    .INIT(8'h74)) 
    \g_pair[0].TOP_CC_FIFO_i_16 
       (.I0(ch_raw_flat[49]),
        .I1(decode_addr),
        .I2(ch_raw_flat[48]),
        .O(\g_pair[0].top_data [48]));
  LUT2 #(
    .INIT(4'h6)) 
    \g_pair[0].TOP_CC_FIFO_i_17 
       (.I0(decode_addr),
        .I1(ch_raw_flat[47]),
        .O(\g_pair[0].top_data [47]));
  LUT2 #(
    .INIT(4'h6)) 
    \g_pair[0].TOP_CC_FIFO_i_18 
       (.I0(decode_addr),
        .I1(ch_raw_flat[46]),
        .O(\g_pair[0].top_data [46]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \g_pair[0].TOP_CC_FIFO_i_2 
       (.I0(ch_raw_flat[60]),
        .I1(ch_raw_flat[61]),
        .I2(decode_addr),
        .I3(ch_raw_flat[62]),
        .O(\g_pair[0].top_data [62]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0203)) 
    \g_pair[0].TOP_CC_FIFO_i_20 
       (.I0(ch_empty[1]),
        .I1(ch_empty[0]),
        .I2(\FSM_onehot_inp_state_reg_n_0_[8] ),
        .I3(higher2),
        .O(ch_rden[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_pair[0].TOP_CC_FIFO_i_3 
       (.I0(ch_raw_flat[60]),
        .I1(decode_addr),
        .I2(ch_raw_flat[61]),
        .O(\g_pair[0].top_data [61]));
  LUT3 #(
    .INIT(8'h74)) 
    \g_pair[0].TOP_CC_FIFO_i_4 
       (.I0(ch_raw_flat[59]),
        .I1(decode_addr),
        .I2(ch_raw_flat[60]),
        .O(\g_pair[0].top_data [60]));
  LUT3 #(
    .INIT(8'h74)) 
    \g_pair[0].TOP_CC_FIFO_i_5 
       (.I0(ch_raw_flat[58]),
        .I1(decode_addr),
        .I2(ch_raw_flat[59]),
        .O(\g_pair[0].top_data [59]));
  LUT3 #(
    .INIT(8'h74)) 
    \g_pair[0].TOP_CC_FIFO_i_6 
       (.I0(ch_raw_flat[57]),
        .I1(decode_addr),
        .I2(ch_raw_flat[58]),
        .O(\g_pair[0].top_data [58]));
  LUT3 #(
    .INIT(8'h74)) 
    \g_pair[0].TOP_CC_FIFO_i_7 
       (.I0(ch_raw_flat[56]),
        .I1(decode_addr),
        .I2(ch_raw_flat[57]),
        .O(\g_pair[0].top_data [57]));
  LUT3 #(
    .INIT(8'h74)) 
    \g_pair[0].TOP_CC_FIFO_i_8 
       (.I0(ch_raw_flat[55]),
        .I1(decode_addr),
        .I2(ch_raw_flat[56]),
        .O(\g_pair[0].top_data [56]));
  LUT3 #(
    .INIT(8'h74)) 
    \g_pair[0].TOP_CC_FIFO_i_9 
       (.I0(ch_raw_flat[48]),
        .I1(decode_addr),
        .I2(ch_raw_flat[55]),
        .O(\g_pair[0].top_data [55]));
  FDRE \header_words_reg[0][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[0]),
        .Q(\header_words_reg[0] [0]),
        .R(1'b0));
  FDRE \header_words_reg[0][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[10]),
        .Q(\header_words_reg[0] [10]),
        .R(1'b0));
  FDRE \header_words_reg[0][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[11]),
        .Q(\header_words_reg[0] [11]),
        .R(1'b0));
  FDRE \header_words_reg[0][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[12]),
        .Q(\header_words_reg[0] [12]),
        .R(1'b0));
  FDRE \header_words_reg[0][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[13]),
        .Q(\header_words_reg[0] [13]),
        .R(1'b0));
  FDRE \header_words_reg[0][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[14]),
        .Q(\header_words_reg[0] [14]),
        .R(1'b0));
  FDRE \header_words_reg[0][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[15]),
        .Q(\header_words_reg[0] [15]),
        .R(1'b0));
  FDRE \header_words_reg[0][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[16]),
        .Q(\header_words_reg[0] [16]),
        .R(1'b0));
  FDRE \header_words_reg[0][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[17]),
        .Q(\header_words_reg[0] [17]),
        .R(1'b0));
  FDRE \header_words_reg[0][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[18]),
        .Q(\header_words_reg[0] [18]),
        .R(1'b0));
  FDRE \header_words_reg[0][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[19]),
        .Q(\header_words_reg[0] [19]),
        .R(1'b0));
  FDRE \header_words_reg[0][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[1]),
        .Q(\header_words_reg[0] [1]),
        .R(1'b0));
  FDRE \header_words_reg[0][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[20]),
        .Q(\header_words_reg[0] [20]),
        .R(1'b0));
  FDRE \header_words_reg[0][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[21]),
        .Q(\header_words_reg[0] [21]),
        .R(1'b0));
  FDRE \header_words_reg[0][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[22]),
        .Q(\header_words_reg[0] [22]),
        .R(1'b0));
  FDRE \header_words_reg[0][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[23]),
        .Q(\header_words_reg[0] [23]),
        .R(1'b0));
  FDRE \header_words_reg[0][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[24]),
        .Q(\header_words_reg[0] [24]),
        .R(1'b0));
  FDRE \header_words_reg[0][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[25]),
        .Q(\header_words_reg[0] [25]),
        .R(1'b0));
  FDRE \header_words_reg[0][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[26]),
        .Q(\header_words_reg[0] [26]),
        .R(1'b0));
  FDRE \header_words_reg[0][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[27]),
        .Q(\header_words_reg[0] [27]),
        .R(1'b0));
  FDRE \header_words_reg[0][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[28]),
        .Q(\header_words_reg[0] [28]),
        .R(1'b0));
  FDRE \header_words_reg[0][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[29]),
        .Q(\header_words_reg[0] [29]),
        .R(1'b0));
  FDRE \header_words_reg[0][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[2]),
        .Q(\header_words_reg[0] [2]),
        .R(1'b0));
  FDRE \header_words_reg[0][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[30]),
        .Q(\header_words_reg[0] [30]),
        .R(1'b0));
  FDRE \header_words_reg[0][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[31]),
        .Q(\header_words_reg[0] [31]),
        .R(1'b0));
  FDRE \header_words_reg[0][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[3]),
        .Q(\header_words_reg[0] [3]),
        .R(1'b0));
  FDRE \header_words_reg[0][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[4]),
        .Q(\header_words_reg[0] [4]),
        .R(1'b0));
  FDRE \header_words_reg[0][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[5]),
        .Q(\header_words_reg[0] [5]),
        .R(1'b0));
  FDRE \header_words_reg[0][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[6]),
        .Q(\header_words_reg[0] [6]),
        .R(1'b0));
  FDRE \header_words_reg[0][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[7]),
        .Q(\header_words_reg[0] [7]),
        .R(1'b0));
  FDRE \header_words_reg[0][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[8]),
        .Q(\header_words_reg[0] [8]),
        .R(1'b0));
  FDRE \header_words_reg[0][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(header_data[9]),
        .Q(\header_words_reg[0] [9]),
        .R(1'b0));
  FDRE \header_words_reg[10][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [0]),
        .Q(\header_words_reg[10] [0]),
        .R(1'b0));
  FDRE \header_words_reg[10][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [10]),
        .Q(\header_words_reg[10] [10]),
        .R(1'b0));
  FDRE \header_words_reg[10][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [11]),
        .Q(\header_words_reg[10] [11]),
        .R(1'b0));
  FDRE \header_words_reg[10][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [12]),
        .Q(\header_words_reg[10] [12]),
        .R(1'b0));
  FDRE \header_words_reg[10][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [13]),
        .Q(\header_words_reg[10] [13]),
        .R(1'b0));
  FDRE \header_words_reg[10][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [14]),
        .Q(\header_words_reg[10] [14]),
        .R(1'b0));
  FDRE \header_words_reg[10][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [15]),
        .Q(\header_words_reg[10] [15]),
        .R(1'b0));
  FDRE \header_words_reg[10][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [16]),
        .Q(\header_words_reg[10] [16]),
        .R(1'b0));
  FDRE \header_words_reg[10][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [17]),
        .Q(\header_words_reg[10] [17]),
        .R(1'b0));
  FDRE \header_words_reg[10][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [18]),
        .Q(\header_words_reg[10] [18]),
        .R(1'b0));
  FDRE \header_words_reg[10][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [19]),
        .Q(\header_words_reg[10] [19]),
        .R(1'b0));
  FDRE \header_words_reg[10][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [1]),
        .Q(\header_words_reg[10] [1]),
        .R(1'b0));
  FDRE \header_words_reg[10][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [20]),
        .Q(\header_words_reg[10] [20]),
        .R(1'b0));
  FDRE \header_words_reg[10][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [21]),
        .Q(\header_words_reg[10] [21]),
        .R(1'b0));
  FDRE \header_words_reg[10][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [22]),
        .Q(\header_words_reg[10] [22]),
        .R(1'b0));
  FDRE \header_words_reg[10][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [23]),
        .Q(\header_words_reg[10] [23]),
        .R(1'b0));
  FDRE \header_words_reg[10][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [24]),
        .Q(\header_words_reg[10] [24]),
        .R(1'b0));
  FDRE \header_words_reg[10][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [25]),
        .Q(\header_words_reg[10] [25]),
        .R(1'b0));
  FDRE \header_words_reg[10][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [26]),
        .Q(\header_words_reg[10] [26]),
        .R(1'b0));
  FDRE \header_words_reg[10][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [27]),
        .Q(\header_words_reg[10] [27]),
        .R(1'b0));
  FDRE \header_words_reg[10][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [28]),
        .Q(\header_words_reg[10] [28]),
        .R(1'b0));
  FDRE \header_words_reg[10][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [29]),
        .Q(\header_words_reg[10] [29]),
        .R(1'b0));
  FDRE \header_words_reg[10][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [2]),
        .Q(\header_words_reg[10] [2]),
        .R(1'b0));
  FDRE \header_words_reg[10][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [30]),
        .Q(\header_words_reg[10] [30]),
        .R(1'b0));
  FDRE \header_words_reg[10][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [31]),
        .Q(\header_words_reg[10] [31]),
        .R(1'b0));
  FDRE \header_words_reg[10][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [3]),
        .Q(\header_words_reg[10] [3]),
        .R(1'b0));
  FDRE \header_words_reg[10][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [4]),
        .Q(\header_words_reg[10] [4]),
        .R(1'b0));
  FDRE \header_words_reg[10][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [5]),
        .Q(\header_words_reg[10] [5]),
        .R(1'b0));
  FDRE \header_words_reg[10][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [6]),
        .Q(\header_words_reg[10] [6]),
        .R(1'b0));
  FDRE \header_words_reg[10][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [7]),
        .Q(\header_words_reg[10] [7]),
        .R(1'b0));
  FDRE \header_words_reg[10][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [8]),
        .Q(\header_words_reg[10] [8]),
        .R(1'b0));
  FDRE \header_words_reg[10][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[9] [9]),
        .Q(\header_words_reg[10] [9]),
        .R(1'b0));
  FDRE \header_words_reg[11][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [0]),
        .Q(\header_words_reg[11] [0]),
        .R(1'b0));
  FDRE \header_words_reg[11][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [10]),
        .Q(\header_words_reg[11] [10]),
        .R(1'b0));
  FDRE \header_words_reg[11][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [11]),
        .Q(\header_words_reg[11] [11]),
        .R(1'b0));
  FDRE \header_words_reg[11][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [12]),
        .Q(\header_words_reg[11] [12]),
        .R(1'b0));
  FDRE \header_words_reg[11][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [13]),
        .Q(\header_words_reg[11] [13]),
        .R(1'b0));
  FDRE \header_words_reg[11][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [14]),
        .Q(\header_words_reg[11] [14]),
        .R(1'b0));
  FDRE \header_words_reg[11][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [15]),
        .Q(\header_words_reg[11] [15]),
        .R(1'b0));
  FDRE \header_words_reg[11][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [16]),
        .Q(\header_words_reg[11] [16]),
        .R(1'b0));
  FDRE \header_words_reg[11][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [17]),
        .Q(\header_words_reg[11] [17]),
        .R(1'b0));
  FDRE \header_words_reg[11][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [18]),
        .Q(\header_words_reg[11] [18]),
        .R(1'b0));
  FDRE \header_words_reg[11][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [19]),
        .Q(\header_words_reg[11] [19]),
        .R(1'b0));
  FDRE \header_words_reg[11][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [1]),
        .Q(\header_words_reg[11] [1]),
        .R(1'b0));
  FDRE \header_words_reg[11][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [20]),
        .Q(\header_words_reg[11] [20]),
        .R(1'b0));
  FDRE \header_words_reg[11][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [21]),
        .Q(\header_words_reg[11] [21]),
        .R(1'b0));
  FDRE \header_words_reg[11][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [22]),
        .Q(\header_words_reg[11] [22]),
        .R(1'b0));
  FDRE \header_words_reg[11][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [23]),
        .Q(\header_words_reg[11] [23]),
        .R(1'b0));
  FDRE \header_words_reg[11][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [24]),
        .Q(\header_words_reg[11] [24]),
        .R(1'b0));
  FDRE \header_words_reg[11][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [25]),
        .Q(\header_words_reg[11] [25]),
        .R(1'b0));
  FDRE \header_words_reg[11][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [26]),
        .Q(\header_words_reg[11] [26]),
        .R(1'b0));
  FDRE \header_words_reg[11][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [27]),
        .Q(\header_words_reg[11] [27]),
        .R(1'b0));
  FDRE \header_words_reg[11][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [28]),
        .Q(\header_words_reg[11] [28]),
        .R(1'b0));
  FDRE \header_words_reg[11][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [29]),
        .Q(\header_words_reg[11] [29]),
        .R(1'b0));
  FDRE \header_words_reg[11][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [2]),
        .Q(\header_words_reg[11] [2]),
        .R(1'b0));
  FDRE \header_words_reg[11][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [30]),
        .Q(\header_words_reg[11] [30]),
        .R(1'b0));
  FDRE \header_words_reg[11][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [31]),
        .Q(\header_words_reg[11] [31]),
        .R(1'b0));
  FDRE \header_words_reg[11][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [3]),
        .Q(\header_words_reg[11] [3]),
        .R(1'b0));
  FDRE \header_words_reg[11][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [4]),
        .Q(\header_words_reg[11] [4]),
        .R(1'b0));
  FDRE \header_words_reg[11][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [5]),
        .Q(\header_words_reg[11] [5]),
        .R(1'b0));
  FDRE \header_words_reg[11][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [6]),
        .Q(\header_words_reg[11] [6]),
        .R(1'b0));
  FDRE \header_words_reg[11][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [7]),
        .Q(\header_words_reg[11] [7]),
        .R(1'b0));
  FDRE \header_words_reg[11][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [8]),
        .Q(\header_words_reg[11] [8]),
        .R(1'b0));
  FDRE \header_words_reg[11][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[10] [9]),
        .Q(\header_words_reg[11] [9]),
        .R(1'b0));
  FDRE \header_words_reg[12][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [0]),
        .Q(\header_words_reg[12] [0]),
        .R(1'b0));
  FDRE \header_words_reg[12][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [10]),
        .Q(\header_words_reg[12] [10]),
        .R(1'b0));
  FDRE \header_words_reg[12][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [11]),
        .Q(\header_words_reg[12] [11]),
        .R(1'b0));
  FDRE \header_words_reg[12][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [12]),
        .Q(\header_words_reg[12] [12]),
        .R(1'b0));
  FDRE \header_words_reg[12][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [13]),
        .Q(\header_words_reg[12] [13]),
        .R(1'b0));
  FDRE \header_words_reg[12][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [14]),
        .Q(\header_words_reg[12] [14]),
        .R(1'b0));
  FDRE \header_words_reg[12][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [15]),
        .Q(\header_words_reg[12] [15]),
        .R(1'b0));
  FDRE \header_words_reg[12][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [16]),
        .Q(\header_words_reg[12] [16]),
        .R(1'b0));
  FDRE \header_words_reg[12][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [17]),
        .Q(\header_words_reg[12] [17]),
        .R(1'b0));
  FDRE \header_words_reg[12][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [18]),
        .Q(\header_words_reg[12] [18]),
        .R(1'b0));
  FDRE \header_words_reg[12][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [19]),
        .Q(\header_words_reg[12] [19]),
        .R(1'b0));
  FDRE \header_words_reg[12][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [1]),
        .Q(\header_words_reg[12] [1]),
        .R(1'b0));
  FDRE \header_words_reg[12][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [20]),
        .Q(\header_words_reg[12] [20]),
        .R(1'b0));
  FDRE \header_words_reg[12][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [21]),
        .Q(\header_words_reg[12] [21]),
        .R(1'b0));
  FDRE \header_words_reg[12][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [22]),
        .Q(\header_words_reg[12] [22]),
        .R(1'b0));
  FDRE \header_words_reg[12][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [23]),
        .Q(\header_words_reg[12] [23]),
        .R(1'b0));
  FDRE \header_words_reg[12][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [24]),
        .Q(\header_words_reg[12] [24]),
        .R(1'b0));
  FDRE \header_words_reg[12][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [25]),
        .Q(\header_words_reg[12] [25]),
        .R(1'b0));
  FDRE \header_words_reg[12][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [26]),
        .Q(\header_words_reg[12] [26]),
        .R(1'b0));
  FDRE \header_words_reg[12][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [27]),
        .Q(\header_words_reg[12] [27]),
        .R(1'b0));
  FDRE \header_words_reg[12][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [28]),
        .Q(\header_words_reg[12] [28]),
        .R(1'b0));
  FDRE \header_words_reg[12][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [29]),
        .Q(\header_words_reg[12] [29]),
        .R(1'b0));
  FDRE \header_words_reg[12][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [2]),
        .Q(\header_words_reg[12] [2]),
        .R(1'b0));
  FDRE \header_words_reg[12][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [30]),
        .Q(\header_words_reg[12] [30]),
        .R(1'b0));
  FDRE \header_words_reg[12][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [31]),
        .Q(\header_words_reg[12] [31]),
        .R(1'b0));
  FDRE \header_words_reg[12][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [3]),
        .Q(\header_words_reg[12] [3]),
        .R(1'b0));
  FDRE \header_words_reg[12][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [4]),
        .Q(\header_words_reg[12] [4]),
        .R(1'b0));
  FDRE \header_words_reg[12][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [5]),
        .Q(\header_words_reg[12] [5]),
        .R(1'b0));
  FDRE \header_words_reg[12][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [6]),
        .Q(\header_words_reg[12] [6]),
        .R(1'b0));
  FDRE \header_words_reg[12][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [7]),
        .Q(\header_words_reg[12] [7]),
        .R(1'b0));
  FDRE \header_words_reg[12][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [8]),
        .Q(\header_words_reg[12] [8]),
        .R(1'b0));
  FDRE \header_words_reg[12][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[11] [9]),
        .Q(\header_words_reg[12] [9]),
        .R(1'b0));
  FDRE \header_words_reg[13][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [0]),
        .Q(\header_words_reg[13] [0]),
        .R(1'b0));
  FDRE \header_words_reg[13][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [10]),
        .Q(\header_words_reg[13] [10]),
        .R(1'b0));
  FDRE \header_words_reg[13][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [11]),
        .Q(\header_words_reg[13] [11]),
        .R(1'b0));
  FDRE \header_words_reg[13][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [12]),
        .Q(\header_words_reg[13] [12]),
        .R(1'b0));
  FDRE \header_words_reg[13][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [13]),
        .Q(\header_words_reg[13] [13]),
        .R(1'b0));
  FDRE \header_words_reg[13][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [14]),
        .Q(\header_words_reg[13] [14]),
        .R(1'b0));
  FDRE \header_words_reg[13][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [15]),
        .Q(\header_words_reg[13] [15]),
        .R(1'b0));
  FDRE \header_words_reg[13][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [16]),
        .Q(\header_words_reg[13] [16]),
        .R(1'b0));
  FDRE \header_words_reg[13][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [17]),
        .Q(\header_words_reg[13] [17]),
        .R(1'b0));
  FDRE \header_words_reg[13][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [18]),
        .Q(\header_words_reg[13] [18]),
        .R(1'b0));
  FDRE \header_words_reg[13][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [19]),
        .Q(\header_words_reg[13] [19]),
        .R(1'b0));
  FDRE \header_words_reg[13][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [1]),
        .Q(\header_words_reg[13] [1]),
        .R(1'b0));
  FDRE \header_words_reg[13][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [20]),
        .Q(\header_words_reg[13] [20]),
        .R(1'b0));
  FDRE \header_words_reg[13][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [21]),
        .Q(\header_words_reg[13] [21]),
        .R(1'b0));
  FDRE \header_words_reg[13][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [22]),
        .Q(\header_words_reg[13] [22]),
        .R(1'b0));
  FDRE \header_words_reg[13][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [23]),
        .Q(\header_words_reg[13] [23]),
        .R(1'b0));
  FDRE \header_words_reg[13][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [24]),
        .Q(\header_words_reg[13] [24]),
        .R(1'b0));
  FDRE \header_words_reg[13][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [25]),
        .Q(\header_words_reg[13] [25]),
        .R(1'b0));
  FDRE \header_words_reg[13][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [26]),
        .Q(\header_words_reg[13] [26]),
        .R(1'b0));
  FDRE \header_words_reg[13][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [27]),
        .Q(\header_words_reg[13] [27]),
        .R(1'b0));
  FDRE \header_words_reg[13][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [28]),
        .Q(\header_words_reg[13] [28]),
        .R(1'b0));
  FDRE \header_words_reg[13][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [29]),
        .Q(\header_words_reg[13] [29]),
        .R(1'b0));
  FDRE \header_words_reg[13][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [2]),
        .Q(\header_words_reg[13] [2]),
        .R(1'b0));
  FDRE \header_words_reg[13][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [30]),
        .Q(\header_words_reg[13] [30]),
        .R(1'b0));
  FDRE \header_words_reg[13][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [31]),
        .Q(\header_words_reg[13] [31]),
        .R(1'b0));
  FDRE \header_words_reg[13][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [3]),
        .Q(\header_words_reg[13] [3]),
        .R(1'b0));
  FDRE \header_words_reg[13][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [4]),
        .Q(\header_words_reg[13] [4]),
        .R(1'b0));
  FDRE \header_words_reg[13][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [5]),
        .Q(\header_words_reg[13] [5]),
        .R(1'b0));
  FDRE \header_words_reg[13][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [6]),
        .Q(\header_words_reg[13] [6]),
        .R(1'b0));
  FDRE \header_words_reg[13][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [7]),
        .Q(\header_words_reg[13] [7]),
        .R(1'b0));
  FDRE \header_words_reg[13][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [8]),
        .Q(\header_words_reg[13] [8]),
        .R(1'b0));
  FDRE \header_words_reg[13][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[12] [9]),
        .Q(\header_words_reg[13] [9]),
        .R(1'b0));
  FDRE \header_words_reg[14][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [0]),
        .Q(\header_words_reg[14] [0]),
        .R(1'b0));
  FDRE \header_words_reg[14][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [10]),
        .Q(\header_words_reg[14] [10]),
        .R(1'b0));
  FDRE \header_words_reg[14][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [11]),
        .Q(\header_words_reg[14] [11]),
        .R(1'b0));
  FDRE \header_words_reg[14][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [12]),
        .Q(\header_words_reg[14] [12]),
        .R(1'b0));
  FDRE \header_words_reg[14][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [13]),
        .Q(\header_words_reg[14] [13]),
        .R(1'b0));
  FDRE \header_words_reg[14][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [14]),
        .Q(\header_words_reg[14] [14]),
        .R(1'b0));
  FDRE \header_words_reg[14][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [15]),
        .Q(\header_words_reg[14] [15]),
        .R(1'b0));
  FDRE \header_words_reg[14][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [16]),
        .Q(\header_words_reg[14] [16]),
        .R(1'b0));
  FDRE \header_words_reg[14][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [17]),
        .Q(\header_words_reg[14] [17]),
        .R(1'b0));
  FDRE \header_words_reg[14][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [18]),
        .Q(\header_words_reg[14] [18]),
        .R(1'b0));
  FDRE \header_words_reg[14][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [19]),
        .Q(\header_words_reg[14] [19]),
        .R(1'b0));
  FDRE \header_words_reg[14][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [1]),
        .Q(\header_words_reg[14] [1]),
        .R(1'b0));
  FDRE \header_words_reg[14][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [20]),
        .Q(\header_words_reg[14] [20]),
        .R(1'b0));
  FDRE \header_words_reg[14][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [21]),
        .Q(\header_words_reg[14] [21]),
        .R(1'b0));
  FDRE \header_words_reg[14][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [22]),
        .Q(\header_words_reg[14] [22]),
        .R(1'b0));
  FDRE \header_words_reg[14][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [23]),
        .Q(\header_words_reg[14] [23]),
        .R(1'b0));
  FDRE \header_words_reg[14][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [24]),
        .Q(\header_words_reg[14] [24]),
        .R(1'b0));
  FDRE \header_words_reg[14][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [25]),
        .Q(\header_words_reg[14] [25]),
        .R(1'b0));
  FDRE \header_words_reg[14][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [26]),
        .Q(\header_words_reg[14] [26]),
        .R(1'b0));
  FDRE \header_words_reg[14][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [27]),
        .Q(\header_words_reg[14] [27]),
        .R(1'b0));
  FDRE \header_words_reg[14][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [28]),
        .Q(\header_words_reg[14] [28]),
        .R(1'b0));
  FDRE \header_words_reg[14][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [29]),
        .Q(\header_words_reg[14] [29]),
        .R(1'b0));
  FDRE \header_words_reg[14][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [2]),
        .Q(\header_words_reg[14] [2]),
        .R(1'b0));
  FDRE \header_words_reg[14][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [30]),
        .Q(\header_words_reg[14] [30]),
        .R(1'b0));
  FDRE \header_words_reg[14][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [31]),
        .Q(\header_words_reg[14] [31]),
        .R(1'b0));
  FDRE \header_words_reg[14][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [3]),
        .Q(\header_words_reg[14] [3]),
        .R(1'b0));
  FDRE \header_words_reg[14][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [4]),
        .Q(\header_words_reg[14] [4]),
        .R(1'b0));
  FDRE \header_words_reg[14][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [5]),
        .Q(\header_words_reg[14] [5]),
        .R(1'b0));
  FDRE \header_words_reg[14][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [6]),
        .Q(\header_words_reg[14] [6]),
        .R(1'b0));
  FDRE \header_words_reg[14][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [7]),
        .Q(\header_words_reg[14] [7]),
        .R(1'b0));
  FDRE \header_words_reg[14][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [8]),
        .Q(\header_words_reg[14] [8]),
        .R(1'b0));
  FDRE \header_words_reg[14][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[13] [9]),
        .Q(\header_words_reg[14] [9]),
        .R(1'b0));
  FDRE \header_words_reg[1][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [0]),
        .Q(\header_words_reg[1] [0]),
        .R(1'b0));
  FDRE \header_words_reg[1][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [10]),
        .Q(\header_words_reg[1] [10]),
        .R(1'b0));
  FDRE \header_words_reg[1][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [11]),
        .Q(\header_words_reg[1] [11]),
        .R(1'b0));
  FDRE \header_words_reg[1][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [12]),
        .Q(\header_words_reg[1] [12]),
        .R(1'b0));
  FDRE \header_words_reg[1][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [13]),
        .Q(\header_words_reg[1] [13]),
        .R(1'b0));
  FDRE \header_words_reg[1][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [14]),
        .Q(\header_words_reg[1] [14]),
        .R(1'b0));
  FDRE \header_words_reg[1][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [15]),
        .Q(\header_words_reg[1] [15]),
        .R(1'b0));
  FDRE \header_words_reg[1][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [16]),
        .Q(\header_words_reg[1] [16]),
        .R(1'b0));
  FDRE \header_words_reg[1][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [17]),
        .Q(\header_words_reg[1] [17]),
        .R(1'b0));
  FDRE \header_words_reg[1][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [18]),
        .Q(\header_words_reg[1] [18]),
        .R(1'b0));
  FDRE \header_words_reg[1][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [19]),
        .Q(\header_words_reg[1] [19]),
        .R(1'b0));
  FDRE \header_words_reg[1][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [1]),
        .Q(\header_words_reg[1] [1]),
        .R(1'b0));
  FDRE \header_words_reg[1][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [20]),
        .Q(\header_words_reg[1] [20]),
        .R(1'b0));
  FDRE \header_words_reg[1][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [21]),
        .Q(\header_words_reg[1] [21]),
        .R(1'b0));
  FDRE \header_words_reg[1][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [22]),
        .Q(\header_words_reg[1] [22]),
        .R(1'b0));
  FDRE \header_words_reg[1][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [23]),
        .Q(\header_words_reg[1] [23]),
        .R(1'b0));
  FDRE \header_words_reg[1][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [24]),
        .Q(\header_words_reg[1] [24]),
        .R(1'b0));
  FDRE \header_words_reg[1][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [25]),
        .Q(\header_words_reg[1] [25]),
        .R(1'b0));
  FDRE \header_words_reg[1][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [26]),
        .Q(\header_words_reg[1] [26]),
        .R(1'b0));
  FDRE \header_words_reg[1][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [27]),
        .Q(\header_words_reg[1] [27]),
        .R(1'b0));
  FDRE \header_words_reg[1][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [28]),
        .Q(\header_words_reg[1] [28]),
        .R(1'b0));
  FDRE \header_words_reg[1][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [29]),
        .Q(\header_words_reg[1] [29]),
        .R(1'b0));
  FDRE \header_words_reg[1][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [2]),
        .Q(\header_words_reg[1] [2]),
        .R(1'b0));
  FDRE \header_words_reg[1][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [30]),
        .Q(\header_words_reg[1] [30]),
        .R(1'b0));
  FDRE \header_words_reg[1][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [31]),
        .Q(\header_words_reg[1] [31]),
        .R(1'b0));
  FDRE \header_words_reg[1][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [3]),
        .Q(\header_words_reg[1] [3]),
        .R(1'b0));
  FDRE \header_words_reg[1][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [4]),
        .Q(\header_words_reg[1] [4]),
        .R(1'b0));
  FDRE \header_words_reg[1][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [5]),
        .Q(\header_words_reg[1] [5]),
        .R(1'b0));
  FDRE \header_words_reg[1][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [6]),
        .Q(\header_words_reg[1] [6]),
        .R(1'b0));
  FDRE \header_words_reg[1][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [7]),
        .Q(\header_words_reg[1] [7]),
        .R(1'b0));
  FDRE \header_words_reg[1][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [8]),
        .Q(\header_words_reg[1] [8]),
        .R(1'b0));
  FDRE \header_words_reg[1][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[0] [9]),
        .Q(\header_words_reg[1] [9]),
        .R(1'b0));
  FDRE \header_words_reg[2][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [0]),
        .Q(\header_words_reg[2] [0]),
        .R(1'b0));
  FDRE \header_words_reg[2][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [10]),
        .Q(\header_words_reg[2] [10]),
        .R(1'b0));
  FDRE \header_words_reg[2][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [11]),
        .Q(\header_words_reg[2] [11]),
        .R(1'b0));
  FDRE \header_words_reg[2][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [12]),
        .Q(\header_words_reg[2] [12]),
        .R(1'b0));
  FDRE \header_words_reg[2][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [13]),
        .Q(\header_words_reg[2] [13]),
        .R(1'b0));
  FDRE \header_words_reg[2][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [14]),
        .Q(\header_words_reg[2] [14]),
        .R(1'b0));
  FDRE \header_words_reg[2][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [15]),
        .Q(\header_words_reg[2] [15]),
        .R(1'b0));
  FDRE \header_words_reg[2][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [16]),
        .Q(\header_words_reg[2] [16]),
        .R(1'b0));
  FDRE \header_words_reg[2][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [17]),
        .Q(\header_words_reg[2] [17]),
        .R(1'b0));
  FDRE \header_words_reg[2][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [18]),
        .Q(\header_words_reg[2] [18]),
        .R(1'b0));
  FDRE \header_words_reg[2][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [19]),
        .Q(\header_words_reg[2] [19]),
        .R(1'b0));
  FDRE \header_words_reg[2][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [1]),
        .Q(\header_words_reg[2] [1]),
        .R(1'b0));
  FDRE \header_words_reg[2][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [20]),
        .Q(\header_words_reg[2] [20]),
        .R(1'b0));
  FDRE \header_words_reg[2][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [21]),
        .Q(\header_words_reg[2] [21]),
        .R(1'b0));
  FDRE \header_words_reg[2][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [22]),
        .Q(\header_words_reg[2] [22]),
        .R(1'b0));
  FDRE \header_words_reg[2][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [23]),
        .Q(\header_words_reg[2] [23]),
        .R(1'b0));
  FDRE \header_words_reg[2][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [24]),
        .Q(\header_words_reg[2] [24]),
        .R(1'b0));
  FDRE \header_words_reg[2][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [25]),
        .Q(\header_words_reg[2] [25]),
        .R(1'b0));
  FDRE \header_words_reg[2][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [26]),
        .Q(\header_words_reg[2] [26]),
        .R(1'b0));
  FDRE \header_words_reg[2][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [27]),
        .Q(\header_words_reg[2] [27]),
        .R(1'b0));
  FDRE \header_words_reg[2][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [28]),
        .Q(\header_words_reg[2] [28]),
        .R(1'b0));
  FDRE \header_words_reg[2][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [29]),
        .Q(\header_words_reg[2] [29]),
        .R(1'b0));
  FDRE \header_words_reg[2][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [2]),
        .Q(\header_words_reg[2] [2]),
        .R(1'b0));
  FDRE \header_words_reg[2][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [30]),
        .Q(\header_words_reg[2] [30]),
        .R(1'b0));
  FDRE \header_words_reg[2][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [31]),
        .Q(\header_words_reg[2] [31]),
        .R(1'b0));
  FDRE \header_words_reg[2][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [3]),
        .Q(\header_words_reg[2] [3]),
        .R(1'b0));
  FDRE \header_words_reg[2][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [4]),
        .Q(\header_words_reg[2] [4]),
        .R(1'b0));
  FDRE \header_words_reg[2][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [5]),
        .Q(\header_words_reg[2] [5]),
        .R(1'b0));
  FDRE \header_words_reg[2][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [6]),
        .Q(\header_words_reg[2] [6]),
        .R(1'b0));
  FDRE \header_words_reg[2][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [7]),
        .Q(\header_words_reg[2] [7]),
        .R(1'b0));
  FDRE \header_words_reg[2][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [8]),
        .Q(\header_words_reg[2] [8]),
        .R(1'b0));
  FDRE \header_words_reg[2][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[1] [9]),
        .Q(\header_words_reg[2] [9]),
        .R(1'b0));
  FDRE \header_words_reg[3][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [0]),
        .Q(\header_words_reg[3] [0]),
        .R(1'b0));
  FDRE \header_words_reg[3][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [10]),
        .Q(\header_words_reg[3] [10]),
        .R(1'b0));
  FDRE \header_words_reg[3][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [11]),
        .Q(\header_words_reg[3] [11]),
        .R(1'b0));
  FDRE \header_words_reg[3][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [12]),
        .Q(\header_words_reg[3] [12]),
        .R(1'b0));
  FDRE \header_words_reg[3][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [13]),
        .Q(\header_words_reg[3] [13]),
        .R(1'b0));
  FDRE \header_words_reg[3][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [14]),
        .Q(\header_words_reg[3] [14]),
        .R(1'b0));
  FDRE \header_words_reg[3][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [15]),
        .Q(\header_words_reg[3] [15]),
        .R(1'b0));
  FDRE \header_words_reg[3][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [16]),
        .Q(\header_words_reg[3] [16]),
        .R(1'b0));
  FDRE \header_words_reg[3][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [17]),
        .Q(\header_words_reg[3] [17]),
        .R(1'b0));
  FDRE \header_words_reg[3][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [18]),
        .Q(\header_words_reg[3] [18]),
        .R(1'b0));
  FDRE \header_words_reg[3][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [19]),
        .Q(\header_words_reg[3] [19]),
        .R(1'b0));
  FDRE \header_words_reg[3][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [1]),
        .Q(\header_words_reg[3] [1]),
        .R(1'b0));
  FDRE \header_words_reg[3][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [20]),
        .Q(\header_words_reg[3] [20]),
        .R(1'b0));
  FDRE \header_words_reg[3][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [21]),
        .Q(\header_words_reg[3] [21]),
        .R(1'b0));
  FDRE \header_words_reg[3][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [22]),
        .Q(\header_words_reg[3] [22]),
        .R(1'b0));
  FDRE \header_words_reg[3][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [23]),
        .Q(\header_words_reg[3] [23]),
        .R(1'b0));
  FDRE \header_words_reg[3][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [24]),
        .Q(\header_words_reg[3] [24]),
        .R(1'b0));
  FDRE \header_words_reg[3][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [25]),
        .Q(\header_words_reg[3] [25]),
        .R(1'b0));
  FDRE \header_words_reg[3][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [26]),
        .Q(\header_words_reg[3] [26]),
        .R(1'b0));
  FDRE \header_words_reg[3][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [27]),
        .Q(\header_words_reg[3] [27]),
        .R(1'b0));
  FDRE \header_words_reg[3][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [28]),
        .Q(\header_words_reg[3] [28]),
        .R(1'b0));
  FDRE \header_words_reg[3][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [29]),
        .Q(\header_words_reg[3] [29]),
        .R(1'b0));
  FDRE \header_words_reg[3][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [2]),
        .Q(\header_words_reg[3] [2]),
        .R(1'b0));
  FDRE \header_words_reg[3][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [30]),
        .Q(\header_words_reg[3] [30]),
        .R(1'b0));
  FDRE \header_words_reg[3][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [31]),
        .Q(\header_words_reg[3] [31]),
        .R(1'b0));
  FDRE \header_words_reg[3][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [3]),
        .Q(\header_words_reg[3] [3]),
        .R(1'b0));
  FDRE \header_words_reg[3][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [4]),
        .Q(\header_words_reg[3] [4]),
        .R(1'b0));
  FDRE \header_words_reg[3][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [5]),
        .Q(\header_words_reg[3] [5]),
        .R(1'b0));
  FDRE \header_words_reg[3][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [6]),
        .Q(\header_words_reg[3] [6]),
        .R(1'b0));
  FDRE \header_words_reg[3][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [7]),
        .Q(\header_words_reg[3] [7]),
        .R(1'b0));
  FDRE \header_words_reg[3][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [8]),
        .Q(\header_words_reg[3] [8]),
        .R(1'b0));
  FDRE \header_words_reg[3][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[2] [9]),
        .Q(\header_words_reg[3] [9]),
        .R(1'b0));
  FDRE \header_words_reg[4][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [0]),
        .Q(\header_words_reg[4] [0]),
        .R(1'b0));
  FDRE \header_words_reg[4][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [10]),
        .Q(\header_words_reg[4] [10]),
        .R(1'b0));
  FDRE \header_words_reg[4][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [11]),
        .Q(\header_words_reg[4] [11]),
        .R(1'b0));
  FDRE \header_words_reg[4][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [12]),
        .Q(\header_words_reg[4] [12]),
        .R(1'b0));
  FDRE \header_words_reg[4][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [13]),
        .Q(\header_words_reg[4] [13]),
        .R(1'b0));
  FDRE \header_words_reg[4][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [14]),
        .Q(\header_words_reg[4] [14]),
        .R(1'b0));
  FDRE \header_words_reg[4][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [15]),
        .Q(\header_words_reg[4] [15]),
        .R(1'b0));
  FDRE \header_words_reg[4][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [16]),
        .Q(\header_words_reg[4] [16]),
        .R(1'b0));
  FDRE \header_words_reg[4][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [17]),
        .Q(\header_words_reg[4] [17]),
        .R(1'b0));
  FDRE \header_words_reg[4][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [18]),
        .Q(\header_words_reg[4] [18]),
        .R(1'b0));
  FDRE \header_words_reg[4][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [19]),
        .Q(\header_words_reg[4] [19]),
        .R(1'b0));
  FDRE \header_words_reg[4][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [1]),
        .Q(\header_words_reg[4] [1]),
        .R(1'b0));
  FDRE \header_words_reg[4][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [20]),
        .Q(\header_words_reg[4] [20]),
        .R(1'b0));
  FDRE \header_words_reg[4][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [21]),
        .Q(\header_words_reg[4] [21]),
        .R(1'b0));
  FDRE \header_words_reg[4][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [22]),
        .Q(\header_words_reg[4] [22]),
        .R(1'b0));
  FDRE \header_words_reg[4][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [23]),
        .Q(\header_words_reg[4] [23]),
        .R(1'b0));
  FDRE \header_words_reg[4][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [24]),
        .Q(\header_words_reg[4] [24]),
        .R(1'b0));
  FDRE \header_words_reg[4][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [25]),
        .Q(\header_words_reg[4] [25]),
        .R(1'b0));
  FDRE \header_words_reg[4][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [26]),
        .Q(\header_words_reg[4] [26]),
        .R(1'b0));
  FDRE \header_words_reg[4][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [27]),
        .Q(\header_words_reg[4] [27]),
        .R(1'b0));
  FDRE \header_words_reg[4][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [28]),
        .Q(\header_words_reg[4] [28]),
        .R(1'b0));
  FDRE \header_words_reg[4][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [29]),
        .Q(\header_words_reg[4] [29]),
        .R(1'b0));
  FDRE \header_words_reg[4][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [2]),
        .Q(\header_words_reg[4] [2]),
        .R(1'b0));
  FDRE \header_words_reg[4][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [30]),
        .Q(\header_words_reg[4] [30]),
        .R(1'b0));
  FDRE \header_words_reg[4][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [31]),
        .Q(\header_words_reg[4] [31]),
        .R(1'b0));
  FDRE \header_words_reg[4][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [3]),
        .Q(\header_words_reg[4] [3]),
        .R(1'b0));
  FDRE \header_words_reg[4][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [4]),
        .Q(\header_words_reg[4] [4]),
        .R(1'b0));
  FDRE \header_words_reg[4][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [5]),
        .Q(\header_words_reg[4] [5]),
        .R(1'b0));
  FDRE \header_words_reg[4][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [6]),
        .Q(\header_words_reg[4] [6]),
        .R(1'b0));
  FDRE \header_words_reg[4][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [7]),
        .Q(\header_words_reg[4] [7]),
        .R(1'b0));
  FDRE \header_words_reg[4][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [8]),
        .Q(\header_words_reg[4] [8]),
        .R(1'b0));
  FDRE \header_words_reg[4][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[3] [9]),
        .Q(\header_words_reg[4] [9]),
        .R(1'b0));
  FDRE \header_words_reg[5][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [0]),
        .Q(\header_words_reg[5] [0]),
        .R(1'b0));
  FDRE \header_words_reg[5][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [10]),
        .Q(\header_words_reg[5] [10]),
        .R(1'b0));
  FDRE \header_words_reg[5][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [11]),
        .Q(\header_words_reg[5] [11]),
        .R(1'b0));
  FDRE \header_words_reg[5][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [12]),
        .Q(\header_words_reg[5] [12]),
        .R(1'b0));
  FDRE \header_words_reg[5][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [13]),
        .Q(\header_words_reg[5] [13]),
        .R(1'b0));
  FDRE \header_words_reg[5][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [14]),
        .Q(\header_words_reg[5] [14]),
        .R(1'b0));
  FDRE \header_words_reg[5][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [15]),
        .Q(\header_words_reg[5] [15]),
        .R(1'b0));
  FDRE \header_words_reg[5][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [16]),
        .Q(\header_words_reg[5] [16]),
        .R(1'b0));
  FDRE \header_words_reg[5][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [17]),
        .Q(\header_words_reg[5] [17]),
        .R(1'b0));
  FDRE \header_words_reg[5][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [18]),
        .Q(\header_words_reg[5] [18]),
        .R(1'b0));
  FDRE \header_words_reg[5][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [19]),
        .Q(\header_words_reg[5] [19]),
        .R(1'b0));
  FDRE \header_words_reg[5][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [1]),
        .Q(\header_words_reg[5] [1]),
        .R(1'b0));
  FDRE \header_words_reg[5][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [20]),
        .Q(\header_words_reg[5] [20]),
        .R(1'b0));
  FDRE \header_words_reg[5][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [21]),
        .Q(\header_words_reg[5] [21]),
        .R(1'b0));
  FDRE \header_words_reg[5][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [22]),
        .Q(\header_words_reg[5] [22]),
        .R(1'b0));
  FDRE \header_words_reg[5][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [23]),
        .Q(\header_words_reg[5] [23]),
        .R(1'b0));
  FDRE \header_words_reg[5][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [24]),
        .Q(\header_words_reg[5] [24]),
        .R(1'b0));
  FDRE \header_words_reg[5][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [25]),
        .Q(\header_words_reg[5] [25]),
        .R(1'b0));
  FDRE \header_words_reg[5][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [26]),
        .Q(\header_words_reg[5] [26]),
        .R(1'b0));
  FDRE \header_words_reg[5][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [27]),
        .Q(\header_words_reg[5] [27]),
        .R(1'b0));
  FDRE \header_words_reg[5][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [28]),
        .Q(\header_words_reg[5] [28]),
        .R(1'b0));
  FDRE \header_words_reg[5][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [29]),
        .Q(\header_words_reg[5] [29]),
        .R(1'b0));
  FDRE \header_words_reg[5][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [2]),
        .Q(\header_words_reg[5] [2]),
        .R(1'b0));
  FDRE \header_words_reg[5][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [30]),
        .Q(\header_words_reg[5] [30]),
        .R(1'b0));
  FDRE \header_words_reg[5][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [31]),
        .Q(\header_words_reg[5] [31]),
        .R(1'b0));
  FDRE \header_words_reg[5][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [3]),
        .Q(\header_words_reg[5] [3]),
        .R(1'b0));
  FDRE \header_words_reg[5][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [4]),
        .Q(\header_words_reg[5] [4]),
        .R(1'b0));
  FDRE \header_words_reg[5][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [5]),
        .Q(\header_words_reg[5] [5]),
        .R(1'b0));
  FDRE \header_words_reg[5][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [6]),
        .Q(\header_words_reg[5] [6]),
        .R(1'b0));
  FDRE \header_words_reg[5][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [7]),
        .Q(\header_words_reg[5] [7]),
        .R(1'b0));
  FDRE \header_words_reg[5][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [8]),
        .Q(\header_words_reg[5] [8]),
        .R(1'b0));
  FDRE \header_words_reg[5][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[4] [9]),
        .Q(\header_words_reg[5] [9]),
        .R(1'b0));
  FDRE \header_words_reg[6][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [0]),
        .Q(\header_words_reg[6] [0]),
        .R(1'b0));
  FDRE \header_words_reg[6][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [10]),
        .Q(\header_words_reg[6] [10]),
        .R(1'b0));
  FDRE \header_words_reg[6][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [11]),
        .Q(\header_words_reg[6] [11]),
        .R(1'b0));
  FDRE \header_words_reg[6][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [12]),
        .Q(\header_words_reg[6] [12]),
        .R(1'b0));
  FDRE \header_words_reg[6][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [13]),
        .Q(\header_words_reg[6] [13]),
        .R(1'b0));
  FDRE \header_words_reg[6][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [14]),
        .Q(\header_words_reg[6] [14]),
        .R(1'b0));
  FDRE \header_words_reg[6][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [15]),
        .Q(\header_words_reg[6] [15]),
        .R(1'b0));
  FDRE \header_words_reg[6][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [16]),
        .Q(\header_words_reg[6] [16]),
        .R(1'b0));
  FDRE \header_words_reg[6][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [17]),
        .Q(\header_words_reg[6] [17]),
        .R(1'b0));
  FDRE \header_words_reg[6][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [18]),
        .Q(\header_words_reg[6] [18]),
        .R(1'b0));
  FDRE \header_words_reg[6][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [19]),
        .Q(\header_words_reg[6] [19]),
        .R(1'b0));
  FDRE \header_words_reg[6][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [1]),
        .Q(\header_words_reg[6] [1]),
        .R(1'b0));
  FDRE \header_words_reg[6][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [20]),
        .Q(\header_words_reg[6] [20]),
        .R(1'b0));
  FDRE \header_words_reg[6][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [21]),
        .Q(\header_words_reg[6] [21]),
        .R(1'b0));
  FDRE \header_words_reg[6][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [22]),
        .Q(\header_words_reg[6] [22]),
        .R(1'b0));
  FDRE \header_words_reg[6][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [23]),
        .Q(\header_words_reg[6] [23]),
        .R(1'b0));
  FDRE \header_words_reg[6][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [24]),
        .Q(\header_words_reg[6] [24]),
        .R(1'b0));
  FDRE \header_words_reg[6][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [25]),
        .Q(\header_words_reg[6] [25]),
        .R(1'b0));
  FDRE \header_words_reg[6][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [26]),
        .Q(\header_words_reg[6] [26]),
        .R(1'b0));
  FDRE \header_words_reg[6][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [27]),
        .Q(\header_words_reg[6] [27]),
        .R(1'b0));
  FDRE \header_words_reg[6][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [28]),
        .Q(\header_words_reg[6] [28]),
        .R(1'b0));
  FDRE \header_words_reg[6][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [29]),
        .Q(\header_words_reg[6] [29]),
        .R(1'b0));
  FDRE \header_words_reg[6][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [2]),
        .Q(\header_words_reg[6] [2]),
        .R(1'b0));
  FDRE \header_words_reg[6][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [30]),
        .Q(\header_words_reg[6] [30]),
        .R(1'b0));
  FDRE \header_words_reg[6][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [31]),
        .Q(\header_words_reg[6] [31]),
        .R(1'b0));
  FDRE \header_words_reg[6][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [3]),
        .Q(\header_words_reg[6] [3]),
        .R(1'b0));
  FDRE \header_words_reg[6][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [4]),
        .Q(\header_words_reg[6] [4]),
        .R(1'b0));
  FDRE \header_words_reg[6][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [5]),
        .Q(\header_words_reg[6] [5]),
        .R(1'b0));
  FDRE \header_words_reg[6][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [6]),
        .Q(\header_words_reg[6] [6]),
        .R(1'b0));
  FDRE \header_words_reg[6][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [7]),
        .Q(\header_words_reg[6] [7]),
        .R(1'b0));
  FDRE \header_words_reg[6][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [8]),
        .Q(\header_words_reg[6] [8]),
        .R(1'b0));
  FDRE \header_words_reg[6][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[5] [9]),
        .Q(\header_words_reg[6] [9]),
        .R(1'b0));
  FDRE \header_words_reg[7][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [0]),
        .Q(\header_words_reg[7] [0]),
        .R(1'b0));
  FDRE \header_words_reg[7][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [10]),
        .Q(\header_words_reg[7] [10]),
        .R(1'b0));
  FDRE \header_words_reg[7][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [11]),
        .Q(\header_words_reg[7] [11]),
        .R(1'b0));
  FDRE \header_words_reg[7][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [12]),
        .Q(\header_words_reg[7] [12]),
        .R(1'b0));
  FDRE \header_words_reg[7][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [13]),
        .Q(\header_words_reg[7] [13]),
        .R(1'b0));
  FDRE \header_words_reg[7][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [14]),
        .Q(\header_words_reg[7] [14]),
        .R(1'b0));
  FDRE \header_words_reg[7][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [15]),
        .Q(\header_words_reg[7] [15]),
        .R(1'b0));
  FDRE \header_words_reg[7][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [16]),
        .Q(\header_words_reg[7] [16]),
        .R(1'b0));
  FDRE \header_words_reg[7][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [17]),
        .Q(\header_words_reg[7] [17]),
        .R(1'b0));
  FDRE \header_words_reg[7][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [18]),
        .Q(\header_words_reg[7] [18]),
        .R(1'b0));
  FDRE \header_words_reg[7][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [19]),
        .Q(\header_words_reg[7] [19]),
        .R(1'b0));
  FDRE \header_words_reg[7][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [1]),
        .Q(\header_words_reg[7] [1]),
        .R(1'b0));
  FDRE \header_words_reg[7][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [20]),
        .Q(\header_words_reg[7] [20]),
        .R(1'b0));
  FDRE \header_words_reg[7][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [21]),
        .Q(\header_words_reg[7] [21]),
        .R(1'b0));
  FDRE \header_words_reg[7][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [22]),
        .Q(\header_words_reg[7] [22]),
        .R(1'b0));
  FDRE \header_words_reg[7][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [23]),
        .Q(\header_words_reg[7] [23]),
        .R(1'b0));
  FDRE \header_words_reg[7][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [24]),
        .Q(\header_words_reg[7] [24]),
        .R(1'b0));
  FDRE \header_words_reg[7][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [25]),
        .Q(\header_words_reg[7] [25]),
        .R(1'b0));
  FDRE \header_words_reg[7][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [26]),
        .Q(\header_words_reg[7] [26]),
        .R(1'b0));
  FDRE \header_words_reg[7][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [27]),
        .Q(\header_words_reg[7] [27]),
        .R(1'b0));
  FDRE \header_words_reg[7][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [28]),
        .Q(\header_words_reg[7] [28]),
        .R(1'b0));
  FDRE \header_words_reg[7][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [29]),
        .Q(\header_words_reg[7] [29]),
        .R(1'b0));
  FDRE \header_words_reg[7][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [2]),
        .Q(\header_words_reg[7] [2]),
        .R(1'b0));
  FDRE \header_words_reg[7][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [30]),
        .Q(\header_words_reg[7] [30]),
        .R(1'b0));
  FDRE \header_words_reg[7][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [31]),
        .Q(\header_words_reg[7] [31]),
        .R(1'b0));
  FDRE \header_words_reg[7][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [3]),
        .Q(\header_words_reg[7] [3]),
        .R(1'b0));
  FDRE \header_words_reg[7][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [4]),
        .Q(\header_words_reg[7] [4]),
        .R(1'b0));
  FDRE \header_words_reg[7][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [5]),
        .Q(\header_words_reg[7] [5]),
        .R(1'b0));
  FDRE \header_words_reg[7][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [6]),
        .Q(\header_words_reg[7] [6]),
        .R(1'b0));
  FDRE \header_words_reg[7][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [7]),
        .Q(\header_words_reg[7] [7]),
        .R(1'b0));
  FDRE \header_words_reg[7][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [8]),
        .Q(\header_words_reg[7] [8]),
        .R(1'b0));
  FDRE \header_words_reg[7][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[6] [9]),
        .Q(\header_words_reg[7] [9]),
        .R(1'b0));
  FDRE \header_words_reg[8][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [0]),
        .Q(\header_words_reg[8] [0]),
        .R(1'b0));
  FDRE \header_words_reg[8][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [10]),
        .Q(\header_words_reg[8] [10]),
        .R(1'b0));
  FDRE \header_words_reg[8][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [11]),
        .Q(\header_words_reg[8] [11]),
        .R(1'b0));
  FDRE \header_words_reg[8][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [12]),
        .Q(\header_words_reg[8] [12]),
        .R(1'b0));
  FDRE \header_words_reg[8][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [13]),
        .Q(\header_words_reg[8] [13]),
        .R(1'b0));
  FDRE \header_words_reg[8][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [14]),
        .Q(\header_words_reg[8] [14]),
        .R(1'b0));
  FDRE \header_words_reg[8][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [15]),
        .Q(\header_words_reg[8] [15]),
        .R(1'b0));
  FDRE \header_words_reg[8][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [16]),
        .Q(\header_words_reg[8] [16]),
        .R(1'b0));
  FDRE \header_words_reg[8][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [17]),
        .Q(\header_words_reg[8] [17]),
        .R(1'b0));
  FDRE \header_words_reg[8][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [18]),
        .Q(\header_words_reg[8] [18]),
        .R(1'b0));
  FDRE \header_words_reg[8][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [19]),
        .Q(\header_words_reg[8] [19]),
        .R(1'b0));
  FDRE \header_words_reg[8][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [1]),
        .Q(\header_words_reg[8] [1]),
        .R(1'b0));
  FDRE \header_words_reg[8][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [20]),
        .Q(\header_words_reg[8] [20]),
        .R(1'b0));
  FDRE \header_words_reg[8][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [21]),
        .Q(\header_words_reg[8] [21]),
        .R(1'b0));
  FDRE \header_words_reg[8][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [22]),
        .Q(\header_words_reg[8] [22]),
        .R(1'b0));
  FDRE \header_words_reg[8][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [23]),
        .Q(\header_words_reg[8] [23]),
        .R(1'b0));
  FDRE \header_words_reg[8][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [24]),
        .Q(\header_words_reg[8] [24]),
        .R(1'b0));
  FDRE \header_words_reg[8][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [25]),
        .Q(\header_words_reg[8] [25]),
        .R(1'b0));
  FDRE \header_words_reg[8][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [26]),
        .Q(\header_words_reg[8] [26]),
        .R(1'b0));
  FDRE \header_words_reg[8][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [27]),
        .Q(\header_words_reg[8] [27]),
        .R(1'b0));
  FDRE \header_words_reg[8][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [28]),
        .Q(\header_words_reg[8] [28]),
        .R(1'b0));
  FDRE \header_words_reg[8][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [29]),
        .Q(\header_words_reg[8] [29]),
        .R(1'b0));
  FDRE \header_words_reg[8][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [2]),
        .Q(\header_words_reg[8] [2]),
        .R(1'b0));
  FDRE \header_words_reg[8][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [30]),
        .Q(\header_words_reg[8] [30]),
        .R(1'b0));
  FDRE \header_words_reg[8][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [31]),
        .Q(\header_words_reg[8] [31]),
        .R(1'b0));
  FDRE \header_words_reg[8][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [3]),
        .Q(\header_words_reg[8] [3]),
        .R(1'b0));
  FDRE \header_words_reg[8][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [4]),
        .Q(\header_words_reg[8] [4]),
        .R(1'b0));
  FDRE \header_words_reg[8][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [5]),
        .Q(\header_words_reg[8] [5]),
        .R(1'b0));
  FDRE \header_words_reg[8][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [6]),
        .Q(\header_words_reg[8] [6]),
        .R(1'b0));
  FDRE \header_words_reg[8][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [7]),
        .Q(\header_words_reg[8] [7]),
        .R(1'b0));
  FDRE \header_words_reg[8][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [8]),
        .Q(\header_words_reg[8] [8]),
        .R(1'b0));
  FDRE \header_words_reg[8][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[7] [9]),
        .Q(\header_words_reg[8] [9]),
        .R(1'b0));
  FDRE \header_words_reg[9][0] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [0]),
        .Q(\header_words_reg[9] [0]),
        .R(1'b0));
  FDRE \header_words_reg[9][10] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [10]),
        .Q(\header_words_reg[9] [10]),
        .R(1'b0));
  FDRE \header_words_reg[9][11] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [11]),
        .Q(\header_words_reg[9] [11]),
        .R(1'b0));
  FDRE \header_words_reg[9][12] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [12]),
        .Q(\header_words_reg[9] [12]),
        .R(1'b0));
  FDRE \header_words_reg[9][13] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [13]),
        .Q(\header_words_reg[9] [13]),
        .R(1'b0));
  FDRE \header_words_reg[9][14] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [14]),
        .Q(\header_words_reg[9] [14]),
        .R(1'b0));
  FDRE \header_words_reg[9][15] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [15]),
        .Q(\header_words_reg[9] [15]),
        .R(1'b0));
  FDRE \header_words_reg[9][16] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [16]),
        .Q(\header_words_reg[9] [16]),
        .R(1'b0));
  FDRE \header_words_reg[9][17] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [17]),
        .Q(\header_words_reg[9] [17]),
        .R(1'b0));
  FDRE \header_words_reg[9][18] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [18]),
        .Q(\header_words_reg[9] [18]),
        .R(1'b0));
  FDRE \header_words_reg[9][19] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [19]),
        .Q(\header_words_reg[9] [19]),
        .R(1'b0));
  FDRE \header_words_reg[9][1] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [1]),
        .Q(\header_words_reg[9] [1]),
        .R(1'b0));
  FDRE \header_words_reg[9][20] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [20]),
        .Q(\header_words_reg[9] [20]),
        .R(1'b0));
  FDRE \header_words_reg[9][21] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [21]),
        .Q(\header_words_reg[9] [21]),
        .R(1'b0));
  FDRE \header_words_reg[9][22] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [22]),
        .Q(\header_words_reg[9] [22]),
        .R(1'b0));
  FDRE \header_words_reg[9][23] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [23]),
        .Q(\header_words_reg[9] [23]),
        .R(1'b0));
  FDRE \header_words_reg[9][24] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [24]),
        .Q(\header_words_reg[9] [24]),
        .R(1'b0));
  FDRE \header_words_reg[9][25] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [25]),
        .Q(\header_words_reg[9] [25]),
        .R(1'b0));
  FDRE \header_words_reg[9][26] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [26]),
        .Q(\header_words_reg[9] [26]),
        .R(1'b0));
  FDRE \header_words_reg[9][27] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [27]),
        .Q(\header_words_reg[9] [27]),
        .R(1'b0));
  FDRE \header_words_reg[9][28] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [28]),
        .Q(\header_words_reg[9] [28]),
        .R(1'b0));
  FDRE \header_words_reg[9][29] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [29]),
        .Q(\header_words_reg[9] [29]),
        .R(1'b0));
  FDRE \header_words_reg[9][2] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [2]),
        .Q(\header_words_reg[9] [2]),
        .R(1'b0));
  FDRE \header_words_reg[9][30] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [30]),
        .Q(\header_words_reg[9] [30]),
        .R(1'b0));
  FDRE \header_words_reg[9][31] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [31]),
        .Q(\header_words_reg[9] [31]),
        .R(1'b0));
  FDRE \header_words_reg[9][3] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [3]),
        .Q(\header_words_reg[9] [3]),
        .R(1'b0));
  FDRE \header_words_reg[9][4] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [4]),
        .Q(\header_words_reg[9] [4]),
        .R(1'b0));
  FDRE \header_words_reg[9][5] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [5]),
        .Q(\header_words_reg[9] [5]),
        .R(1'b0));
  FDRE \header_words_reg[9][6] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [6]),
        .Q(\header_words_reg[9] [6]),
        .R(1'b0));
  FDRE \header_words_reg[9][7] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [7]),
        .Q(\header_words_reg[9] [7]),
        .R(1'b0));
  FDRE \header_words_reg[9][8] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [8]),
        .Q(\header_words_reg[9] [8]),
        .R(1'b0));
  FDRE \header_words_reg[9][9] 
       (.C(clk322),
        .CE(write_header_word_pulse),
        .D(\header_words_reg[8] [9]),
        .Q(\header_words_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFA03)) 
    \last_oh[0]_i_1 
       (.I0(ch_empty[1]),
        .I1(ch_empty[0]),
        .I2(\FSM_onehot_inp_state_reg_n_0_[8] ),
        .I3(higher2),
        .O(\last_oh[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \last_oh_reg[0] 
       (.C(clk200),
        .CE(1'b1),
        .D(\last_oh[0]_i_1_n_0 ),
        .Q(higher2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_reg[0]_i_1 
       (.I0(state_reg[29]),
        .I1(state_reg[23]),
        .I2(state_reg[20]),
        .I3(state_reg[26]),
        .O(lfsr_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[10]_i_1 
       (.I0(state_reg[8]),
        .I1(state_reg[2]),
        .O(lfsr_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[11]_i_1 
       (.I0(state_reg[3]),
        .I1(state_reg[9]),
        .O(lfsr_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[12]_i_1 
       (.I0(state_reg[10]),
        .I1(state_reg[4]),
        .O(lfsr_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[13]_i_1 
       (.I0(state_reg[5]),
        .I1(state_reg[11]),
        .O(lfsr_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[14]_i_1 
       (.I0(state_reg[12]),
        .I1(state_reg[6]),
        .O(lfsr_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[15]_i_1 
       (.I0(state_reg[13]),
        .I1(state_reg[7]),
        .O(lfsr_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[16]_i_1 
       (.I0(state_reg[8]),
        .I1(state_reg[14]),
        .O(lfsr_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[17]_i_1 
       (.I0(state_reg[15]),
        .I1(state_reg[9]),
        .O(lfsr_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[18]_i_1 
       (.I0(state_reg[16]),
        .I1(state_reg[10]),
        .O(lfsr_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[19]_i_1 
       (.I0(state_reg[17]),
        .I1(state_reg[11]),
        .O(lfsr_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_reg[1]_i_1 
       (.I0(state_reg[21]),
        .I1(state_reg[24]),
        .I2(state_reg[30]),
        .I3(state_reg[27]),
        .O(lfsr_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[20]_i_1 
       (.I0(state_reg[18]),
        .I1(state_reg[12]),
        .O(lfsr_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[21]_i_1 
       (.I0(state_reg[13]),
        .I1(state_reg[19]),
        .O(lfsr_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[22]_i_1 
       (.I0(state_reg[14]),
        .I1(state_reg[20]),
        .O(lfsr_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[23]_i_1 
       (.I0(state_reg[21]),
        .I1(state_reg[15]),
        .O(lfsr_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[24]_i_1 
       (.I0(state_reg[22]),
        .I1(state_reg[16]),
        .O(lfsr_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[25]_i_1 
       (.I0(state_reg[17]),
        .I1(state_reg[23]),
        .O(lfsr_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[26]_i_1 
       (.I0(state_reg[24]),
        .I1(state_reg[18]),
        .O(lfsr_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[27]_i_1 
       (.I0(state_reg[19]),
        .I1(state_reg[25]),
        .O(lfsr_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[28]_i_1 
       (.I0(state_reg[26]),
        .I1(state_reg[20]),
        .O(lfsr_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[29]_i_1 
       (.I0(state_reg[27]),
        .I1(state_reg[21]),
        .O(lfsr_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \output_reg[2]_i_1 
       (.I0(state_reg[22]),
        .I1(state_reg[0]),
        .I2(state_reg[25]),
        .O(lfsr_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[30]_i_1 
       (.I0(state_reg[22]),
        .I1(state_reg[28]),
        .O(lfsr_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[31]_i_1 
       (.I0(state_reg[29]),
        .I1(state_reg[23]),
        .O(lfsr_data[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[32]_i_1 
       (.I0(state_reg[30]),
        .I1(state_reg[24]),
        .O(lfsr_data[32]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \output_reg[33]_i_1 
       (.I0(state_reg[28]),
        .I1(state_reg[0]),
        .I2(state_reg[25]),
        .O(lfsr_data[33]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \output_reg[34]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[26]),
        .I2(state_reg[29]),
        .O(lfsr_data[34]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \output_reg[35]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[30]),
        .I2(state_reg[27]),
        .O(lfsr_data[35]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[36]_i_1 
       (.I0(state_reg[3]),
        .I1(state_reg[0]),
        .O(lfsr_data[36]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[37]_i_1 
       (.I0(state_reg[4]),
        .I1(state_reg[1]),
        .O(lfsr_data[37]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[38]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[5]),
        .O(lfsr_data[38]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[39]_i_1 
       (.I0(state_reg[3]),
        .I1(state_reg[6]),
        .O(lfsr_data[39]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \output_reg[3]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[23]),
        .I2(state_reg[26]),
        .O(lfsr_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[40]_i_1 
       (.I0(state_reg[4]),
        .I1(state_reg[7]),
        .O(lfsr_data[40]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[41]_i_1 
       (.I0(state_reg[8]),
        .I1(state_reg[5]),
        .O(lfsr_data[41]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[42]_i_1 
       (.I0(state_reg[9]),
        .I1(state_reg[6]),
        .O(lfsr_data[42]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[43]_i_1 
       (.I0(state_reg[10]),
        .I1(state_reg[7]),
        .O(lfsr_data[43]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[44]_i_1 
       (.I0(state_reg[8]),
        .I1(state_reg[11]),
        .O(lfsr_data[44]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[45]_i_1 
       (.I0(state_reg[9]),
        .I1(state_reg[12]),
        .O(lfsr_data[45]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[46]_i_1 
       (.I0(state_reg[13]),
        .I1(state_reg[10]),
        .O(lfsr_data[46]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[47]_i_1 
       (.I0(state_reg[11]),
        .I1(state_reg[14]),
        .O(lfsr_data[47]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[48]_i_1 
       (.I0(state_reg[15]),
        .I1(state_reg[12]),
        .O(lfsr_data[48]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[49]_i_1 
       (.I0(state_reg[13]),
        .I1(state_reg[16]),
        .O(lfsr_data[49]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \output_reg[4]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[24]),
        .I2(state_reg[27]),
        .O(lfsr_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[50]_i_1 
       (.I0(state_reg[17]),
        .I1(state_reg[14]),
        .O(lfsr_data[50]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[51]_i_1 
       (.I0(state_reg[18]),
        .I1(state_reg[15]),
        .O(lfsr_data[51]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[52]_i_1 
       (.I0(state_reg[19]),
        .I1(state_reg[16]),
        .O(lfsr_data[52]));
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[53]_i_1 
       (.I0(state_reg[17]),
        .I1(state_reg[20]),
        .O(lfsr_data[53]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[54]_i_1 
       (.I0(state_reg[21]),
        .I1(state_reg[18]),
        .O(lfsr_data[54]));
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[55]_i_1 
       (.I0(state_reg[19]),
        .I1(state_reg[22]),
        .O(lfsr_data[55]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[56]_i_1 
       (.I0(state_reg[23]),
        .I1(state_reg[20]),
        .O(lfsr_data[56]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[57]_i_1 
       (.I0(state_reg[24]),
        .I1(state_reg[21]),
        .O(lfsr_data[57]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[58]_i_1 
       (.I0(state_reg[25]),
        .I1(state_reg[22]),
        .O(lfsr_data[58]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[59]_i_1 
       (.I0(state_reg[26]),
        .I1(state_reg[23]),
        .O(lfsr_data[59]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \output_reg[5]_i_1 
       (.I0(state_reg[25]),
        .I1(state_reg[28]),
        .I2(state_reg[3]),
        .O(lfsr_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[60]_i_1 
       (.I0(state_reg[27]),
        .I1(state_reg[24]),
        .O(lfsr_data[60]));
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[61]_i_1 
       (.I0(state_reg[25]),
        .I1(state_reg[28]),
        .O(lfsr_data[61]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[62]_i_1 
       (.I0(state_reg[29]),
        .I1(state_reg[26]),
        .O(lfsr_data[62]));
  LUT4 #(
    .INIT(16'h8241)) 
    \output_reg[63]_i_10 
       (.I0(fake_rate[1]),
        .I1(fake_count_reg[0]),
        .I2(fake_rate[0]),
        .I3(fake_count_reg[1]),
        .O(\output_reg[63]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[63]_i_2 
       (.I0(state_reg[27]),
        .I1(state_reg[30]),
        .O(lfsr_data[63]));
  LUT4 #(
    .INIT(16'h20BA)) 
    \output_reg[63]_i_3 
       (.I0(fake_rate[7]),
        .I1(fake_count_reg[6]),
        .I2(fake_rate[6]),
        .I3(fake_count_reg[7]),
        .O(\output_reg[63]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \output_reg[63]_i_4 
       (.I0(fake_rate[5]),
        .I1(fake_count_reg[4]),
        .I2(fake_rate[4]),
        .I3(fake_count_reg[5]),
        .O(\output_reg[63]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \output_reg[63]_i_5 
       (.I0(fake_rate[3]),
        .I1(fake_count_reg[2]),
        .I2(fake_rate[2]),
        .I3(fake_count_reg[3]),
        .O(\output_reg[63]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \output_reg[63]_i_6 
       (.I0(fake_rate[1]),
        .I1(fake_count_reg[0]),
        .I2(fake_rate[0]),
        .I3(fake_count_reg[1]),
        .O(\output_reg[63]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \output_reg[63]_i_7 
       (.I0(fake_rate[7]),
        .I1(fake_rate[6]),
        .I2(fake_count_reg[6]),
        .I3(fake_count_reg[7]),
        .O(\output_reg[63]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \output_reg[63]_i_8 
       (.I0(fake_rate[5]),
        .I1(fake_rate[4]),
        .I2(fake_count_reg[4]),
        .I3(fake_count_reg[5]),
        .O(\output_reg[63]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \output_reg[63]_i_9 
       (.I0(fake_rate[3]),
        .I1(fake_rate[2]),
        .I2(fake_count_reg[2]),
        .I3(fake_count_reg[3]),
        .O(\output_reg[63]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \output_reg[6]_i_1 
       (.I0(state_reg[4]),
        .I1(state_reg[26]),
        .I2(state_reg[29]),
        .O(lfsr_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \output_reg[7]_i_1 
       (.I0(state_reg[5]),
        .I1(state_reg[30]),
        .I2(state_reg[27]),
        .O(lfsr_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[8]_i_1 
       (.I0(state_reg[6]),
        .I1(state_reg[0]),
        .O(lfsr_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_reg[9]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[7]),
        .O(lfsr_data[9]));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[0] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[0]),
        .Q(output_reg[0]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[10] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[10]),
        .Q(output_reg[10]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[11] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[11]),
        .Q(output_reg[11]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[12] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[12]),
        .Q(output_reg[12]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[13] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[13]),
        .Q(output_reg[13]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[14] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[14]),
        .Q(output_reg[14]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[15] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[15]),
        .Q(output_reg[15]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[16] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[16]),
        .Q(output_reg[16]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[17] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[17]),
        .Q(output_reg[17]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[18] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[18]),
        .Q(output_reg[18]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[19] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[19]),
        .Q(output_reg[19]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[1] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[1]),
        .Q(output_reg[1]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[20] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[20]),
        .Q(output_reg[20]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[21] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[21]),
        .Q(output_reg[21]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[22] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[22]),
        .Q(output_reg[22]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[23] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[23]),
        .Q(output_reg[23]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[24] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[24]),
        .Q(output_reg[24]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[25] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[25]),
        .Q(output_reg[25]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[26] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[26]),
        .Q(output_reg[26]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[27] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[27]),
        .Q(output_reg[27]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[28] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[28]),
        .Q(output_reg[28]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[29] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[29]),
        .Q(output_reg[29]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[2] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[2]),
        .Q(output_reg[2]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[30] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[30]),
        .Q(output_reg[30]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[31] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[31]),
        .Q(output_reg[31]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[32] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[32]),
        .Q(output_reg[32]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[33] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[33]),
        .Q(output_reg[33]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[34] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[34]),
        .Q(output_reg[34]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[35] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[35]),
        .Q(output_reg[35]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[36] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[36]),
        .Q(output_reg[36]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[37] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[37]),
        .Q(output_reg[37]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[38] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[38]),
        .Q(output_reg[38]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[39] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[39]),
        .Q(output_reg[39]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[3] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[3]),
        .Q(output_reg[3]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[40] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[40]),
        .Q(output_reg[40]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[41] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[41]),
        .Q(output_reg[41]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[42] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[42]),
        .Q(output_reg[42]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[43] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[43]),
        .Q(output_reg[43]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[44] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[44]),
        .Q(output_reg[44]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[45] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[45]),
        .Q(output_reg[45]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[46] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[46]),
        .Q(output_reg[46]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[47] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[47]),
        .Q(output_reg[47]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[48] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[48]),
        .Q(output_reg[48]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[49] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[49]),
        .Q(output_reg[49]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[4] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[4]),
        .Q(output_reg[4]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[50] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[50]),
        .Q(output_reg[50]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[51] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[51]),
        .Q(output_reg[51]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[52] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[52]),
        .Q(output_reg[52]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[53] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[53]),
        .Q(output_reg[53]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[54] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[54]),
        .Q(output_reg[54]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[55] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[55]),
        .Q(output_reg[55]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[56] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[56]),
        .Q(output_reg[56]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[57] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[57]),
        .Q(output_reg[57]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[58] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[58]),
        .Q(output_reg[58]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[59] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[59]),
        .Q(output_reg[59]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[5] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[5]),
        .Q(output_reg[5]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[60] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[60]),
        .Q(output_reg[60]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[61] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[61]),
        .Q(output_reg[61]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[62] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[62]),
        .Q(output_reg[62]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[63] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[63]),
        .Q(output_reg[63]),
        .R(fifo_reset_sync_200));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \output_reg_reg[63]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_output_reg_reg[63]_i_1_CO_UNCONNECTED [7:4],fake_stb,\output_reg_reg[63]_i_1_n_5 ,\output_reg_reg[63]_i_1_n_6 ,\output_reg_reg[63]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\output_reg[63]_i_3_n_0 ,\output_reg[63]_i_4_n_0 ,\output_reg[63]_i_5_n_0 ,\output_reg[63]_i_6_n_0 }),
        .O(\NLW_output_reg_reg[63]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\output_reg[63]_i_7_n_0 ,\output_reg[63]_i_8_n_0 ,\output_reg[63]_i_9_n_0 ,\output_reg[63]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[6] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[6]),
        .Q(output_reg[6]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[7] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[7]),
        .Q(output_reg[7]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[8] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[8]),
        .Q(output_reg[8]),
        .R(fifo_reset_sync_200));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg_reg[9] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[9]),
        .Q(output_reg[9]),
        .R(fifo_reset_sync_200));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \packet_count[0]_i_1 
       (.I0(packet_count_reg[0]),
        .O(p_0_in__3[0]));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[0] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[0]),
        .Q(packet_count_reg[0]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[10] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[10]),
        .Q(packet_count_reg[10]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[11] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[11]),
        .Q(packet_count_reg[11]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[12] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[12]),
        .Q(packet_count_reg[12]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[13] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[13]),
        .Q(packet_count_reg[13]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[14] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[14]),
        .Q(packet_count_reg[14]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[15] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[15]),
        .Q(packet_count_reg[15]),
        .R(fifo_reset_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \packet_count_reg[15]_i_1 
       (.CI(\packet_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_packet_count_reg[15]_i_1_CO_UNCONNECTED [7:6],\packet_count_reg[15]_i_1_n_2 ,\packet_count_reg[15]_i_1_n_3 ,\packet_count_reg[15]_i_1_n_4 ,\packet_count_reg[15]_i_1_n_5 ,\packet_count_reg[15]_i_1_n_6 ,\packet_count_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_packet_count_reg[15]_i_1_O_UNCONNECTED [7],p_0_in__3[15:9]}),
        .S({1'b0,packet_count_reg[15:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[1] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[1]),
        .Q(packet_count_reg[1]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[2] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[2]),
        .Q(packet_count_reg[2]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[3] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[3]),
        .Q(packet_count_reg[3]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[4] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[4]),
        .Q(packet_count_reg[4]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[5] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[5]),
        .Q(packet_count_reg[5]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[6] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[6]),
        .Q(packet_count_reg[6]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[7] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[7]),
        .Q(packet_count_reg[7]),
        .R(fifo_reset_sync));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[8] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[8]),
        .Q(packet_count_reg[8]),
        .R(fifo_reset_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \packet_count_reg[8]_i_1 
       (.CI(packet_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({\packet_count_reg[8]_i_1_n_0 ,\packet_count_reg[8]_i_1_n_1 ,\packet_count_reg[8]_i_1_n_2 ,\packet_count_reg[8]_i_1_n_3 ,\packet_count_reg[8]_i_1_n_4 ,\packet_count_reg[8]_i_1_n_5 ,\packet_count_reg[8]_i_1_n_6 ,\packet_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__3[8:1]),
        .S(packet_count_reg[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[9] 
       (.C(clk322),
        .CE(out_state__0[3]),
        .D(p_0_in__3[9]),
        .Q(packet_count_reg[9]),
        .R(fifo_reset_sync));
  LUT6 #(
    .INIT(64'h7777744474447444)) 
    \shift_reg[0][0]_i_1 
       (.I0(\shift_reg_reg[0][0]_i_2_n_15 ),
        .I1(decode_TOTTOA),
        .I2(p_1_in[0]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[0]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[0]));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][0]_i_3 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[4]),
        .I4(p_1_in[4]),
        .O(\shift_reg[0][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][0]_i_4 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[3]),
        .I4(p_1_in[3]),
        .O(\shift_reg[0][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][0]_i_5 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[2]),
        .I4(p_1_in[2]),
        .O(\shift_reg[0][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][0]_i_6 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[1]),
        .I4(p_1_in[1]),
        .O(\shift_reg[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hECECAF5FE313AF5F)) 
    \shift_reg[0][0]_i_7 
       (.I0(ch_fifo_out_flat_64[25]),
        .I1(p_1_in[25]),
        .I2(\shift_reg[0][41]_i_3_n_0 ),
        .I3(ch_fifo_out_flat_64[29]),
        .I4(\shift_reg[0][41]_i_2_n_0 ),
        .I5(p_1_in[29]),
        .O(\shift_reg[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6666699969996999)) 
    \shift_reg[0][0]_i_8 
       (.I0(ufTOA_e[1]),
        .I1(ufTOA_b_raw),
        .I2(p_1_in[27]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[27]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(\shift_reg[0][0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h55969655)) 
    \shift_reg[0][0]_i_9 
       (.I0(ufTOA_e[0]),
        .I1(ufTOA_b_raw__0[1]),
        .I2(ufTOA_b_raw__0[2]),
        .I3(ufTOA_b_raw),
        .I4(ufTOA_b_raw__0[0]),
        .O(\shift_reg[0][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][10]_i_1 
       (.I0(CTOT[10]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[10]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[10]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[10]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][11]_i_1 
       (.I0(CTOT[11]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[11]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[11]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[11]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][12]_i_1 
       (.I0(CTOT[12]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[12]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[12]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[12]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][13]_i_1 
       (.I0(CTOT[13]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[13]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[13]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[13]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][14]_i_1 
       (.I0(CTOT[14]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[14]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[14]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[14]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][15]_i_1 
       (.I0(CTOT[15]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[15]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[15]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[15]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][16]_i_1 
       (.I0(CTOT[16]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[16]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[16]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[16]));
  LUT2 #(
    .INIT(4'h9)) 
    \shift_reg[0][16]_i_10 
       (.I0(\shift_reg_reg[0][0]_i_2_n_8 ),
        .I1(\shift_reg_reg[0][16]_i_3_n_15 ),
        .O(\shift_reg[0][16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \shift_reg[0][16]_i_11 
       (.I0(\shift_reg_reg[0][0]_i_2_n_9 ),
        .I1(\shift_reg_reg[0][0]_i_2_n_8 ),
        .O(\shift_reg[0][16]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hD42B)) 
    \shift_reg[0][16]_i_12 
       (.I0(\shift_reg[0][16]_i_21_n_0 ),
        .I1(fTOA_r[8]),
        .I2(\shift_reg_reg[0][0]_i_2_n_10 ),
        .I3(\shift_reg_reg[0][0]_i_2_n_9 ),
        .O(\shift_reg[0][16]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][16]_i_13 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[11]),
        .I4(p_1_in[11]),
        .O(\shift_reg[0][16]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][16]_i_14 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[10]),
        .I4(p_1_in[10]),
        .O(\shift_reg[0][16]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][16]_i_15 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[9]),
        .I4(p_1_in[9]),
        .O(\shift_reg[0][16]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][16]_i_16 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[8]),
        .I4(p_1_in[8]),
        .O(\shift_reg[0][16]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][16]_i_17 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[7]),
        .I4(p_1_in[7]),
        .O(\shift_reg[0][16]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][16]_i_18 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[6]),
        .I4(p_1_in[6]),
        .O(\shift_reg[0][16]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][16]_i_19 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[5]),
        .I4(p_1_in[5]),
        .O(\shift_reg[0][16]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][16]_i_20 
       (.I0(p_1_in[21]),
        .I1(ch_fifo_out_flat_64[21]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(fTOA_r[8]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][16]_i_21 
       (.I0(p_1_in[16]),
        .I1(ch_fifo_out_flat_64[16]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h88888EEE8EEE8EEE)) 
    \shift_reg[0][16]_i_4 
       (.I0(\shift_reg_reg[0][0]_i_2_n_10 ),
        .I1(fTOA_r[8]),
        .I2(\shift_reg[0][41]_i_3_n_0 ),
        .I3(ch_fifo_out_flat_64[16]),
        .I4(\shift_reg[0][41]_i_2_n_0 ),
        .I5(p_1_in[16]),
        .O(\shift_reg[0][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \shift_reg[0][16]_i_5 
       (.I0(\shift_reg_reg[0][16]_i_3_n_11 ),
        .I1(\shift_reg_reg[0][16]_i_3_n_10 ),
        .O(\shift_reg[0][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \shift_reg[0][16]_i_6 
       (.I0(\shift_reg_reg[0][16]_i_3_n_12 ),
        .I1(\shift_reg_reg[0][16]_i_3_n_11 ),
        .O(\shift_reg[0][16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \shift_reg[0][16]_i_7 
       (.I0(\shift_reg_reg[0][16]_i_3_n_13 ),
        .I1(\shift_reg_reg[0][16]_i_3_n_12 ),
        .O(\shift_reg[0][16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \shift_reg[0][16]_i_8 
       (.I0(\shift_reg_reg[0][16]_i_3_n_14 ),
        .I1(\shift_reg_reg[0][16]_i_3_n_13 ),
        .O(\shift_reg[0][16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \shift_reg[0][16]_i_9 
       (.I0(\shift_reg_reg[0][16]_i_3_n_15 ),
        .I1(\shift_reg_reg[0][16]_i_3_n_14 ),
        .O(\shift_reg[0][16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][17]_i_1 
       (.I0(CTOT[17]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[17]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[17]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[17]));
  LUT2 #(
    .INIT(4'h9)) 
    \shift_reg[0][17]_i_3 
       (.I0(\shift_reg_reg[0][16]_i_3_n_10 ),
        .I1(\shift_reg_reg[0][16]_i_3_n_9 ),
        .O(\shift_reg[0][17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][18]_i_1 
       (.I0(CTOA[0]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[18]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[18]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[18]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][19]_i_1 
       (.I0(CTOA[1]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[19]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[19]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[19]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][1]_i_1 
       (.I0(CTOT[1]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[1]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[1]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[1]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][20]_i_1 
       (.I0(CTOA[2]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[20]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[20]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[20]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][21]_i_1 
       (.I0(CTOA__0),
        .I1(decode_TOTTOA),
        .I2(p_1_in[21]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[21]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[21]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][22]_i_1 
       (.I0(CTOA[4]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[22]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[22]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[22]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][23]_i_1 
       (.I0(CTOA[5]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[23]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[23]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[23]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][24]_i_1 
       (.I0(CTOA[6]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[24]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[24]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[24]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][25]_i_1 
       (.I0(CTOA[7]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[25]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[25]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[25]));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][25]_i_10 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[17]),
        .I4(p_1_in[17]),
        .O(\shift_reg[0][25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hECECAF5FE313AF5F)) 
    \shift_reg[0][25]_i_11 
       (.I0(ch_fifo_out_flat_64[25]),
        .I1(p_1_in[25]),
        .I2(\shift_reg[0][41]_i_3_n_0 ),
        .I3(ch_fifo_out_flat_64[29]),
        .I4(\shift_reg[0][41]_i_2_n_0 ),
        .I5(p_1_in[29]),
        .O(\shift_reg[0][25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6666699969996999)) 
    \shift_reg[0][25]_i_12 
       (.I0(ufTOA_e[1]),
        .I1(ufTOA_b_raw),
        .I2(p_1_in[27]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[27]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(\shift_reg[0][25]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h55969655)) 
    \shift_reg[0][25]_i_13 
       (.I0(ufTOA_e[0]),
        .I1(ufTOA_b_raw__0[1]),
        .I2(ufTOA_b_raw__0[2]),
        .I3(ufTOA_b_raw),
        .I4(ufTOA_b_raw__0[0]),
        .O(\shift_reg[0][25]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][25]_i_14 
       (.I0(p_1_in[22]),
        .I1(ch_fifo_out_flat_64[22]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(ufTOA_e_raw__0[0]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][25]_i_15 
       (.I0(p_1_in[25]),
        .I1(ch_fifo_out_flat_64[25]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(ufTOA_e_raw[3]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][25]_i_16 
       (.I0(p_1_in[24]),
        .I1(ch_fifo_out_flat_64[24]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(ufTOA_e_raw__0[2]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][25]_i_17 
       (.I0(p_1_in[23]),
        .I1(ch_fifo_out_flat_64[23]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(ufTOA_e_raw[1]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][25]_i_18 
       (.I0(p_1_in[29]),
        .I1(ch_fifo_out_flat_64[29]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(ufTOA_b_raw));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][25]_i_19 
       (.I0(p_1_in[27]),
        .I1(ch_fifo_out_flat_64[27]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(ufTOA_b_raw__0[1]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][25]_i_20 
       (.I0(p_1_in[28]),
        .I1(ch_fifo_out_flat_64[28]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(ufTOA_b_raw__0[2]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][25]_i_21 
       (.I0(p_1_in[26]),
        .I1(ch_fifo_out_flat_64[26]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(ufTOA_b_raw__0[0]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][25]_i_3 
       (.I0(p_1_in[30]),
        .I1(ch_fifo_out_flat_64[30]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(TOA[7]));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][25]_i_4 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[25]),
        .I4(p_1_in[25]),
        .O(ufTOA_e[2]));
  LUT6 #(
    .INIT(64'h131350A01CEC50A0)) 
    \shift_reg[0][25]_i_5 
       (.I0(ch_fifo_out_flat_64[23]),
        .I1(p_1_in[23]),
        .I2(\shift_reg[0][41]_i_3_n_0 ),
        .I3(ch_fifo_out_flat_64[25]),
        .I4(\shift_reg[0][41]_i_2_n_0 ),
        .I5(p_1_in[25]),
        .O(ufTOA_e[1]));
  LUT4 #(
    .INIT(16'h6006)) 
    \shift_reg[0][25]_i_6 
       (.I0(ufTOA_e_raw__0[0]),
        .I1(ufTOA_e_raw[3]),
        .I2(ufTOA_e_raw__0[2]),
        .I3(ufTOA_e_raw[1]),
        .O(ufTOA_e[0]));
  LUT6 #(
    .INIT(64'hECECAF5FE313AF5F)) 
    \shift_reg[0][25]_i_7 
       (.I0(ch_fifo_out_flat_64[30]),
        .I1(p_1_in[30]),
        .I2(\shift_reg[0][41]_i_3_n_0 ),
        .I3(ch_fifo_out_flat_64[20]),
        .I4(\shift_reg[0][41]_i_2_n_0 ),
        .I5(p_1_in[20]),
        .O(\shift_reg[0][25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][25]_i_8 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[19]),
        .I4(p_1_in[19]),
        .O(\shift_reg[0][25]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][25]_i_9 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[18]),
        .I4(p_1_in[18]),
        .O(\shift_reg[0][25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][26]_i_1 
       (.I0(CTOA[8]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[26]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[26]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[26]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][27]_i_1 
       (.I0(CTOA[9]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[27]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[27]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[27]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][28]_i_1 
       (.I0(CTOA[10]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[28]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[28]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[28]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][29]_i_1 
       (.I0(CTOA[11]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[29]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[29]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[29]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][2]_i_1 
       (.I0(CTOT[2]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[2]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[2]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[2]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][30]_i_1 
       (.I0(CTOA[12]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[30]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[30]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[30]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][31]_i_1 
       (.I0(CTOA[13]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[31]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[31]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[31]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][32]_i_1 
       (.I0(CTOA[14]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[32]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[32]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[32]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][33]_i_1 
       (.I0(CTOA[15]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[33]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[33]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[33]));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][33]_i_10 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[32]),
        .I4(p_1_in[32]),
        .O(\shift_reg[0][33]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hECECAF5FE313AF5F)) 
    \shift_reg[0][33]_i_11 
       (.I0(ch_fifo_out_flat_64[31]),
        .I1(p_1_in[31]),
        .I2(\shift_reg[0][41]_i_3_n_0 ),
        .I3(ch_fifo_out_flat_64[21]),
        .I4(\shift_reg[0][41]_i_2_n_0 ),
        .I5(p_1_in[21]),
        .O(\shift_reg[0][33]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][33]_i_3 
       (.I0(p_1_in[31]),
        .I1(ch_fifo_out_flat_64[31]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(TOA[8]));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][33]_i_4 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[38]),
        .I4(p_1_in[38]),
        .O(\shift_reg[0][33]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][33]_i_5 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[37]),
        .I4(p_1_in[37]),
        .O(\shift_reg[0][33]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][33]_i_6 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[36]),
        .I4(p_1_in[36]),
        .O(\shift_reg[0][33]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][33]_i_7 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[35]),
        .I4(p_1_in[35]),
        .O(\shift_reg[0][33]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][33]_i_8 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[34]),
        .I4(p_1_in[34]),
        .O(\shift_reg[0][33]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][33]_i_9 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[33]),
        .I4(p_1_in[33]),
        .O(\shift_reg[0][33]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][34]_i_1 
       (.I0(CTOA[16]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[34]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[34]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[34]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][35]_i_1 
       (.I0(CTOA[17]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[35]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[35]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[35]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][36]_i_1 
       (.I0(CTOA[18]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[36]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[36]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[36]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][37]_i_1 
       (.I0(CTOA[19]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[37]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[37]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[37]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][38]_i_1 
       (.I0(CTOA[20]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[38]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[38]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[38]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][39]_i_1 
       (.I0(CTOA[21]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[39]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[39]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[39]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][3]_i_1 
       (.I0(CTOT[3]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[3]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[3]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[3]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][40]_i_1 
       (.I0(CTOA[22]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[40]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[40]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[40]));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][40]_i_3 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[45]),
        .I4(p_1_in[45]),
        .O(\shift_reg[0][40]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][40]_i_4 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[44]),
        .I4(p_1_in[44]),
        .O(\shift_reg[0][40]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][40]_i_5 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[43]),
        .I4(p_1_in[43]),
        .O(\shift_reg[0][40]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][40]_i_6 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[42]),
        .I4(p_1_in[42]),
        .O(\shift_reg[0][40]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][40]_i_7 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[41]),
        .I4(p_1_in[41]),
        .O(\shift_reg[0][40]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][40]_i_8 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[40]),
        .I4(p_1_in[40]),
        .O(\shift_reg[0][40]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h88BACDFF)) 
    \shift_reg[0][40]_i_9 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[39]),
        .I4(p_1_in[39]),
        .O(\shift_reg[0][40]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \shift_reg[0][41]_i_1 
       (.I0(p_1_in[0]),
        .I1(\shift_reg[0][41]_i_2_n_0 ),
        .I2(ch_fifo_out_flat_64[0]),
        .I3(\shift_reg[0][41]_i_3_n_0 ),
        .I4(decode_TOTTOA),
        .I5(TOA[18]),
        .O(shift_reg_in[41]));
  LUT3 #(
    .INIT(8'h45)) 
    \shift_reg[0][41]_i_2 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .O(\shift_reg[0][41]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \shift_reg[0][41]_i_3 
       (.I0(higher2),
        .I1(ch_empty[1]),
        .I2(ch_empty[0]),
        .O(\shift_reg[0][41]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][41]_i_4 
       (.I0(p_1_in[41]),
        .I1(ch_fifo_out_flat_64[41]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(TOA[18]));
  LUT6 #(
    .INIT(64'h0000000077453200)) 
    \shift_reg[0][42]_i_1 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[42]),
        .I4(p_1_in[42]),
        .I5(decode_TOTTOA),
        .O(shift_reg_in[42]));
  LUT6 #(
    .INIT(64'h0000000077453200)) 
    \shift_reg[0][43]_i_1 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[43]),
        .I4(p_1_in[43]),
        .I5(decode_TOTTOA),
        .O(shift_reg_in[43]));
  LUT6 #(
    .INIT(64'h0000000077453200)) 
    \shift_reg[0][44]_i_1 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[44]),
        .I4(p_1_in[44]),
        .I5(decode_TOTTOA),
        .O(shift_reg_in[44]));
  LUT4 #(
    .INIT(16'h0700)) 
    \shift_reg[0][45]_i_1 
       (.I0(ch_empty[1]),
        .I1(ch_empty[0]),
        .I2(\FSM_onehot_inp_state_reg_n_0_[8] ),
        .I3(decode_TOTTOA),
        .O(shift_reg));
  LUT6 #(
    .INIT(64'h0000000077453200)) 
    \shift_reg[0][45]_i_2 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[45]),
        .I4(p_1_in[45]),
        .I5(decode_TOTTOA),
        .O(shift_reg_in[45]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][46]_i_1 
       (.I0(p_1_in[46]),
        .I1(ch_fifo_out_flat_64[46]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][47]_i_1 
       (.I0(p_1_in[47]),
        .I1(ch_fifo_out_flat_64[47]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][48]_i_1 
       (.I0(p_1_in[48]),
        .I1(ch_fifo_out_flat_64[48]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][49]_i_1 
       (.I0(p_1_in[49]),
        .I1(ch_fifo_out_flat_64[49]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][4]_i_1 
       (.I0(CTOT[4]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[4]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[4]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[4]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][50]_i_1 
       (.I0(p_1_in[50]),
        .I1(ch_fifo_out_flat_64[50]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][51]_i_1 
       (.I0(p_1_in[51]),
        .I1(ch_fifo_out_flat_64[51]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][52]_i_1 
       (.I0(p_1_in[52]),
        .I1(ch_fifo_out_flat_64[52]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][53]_i_1 
       (.I0(p_1_in[53]),
        .I1(ch_fifo_out_flat_64[53]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][54]_i_1 
       (.I0(p_1_in[54]),
        .I1(ch_fifo_out_flat_64[54]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][55]_i_1 
       (.I0(p_1_in[55]),
        .I1(ch_fifo_out_flat_64[55]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][56]_i_1 
       (.I0(p_1_in[56]),
        .I1(ch_fifo_out_flat_64[56]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][57]_i_1 
       (.I0(p_1_in[57]),
        .I1(ch_fifo_out_flat_64[57]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][58]_i_1 
       (.I0(p_1_in[58]),
        .I1(ch_fifo_out_flat_64[58]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][59]_i_1 
       (.I0(p_1_in[59]),
        .I1(ch_fifo_out_flat_64[59]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][5]_i_1 
       (.I0(CTOT[5]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[5]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[5]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[5]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][60]_i_1 
       (.I0(p_1_in[60]),
        .I1(ch_fifo_out_flat_64[60]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][61]_i_1 
       (.I0(p_1_in[61]),
        .I1(ch_fifo_out_flat_64[61]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][62]_i_1 
       (.I0(p_1_in[62]),
        .I1(ch_fifo_out_flat_64[62]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][62]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \shift_reg[0][63]_i_1 
       (.I0(ch_empty[1]),
        .I1(ch_empty[0]),
        .I2(\FSM_onehot_inp_state_reg_n_0_[8] ),
        .O(\shift_reg[0][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][63]_i_2 
       (.I0(p_1_in[63]),
        .I1(ch_fifo_out_flat_64[63]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][6]_i_1 
       (.I0(CTOT[6]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[6]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[6]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[6]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][7]_i_1 
       (.I0(CTOT[7]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[7]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[7]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[7]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][8]_i_1 
       (.I0(CTOT[8]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[8]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[8]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[8]));
  LUT4 #(
    .INIT(16'h9669)) 
    \shift_reg[0][8]_i_10 
       (.I0(\shift_reg[0][8]_i_5_n_0 ),
        .I1(fTOA_r[6]),
        .I2(\shift_reg_reg[0][0]_i_2_n_12 ),
        .I3(\shift_reg[0][8]_i_17_n_0 ),
        .O(\shift_reg[0][8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \shift_reg[0][8]_i_11 
       (.I0(\shift_reg[0][8]_i_6_n_0 ),
        .I1(fTOA_r[5]),
        .I2(\shift_reg_reg[0][0]_i_2_n_12 ),
        .I3(\shift_reg[0][8]_i_18_n_0 ),
        .O(\shift_reg[0][8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9999966696669666)) 
    \shift_reg[0][8]_i_12 
       (.I0(\shift_reg_reg[0][0]_i_2_n_12 ),
        .I1(fTOA_r[4]),
        .I2(\shift_reg[0][41]_i_3_n_0 ),
        .I3(ch_fifo_out_flat_64[12]),
        .I4(\shift_reg[0][41]_i_2_n_0 ),
        .I5(p_1_in[12]),
        .O(\shift_reg[0][8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][8]_i_13 
       (.I0(p_1_in[20]),
        .I1(ch_fifo_out_flat_64[20]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(fTOA_r[7]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][8]_i_14 
       (.I0(p_1_in[19]),
        .I1(ch_fifo_out_flat_64[19]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(fTOA_r[6]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][8]_i_15 
       (.I0(p_1_in[18]),
        .I1(ch_fifo_out_flat_64[18]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(fTOA_r[5]));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][8]_i_16 
       (.I0(p_1_in[15]),
        .I1(ch_fifo_out_flat_64[15]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][8]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][8]_i_17 
       (.I0(p_1_in[14]),
        .I1(ch_fifo_out_flat_64[14]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][8]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][8]_i_18 
       (.I0(p_1_in[13]),
        .I1(ch_fifo_out_flat_64[13]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(\shift_reg[0][8]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00CCAACA)) 
    \shift_reg[0][8]_i_19 
       (.I0(p_1_in[17]),
        .I1(ch_fifo_out_flat_64[17]),
        .I2(higher2),
        .I3(ch_empty[1]),
        .I4(ch_empty[0]),
        .O(fTOA_r[4]));
  LUT6 #(
    .INIT(64'h88888EEE8EEE8EEE)) 
    \shift_reg[0][8]_i_3 
       (.I0(\shift_reg_reg[0][0]_i_2_n_11 ),
        .I1(fTOA_r[7]),
        .I2(\shift_reg[0][41]_i_3_n_0 ),
        .I3(ch_fifo_out_flat_64[15]),
        .I4(\shift_reg[0][41]_i_2_n_0 ),
        .I5(p_1_in[15]),
        .O(\shift_reg[0][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888EEE8EEE8EEE)) 
    \shift_reg[0][8]_i_4 
       (.I0(\shift_reg_reg[0][0]_i_2_n_12 ),
        .I1(fTOA_r[6]),
        .I2(\shift_reg[0][41]_i_3_n_0 ),
        .I3(ch_fifo_out_flat_64[14]),
        .I4(\shift_reg[0][41]_i_2_n_0 ),
        .I5(p_1_in[14]),
        .O(\shift_reg[0][8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888EEE8EEE8EEE)) 
    \shift_reg[0][8]_i_5 
       (.I0(\shift_reg_reg[0][0]_i_2_n_12 ),
        .I1(fTOA_r[5]),
        .I2(\shift_reg[0][41]_i_3_n_0 ),
        .I3(ch_fifo_out_flat_64[13]),
        .I4(\shift_reg[0][41]_i_2_n_0 ),
        .I5(p_1_in[13]),
        .O(\shift_reg[0][8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77453200)) 
    \shift_reg[0][8]_i_6 
       (.I0(ch_empty[0]),
        .I1(ch_empty[1]),
        .I2(higher2),
        .I3(ch_fifo_out_flat_64[17]),
        .I4(p_1_in[17]),
        .I5(\shift_reg_reg[0][0]_i_2_n_12 ),
        .O(\shift_reg[0][8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555A5A59999A599)) 
    \shift_reg[0][8]_i_7 
       (.I0(\shift_reg_reg[0][0]_i_2_n_12 ),
        .I1(p_1_in[17]),
        .I2(ch_fifo_out_flat_64[17]),
        .I3(higher2),
        .I4(ch_empty[1]),
        .I5(ch_empty[0]),
        .O(\shift_reg[0][8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \shift_reg[0][8]_i_8 
       (.I0(\shift_reg[0][8]_i_3_n_0 ),
        .I1(fTOA_r[8]),
        .I2(\shift_reg_reg[0][0]_i_2_n_10 ),
        .I3(\shift_reg[0][16]_i_21_n_0 ),
        .O(\shift_reg[0][8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \shift_reg[0][8]_i_9 
       (.I0(\shift_reg[0][8]_i_4_n_0 ),
        .I1(fTOA_r[7]),
        .I2(\shift_reg_reg[0][0]_i_2_n_11 ),
        .I3(\shift_reg[0][8]_i_16_n_0 ),
        .O(\shift_reg[0][8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \shift_reg[0][9]_i_1 
       (.I0(CTOT[9]),
        .I1(decode_TOTTOA),
        .I2(p_1_in[9]),
        .I3(\shift_reg[0][41]_i_2_n_0 ),
        .I4(ch_fifo_out_flat_64[9]),
        .I5(\shift_reg[0][41]_i_3_n_0 ),
        .O(shift_reg_in[9]));
  FDRE \shift_reg_reg[0][0] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[0]),
        .Q(big_word[448]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \shift_reg_reg[0][0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\shift_reg_reg[0][0]_i_2_n_0 ,\shift_reg_reg[0][0]_i_2_n_1 ,\shift_reg_reg[0][0]_i_2_n_2 ,\shift_reg_reg[0][0]_i_2_n_3 ,\shift_reg_reg[0][0]_i_2_n_4 ,\shift_reg_reg[0][0]_i_2_n_5 ,\shift_reg_reg[0][0]_i_2_n_6 ,\shift_reg_reg[0][0]_i_2_n_7 }),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b0,ufTOA_e}),
        .O({\shift_reg_reg[0][0]_i_2_n_8 ,\shift_reg_reg[0][0]_i_2_n_9 ,\shift_reg_reg[0][0]_i_2_n_10 ,\shift_reg_reg[0][0]_i_2_n_11 ,\shift_reg_reg[0][0]_i_2_n_12 ,\shift_reg_reg[0][0]_i_2_n_13 ,\shift_reg_reg[0][0]_i_2_n_14 ,\shift_reg_reg[0][0]_i_2_n_15 }),
        .S({\shift_reg[0][0]_i_3_n_0 ,\shift_reg[0][0]_i_4_n_0 ,\shift_reg[0][0]_i_5_n_0 ,\shift_reg[0][0]_i_6_n_0 ,1'b1,\shift_reg[0][0]_i_7_n_0 ,\shift_reg[0][0]_i_8_n_0 ,\shift_reg[0][0]_i_9_n_0 }));
  FDRE \shift_reg_reg[0][10] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[10]),
        .Q(big_word[458]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][11] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[11]),
        .Q(big_word[459]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][12] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[12]),
        .Q(big_word[460]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][13] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[13]),
        .Q(big_word[461]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][14] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[14]),
        .Q(big_word[462]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][15] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[15]),
        .Q(big_word[463]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][16] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[16]),
        .Q(big_word[464]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \shift_reg_reg[0][16]_i_2 
       (.CI(\shift_reg_reg[0][8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\shift_reg_reg[0][16]_i_2_n_0 ,\shift_reg_reg[0][16]_i_2_n_1 ,\shift_reg_reg[0][16]_i_2_n_2 ,\shift_reg_reg[0][16]_i_2_n_3 ,\shift_reg_reg[0][16]_i_2_n_4 ,\shift_reg_reg[0][16]_i_2_n_5 ,\shift_reg_reg[0][16]_i_2_n_6 ,\shift_reg_reg[0][16]_i_2_n_7 }),
        .DI({\shift_reg_reg[0][16]_i_3_n_11 ,\shift_reg_reg[0][16]_i_3_n_12 ,\shift_reg_reg[0][16]_i_3_n_13 ,\shift_reg_reg[0][16]_i_3_n_14 ,\shift_reg_reg[0][16]_i_3_n_15 ,\shift_reg_reg[0][0]_i_2_n_8 ,\shift_reg_reg[0][0]_i_2_n_9 ,\shift_reg[0][16]_i_4_n_0 }),
        .O(CTOT[16:9]),
        .S({\shift_reg[0][16]_i_5_n_0 ,\shift_reg[0][16]_i_6_n_0 ,\shift_reg[0][16]_i_7_n_0 ,\shift_reg[0][16]_i_8_n_0 ,\shift_reg[0][16]_i_9_n_0 ,\shift_reg[0][16]_i_10_n_0 ,\shift_reg[0][16]_i_11_n_0 ,\shift_reg[0][16]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \shift_reg_reg[0][16]_i_3 
       (.CI(\shift_reg_reg[0][0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_shift_reg_reg[0][16]_i_3_CO_UNCONNECTED [7:6],\shift_reg_reg[0][16]_i_3_n_2 ,\shift_reg_reg[0][16]_i_3_n_3 ,\shift_reg_reg[0][16]_i_3_n_4 ,\shift_reg_reg[0][16]_i_3_n_5 ,\shift_reg_reg[0][16]_i_3_n_6 ,\shift_reg_reg[0][16]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O({\NLW_shift_reg_reg[0][16]_i_3_O_UNCONNECTED [7],\shift_reg_reg[0][16]_i_3_n_9 ,\shift_reg_reg[0][16]_i_3_n_10 ,\shift_reg_reg[0][16]_i_3_n_11 ,\shift_reg_reg[0][16]_i_3_n_12 ,\shift_reg_reg[0][16]_i_3_n_13 ,\shift_reg_reg[0][16]_i_3_n_14 ,\shift_reg_reg[0][16]_i_3_n_15 }),
        .S({1'b0,\shift_reg[0][16]_i_13_n_0 ,\shift_reg[0][16]_i_14_n_0 ,\shift_reg[0][16]_i_15_n_0 ,\shift_reg[0][16]_i_16_n_0 ,\shift_reg[0][16]_i_17_n_0 ,\shift_reg[0][16]_i_18_n_0 ,\shift_reg[0][16]_i_19_n_0 }));
  FDRE \shift_reg_reg[0][17] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[17]),
        .Q(big_word[465]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \shift_reg_reg[0][17]_i_2 
       (.CI(\shift_reg_reg[0][16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_shift_reg_reg[0][17]_i_2_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_shift_reg_reg[0][17]_i_2_O_UNCONNECTED [7:1],CTOT[17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\shift_reg[0][17]_i_3_n_0 }));
  FDRE \shift_reg_reg[0][18] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[18]),
        .Q(big_word[466]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][19] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[19]),
        .Q(big_word[467]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][1] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[1]),
        .Q(big_word[449]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][20] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[20]),
        .Q(big_word[468]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][21] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[21]),
        .Q(big_word[469]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][22] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[22]),
        .Q(big_word[470]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][23] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[23]),
        .Q(big_word[471]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][24] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[24]),
        .Q(big_word[472]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][25] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[25]),
        .Q(big_word[473]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \shift_reg_reg[0][25]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\shift_reg_reg[0][25]_i_2_n_0 ,\shift_reg_reg[0][25]_i_2_n_1 ,\shift_reg_reg[0][25]_i_2_n_2 ,\shift_reg_reg[0][25]_i_2_n_3 ,\shift_reg_reg[0][25]_i_2_n_4 ,\shift_reg_reg[0][25]_i_2_n_5 ,\shift_reg_reg[0][25]_i_2_n_6 ,\shift_reg_reg[0][25]_i_2_n_7 }),
        .DI({TOA[7],1'b0,1'b0,1'b0,1'b0,ufTOA_e}),
        .O({CTOA[7:4],CTOA__0,CTOA[2:0]}),
        .S({\shift_reg[0][25]_i_7_n_0 ,\shift_reg[0][25]_i_8_n_0 ,\shift_reg[0][25]_i_9_n_0 ,\shift_reg[0][25]_i_10_n_0 ,1'b1,\shift_reg[0][25]_i_11_n_0 ,\shift_reg[0][25]_i_12_n_0 ,\shift_reg[0][25]_i_13_n_0 }));
  FDRE \shift_reg_reg[0][26] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[26]),
        .Q(big_word[474]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][27] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[27]),
        .Q(big_word[475]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][28] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[28]),
        .Q(big_word[476]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][29] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[29]),
        .Q(big_word[477]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][2] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[2]),
        .Q(big_word[450]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][30] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[30]),
        .Q(big_word[478]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][31] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[31]),
        .Q(big_word[479]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][32] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[32]),
        .Q(big_word[480]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][33] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[33]),
        .Q(big_word[481]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \shift_reg_reg[0][33]_i_2 
       (.CI(\shift_reg_reg[0][25]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\shift_reg_reg[0][33]_i_2_n_0 ,\shift_reg_reg[0][33]_i_2_n_1 ,\shift_reg_reg[0][33]_i_2_n_2 ,\shift_reg_reg[0][33]_i_2_n_3 ,\shift_reg_reg[0][33]_i_2_n_4 ,\shift_reg_reg[0][33]_i_2_n_5 ,\shift_reg_reg[0][33]_i_2_n_6 ,\shift_reg_reg[0][33]_i_2_n_7 }),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,TOA[8]}),
        .O(CTOA[15:8]),
        .S({\shift_reg[0][33]_i_4_n_0 ,\shift_reg[0][33]_i_5_n_0 ,\shift_reg[0][33]_i_6_n_0 ,\shift_reg[0][33]_i_7_n_0 ,\shift_reg[0][33]_i_8_n_0 ,\shift_reg[0][33]_i_9_n_0 ,\shift_reg[0][33]_i_10_n_0 ,\shift_reg[0][33]_i_11_n_0 }));
  FDRE \shift_reg_reg[0][34] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[34]),
        .Q(big_word[482]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][35] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[35]),
        .Q(big_word[483]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][36] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[36]),
        .Q(big_word[484]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][37] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[37]),
        .Q(big_word[485]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][38] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[38]),
        .Q(big_word[486]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][39] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[39]),
        .Q(big_word[487]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][3] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[3]),
        .Q(big_word[451]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][40] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[40]),
        .Q(big_word[488]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \shift_reg_reg[0][40]_i_2 
       (.CI(\shift_reg_reg[0][33]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_shift_reg_reg[0][40]_i_2_CO_UNCONNECTED [7:6],\shift_reg_reg[0][40]_i_2_n_2 ,\shift_reg_reg[0][40]_i_2_n_3 ,\shift_reg_reg[0][40]_i_2_n_4 ,\shift_reg_reg[0][40]_i_2_n_5 ,\shift_reg_reg[0][40]_i_2_n_6 ,\shift_reg_reg[0][40]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O({\NLW_shift_reg_reg[0][40]_i_2_O_UNCONNECTED [7],CTOA[22:16]}),
        .S({1'b0,\shift_reg[0][40]_i_3_n_0 ,\shift_reg[0][40]_i_4_n_0 ,\shift_reg[0][40]_i_5_n_0 ,\shift_reg[0][40]_i_6_n_0 ,\shift_reg[0][40]_i_7_n_0 ,\shift_reg[0][40]_i_8_n_0 ,\shift_reg[0][40]_i_9_n_0 }));
  FDRE \shift_reg_reg[0][41] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[41]),
        .Q(big_word[489]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][42] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[42]),
        .Q(big_word[490]),
        .R(shift_reg));
  FDRE \shift_reg_reg[0][43] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[43]),
        .Q(big_word[491]),
        .R(shift_reg));
  FDRE \shift_reg_reg[0][44] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[44]),
        .Q(big_word[492]),
        .R(shift_reg));
  FDRE \shift_reg_reg[0][45] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[45]),
        .Q(big_word[493]),
        .R(shift_reg));
  FDRE \shift_reg_reg[0][46] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][46]_i_1_n_0 ),
        .Q(big_word[494]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][47] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][47]_i_1_n_0 ),
        .Q(big_word[495]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][48] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][48]_i_1_n_0 ),
        .Q(big_word[496]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][49] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][49]_i_1_n_0 ),
        .Q(big_word[497]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][4] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[4]),
        .Q(big_word[452]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][50] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][50]_i_1_n_0 ),
        .Q(big_word[498]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][51] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][51]_i_1_n_0 ),
        .Q(big_word[499]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][52] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][52]_i_1_n_0 ),
        .Q(big_word[500]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][53] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][53]_i_1_n_0 ),
        .Q(big_word[501]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][54] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][54]_i_1_n_0 ),
        .Q(big_word[502]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][55] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][55]_i_1_n_0 ),
        .Q(big_word[503]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][56] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][56]_i_1_n_0 ),
        .Q(big_word[504]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][57] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][57]_i_1_n_0 ),
        .Q(big_word[505]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][58] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][58]_i_1_n_0 ),
        .Q(big_word[506]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][59] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][59]_i_1_n_0 ),
        .Q(big_word[507]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][5] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[5]),
        .Q(big_word[453]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][60] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][60]_i_1_n_0 ),
        .Q(big_word[508]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][61] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][61]_i_1_n_0 ),
        .Q(big_word[509]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][62] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][62]_i_1_n_0 ),
        .Q(big_word[510]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][63] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(\shift_reg[0][63]_i_2_n_0 ),
        .Q(big_word[511]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][6] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[6]),
        .Q(big_word[454]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][7] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[7]),
        .Q(big_word[455]),
        .R(1'b0));
  FDRE \shift_reg_reg[0][8] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[8]),
        .Q(big_word[456]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \shift_reg_reg[0][8]_i_2 
       (.CI(\shift_reg_reg[0][0]_i_2_n_15 ),
        .CI_TOP(1'b0),
        .CO({\shift_reg_reg[0][8]_i_2_n_0 ,\shift_reg_reg[0][8]_i_2_n_1 ,\shift_reg_reg[0][8]_i_2_n_2 ,\shift_reg_reg[0][8]_i_2_n_3 ,\shift_reg_reg[0][8]_i_2_n_4 ,\shift_reg_reg[0][8]_i_2_n_5 ,\shift_reg_reg[0][8]_i_2_n_6 ,\shift_reg_reg[0][8]_i_2_n_7 }),
        .DI({\shift_reg[0][8]_i_3_n_0 ,\shift_reg[0][8]_i_4_n_0 ,\shift_reg[0][8]_i_5_n_0 ,\shift_reg[0][8]_i_6_n_0 ,\shift_reg[0][8]_i_7_n_0 ,1'b0,1'b0,1'b0}),
        .O(CTOT[8:1]),
        .S({\shift_reg[0][8]_i_8_n_0 ,\shift_reg[0][8]_i_9_n_0 ,\shift_reg[0][8]_i_10_n_0 ,\shift_reg[0][8]_i_11_n_0 ,\shift_reg[0][8]_i_12_n_0 ,\shift_reg_reg[0][0]_i_2_n_12 ,\shift_reg_reg[0][0]_i_2_n_13 ,\shift_reg_reg[0][0]_i_2_n_14 }));
  FDRE \shift_reg_reg[0][9] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(shift_reg_in[9]),
        .Q(big_word[457]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][0] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[448]),
        .Q(big_word[384]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][10] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[458]),
        .Q(big_word[394]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][11] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[459]),
        .Q(big_word[395]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][12] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[460]),
        .Q(big_word[396]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][13] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[461]),
        .Q(big_word[397]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][14] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[462]),
        .Q(big_word[398]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][15] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[463]),
        .Q(big_word[399]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][16] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[464]),
        .Q(big_word[400]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][17] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[465]),
        .Q(big_word[401]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][18] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[466]),
        .Q(big_word[402]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][19] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[467]),
        .Q(big_word[403]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][1] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[449]),
        .Q(big_word[385]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][20] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[468]),
        .Q(big_word[404]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][21] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[469]),
        .Q(big_word[405]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][22] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[470]),
        .Q(big_word[406]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][23] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[471]),
        .Q(big_word[407]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][24] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[472]),
        .Q(big_word[408]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][25] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[473]),
        .Q(big_word[409]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][26] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[474]),
        .Q(big_word[410]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][27] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[475]),
        .Q(big_word[411]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][28] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[476]),
        .Q(big_word[412]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][29] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[477]),
        .Q(big_word[413]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][2] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[450]),
        .Q(big_word[386]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][30] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[478]),
        .Q(big_word[414]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][31] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[479]),
        .Q(big_word[415]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][32] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[480]),
        .Q(big_word[416]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][33] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[481]),
        .Q(big_word[417]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][34] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[482]),
        .Q(big_word[418]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][35] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[483]),
        .Q(big_word[419]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][36] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[484]),
        .Q(big_word[420]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][37] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[485]),
        .Q(big_word[421]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][38] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[486]),
        .Q(big_word[422]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][39] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[487]),
        .Q(big_word[423]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][3] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[451]),
        .Q(big_word[387]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][40] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[488]),
        .Q(big_word[424]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][41] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[489]),
        .Q(big_word[425]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][42] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[490]),
        .Q(big_word[426]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][43] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[491]),
        .Q(big_word[427]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][44] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[492]),
        .Q(big_word[428]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][45] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[493]),
        .Q(big_word[429]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][46] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[494]),
        .Q(big_word[430]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][47] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[495]),
        .Q(big_word[431]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][48] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[496]),
        .Q(big_word[432]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][49] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[497]),
        .Q(big_word[433]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][4] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[452]),
        .Q(big_word[388]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][50] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[498]),
        .Q(big_word[434]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][51] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[499]),
        .Q(big_word[435]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][52] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[500]),
        .Q(big_word[436]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][53] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[501]),
        .Q(big_word[437]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][54] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[502]),
        .Q(big_word[438]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][55] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[503]),
        .Q(big_word[439]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][56] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[504]),
        .Q(big_word[440]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][57] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[505]),
        .Q(big_word[441]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][58] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[506]),
        .Q(big_word[442]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][59] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[507]),
        .Q(big_word[443]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][5] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[453]),
        .Q(big_word[389]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][60] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[508]),
        .Q(big_word[444]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][61] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[509]),
        .Q(big_word[445]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][62] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[510]),
        .Q(big_word[446]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][63] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[511]),
        .Q(big_word[447]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][6] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[454]),
        .Q(big_word[390]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][7] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[455]),
        .Q(big_word[391]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][8] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[456]),
        .Q(big_word[392]),
        .R(1'b0));
  FDRE \shift_reg_reg[1][9] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[457]),
        .Q(big_word[393]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][0] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[384]),
        .Q(big_word[320]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][10] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[394]),
        .Q(big_word[330]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][11] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[395]),
        .Q(big_word[331]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][12] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[396]),
        .Q(big_word[332]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][13] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[397]),
        .Q(big_word[333]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][14] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[398]),
        .Q(big_word[334]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][15] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[399]),
        .Q(big_word[335]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][16] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[400]),
        .Q(big_word[336]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][17] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[401]),
        .Q(big_word[337]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][18] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[402]),
        .Q(big_word[338]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][19] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[403]),
        .Q(big_word[339]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][1] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[385]),
        .Q(big_word[321]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][20] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[404]),
        .Q(big_word[340]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][21] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[405]),
        .Q(big_word[341]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][22] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[406]),
        .Q(big_word[342]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][23] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[407]),
        .Q(big_word[343]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][24] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[408]),
        .Q(big_word[344]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][25] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[409]),
        .Q(big_word[345]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][26] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[410]),
        .Q(big_word[346]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][27] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[411]),
        .Q(big_word[347]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][28] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[412]),
        .Q(big_word[348]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][29] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[413]),
        .Q(big_word[349]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][2] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[386]),
        .Q(big_word[322]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][30] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[414]),
        .Q(big_word[350]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][31] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[415]),
        .Q(big_word[351]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][32] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[416]),
        .Q(big_word[352]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][33] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[417]),
        .Q(big_word[353]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][34] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[418]),
        .Q(big_word[354]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][35] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[419]),
        .Q(big_word[355]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][36] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[420]),
        .Q(big_word[356]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][37] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[421]),
        .Q(big_word[357]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][38] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[422]),
        .Q(big_word[358]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][39] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[423]),
        .Q(big_word[359]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][3] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[387]),
        .Q(big_word[323]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][40] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[424]),
        .Q(big_word[360]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][41] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[425]),
        .Q(big_word[361]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][42] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[426]),
        .Q(big_word[362]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][43] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[427]),
        .Q(big_word[363]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][44] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[428]),
        .Q(big_word[364]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][45] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[429]),
        .Q(big_word[365]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][46] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[430]),
        .Q(big_word[366]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][47] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[431]),
        .Q(big_word[367]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][48] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[432]),
        .Q(big_word[368]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][49] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[433]),
        .Q(big_word[369]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][4] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[388]),
        .Q(big_word[324]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][50] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[434]),
        .Q(big_word[370]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][51] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[435]),
        .Q(big_word[371]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][52] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[436]),
        .Q(big_word[372]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][53] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[437]),
        .Q(big_word[373]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][54] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[438]),
        .Q(big_word[374]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][55] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[439]),
        .Q(big_word[375]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][56] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[440]),
        .Q(big_word[376]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][57] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[441]),
        .Q(big_word[377]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][58] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[442]),
        .Q(big_word[378]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][59] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[443]),
        .Q(big_word[379]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][5] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[389]),
        .Q(big_word[325]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][60] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[444]),
        .Q(big_word[380]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][61] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[445]),
        .Q(big_word[381]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][62] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[446]),
        .Q(big_word[382]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][63] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[447]),
        .Q(big_word[383]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][6] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[390]),
        .Q(big_word[326]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][7] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[391]),
        .Q(big_word[327]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][8] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[392]),
        .Q(big_word[328]),
        .R(1'b0));
  FDRE \shift_reg_reg[2][9] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[393]),
        .Q(big_word[329]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][0] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[320]),
        .Q(big_word[256]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][10] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[330]),
        .Q(big_word[266]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][11] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[331]),
        .Q(big_word[267]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][12] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[332]),
        .Q(big_word[268]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][13] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[333]),
        .Q(big_word[269]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][14] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[334]),
        .Q(big_word[270]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][15] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[335]),
        .Q(big_word[271]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][16] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[336]),
        .Q(big_word[272]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][17] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[337]),
        .Q(big_word[273]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][18] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[338]),
        .Q(big_word[274]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][19] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[339]),
        .Q(big_word[275]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][1] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[321]),
        .Q(big_word[257]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][20] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[340]),
        .Q(big_word[276]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][21] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[341]),
        .Q(big_word[277]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][22] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[342]),
        .Q(big_word[278]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][23] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[343]),
        .Q(big_word[279]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][24] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[344]),
        .Q(big_word[280]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][25] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[345]),
        .Q(big_word[281]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][26] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[346]),
        .Q(big_word[282]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][27] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[347]),
        .Q(big_word[283]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][28] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[348]),
        .Q(big_word[284]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][29] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[349]),
        .Q(big_word[285]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][2] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[322]),
        .Q(big_word[258]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][30] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[350]),
        .Q(big_word[286]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][31] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[351]),
        .Q(big_word[287]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][32] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[352]),
        .Q(big_word[288]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][33] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[353]),
        .Q(big_word[289]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][34] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[354]),
        .Q(big_word[290]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][35] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[355]),
        .Q(big_word[291]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][36] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[356]),
        .Q(big_word[292]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][37] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[357]),
        .Q(big_word[293]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][38] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[358]),
        .Q(big_word[294]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][39] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[359]),
        .Q(big_word[295]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][3] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[323]),
        .Q(big_word[259]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][40] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[360]),
        .Q(big_word[296]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][41] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[361]),
        .Q(big_word[297]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][42] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[362]),
        .Q(big_word[298]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][43] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[363]),
        .Q(big_word[299]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][44] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[364]),
        .Q(big_word[300]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][45] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[365]),
        .Q(big_word[301]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][46] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[366]),
        .Q(big_word[302]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][47] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[367]),
        .Q(big_word[303]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][48] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[368]),
        .Q(big_word[304]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][49] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[369]),
        .Q(big_word[305]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][4] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[324]),
        .Q(big_word[260]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][50] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[370]),
        .Q(big_word[306]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][51] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[371]),
        .Q(big_word[307]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][52] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[372]),
        .Q(big_word[308]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][53] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[373]),
        .Q(big_word[309]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][54] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[374]),
        .Q(big_word[310]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][55] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[375]),
        .Q(big_word[311]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][56] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[376]),
        .Q(big_word[312]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][57] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[377]),
        .Q(big_word[313]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][58] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[378]),
        .Q(big_word[314]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][59] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[379]),
        .Q(big_word[315]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][5] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[325]),
        .Q(big_word[261]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][60] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[380]),
        .Q(big_word[316]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][61] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[381]),
        .Q(big_word[317]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][62] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[382]),
        .Q(big_word[318]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][63] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[383]),
        .Q(big_word[319]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][6] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[326]),
        .Q(big_word[262]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][7] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[327]),
        .Q(big_word[263]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][8] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[328]),
        .Q(big_word[264]),
        .R(1'b0));
  FDRE \shift_reg_reg[3][9] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[329]),
        .Q(big_word[265]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][0] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[256]),
        .Q(big_word[192]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][10] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[266]),
        .Q(big_word[202]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][11] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[267]),
        .Q(big_word[203]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][12] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[268]),
        .Q(big_word[204]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][13] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[269]),
        .Q(big_word[205]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][14] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[270]),
        .Q(big_word[206]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][15] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[271]),
        .Q(big_word[207]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][16] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[272]),
        .Q(big_word[208]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][17] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[273]),
        .Q(big_word[209]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][18] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[274]),
        .Q(big_word[210]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][19] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[275]),
        .Q(big_word[211]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][1] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[257]),
        .Q(big_word[193]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][20] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[276]),
        .Q(big_word[212]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][21] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[277]),
        .Q(big_word[213]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][22] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[278]),
        .Q(big_word[214]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][23] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[279]),
        .Q(big_word[215]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][24] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[280]),
        .Q(big_word[216]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][25] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[281]),
        .Q(big_word[217]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][26] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[282]),
        .Q(big_word[218]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][27] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[283]),
        .Q(big_word[219]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][28] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[284]),
        .Q(big_word[220]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][29] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[285]),
        .Q(big_word[221]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][2] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[258]),
        .Q(big_word[194]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][30] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[286]),
        .Q(big_word[222]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][31] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[287]),
        .Q(big_word[223]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][32] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[288]),
        .Q(big_word[224]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][33] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[289]),
        .Q(big_word[225]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][34] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[290]),
        .Q(big_word[226]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][35] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[291]),
        .Q(big_word[227]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][36] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[292]),
        .Q(big_word[228]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][37] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[293]),
        .Q(big_word[229]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][38] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[294]),
        .Q(big_word[230]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][39] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[295]),
        .Q(big_word[231]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][3] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[259]),
        .Q(big_word[195]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][40] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[296]),
        .Q(big_word[232]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][41] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[297]),
        .Q(big_word[233]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][42] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[298]),
        .Q(big_word[234]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][43] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[299]),
        .Q(big_word[235]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][44] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[300]),
        .Q(big_word[236]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][45] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[301]),
        .Q(big_word[237]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][46] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[302]),
        .Q(big_word[238]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][47] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[303]),
        .Q(big_word[239]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][48] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[304]),
        .Q(big_word[240]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][49] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[305]),
        .Q(big_word[241]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][4] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[260]),
        .Q(big_word[196]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][50] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[306]),
        .Q(big_word[242]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][51] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[307]),
        .Q(big_word[243]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][52] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[308]),
        .Q(big_word[244]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][53] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[309]),
        .Q(big_word[245]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][54] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[310]),
        .Q(big_word[246]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][55] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[311]),
        .Q(big_word[247]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][56] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[312]),
        .Q(big_word[248]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][57] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[313]),
        .Q(big_word[249]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][58] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[314]),
        .Q(big_word[250]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][59] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[315]),
        .Q(big_word[251]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][5] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[261]),
        .Q(big_word[197]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][60] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[316]),
        .Q(big_word[252]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][61] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[317]),
        .Q(big_word[253]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][62] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[318]),
        .Q(big_word[254]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][63] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[319]),
        .Q(big_word[255]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][6] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[262]),
        .Q(big_word[198]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][7] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[263]),
        .Q(big_word[199]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][8] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[264]),
        .Q(big_word[200]),
        .R(1'b0));
  FDRE \shift_reg_reg[4][9] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[265]),
        .Q(big_word[201]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][0] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[192]),
        .Q(big_word[128]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][10] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[202]),
        .Q(big_word[138]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][11] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[203]),
        .Q(big_word[139]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][12] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[204]),
        .Q(big_word[140]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][13] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[205]),
        .Q(big_word[141]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][14] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[206]),
        .Q(big_word[142]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][15] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[207]),
        .Q(big_word[143]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][16] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[208]),
        .Q(big_word[144]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][17] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[209]),
        .Q(big_word[145]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][18] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[210]),
        .Q(big_word[146]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][19] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[211]),
        .Q(big_word[147]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][1] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[193]),
        .Q(big_word[129]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][20] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[212]),
        .Q(big_word[148]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][21] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[213]),
        .Q(big_word[149]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][22] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[214]),
        .Q(big_word[150]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][23] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[215]),
        .Q(big_word[151]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][24] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[216]),
        .Q(big_word[152]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][25] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[217]),
        .Q(big_word[153]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][26] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[218]),
        .Q(big_word[154]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][27] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[219]),
        .Q(big_word[155]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][28] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[220]),
        .Q(big_word[156]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][29] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[221]),
        .Q(big_word[157]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][2] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[194]),
        .Q(big_word[130]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][30] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[222]),
        .Q(big_word[158]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][31] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[223]),
        .Q(big_word[159]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][32] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[224]),
        .Q(big_word[160]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][33] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[225]),
        .Q(big_word[161]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][34] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[226]),
        .Q(big_word[162]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][35] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[227]),
        .Q(big_word[163]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][36] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[228]),
        .Q(big_word[164]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][37] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[229]),
        .Q(big_word[165]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][38] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[230]),
        .Q(big_word[166]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][39] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[231]),
        .Q(big_word[167]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][3] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[195]),
        .Q(big_word[131]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][40] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[232]),
        .Q(big_word[168]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][41] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[233]),
        .Q(big_word[169]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][42] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[234]),
        .Q(big_word[170]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][43] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[235]),
        .Q(big_word[171]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][44] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[236]),
        .Q(big_word[172]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][45] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[237]),
        .Q(big_word[173]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][46] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[238]),
        .Q(big_word[174]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][47] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[239]),
        .Q(big_word[175]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][48] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[240]),
        .Q(big_word[176]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][49] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[241]),
        .Q(big_word[177]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][4] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[196]),
        .Q(big_word[132]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][50] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[242]),
        .Q(big_word[178]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][51] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[243]),
        .Q(big_word[179]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][52] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[244]),
        .Q(big_word[180]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][53] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[245]),
        .Q(big_word[181]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][54] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[246]),
        .Q(big_word[182]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][55] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[247]),
        .Q(big_word[183]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][56] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[248]),
        .Q(big_word[184]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][57] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[249]),
        .Q(big_word[185]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][58] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[250]),
        .Q(big_word[186]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][59] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[251]),
        .Q(big_word[187]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][5] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[197]),
        .Q(big_word[133]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][60] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[252]),
        .Q(big_word[188]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][61] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[253]),
        .Q(big_word[189]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][62] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[254]),
        .Q(big_word[190]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][63] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[255]),
        .Q(big_word[191]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][6] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[198]),
        .Q(big_word[134]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][7] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[199]),
        .Q(big_word[135]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][8] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[200]),
        .Q(big_word[136]),
        .R(1'b0));
  FDRE \shift_reg_reg[5][9] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[201]),
        .Q(big_word[137]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][0] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[128]),
        .Q(big_word[64]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][10] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[138]),
        .Q(big_word[74]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][11] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[139]),
        .Q(big_word[75]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][12] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[140]),
        .Q(big_word[76]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][13] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[141]),
        .Q(big_word[77]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][14] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[142]),
        .Q(big_word[78]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][15] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[143]),
        .Q(big_word[79]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][16] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[144]),
        .Q(big_word[80]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][17] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[145]),
        .Q(big_word[81]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][18] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[146]),
        .Q(big_word[82]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][19] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[147]),
        .Q(big_word[83]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][1] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[129]),
        .Q(big_word[65]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][20] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[148]),
        .Q(big_word[84]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][21] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[149]),
        .Q(big_word[85]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][22] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[150]),
        .Q(big_word[86]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][23] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[151]),
        .Q(big_word[87]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][24] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[152]),
        .Q(big_word[88]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][25] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[153]),
        .Q(big_word[89]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][26] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[154]),
        .Q(big_word[90]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][27] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[155]),
        .Q(big_word[91]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][28] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[156]),
        .Q(big_word[92]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][29] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[157]),
        .Q(big_word[93]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][2] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[130]),
        .Q(big_word[66]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][30] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[158]),
        .Q(big_word[94]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][31] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[159]),
        .Q(big_word[95]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][32] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[160]),
        .Q(big_word[96]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][33] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[161]),
        .Q(big_word[97]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][34] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[162]),
        .Q(big_word[98]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][35] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[163]),
        .Q(big_word[99]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][36] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[164]),
        .Q(big_word[100]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][37] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[165]),
        .Q(big_word[101]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][38] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[166]),
        .Q(big_word[102]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][39] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[167]),
        .Q(big_word[103]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][3] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[131]),
        .Q(big_word[67]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][40] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[168]),
        .Q(big_word[104]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][41] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[169]),
        .Q(big_word[105]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][42] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[170]),
        .Q(big_word[106]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][43] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[171]),
        .Q(big_word[107]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][44] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[172]),
        .Q(big_word[108]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][45] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[173]),
        .Q(big_word[109]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][46] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[174]),
        .Q(big_word[110]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][47] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[175]),
        .Q(big_word[111]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][48] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[176]),
        .Q(big_word[112]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][49] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[177]),
        .Q(big_word[113]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][4] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[132]),
        .Q(big_word[68]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][50] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[178]),
        .Q(big_word[114]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][51] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[179]),
        .Q(big_word[115]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][52] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[180]),
        .Q(big_word[116]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][53] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[181]),
        .Q(big_word[117]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][54] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[182]),
        .Q(big_word[118]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][55] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[183]),
        .Q(big_word[119]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][56] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[184]),
        .Q(big_word[120]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][57] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[185]),
        .Q(big_word[121]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][58] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[186]),
        .Q(big_word[122]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][59] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[187]),
        .Q(big_word[123]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][5] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[133]),
        .Q(big_word[69]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][60] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[188]),
        .Q(big_word[124]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][61] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[189]),
        .Q(big_word[125]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][62] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[190]),
        .Q(big_word[126]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][63] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[191]),
        .Q(big_word[127]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][6] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[134]),
        .Q(big_word[70]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][7] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[135]),
        .Q(big_word[71]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][8] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[136]),
        .Q(big_word[72]),
        .R(1'b0));
  FDRE \shift_reg_reg[6][9] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[137]),
        .Q(big_word[73]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][0] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[64]),
        .Q(big_word[0]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][10] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[74]),
        .Q(big_word[10]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][11] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[75]),
        .Q(big_word[11]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][12] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[76]),
        .Q(big_word[12]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][13] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[77]),
        .Q(big_word[13]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][14] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[78]),
        .Q(big_word[14]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][15] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[79]),
        .Q(big_word[15]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][16] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[80]),
        .Q(big_word[16]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][17] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[81]),
        .Q(big_word[17]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][18] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[82]),
        .Q(big_word[18]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][19] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[83]),
        .Q(big_word[19]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][1] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[65]),
        .Q(big_word[1]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][20] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[84]),
        .Q(big_word[20]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][21] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[85]),
        .Q(big_word[21]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][22] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[86]),
        .Q(big_word[22]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][23] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[87]),
        .Q(big_word[23]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][24] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[88]),
        .Q(big_word[24]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][25] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[89]),
        .Q(big_word[25]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][26] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[90]),
        .Q(big_word[26]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][27] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[91]),
        .Q(big_word[27]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][28] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[92]),
        .Q(big_word[28]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][29] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[93]),
        .Q(big_word[29]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][2] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[66]),
        .Q(big_word[2]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][30] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[94]),
        .Q(big_word[30]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][31] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[95]),
        .Q(big_word[31]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][32] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[96]),
        .Q(big_word[32]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][33] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[97]),
        .Q(big_word[33]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][34] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[98]),
        .Q(big_word[34]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][35] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[99]),
        .Q(big_word[35]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][36] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[100]),
        .Q(big_word[36]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][37] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[101]),
        .Q(big_word[37]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][38] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[102]),
        .Q(big_word[38]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][39] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[103]),
        .Q(big_word[39]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][3] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[67]),
        .Q(big_word[3]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][40] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[104]),
        .Q(big_word[40]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][41] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[105]),
        .Q(big_word[41]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][42] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[106]),
        .Q(big_word[42]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][43] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[107]),
        .Q(big_word[43]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][44] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[108]),
        .Q(big_word[44]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][45] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[109]),
        .Q(big_word[45]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][46] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[110]),
        .Q(big_word[46]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][47] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[111]),
        .Q(big_word[47]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][48] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[112]),
        .Q(big_word[48]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][49] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[113]),
        .Q(big_word[49]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][4] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[68]),
        .Q(big_word[4]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][50] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[114]),
        .Q(big_word[50]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][51] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[115]),
        .Q(big_word[51]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][52] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[116]),
        .Q(big_word[52]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][53] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[117]),
        .Q(big_word[53]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][54] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[118]),
        .Q(big_word[54]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][55] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[119]),
        .Q(big_word[55]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][56] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[120]),
        .Q(big_word[56]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][57] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[121]),
        .Q(big_word[57]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][58] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[122]),
        .Q(big_word[58]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][59] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[123]),
        .Q(big_word[59]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][5] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[69]),
        .Q(big_word[5]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][60] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[124]),
        .Q(big_word[60]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][61] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[125]),
        .Q(big_word[61]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][62] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[126]),
        .Q(big_word[62]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][63] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[127]),
        .Q(big_word[63]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][6] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[70]),
        .Q(big_word[6]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][7] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[71]),
        .Q(big_word[7]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][8] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[72]),
        .Q(big_word[8]),
        .R(1'b0));
  FDRE \shift_reg_reg[7][9] 
       (.C(clk200),
        .CE(\shift_reg[0][63]_i_1_n_0 ),
        .D(big_word[73]),
        .Q(big_word[9]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[0] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[0]),
        .Q(state_reg[0]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[10] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[10]),
        .Q(state_reg[10]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[11] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[11]),
        .Q(state_reg[11]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[12] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[12]),
        .Q(state_reg[12]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[13] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[13]),
        .Q(state_reg[13]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[14] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[14]),
        .Q(state_reg[14]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[15] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[15]),
        .Q(state_reg[15]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[16] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[16]),
        .Q(state_reg[16]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[17] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[17]),
        .Q(state_reg[17]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[18] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[18]),
        .Q(state_reg[18]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[19] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[19]),
        .Q(state_reg[19]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[1] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[1]),
        .Q(state_reg[1]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[20] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[20]),
        .Q(state_reg[20]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[21] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[21]),
        .Q(state_reg[21]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[22] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[22]),
        .Q(state_reg[22]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[23] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[23]),
        .Q(state_reg[23]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[24] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[24]),
        .Q(state_reg[24]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[25] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[25]),
        .Q(state_reg[25]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[26] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[26]),
        .Q(state_reg[26]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[27] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[27]),
        .Q(state_reg[27]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[28] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[28]),
        .Q(state_reg[28]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[29] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[29]),
        .Q(state_reg[29]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[2] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[2]),
        .Q(state_reg[2]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[30] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[30]),
        .Q(state_reg[30]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[3] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[3]),
        .Q(state_reg[3]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[4] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[4]),
        .Q(state_reg[4]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[5] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[5]),
        .Q(state_reg[5]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[6] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[6]),
        .Q(state_reg[6]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[7] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[7]),
        .Q(state_reg[7]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[8] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[8]),
        .Q(state_reg[8]),
        .S(fifo_reset_sync_200));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg_reg[9] 
       (.C(clk200),
        .CE(fake_stb),
        .D(lfsr_data[9]),
        .Q(state_reg[9]),
        .S(fifo_reset_sync_200));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \timeout_count[0]_i_1 
       (.I0(timeout_count_reg[0]),
        .O(p_0_in__2[0]));
  LUT6 #(
    .INIT(64'h8888888888880888)) 
    \timeout_count[10]_i_1 
       (.I0(\timeout_count[10]_i_3_n_0 ),
        .I1(\timeout_count[10]_i_4_n_0 ),
        .I2(timeout_count_reg[9]),
        .I3(timeout_count_reg[7]),
        .I4(timeout_pending_i_3_n_0),
        .I5(\timeout_count[10]_i_5_n_0 ),
        .O(timeout_count));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \timeout_count[10]_i_2 
       (.I0(timeout_count_reg[9]),
        .I1(timeout_count_reg[8]),
        .I2(\timeout_count[10]_i_6_n_0 ),
        .I3(timeout_count_reg[6]),
        .I4(timeout_count_reg[7]),
        .I5(timeout_count_reg[10]),
        .O(p_0_in__2[10]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \timeout_count[10]_i_3 
       (.I0(elapsed_count_reg[12]),
        .I1(elapsed_count_reg[13]),
        .I2(elapsed_count_reg[14]),
        .I3(elapsed_count_reg[15]),
        .I4(\timeout_count[10]_i_7_n_0 ),
        .O(\timeout_count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \timeout_count[10]_i_4 
       (.I0(elapsed_count_reg[2]),
        .I1(elapsed_count_reg[3]),
        .I2(elapsed_count_reg[0]),
        .I3(elapsed_count_reg[1]),
        .I4(\timeout_count[10]_i_8_n_0 ),
        .O(\timeout_count[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \timeout_count[10]_i_5 
       (.I0(timeout_count_reg[4]),
        .I1(timeout_count_reg[10]),
        .I2(timeout_count_reg[8]),
        .I3(timeout_count_reg[6]),
        .I4(timeout_count_reg[5]),
        .O(\timeout_count[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timeout_count[10]_i_6 
       (.I0(timeout_count_reg[4]),
        .I1(timeout_count_reg[2]),
        .I2(timeout_count_reg[0]),
        .I3(timeout_count_reg[1]),
        .I4(timeout_count_reg[3]),
        .I5(timeout_count_reg[5]),
        .O(\timeout_count[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \timeout_count[10]_i_7 
       (.I0(elapsed_count_reg[11]),
        .I1(elapsed_count_reg[10]),
        .I2(elapsed_count_reg[9]),
        .I3(elapsed_count_reg[8]),
        .O(\timeout_count[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \timeout_count[10]_i_8 
       (.I0(elapsed_count_reg[7]),
        .I1(elapsed_count_reg[6]),
        .I2(elapsed_count_reg[5]),
        .I3(elapsed_count_reg[4]),
        .O(\timeout_count[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \timeout_count[1]_i_1 
       (.I0(timeout_count_reg[0]),
        .I1(timeout_count_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \timeout_count[2]_i_1 
       (.I0(timeout_count_reg[1]),
        .I1(timeout_count_reg[0]),
        .I2(timeout_count_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \timeout_count[3]_i_1 
       (.I0(timeout_count_reg[2]),
        .I1(timeout_count_reg[0]),
        .I2(timeout_count_reg[1]),
        .I3(timeout_count_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \timeout_count[4]_i_1 
       (.I0(timeout_count_reg[3]),
        .I1(timeout_count_reg[1]),
        .I2(timeout_count_reg[0]),
        .I3(timeout_count_reg[2]),
        .I4(timeout_count_reg[4]),
        .O(\timeout_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \timeout_count[5]_i_1 
       (.I0(timeout_count_reg[4]),
        .I1(timeout_count_reg[2]),
        .I2(timeout_count_reg[0]),
        .I3(timeout_count_reg[1]),
        .I4(timeout_count_reg[3]),
        .I5(timeout_count_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \timeout_count[6]_i_1 
       (.I0(timeout_count_reg[5]),
        .I1(timeout_pending_i_3_n_0),
        .I2(timeout_count_reg[4]),
        .I3(timeout_count_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \timeout_count[7]_i_1 
       (.I0(timeout_count_reg[6]),
        .I1(timeout_count_reg[4]),
        .I2(timeout_pending_i_3_n_0),
        .I3(timeout_count_reg[5]),
        .I4(timeout_count_reg[7]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \timeout_count[8]_i_1 
       (.I0(timeout_count_reg[5]),
        .I1(timeout_pending_i_3_n_0),
        .I2(timeout_count_reg[4]),
        .I3(timeout_count_reg[6]),
        .I4(timeout_count_reg[7]),
        .I5(timeout_count_reg[8]),
        .O(p_0_in__2[8]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \timeout_count[9]_i_1 
       (.I0(timeout_count_reg[7]),
        .I1(timeout_count_reg[6]),
        .I2(\timeout_count[10]_i_6_n_0 ),
        .I3(timeout_count_reg[8]),
        .I4(timeout_count_reg[9]),
        .O(p_0_in__2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_count_reg[0] 
       (.C(clk322),
        .CE(timeout_count),
        .D(p_0_in__2[0]),
        .Q(timeout_count_reg[0]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_count_reg[10] 
       (.C(clk322),
        .CE(timeout_count),
        .D(p_0_in__2[10]),
        .Q(timeout_count_reg[10]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_count_reg[1] 
       (.C(clk322),
        .CE(timeout_count),
        .D(p_0_in__2[1]),
        .Q(timeout_count_reg[1]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_count_reg[2] 
       (.C(clk322),
        .CE(timeout_count),
        .D(p_0_in__2[2]),
        .Q(timeout_count_reg[2]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_count_reg[3] 
       (.C(clk322),
        .CE(timeout_count),
        .D(p_0_in__2[3]),
        .Q(timeout_count_reg[3]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_count_reg[4] 
       (.C(clk322),
        .CE(timeout_count),
        .D(\timeout_count[4]_i_1_n_0 ),
        .Q(timeout_count_reg[4]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_count_reg[5] 
       (.C(clk322),
        .CE(timeout_count),
        .D(p_0_in__2[5]),
        .Q(timeout_count_reg[5]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_count_reg[6] 
       (.C(clk322),
        .CE(timeout_count),
        .D(p_0_in__2[6]),
        .Q(timeout_count_reg[6]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_count_reg[7] 
       (.C(clk322),
        .CE(timeout_count),
        .D(p_0_in__2[7]),
        .Q(timeout_count_reg[7]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_count_reg[8] 
       (.C(clk322),
        .CE(timeout_count),
        .D(p_0_in__2[8]),
        .Q(timeout_count_reg[8]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_count_reg[9] 
       (.C(clk322),
        .CE(timeout_count),
        .D(p_0_in__2[9]),
        .Q(timeout_count_reg[9]),
        .R(done));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    timeout_pending_i_1
       (.I0(timeout_pending_reg_n_0),
        .I1(timeout_pending_i_2_n_0),
        .I2(timeout_pending_i_3_n_0),
        .I3(done),
        .O(timeout_pending_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    timeout_pending_i_2
       (.I0(timeout_count_reg[7]),
        .I1(timeout_count_reg[8]),
        .I2(timeout_count_reg[9]),
        .I3(timeout_count_reg[10]),
        .I4(timeout_count_reg[4]),
        .I5(timeout_pending_i_4_n_0),
        .O(timeout_pending_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    timeout_pending_i_3
       (.I0(timeout_count_reg[2]),
        .I1(timeout_count_reg[0]),
        .I2(timeout_count_reg[1]),
        .I3(timeout_count_reg[3]),
        .O(timeout_pending_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    timeout_pending_i_4
       (.I0(timeout_count_reg[5]),
        .I1(timeout_count_reg[6]),
        .O(timeout_pending_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timeout_pending_reg
       (.C(clk322),
        .CE(1'b1),
        .D(timeout_pending_i_1_n_0),
        .Q(timeout_pending_reg_n_0),
        .R(1'b0));
  FDRE timeout_pending_reg_reg
       (.C(clk322),
        .CE(1'b1),
        .D(timeout_pending_reg_n_0),
        .Q(timeout_pending_reg__0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[0]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [0]),
        .I3(fifo_out[0]),
        .O(tx_tdata[0]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[100]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [4]),
        .I3(fifo_out[100]),
        .O(tx_tdata[100]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[101]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [5]),
        .I3(fifo_out[101]),
        .O(tx_tdata[101]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[102]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [6]),
        .I3(fifo_out[102]),
        .O(tx_tdata[102]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[103]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [7]),
        .I3(fifo_out[103]),
        .O(tx_tdata[103]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[104]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [8]),
        .I3(fifo_out[104]),
        .O(tx_tdata[104]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[105]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [9]),
        .I3(fifo_out[105]),
        .O(tx_tdata[105]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[106]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [10]),
        .I3(fifo_out[106]),
        .O(tx_tdata[106]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[107]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [11]),
        .I3(fifo_out[107]),
        .O(tx_tdata[107]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[108]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [12]),
        .I3(fifo_out[108]),
        .O(tx_tdata[108]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[109]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [13]),
        .I3(fifo_out[109]),
        .O(tx_tdata[109]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[10]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [10]),
        .I3(fifo_out[10]),
        .O(tx_tdata[10]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[110]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [14]),
        .I3(fifo_out[110]),
        .O(tx_tdata[110]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[111]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [15]),
        .I3(fifo_out[111]),
        .O(tx_tdata[111]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[112]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [16]),
        .I3(fifo_out[112]),
        .O(tx_tdata[112]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[113]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [17]),
        .I3(fifo_out[113]),
        .O(tx_tdata[113]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[114]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [18]),
        .I3(fifo_out[114]),
        .O(tx_tdata[114]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[115]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [19]),
        .I3(fifo_out[115]),
        .O(tx_tdata[115]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[116]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [20]),
        .I3(fifo_out[116]),
        .O(tx_tdata[116]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[117]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [21]),
        .I3(fifo_out[117]),
        .O(tx_tdata[117]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[118]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [22]),
        .I3(fifo_out[118]),
        .O(tx_tdata[118]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[119]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [23]),
        .I3(fifo_out[119]),
        .O(tx_tdata[119]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[11]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [11]),
        .I3(fifo_out[11]),
        .O(tx_tdata[11]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[120]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [24]),
        .I3(fifo_out[120]),
        .O(tx_tdata[120]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[121]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [25]),
        .I3(fifo_out[121]),
        .O(tx_tdata[121]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[122]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [26]),
        .I3(fifo_out[122]),
        .O(tx_tdata[122]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[123]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [27]),
        .I3(fifo_out[123]),
        .O(tx_tdata[123]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[124]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [28]),
        .I3(fifo_out[124]),
        .O(tx_tdata[124]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[125]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [29]),
        .I3(fifo_out[125]),
        .O(tx_tdata[125]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[126]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [30]),
        .I3(fifo_out[126]),
        .O(tx_tdata[126]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[127]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [31]),
        .I3(fifo_out[127]),
        .O(tx_tdata[127]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[128]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [0]),
        .I3(fifo_out[128]),
        .O(tx_tdata[128]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[129]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [1]),
        .I3(fifo_out[129]),
        .O(tx_tdata[129]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[12]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [12]),
        .I3(fifo_out[12]),
        .O(tx_tdata[12]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[130]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [2]),
        .I3(fifo_out[130]),
        .O(tx_tdata[130]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[131]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [3]),
        .I3(fifo_out[131]),
        .O(tx_tdata[131]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[132]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [4]),
        .I3(fifo_out[132]),
        .O(tx_tdata[132]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[133]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [5]),
        .I3(fifo_out[133]),
        .O(tx_tdata[133]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[134]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [6]),
        .I3(fifo_out[134]),
        .O(tx_tdata[134]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[135]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [7]),
        .I3(fifo_out[135]),
        .O(tx_tdata[135]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[136]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [8]),
        .I3(fifo_out[136]),
        .O(tx_tdata[136]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[137]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [9]),
        .I3(fifo_out[137]),
        .O(tx_tdata[137]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[138]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [10]),
        .I3(fifo_out[138]),
        .O(tx_tdata[138]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[139]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [11]),
        .I3(fifo_out[139]),
        .O(tx_tdata[139]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[13]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [13]),
        .I3(fifo_out[13]),
        .O(tx_tdata[13]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[140]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [12]),
        .I3(fifo_out[140]),
        .O(tx_tdata[140]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[141]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [13]),
        .I3(fifo_out[141]),
        .O(tx_tdata[141]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[142]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [14]),
        .I3(fifo_out[142]),
        .O(tx_tdata[142]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[143]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [15]),
        .I3(fifo_out[143]),
        .O(tx_tdata[143]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[144]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [16]),
        .I3(fifo_out[144]),
        .O(tx_tdata[144]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[145]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [17]),
        .I3(fifo_out[145]),
        .O(tx_tdata[145]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[146]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [18]),
        .I3(fifo_out[146]),
        .O(tx_tdata[146]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[147]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [19]),
        .I3(fifo_out[147]),
        .O(tx_tdata[147]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[148]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [20]),
        .I3(fifo_out[148]),
        .O(tx_tdata[148]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[149]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [21]),
        .I3(fifo_out[149]),
        .O(tx_tdata[149]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[14]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [14]),
        .I3(fifo_out[14]),
        .O(tx_tdata[14]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[150]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [22]),
        .I3(fifo_out[150]),
        .O(tx_tdata[150]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[151]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [23]),
        .I3(fifo_out[151]),
        .O(tx_tdata[151]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[152]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [24]),
        .I3(fifo_out[152]),
        .O(tx_tdata[152]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[153]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [25]),
        .I3(fifo_out[153]),
        .O(tx_tdata[153]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[154]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [26]),
        .I3(fifo_out[154]),
        .O(tx_tdata[154]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[155]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [27]),
        .I3(fifo_out[155]),
        .O(tx_tdata[155]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[156]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [28]),
        .I3(fifo_out[156]),
        .O(tx_tdata[156]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[157]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [29]),
        .I3(fifo_out[157]),
        .O(tx_tdata[157]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[158]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [30]),
        .I3(fifo_out[158]),
        .O(tx_tdata[158]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[159]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[4] [31]),
        .I3(fifo_out[159]),
        .O(tx_tdata[159]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[15]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [15]),
        .I3(fifo_out[15]),
        .O(tx_tdata[15]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[160]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [0]),
        .I3(fifo_out[160]),
        .O(tx_tdata[160]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[161]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [1]),
        .I3(fifo_out[161]),
        .O(tx_tdata[161]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[162]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [2]),
        .I3(fifo_out[162]),
        .O(tx_tdata[162]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[163]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [3]),
        .I3(fifo_out[163]),
        .O(tx_tdata[163]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[164]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [4]),
        .I3(fifo_out[164]),
        .O(tx_tdata[164]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[165]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [5]),
        .I3(fifo_out[165]),
        .O(tx_tdata[165]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[166]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [6]),
        .I3(fifo_out[166]),
        .O(tx_tdata[166]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[167]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [7]),
        .I3(fifo_out[167]),
        .O(tx_tdata[167]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[168]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [8]),
        .I3(fifo_out[168]),
        .O(tx_tdata[168]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[169]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [9]),
        .I3(fifo_out[169]),
        .O(tx_tdata[169]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[16]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [16]),
        .I3(fifo_out[16]),
        .O(tx_tdata[16]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[170]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [10]),
        .I3(fifo_out[170]),
        .O(tx_tdata[170]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[171]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [11]),
        .I3(fifo_out[171]),
        .O(tx_tdata[171]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[172]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [12]),
        .I3(fifo_out[172]),
        .O(tx_tdata[172]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[173]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [13]),
        .I3(fifo_out[173]),
        .O(tx_tdata[173]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[174]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [14]),
        .I3(fifo_out[174]),
        .O(tx_tdata[174]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[175]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [15]),
        .I3(fifo_out[175]),
        .O(tx_tdata[175]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[176]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [16]),
        .I3(fifo_out[176]),
        .O(tx_tdata[176]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[177]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [17]),
        .I3(fifo_out[177]),
        .O(tx_tdata[177]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[178]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [18]),
        .I3(fifo_out[178]),
        .O(tx_tdata[178]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[179]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [19]),
        .I3(fifo_out[179]),
        .O(tx_tdata[179]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[17]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [17]),
        .I3(fifo_out[17]),
        .O(tx_tdata[17]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[180]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [20]),
        .I3(fifo_out[180]),
        .O(tx_tdata[180]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[181]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [21]),
        .I3(fifo_out[181]),
        .O(tx_tdata[181]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[182]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [22]),
        .I3(fifo_out[182]),
        .O(tx_tdata[182]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[183]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [23]),
        .I3(fifo_out[183]),
        .O(tx_tdata[183]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[184]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [24]),
        .I3(fifo_out[184]),
        .O(tx_tdata[184]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[185]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [25]),
        .I3(fifo_out[185]),
        .O(tx_tdata[185]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[186]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [26]),
        .I3(fifo_out[186]),
        .O(tx_tdata[186]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[187]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [27]),
        .I3(fifo_out[187]),
        .O(tx_tdata[187]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[188]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [28]),
        .I3(fifo_out[188]),
        .O(tx_tdata[188]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[189]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [29]),
        .I3(fifo_out[189]),
        .O(tx_tdata[189]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[18]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [18]),
        .I3(fifo_out[18]),
        .O(tx_tdata[18]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[190]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [30]),
        .I3(fifo_out[190]),
        .O(tx_tdata[190]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[191]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[5] [31]),
        .I3(fifo_out[191]),
        .O(tx_tdata[191]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[192]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [0]),
        .I3(fifo_out[192]),
        .O(tx_tdata[192]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[193]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [1]),
        .I3(fifo_out[193]),
        .O(tx_tdata[193]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[194]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [2]),
        .I3(fifo_out[194]),
        .O(tx_tdata[194]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[195]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [3]),
        .I3(fifo_out[195]),
        .O(tx_tdata[195]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[196]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [4]),
        .I3(fifo_out[196]),
        .O(tx_tdata[196]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[197]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [5]),
        .I3(fifo_out[197]),
        .O(tx_tdata[197]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[198]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [6]),
        .I3(fifo_out[198]),
        .O(tx_tdata[198]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[199]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [7]),
        .I3(fifo_out[199]),
        .O(tx_tdata[199]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[19]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [19]),
        .I3(fifo_out[19]),
        .O(tx_tdata[19]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[1]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [1]),
        .I3(fifo_out[1]),
        .O(tx_tdata[1]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[200]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [8]),
        .I3(fifo_out[200]),
        .O(tx_tdata[200]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[201]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [9]),
        .I3(fifo_out[201]),
        .O(tx_tdata[201]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[202]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [10]),
        .I3(fifo_out[202]),
        .O(tx_tdata[202]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[203]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [11]),
        .I3(fifo_out[203]),
        .O(tx_tdata[203]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[204]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [12]),
        .I3(fifo_out[204]),
        .O(tx_tdata[204]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[205]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [13]),
        .I3(fifo_out[205]),
        .O(tx_tdata[205]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[206]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [14]),
        .I3(fifo_out[206]),
        .O(tx_tdata[206]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[207]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [15]),
        .I3(fifo_out[207]),
        .O(tx_tdata[207]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[208]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [16]),
        .I3(fifo_out[208]),
        .O(tx_tdata[208]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[209]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [17]),
        .I3(fifo_out[209]),
        .O(tx_tdata[209]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[20]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [20]),
        .I3(fifo_out[20]),
        .O(tx_tdata[20]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[210]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [18]),
        .I3(fifo_out[210]),
        .O(tx_tdata[210]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[211]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [19]),
        .I3(fifo_out[211]),
        .O(tx_tdata[211]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[212]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [20]),
        .I3(fifo_out[212]),
        .O(tx_tdata[212]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[213]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [21]),
        .I3(fifo_out[213]),
        .O(tx_tdata[213]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[214]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [22]),
        .I3(fifo_out[214]),
        .O(tx_tdata[214]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[215]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [23]),
        .I3(fifo_out[215]),
        .O(tx_tdata[215]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[216]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [24]),
        .I3(fifo_out[216]),
        .O(tx_tdata[216]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[217]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [25]),
        .I3(fifo_out[217]),
        .O(tx_tdata[217]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[218]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [26]),
        .I3(fifo_out[218]),
        .O(tx_tdata[218]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[219]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [27]),
        .I3(fifo_out[219]),
        .O(tx_tdata[219]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[21]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [21]),
        .I3(fifo_out[21]),
        .O(tx_tdata[21]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[220]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [28]),
        .I3(fifo_out[220]),
        .O(tx_tdata[220]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[221]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [29]),
        .I3(fifo_out[221]),
        .O(tx_tdata[221]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[222]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [30]),
        .I3(fifo_out[222]),
        .O(tx_tdata[222]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[223]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[6] [31]),
        .I3(fifo_out[223]),
        .O(tx_tdata[223]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[224]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [0]),
        .I3(fifo_out[224]),
        .O(tx_tdata[224]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[225]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [1]),
        .I3(fifo_out[225]),
        .O(tx_tdata[225]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[226]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [2]),
        .I3(fifo_out[226]),
        .O(tx_tdata[226]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[227]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [3]),
        .I3(fifo_out[227]),
        .O(tx_tdata[227]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[228]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [4]),
        .I3(fifo_out[228]),
        .O(tx_tdata[228]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[229]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [5]),
        .I3(fifo_out[229]),
        .O(tx_tdata[229]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[22]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [22]),
        .I3(fifo_out[22]),
        .O(tx_tdata[22]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[230]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [6]),
        .I3(fifo_out[230]),
        .O(tx_tdata[230]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[231]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [7]),
        .I3(fifo_out[231]),
        .O(tx_tdata[231]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[232]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [8]),
        .I3(fifo_out[232]),
        .O(tx_tdata[232]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[233]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [9]),
        .I3(fifo_out[233]),
        .O(tx_tdata[233]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[234]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [10]),
        .I3(fifo_out[234]),
        .O(tx_tdata[234]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[235]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [11]),
        .I3(fifo_out[235]),
        .O(tx_tdata[235]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[236]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [12]),
        .I3(fifo_out[236]),
        .O(tx_tdata[236]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[237]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [13]),
        .I3(fifo_out[237]),
        .O(tx_tdata[237]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[238]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [14]),
        .I3(fifo_out[238]),
        .O(tx_tdata[238]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[239]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [15]),
        .I3(fifo_out[239]),
        .O(tx_tdata[239]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[23]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [23]),
        .I3(fifo_out[23]),
        .O(tx_tdata[23]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[240]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [16]),
        .I3(fifo_out[240]),
        .O(tx_tdata[240]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[241]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [17]),
        .I3(fifo_out[241]),
        .O(tx_tdata[241]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[242]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [18]),
        .I3(fifo_out[242]),
        .O(tx_tdata[242]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[243]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [19]),
        .I3(fifo_out[243]),
        .O(tx_tdata[243]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[244]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [20]),
        .I3(fifo_out[244]),
        .O(tx_tdata[244]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[245]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [21]),
        .I3(fifo_out[245]),
        .O(tx_tdata[245]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[246]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [22]),
        .I3(fifo_out[246]),
        .O(tx_tdata[246]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[247]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [23]),
        .I3(fifo_out[247]),
        .O(tx_tdata[247]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[248]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [24]),
        .I3(fifo_out[248]),
        .O(tx_tdata[248]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[249]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [25]),
        .I3(fifo_out[249]),
        .O(tx_tdata[249]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[24]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [24]),
        .I3(fifo_out[24]),
        .O(tx_tdata[24]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[250]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [26]),
        .I3(fifo_out[250]),
        .O(tx_tdata[250]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[251]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [27]),
        .I3(fifo_out[251]),
        .O(tx_tdata[251]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[252]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [28]),
        .I3(fifo_out[252]),
        .O(tx_tdata[252]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[253]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [29]),
        .I3(fifo_out[253]),
        .O(tx_tdata[253]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[254]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [30]),
        .I3(fifo_out[254]),
        .O(tx_tdata[254]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[255]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[7] [31]),
        .I3(fifo_out[255]),
        .O(tx_tdata[255]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[256]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [0]),
        .I3(fifo_out[256]),
        .O(tx_tdata[256]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[257]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [1]),
        .I3(fifo_out[257]),
        .O(tx_tdata[257]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[258]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [2]),
        .I3(fifo_out[258]),
        .O(tx_tdata[258]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[259]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [3]),
        .I3(fifo_out[259]),
        .O(tx_tdata[259]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[25]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [25]),
        .I3(fifo_out[25]),
        .O(tx_tdata[25]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[260]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [4]),
        .I3(fifo_out[260]),
        .O(tx_tdata[260]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[261]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [5]),
        .I3(fifo_out[261]),
        .O(tx_tdata[261]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[262]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [6]),
        .I3(fifo_out[262]),
        .O(tx_tdata[262]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[263]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [7]),
        .I3(fifo_out[263]),
        .O(tx_tdata[263]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[264]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [8]),
        .I3(fifo_out[264]),
        .O(tx_tdata[264]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[265]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [9]),
        .I3(fifo_out[265]),
        .O(tx_tdata[265]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[266]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [10]),
        .I3(fifo_out[266]),
        .O(tx_tdata[266]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[267]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [11]),
        .I3(fifo_out[267]),
        .O(tx_tdata[267]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[268]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [12]),
        .I3(fifo_out[268]),
        .O(tx_tdata[268]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[269]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [13]),
        .I3(fifo_out[269]),
        .O(tx_tdata[269]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[26]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [26]),
        .I3(fifo_out[26]),
        .O(tx_tdata[26]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[270]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [14]),
        .I3(fifo_out[270]),
        .O(tx_tdata[270]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[271]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [15]),
        .I3(fifo_out[271]),
        .O(tx_tdata[271]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[272]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [16]),
        .I3(fifo_out[272]),
        .O(tx_tdata[272]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[273]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [17]),
        .I3(fifo_out[273]),
        .O(tx_tdata[273]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[274]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [18]),
        .I3(fifo_out[274]),
        .O(tx_tdata[274]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[275]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [19]),
        .I3(fifo_out[275]),
        .O(tx_tdata[275]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[276]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [20]),
        .I3(fifo_out[276]),
        .O(tx_tdata[276]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[277]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [21]),
        .I3(fifo_out[277]),
        .O(tx_tdata[277]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[278]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [22]),
        .I3(fifo_out[278]),
        .O(tx_tdata[278]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[279]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [23]),
        .I3(fifo_out[279]),
        .O(tx_tdata[279]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[27]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [27]),
        .I3(fifo_out[27]),
        .O(tx_tdata[27]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[280]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [24]),
        .I3(fifo_out[280]),
        .O(tx_tdata[280]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[281]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [25]),
        .I3(fifo_out[281]),
        .O(tx_tdata[281]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[282]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [26]),
        .I3(fifo_out[282]),
        .O(tx_tdata[282]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[283]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [27]),
        .I3(fifo_out[283]),
        .O(tx_tdata[283]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[284]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [28]),
        .I3(fifo_out[284]),
        .O(tx_tdata[284]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[285]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [29]),
        .I3(fifo_out[285]),
        .O(tx_tdata[285]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[286]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [30]),
        .I3(fifo_out[286]),
        .O(tx_tdata[286]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[287]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[8] [31]),
        .I3(fifo_out[287]),
        .O(tx_tdata[287]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[288]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [0]),
        .I3(fifo_out[288]),
        .O(tx_tdata[288]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[289]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [1]),
        .I3(fifo_out[289]),
        .O(tx_tdata[289]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[28]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [28]),
        .I3(fifo_out[28]),
        .O(tx_tdata[28]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[290]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [2]),
        .I3(fifo_out[290]),
        .O(tx_tdata[290]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[291]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [3]),
        .I3(fifo_out[291]),
        .O(tx_tdata[291]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[292]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [4]),
        .I3(fifo_out[292]),
        .O(tx_tdata[292]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[293]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [5]),
        .I3(fifo_out[293]),
        .O(tx_tdata[293]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[294]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [6]),
        .I3(fifo_out[294]),
        .O(tx_tdata[294]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[295]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [7]),
        .I3(fifo_out[295]),
        .O(tx_tdata[295]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[296]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [8]),
        .I3(fifo_out[296]),
        .O(tx_tdata[296]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[297]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [9]),
        .I3(fifo_out[297]),
        .O(tx_tdata[297]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[298]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [10]),
        .I3(fifo_out[298]),
        .O(tx_tdata[298]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[299]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [11]),
        .I3(fifo_out[299]),
        .O(tx_tdata[299]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[29]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [29]),
        .I3(fifo_out[29]),
        .O(tx_tdata[29]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[2]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [2]),
        .I3(fifo_out[2]),
        .O(tx_tdata[2]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[300]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [12]),
        .I3(fifo_out[300]),
        .O(tx_tdata[300]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[301]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [13]),
        .I3(fifo_out[301]),
        .O(tx_tdata[301]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[302]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [14]),
        .I3(fifo_out[302]),
        .O(tx_tdata[302]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[303]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [15]),
        .I3(fifo_out[303]),
        .O(tx_tdata[303]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[304]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [16]),
        .I3(fifo_out[304]),
        .O(tx_tdata[304]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[305]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [17]),
        .I3(fifo_out[305]),
        .O(tx_tdata[305]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[306]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [18]),
        .I3(fifo_out[306]),
        .O(tx_tdata[306]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[307]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [19]),
        .I3(fifo_out[307]),
        .O(tx_tdata[307]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[308]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [20]),
        .I3(fifo_out[308]),
        .O(tx_tdata[308]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[309]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [21]),
        .I3(fifo_out[309]),
        .O(tx_tdata[309]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[30]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [30]),
        .I3(fifo_out[30]),
        .O(tx_tdata[30]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[310]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [22]),
        .I3(fifo_out[310]),
        .O(tx_tdata[310]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[311]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [23]),
        .I3(fifo_out[311]),
        .O(tx_tdata[311]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[312]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [24]),
        .I3(fifo_out[312]),
        .O(tx_tdata[312]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[313]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [25]),
        .I3(fifo_out[313]),
        .O(tx_tdata[313]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[314]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [26]),
        .I3(fifo_out[314]),
        .O(tx_tdata[314]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[315]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [27]),
        .I3(fifo_out[315]),
        .O(tx_tdata[315]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[316]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [28]),
        .I3(fifo_out[316]),
        .O(tx_tdata[316]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[317]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [29]),
        .I3(fifo_out[317]),
        .O(tx_tdata[317]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[318]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [30]),
        .I3(fifo_out[318]),
        .O(tx_tdata[318]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[319]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[9] [31]),
        .I3(fifo_out[319]),
        .O(tx_tdata[319]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[31]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [31]),
        .I3(fifo_out[31]),
        .O(tx_tdata[31]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[320]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [0]),
        .I3(fifo_out[320]),
        .O(tx_tdata[320]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[321]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [1]),
        .I3(fifo_out[321]),
        .O(tx_tdata[321]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[322]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [2]),
        .I3(fifo_out[322]),
        .O(tx_tdata[322]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[323]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [3]),
        .I3(fifo_out[323]),
        .O(tx_tdata[323]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[324]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [4]),
        .I3(fifo_out[324]),
        .O(tx_tdata[324]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[325]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [5]),
        .I3(fifo_out[325]),
        .O(tx_tdata[325]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[326]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [6]),
        .I3(fifo_out[326]),
        .O(tx_tdata[326]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[327]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [7]),
        .I3(fifo_out[327]),
        .O(tx_tdata[327]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[328]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [8]),
        .I3(fifo_out[328]),
        .O(tx_tdata[328]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[329]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [9]),
        .I3(fifo_out[329]),
        .O(tx_tdata[329]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[32]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [0]),
        .I3(fifo_out[32]),
        .O(tx_tdata[32]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[330]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [10]),
        .I3(fifo_out[330]),
        .O(tx_tdata[330]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[331]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [11]),
        .I3(fifo_out[331]),
        .O(tx_tdata[331]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[332]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [12]),
        .I3(fifo_out[332]),
        .O(tx_tdata[332]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[333]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [13]),
        .I3(fifo_out[333]),
        .O(tx_tdata[333]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[334]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [14]),
        .I3(fifo_out[334]),
        .O(tx_tdata[334]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[335]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [15]),
        .I3(fifo_out[335]),
        .O(tx_tdata[335]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[336]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [16]),
        .I3(fifo_out[336]),
        .O(tx_tdata[336]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[337]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [17]),
        .I3(fifo_out[337]),
        .O(tx_tdata[337]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[338]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [18]),
        .I3(fifo_out[338]),
        .O(tx_tdata[338]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[339]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [19]),
        .I3(fifo_out[339]),
        .O(tx_tdata[339]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[33]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [1]),
        .I3(fifo_out[33]),
        .O(tx_tdata[33]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[340]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [20]),
        .I3(fifo_out[340]),
        .O(tx_tdata[340]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[341]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [21]),
        .I3(fifo_out[341]),
        .O(tx_tdata[341]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[342]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [22]),
        .I3(fifo_out[342]),
        .O(tx_tdata[342]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[343]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [23]),
        .I3(fifo_out[343]),
        .O(tx_tdata[343]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[344]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [24]),
        .I3(fifo_out[344]),
        .O(tx_tdata[344]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[345]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [25]),
        .I3(fifo_out[345]),
        .O(tx_tdata[345]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[346]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [26]),
        .I3(fifo_out[346]),
        .O(tx_tdata[346]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[347]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [27]),
        .I3(fifo_out[347]),
        .O(tx_tdata[347]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[348]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [28]),
        .I3(fifo_out[348]),
        .O(tx_tdata[348]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[349]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [29]),
        .I3(fifo_out[349]),
        .O(tx_tdata[349]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[34]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [2]),
        .I3(fifo_out[34]),
        .O(tx_tdata[34]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[350]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [30]),
        .I3(fifo_out[350]),
        .O(tx_tdata[350]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[351]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[10] [31]),
        .I3(fifo_out[351]),
        .O(tx_tdata[351]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[352]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [0]),
        .I3(fifo_out[352]),
        .O(tx_tdata[352]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[353]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [1]),
        .I3(fifo_out[353]),
        .O(tx_tdata[353]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[354]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [2]),
        .I3(fifo_out[354]),
        .O(tx_tdata[354]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[355]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [3]),
        .I3(fifo_out[355]),
        .O(tx_tdata[355]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[356]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [4]),
        .I3(fifo_out[356]),
        .O(tx_tdata[356]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[357]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [5]),
        .I3(fifo_out[357]),
        .O(tx_tdata[357]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[358]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [6]),
        .I3(fifo_out[358]),
        .O(tx_tdata[358]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[359]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [7]),
        .I3(fifo_out[359]),
        .O(tx_tdata[359]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[35]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [3]),
        .I3(fifo_out[35]),
        .O(tx_tdata[35]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[360]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [8]),
        .I3(fifo_out[360]),
        .O(tx_tdata[360]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[361]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [9]),
        .I3(fifo_out[361]),
        .O(tx_tdata[361]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[362]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [10]),
        .I3(fifo_out[362]),
        .O(tx_tdata[362]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[363]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [11]),
        .I3(fifo_out[363]),
        .O(tx_tdata[363]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[364]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [12]),
        .I3(fifo_out[364]),
        .O(tx_tdata[364]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[365]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [13]),
        .I3(fifo_out[365]),
        .O(tx_tdata[365]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[366]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [14]),
        .I3(fifo_out[366]),
        .O(tx_tdata[366]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[367]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [15]),
        .I3(fifo_out[367]),
        .O(tx_tdata[367]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[368]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [16]),
        .I3(fifo_out[368]),
        .O(tx_tdata[368]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[369]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [17]),
        .I3(fifo_out[369]),
        .O(tx_tdata[369]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[36]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [4]),
        .I3(fifo_out[36]),
        .O(tx_tdata[36]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[370]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [18]),
        .I3(fifo_out[370]),
        .O(tx_tdata[370]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[371]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [19]),
        .I3(fifo_out[371]),
        .O(tx_tdata[371]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[372]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [20]),
        .I3(fifo_out[372]),
        .O(tx_tdata[372]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[373]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [21]),
        .I3(fifo_out[373]),
        .O(tx_tdata[373]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[374]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [22]),
        .I3(fifo_out[374]),
        .O(tx_tdata[374]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[375]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [23]),
        .I3(fifo_out[375]),
        .O(tx_tdata[375]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[376]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [24]),
        .I3(fifo_out[376]),
        .O(tx_tdata[376]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[377]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [25]),
        .I3(fifo_out[377]),
        .O(tx_tdata[377]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[378]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [26]),
        .I3(fifo_out[378]),
        .O(tx_tdata[378]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[379]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [27]),
        .I3(fifo_out[379]),
        .O(tx_tdata[379]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[37]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [5]),
        .I3(fifo_out[37]),
        .O(tx_tdata[37]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[380]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [28]),
        .I3(fifo_out[380]),
        .O(tx_tdata[380]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[381]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [29]),
        .I3(fifo_out[381]),
        .O(tx_tdata[381]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[382]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [30]),
        .I3(fifo_out[382]),
        .O(tx_tdata[382]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[383]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[11] [31]),
        .I3(fifo_out[383]),
        .O(tx_tdata[383]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[384]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [0]),
        .I3(fifo_out[384]),
        .O(tx_tdata[384]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[385]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [1]),
        .I3(fifo_out[385]),
        .O(tx_tdata[385]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[386]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [2]),
        .I3(fifo_out[386]),
        .O(tx_tdata[386]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[387]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [3]),
        .I3(fifo_out[387]),
        .O(tx_tdata[387]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[388]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [4]),
        .I3(fifo_out[388]),
        .O(tx_tdata[388]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[389]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [5]),
        .I3(fifo_out[389]),
        .O(tx_tdata[389]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[38]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [6]),
        .I3(fifo_out[38]),
        .O(tx_tdata[38]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[390]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [6]),
        .I3(fifo_out[390]),
        .O(tx_tdata[390]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[391]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [7]),
        .I3(fifo_out[391]),
        .O(tx_tdata[391]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[392]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [8]),
        .I3(fifo_out[392]),
        .O(tx_tdata[392]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[393]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [9]),
        .I3(fifo_out[393]),
        .O(tx_tdata[393]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[394]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [10]),
        .I3(fifo_out[394]),
        .O(tx_tdata[394]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[395]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [11]),
        .I3(fifo_out[395]),
        .O(tx_tdata[395]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[396]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [12]),
        .I3(fifo_out[396]),
        .O(tx_tdata[396]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[397]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [13]),
        .I3(fifo_out[397]),
        .O(tx_tdata[397]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[398]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [14]),
        .I3(fifo_out[398]),
        .O(tx_tdata[398]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[399]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [15]),
        .I3(fifo_out[399]),
        .O(tx_tdata[399]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[39]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [7]),
        .I3(fifo_out[39]),
        .O(tx_tdata[39]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[3]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [3]),
        .I3(fifo_out[3]),
        .O(tx_tdata[3]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[400]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [16]),
        .I3(fifo_out[400]),
        .O(tx_tdata[400]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[401]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [17]),
        .I3(fifo_out[401]),
        .O(tx_tdata[401]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[402]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [18]),
        .I3(fifo_out[402]),
        .O(tx_tdata[402]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[403]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [19]),
        .I3(fifo_out[403]),
        .O(tx_tdata[403]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[404]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [20]),
        .I3(fifo_out[404]),
        .O(tx_tdata[404]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[405]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [21]),
        .I3(fifo_out[405]),
        .O(tx_tdata[405]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[406]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [22]),
        .I3(fifo_out[406]),
        .O(tx_tdata[406]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[407]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [23]),
        .I3(fifo_out[407]),
        .O(tx_tdata[407]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[408]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [24]),
        .I3(fifo_out[408]),
        .O(tx_tdata[408]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[409]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [25]),
        .I3(fifo_out[409]),
        .O(tx_tdata[409]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[40]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [8]),
        .I3(fifo_out[40]),
        .O(tx_tdata[40]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[410]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [26]),
        .I3(fifo_out[410]),
        .O(tx_tdata[410]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[411]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [27]),
        .I3(fifo_out[411]),
        .O(tx_tdata[411]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[412]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [28]),
        .I3(fifo_out[412]),
        .O(tx_tdata[412]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[413]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [29]),
        .I3(fifo_out[413]),
        .O(tx_tdata[413]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[414]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [30]),
        .I3(fifo_out[414]),
        .O(tx_tdata[414]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[415]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[12] [31]),
        .I3(fifo_out[415]),
        .O(tx_tdata[415]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[416]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [0]),
        .I3(fifo_out[416]),
        .O(tx_tdata[416]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[417]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [1]),
        .I3(fifo_out[417]),
        .O(tx_tdata[417]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[418]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [2]),
        .I3(fifo_out[418]),
        .O(tx_tdata[418]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[419]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [3]),
        .I3(fifo_out[419]),
        .O(tx_tdata[419]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[41]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [9]),
        .I3(fifo_out[41]),
        .O(tx_tdata[41]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[420]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [4]),
        .I3(fifo_out[420]),
        .O(tx_tdata[420]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[421]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [5]),
        .I3(fifo_out[421]),
        .O(tx_tdata[421]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[422]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [6]),
        .I3(fifo_out[422]),
        .O(tx_tdata[422]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[423]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [7]),
        .I3(fifo_out[423]),
        .O(tx_tdata[423]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[424]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [8]),
        .I3(fifo_out[424]),
        .O(tx_tdata[424]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[425]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [9]),
        .I3(fifo_out[425]),
        .O(tx_tdata[425]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[426]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [10]),
        .I3(fifo_out[426]),
        .O(tx_tdata[426]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[427]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [11]),
        .I3(fifo_out[427]),
        .O(tx_tdata[427]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[428]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [12]),
        .I3(fifo_out[428]),
        .O(tx_tdata[428]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[429]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [13]),
        .I3(fifo_out[429]),
        .O(tx_tdata[429]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[42]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [10]),
        .I3(fifo_out[42]),
        .O(tx_tdata[42]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[430]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [14]),
        .I3(fifo_out[430]),
        .O(tx_tdata[430]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[431]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [15]),
        .I3(fifo_out[431]),
        .O(tx_tdata[431]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[432]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [16]),
        .I3(fifo_out[432]),
        .O(tx_tdata[432]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[433]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [17]),
        .I3(fifo_out[433]),
        .O(tx_tdata[433]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[434]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [18]),
        .I3(fifo_out[434]),
        .O(tx_tdata[434]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[435]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [19]),
        .I3(fifo_out[435]),
        .O(tx_tdata[435]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[436]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [20]),
        .I3(fifo_out[436]),
        .O(tx_tdata[436]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[437]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [21]),
        .I3(fifo_out[437]),
        .O(tx_tdata[437]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[438]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [22]),
        .I3(fifo_out[438]),
        .O(tx_tdata[438]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[439]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [23]),
        .I3(fifo_out[439]),
        .O(tx_tdata[439]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[43]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [11]),
        .I3(fifo_out[43]),
        .O(tx_tdata[43]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[440]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [24]),
        .I3(fifo_out[440]),
        .O(tx_tdata[440]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[441]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [25]),
        .I3(fifo_out[441]),
        .O(tx_tdata[441]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[442]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [26]),
        .I3(fifo_out[442]),
        .O(tx_tdata[442]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[443]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [27]),
        .I3(fifo_out[443]),
        .O(tx_tdata[443]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[444]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [28]),
        .I3(fifo_out[444]),
        .O(tx_tdata[444]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[445]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [29]),
        .I3(fifo_out[445]),
        .O(tx_tdata[445]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[446]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [30]),
        .I3(fifo_out[446]),
        .O(tx_tdata[446]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[447]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[13] [31]),
        .I3(fifo_out[447]),
        .O(tx_tdata[447]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[448]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [0]),
        .I3(fifo_out[448]),
        .O(tx_tdata[448]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[449]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [1]),
        .I3(fifo_out[449]),
        .O(tx_tdata[449]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[44]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [12]),
        .I3(fifo_out[44]),
        .O(tx_tdata[44]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[450]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [2]),
        .I3(fifo_out[450]),
        .O(tx_tdata[450]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[451]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [3]),
        .I3(fifo_out[451]),
        .O(tx_tdata[451]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[452]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [4]),
        .I3(fifo_out[452]),
        .O(tx_tdata[452]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[453]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [5]),
        .I3(fifo_out[453]),
        .O(tx_tdata[453]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[454]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [6]),
        .I3(fifo_out[454]),
        .O(tx_tdata[454]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[455]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [7]),
        .I3(fifo_out[455]),
        .O(tx_tdata[455]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[456]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [8]),
        .I3(fifo_out[456]),
        .O(tx_tdata[456]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[457]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [9]),
        .I3(fifo_out[457]),
        .O(tx_tdata[457]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[458]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [10]),
        .I3(fifo_out[458]),
        .O(tx_tdata[458]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[459]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [11]),
        .I3(fifo_out[459]),
        .O(tx_tdata[459]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[45]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [13]),
        .I3(fifo_out[45]),
        .O(tx_tdata[45]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[460]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [12]),
        .I3(fifo_out[460]),
        .O(tx_tdata[460]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[461]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [13]),
        .I3(fifo_out[461]),
        .O(tx_tdata[461]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[462]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [14]),
        .I3(fifo_out[462]),
        .O(tx_tdata[462]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[463]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [15]),
        .I3(fifo_out[463]),
        .O(tx_tdata[463]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[464]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [16]),
        .I3(fifo_out[464]),
        .O(tx_tdata[464]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[465]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [17]),
        .I3(fifo_out[465]),
        .O(tx_tdata[465]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[466]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [18]),
        .I3(fifo_out[466]),
        .O(tx_tdata[466]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[467]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [19]),
        .I3(fifo_out[467]),
        .O(tx_tdata[467]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[468]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [20]),
        .I3(fifo_out[468]),
        .O(tx_tdata[468]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[469]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [21]),
        .I3(fifo_out[469]),
        .O(tx_tdata[469]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[46]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [14]),
        .I3(fifo_out[46]),
        .O(tx_tdata[46]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[470]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [22]),
        .I3(fifo_out[470]),
        .O(tx_tdata[470]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[471]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [23]),
        .I3(fifo_out[471]),
        .O(tx_tdata[471]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[472]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [24]),
        .I3(fifo_out[472]),
        .O(tx_tdata[472]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[473]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [25]),
        .I3(fifo_out[473]),
        .O(tx_tdata[473]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[474]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [26]),
        .I3(fifo_out[474]),
        .O(tx_tdata[474]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[475]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [27]),
        .I3(fifo_out[475]),
        .O(tx_tdata[475]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[476]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [28]),
        .I3(fifo_out[476]),
        .O(tx_tdata[476]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[477]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [29]),
        .I3(fifo_out[477]),
        .O(tx_tdata[477]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[478]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [30]),
        .I3(fifo_out[478]),
        .O(tx_tdata[478]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[479]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[14] [31]),
        .I3(fifo_out[479]),
        .O(tx_tdata[479]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[47]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [15]),
        .I3(fifo_out[47]),
        .O(tx_tdata[47]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[480]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[0]),
        .I3(fifo_out[480]),
        .O(tx_tdata[480]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[481]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[1]),
        .I3(fifo_out[481]),
        .O(tx_tdata[481]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[482]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[2]),
        .I3(fifo_out[482]),
        .O(tx_tdata[482]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[483]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[3]),
        .I3(fifo_out[483]),
        .O(tx_tdata[483]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[484]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[4]),
        .I3(fifo_out[484]),
        .O(tx_tdata[484]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[485]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[5]),
        .I3(fifo_out[485]),
        .O(tx_tdata[485]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[486]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[6]),
        .I3(fifo_out[486]),
        .O(tx_tdata[486]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[487]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[7]),
        .I3(fifo_out[487]),
        .O(tx_tdata[487]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[488]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[8]),
        .I3(fifo_out[488]),
        .O(tx_tdata[488]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[489]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[9]),
        .I3(fifo_out[489]),
        .O(tx_tdata[489]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[48]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [16]),
        .I3(fifo_out[48]),
        .O(tx_tdata[48]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[490]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[10]),
        .I3(fifo_out[490]),
        .O(tx_tdata[490]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[491]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[11]),
        .I3(fifo_out[491]),
        .O(tx_tdata[491]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[492]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[12]),
        .I3(fifo_out[492]),
        .O(tx_tdata[492]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[493]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[13]),
        .I3(fifo_out[493]),
        .O(tx_tdata[493]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[494]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[14]),
        .I3(fifo_out[494]),
        .O(tx_tdata[494]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[495]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(elapsed_count_reg[15]),
        .I3(fifo_out[495]),
        .O(tx_tdata[495]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[496]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[0]),
        .I3(fifo_out[496]),
        .O(tx_tdata[496]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[497]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[1]),
        .I3(fifo_out[497]),
        .O(tx_tdata[497]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[498]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[2]),
        .I3(fifo_out[498]),
        .O(tx_tdata[498]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[499]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[3]),
        .I3(fifo_out[499]),
        .O(tx_tdata[499]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[49]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [17]),
        .I3(fifo_out[49]),
        .O(tx_tdata[49]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[4]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [4]),
        .I3(fifo_out[4]),
        .O(tx_tdata[4]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[500]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[4]),
        .I3(fifo_out[500]),
        .O(tx_tdata[500]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[501]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[5]),
        .I3(fifo_out[501]),
        .O(tx_tdata[501]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[502]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[6]),
        .I3(fifo_out[502]),
        .O(tx_tdata[502]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[503]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[7]),
        .I3(fifo_out[503]),
        .O(tx_tdata[503]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[504]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[8]),
        .I3(fifo_out[504]),
        .O(tx_tdata[504]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[505]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[9]),
        .I3(fifo_out[505]),
        .O(tx_tdata[505]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[506]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[10]),
        .I3(fifo_out[506]),
        .O(tx_tdata[506]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[507]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[11]),
        .I3(fifo_out[507]),
        .O(tx_tdata[507]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[508]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[12]),
        .I3(fifo_out[508]),
        .O(tx_tdata[508]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[509]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[13]),
        .I3(fifo_out[509]),
        .O(tx_tdata[509]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[50]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [18]),
        .I3(fifo_out[50]),
        .O(tx_tdata[50]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[510]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[14]),
        .I3(fifo_out[510]),
        .O(tx_tdata[510]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[511]_INST_0 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(fifo_empty),
        .I2(packet_count_reg[15]),
        .I3(fifo_out[511]),
        .O(tx_tdata[511]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[51]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [19]),
        .I3(fifo_out[51]),
        .O(tx_tdata[51]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[52]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [20]),
        .I3(fifo_out[52]),
        .O(tx_tdata[52]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[53]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [21]),
        .I3(fifo_out[53]),
        .O(tx_tdata[53]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[54]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [22]),
        .I3(fifo_out[54]),
        .O(tx_tdata[54]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[55]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [23]),
        .I3(fifo_out[55]),
        .O(tx_tdata[55]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[56]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [24]),
        .I3(fifo_out[56]),
        .O(tx_tdata[56]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[57]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [25]),
        .I3(fifo_out[57]),
        .O(tx_tdata[57]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[58]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [26]),
        .I3(fifo_out[58]),
        .O(tx_tdata[58]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[59]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [27]),
        .I3(fifo_out[59]),
        .O(tx_tdata[59]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[5]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [5]),
        .I3(fifo_out[5]),
        .O(tx_tdata[5]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[60]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [28]),
        .I3(fifo_out[60]),
        .O(tx_tdata[60]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[61]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [29]),
        .I3(fifo_out[61]),
        .O(tx_tdata[61]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[62]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [30]),
        .I3(fifo_out[62]),
        .O(tx_tdata[62]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[63]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[1] [31]),
        .I3(fifo_out[63]),
        .O(tx_tdata[63]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[64]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [0]),
        .I3(fifo_out[64]),
        .O(tx_tdata[64]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[65]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [1]),
        .I3(fifo_out[65]),
        .O(tx_tdata[65]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[66]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [2]),
        .I3(fifo_out[66]),
        .O(tx_tdata[66]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[67]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [3]),
        .I3(fifo_out[67]),
        .O(tx_tdata[67]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[68]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [4]),
        .I3(fifo_out[68]),
        .O(tx_tdata[68]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[69]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [5]),
        .I3(fifo_out[69]),
        .O(tx_tdata[69]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[6]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [6]),
        .I3(fifo_out[6]),
        .O(tx_tdata[6]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[70]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [6]),
        .I3(fifo_out[70]),
        .O(tx_tdata[70]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[71]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [7]),
        .I3(fifo_out[71]),
        .O(tx_tdata[71]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[72]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [8]),
        .I3(fifo_out[72]),
        .O(tx_tdata[72]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[73]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [9]),
        .I3(fifo_out[73]),
        .O(tx_tdata[73]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[74]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [10]),
        .I3(fifo_out[74]),
        .O(tx_tdata[74]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[75]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [11]),
        .I3(fifo_out[75]),
        .O(tx_tdata[75]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[76]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [12]),
        .I3(fifo_out[76]),
        .O(tx_tdata[76]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[77]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [13]),
        .I3(fifo_out[77]),
        .O(tx_tdata[77]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[78]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [14]),
        .I3(fifo_out[78]),
        .O(tx_tdata[78]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[79]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [15]),
        .I3(fifo_out[79]),
        .O(tx_tdata[79]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[7]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [7]),
        .I3(fifo_out[7]),
        .O(tx_tdata[7]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[80]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [16]),
        .I3(fifo_out[80]),
        .O(tx_tdata[80]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[81]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [17]),
        .I3(fifo_out[81]),
        .O(tx_tdata[81]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[82]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [18]),
        .I3(fifo_out[82]),
        .O(tx_tdata[82]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[83]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [19]),
        .I3(fifo_out[83]),
        .O(tx_tdata[83]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[84]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [20]),
        .I3(fifo_out[84]),
        .O(tx_tdata[84]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[85]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [21]),
        .I3(fifo_out[85]),
        .O(tx_tdata[85]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[86]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [22]),
        .I3(fifo_out[86]),
        .O(tx_tdata[86]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[87]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [23]),
        .I3(fifo_out[87]),
        .O(tx_tdata[87]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[88]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [24]),
        .I3(fifo_out[88]),
        .O(tx_tdata[88]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[89]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [25]),
        .I3(fifo_out[89]),
        .O(tx_tdata[89]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[8]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [8]),
        .I3(fifo_out[8]),
        .O(tx_tdata[8]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[90]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [26]),
        .I3(fifo_out[90]),
        .O(tx_tdata[90]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[91]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [27]),
        .I3(fifo_out[91]),
        .O(tx_tdata[91]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[92]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [28]),
        .I3(fifo_out[92]),
        .O(tx_tdata[92]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[93]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [29]),
        .I3(fifo_out[93]),
        .O(tx_tdata[93]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[94]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [30]),
        .I3(fifo_out[94]),
        .O(tx_tdata[94]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[95]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[2] [31]),
        .I3(fifo_out[95]),
        .O(tx_tdata[95]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[96]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [0]),
        .I3(fifo_out[96]),
        .O(tx_tdata[96]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[97]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [1]),
        .I3(fifo_out[97]),
        .O(tx_tdata[97]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[98]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [2]),
        .I3(fifo_out[98]),
        .O(tx_tdata[98]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[99]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[3] [3]),
        .I3(fifo_out[99]),
        .O(tx_tdata[99]));
  LUT4 #(
    .INIT(16'hFAD8)) 
    \tx_tdata[9]_INST_0 
       (.I0(p_0_in),
        .I1(fifo_empty),
        .I2(\header_words_reg[0] [9]),
        .I3(fifo_out[9]),
        .O(tx_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tx_tlast_INST_0
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(done),
        .O(tx_tlast));
  LUT5 #(
    .INIT(32'h00100000)) 
    tx_tlast_INST_0_i_1
       (.I0(word_count_reg[4]),
        .I1(word_count_reg[5]),
        .I2(word_count_reg[7]),
        .I3(word_count_reg[6]),
        .I4(tx_tlast_INST_0_i_2_n_0),
        .O(done));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    tx_tlast_INST_0_i_2
       (.I0(word_count_reg[0]),
        .I1(word_count_reg[1]),
        .I2(word_count_reg[2]),
        .I3(word_count_reg[3]),
        .O(tx_tlast_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tx_tvalid_INST_0
       (.I0(\FSM_onehot_out_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .O(tx_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \word_count[0]_i_1 
       (.I0(word_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \word_count[1]_i_1 
       (.I0(word_count_reg[0]),
        .I1(word_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \word_count[2]_i_1 
       (.I0(word_count_reg[1]),
        .I1(word_count_reg[0]),
        .I2(word_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \word_count[3]_i_1 
       (.I0(word_count_reg[2]),
        .I1(word_count_reg[0]),
        .I2(word_count_reg[1]),
        .I3(word_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \word_count[4]_i_1 
       (.I0(word_count_reg[3]),
        .I1(word_count_reg[1]),
        .I2(word_count_reg[0]),
        .I3(word_count_reg[2]),
        .I4(word_count_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \word_count[5]_i_1 
       (.I0(word_count_reg[2]),
        .I1(word_count_reg[0]),
        .I2(word_count_reg[1]),
        .I3(word_count_reg[3]),
        .I4(word_count_reg[4]),
        .I5(word_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \word_count[6]_i_1 
       (.I0(\word_count[7]_i_4_n_0 ),
        .I1(word_count_reg[6]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \word_count[7]_i_2 
       (.I0(\FSM_onehot_out_state_reg[2]_rep_n_0 ),
        .I1(tx_tready),
        .O(\word_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \word_count[7]_i_3 
       (.I0(word_count_reg[6]),
        .I1(\word_count[7]_i_4_n_0 ),
        .I2(word_count_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \word_count[7]_i_4 
       (.I0(word_count_reg[2]),
        .I1(word_count_reg[0]),
        .I2(word_count_reg[1]),
        .I3(word_count_reg[3]),
        .I4(word_count_reg[4]),
        .I5(word_count_reg[5]),
        .O(\word_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[0] 
       (.C(clk322),
        .CE(\word_count[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(word_count_reg[0]),
        .R(word_count0));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[1] 
       (.C(clk322),
        .CE(\word_count[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(word_count_reg[1]),
        .R(word_count0));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[2] 
       (.C(clk322),
        .CE(\word_count[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(word_count_reg[2]),
        .R(word_count0));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[3] 
       (.C(clk322),
        .CE(\word_count[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(word_count_reg[3]),
        .R(word_count0));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[4] 
       (.C(clk322),
        .CE(\word_count[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(word_count_reg[4]),
        .R(word_count0));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[5] 
       (.C(clk322),
        .CE(\word_count[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(word_count_reg[5]),
        .R(word_count0));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[6] 
       (.C(clk322),
        .CE(\word_count[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(word_count_reg[6]),
        .R(word_count0));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[7] 
       (.C(clk322),
        .CE(\word_count[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(word_count_reg[7]),
        .R(word_count0));
  FDRE write_header_word_d1_reg
       (.C(clk322),
        .CE(1'b1),
        .D(write_header_word_sync),
        .Q(write_header_word_d1),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_generator_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
module fifo_generator_0_HD11
   (empty,
    full,
    rd_clk,
    rd_en,
    rd_rst_busy,
    srst,
    wr_clk,
    wr_en,
    wr_rst_busy,
    din,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_MODE = "slave read_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 322000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* X_INTERFACE_MODE = "slave FIFO_READ" *) input rd_en;
  output rd_rst_busy;
  input srst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_MODE = "slave write_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  output wr_rst_busy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* X_INTERFACE_MODE = "slave FIFO_WRITE" *) input [63:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;


endmodule

(* CHECK_LICENSE_TYPE = "gtwizard_ultrascale_0,gtwizard_ultrascale_0_gtwizard_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "gtwizard_ultrascale_0" *) 
(* X_CORE_INFO = "gtwizard_ultrascale_0_gtwizard_top,Vivado 2025.2" *) 
module gtwizard_ultrascale_0_HD12
   (cplllock_out,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpdo_out,
    drpen_in,
    drprdy_out,
    drpwe_in,
    eyescandataerror_out,
    eyescanreset_in,
    eyescantrigger_in,
    gtpowergood_out,
    gtrefclk0_in,
    gtwiz_reset_all_in,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_done_out,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_userclk_rx_active_out,
    gtwiz_userclk_rx_reset_in,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_usrclk2_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userdata_rx_out,
    gtwiz_userdata_tx_in,
    gtyrxn_in,
    gtyrxp_in,
    gtytxn_out,
    gtytxp_out,
    loopback_in,
    pcsrsvdin_in,
    rxbufreset_in,
    rxbufstatus_out,
    rxcdrhold_in,
    rxcommadet_out,
    rxctrl1_out,
    rxctrl3_out,
    rxdatavalid_out,
    rxdfelpmreset_in,
    rxdlysresetdone_out,
    rxgearboxslip_in,
    rxheader_out,
    rxheadervalid_out,
    rxlpmen_in,
    rxpcsreset_in,
    rxphaligndone_out,
    rxpmareset_in,
    rxpmaresetdone_out,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbserr_out,
    rxprbssel_in,
    rxrate_in,
    rxresetdone_out,
    rxstartofseq_out,
    rxsyncdone_out,
    txheader_in,
    txpmaresetdone_out,
    txsequence_in);
  output [0:0]cplllock_out;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  output [15:0]drpdo_out;
  input [0:0]drpen_in;
  output [0:0]drprdy_out;
  input [0:0]drpwe_in;
  output [0:0]eyescandataerror_out;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  output [0:0]gtpowergood_out;
  input [0:0]gtrefclk0_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  input [0:0]gtwiz_reset_rx_datapath_in;
  output [0:0]gtwiz_reset_rx_done_out;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  output [0:0]gtwiz_reset_tx_done_out;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_tx_reset_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [63:0]gtwiz_userdata_rx_out;
  input [63:0]gtwiz_userdata_tx_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  input [2:0]loopback_in;
  input [15:0]pcsrsvdin_in;
  input [0:0]rxbufreset_in;
  output [2:0]rxbufstatus_out;
  input [0:0]rxcdrhold_in;
  output [0:0]rxcommadet_out;
  output [15:0]rxctrl1_out;
  output [7:0]rxctrl3_out;
  output [1:0]rxdatavalid_out;
  input [0:0]rxdfelpmreset_in;
  output [0:0]rxdlysresetdone_out;
  input [0:0]rxgearboxslip_in;
  output [5:0]rxheader_out;
  output [1:0]rxheadervalid_out;
  input [0:0]rxlpmen_in;
  input [0:0]rxpcsreset_in;
  output [0:0]rxphaligndone_out;
  input [0:0]rxpmareset_in;
  output [0:0]rxpmaresetdone_out;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  output [0:0]rxprbserr_out;
  input [3:0]rxprbssel_in;
  input [2:0]rxrate_in;
  output [0:0]rxresetdone_out;
  output [1:0]rxstartofseq_out;
  output [0:0]rxsyncdone_out;
  input [5:0]txheader_in;
  output [0:0]txpmaresetdone_out;
  input [6:0]txsequence_in;


endmodule
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
