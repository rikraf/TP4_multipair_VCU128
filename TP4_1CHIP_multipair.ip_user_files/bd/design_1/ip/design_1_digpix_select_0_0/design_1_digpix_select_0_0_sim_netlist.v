// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed Oct 14 12:43:23 2026
// Host        : richardraffanti running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/richardraffanti/xilproj/TP4_1CHIP_multipair/TP4_1CHIP_multipair.gen/sources_1/bd/design_1/ip/design_1_digpix_select_0_0/design_1_digpix_select_0_0_sim_netlist.v
// Design      : design_1_digpix_select_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu37p-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_digpix_select_0_0,digpix_select,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "digpix_select,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_digpix_select_0_0
   (drive_in,
    sel_dp,
    dp_t_out,
    dp_b_out);
  input drive_in;
  input [3:0]sel_dp;
  output [1:0]dp_t_out;
  output [1:0]dp_b_out;

  wire [1:0]dp_b_out;
  wire [1:0]dp_t_out;
  wire drive_in;
  wire [3:0]sel_dp;

  design_1_digpix_select_0_0_digpix_select inst
       (.dp_b_out(dp_b_out),
        .dp_t_out(dp_t_out),
        .drive_in(drive_in),
        .sel_dp(sel_dp));
endmodule

(* ORIG_REF_NAME = "digpix_select" *) 
module design_1_digpix_select_0_0_digpix_select
   (dp_t_out,
    dp_b_out,
    drive_in,
    sel_dp);
  output [1:0]dp_t_out;
  output [1:0]dp_b_out;
  input drive_in;
  input [3:0]sel_dp;

  wire [1:0]dp_b_out;
  wire [1:0]dp_t_out;
  wire drive_in;
  wire [3:0]sel_dp;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dp_b_out[0]_INST_0 
       (.I0(drive_in),
        .I1(sel_dp[0]),
        .O(dp_b_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dp_b_out[1]_INST_0 
       (.I0(drive_in),
        .I1(sel_dp[1]),
        .O(dp_b_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dp_t_out[0]_INST_0 
       (.I0(drive_in),
        .I1(sel_dp[2]),
        .O(dp_t_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dp_t_out[1]_INST_0 
       (.I0(drive_in),
        .I1(sel_dp[3]),
        .O(dp_t_out[1]));
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
