`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// A simple receiver for the Timepix4, with just the GTY, the block sync state machine, and the descrambler
// RR Jan 9, 2023
//////////////////////////////////////////////////////////////////////////////////

 module simple_RX(
 
     input init_clk,
     input clk100,
     input reset_all,
     input reset_tx_pll_dp,
     input reset_tx_dp,
     input reset_rx_pll_dp,
     input reset_rx_dp,
     
     input rx_polarity,
     //input reset_rx,
     input block_sync_reset_in,

     //input pma_init,
     // Clock Signals
     input reference_clk_p,
     input reference_clk_n,
     output gt_cplllock,
 
     // Serial I/O
     input rx_p,
     input rx_n,
     
     output gt_powergood,
     output blocksync_out,
     input pass_control_chars,
     
     output rxusrclk_out,
     output [63:0] rx_data_out,
     output rx_data_valid,
     output [1:0] rx_header_out,
     output rx_header_valid,
     input refclk_in,
     output refclk_out
    );
    //`define USE_IBERT
    //Set this to 1 for the top, 0 for the bot.  We'll instantiate a different
    // gty_block in each, and we'll bring the refclk out of the TOP module and into the BOT module
    //  because that's the way the PCB is built
    parameter TOP = 1;
    //parameter WB_VERSION = "True";
//    wire refclk;
//   generate
//      if (TOP == 1) begin: GTY_BUF_TOP

//    //Ultrascale ref clk buffer 
//         IBUFDS_GTE4 IBUFDS_GTE4_refclk1 
//          (
//            .I     (reference_clk_p),
//            .IB    (reference_clk_n),
//            .CEB   (1'b0),
//            .O     (refclk),
//            .ODIV2 ()
//          );
//       end else begin: NO_GTY_BUF_BOT
//         assign refclk = refclk_in;
//      end
//   endgenerate

assign refclk = refclk_in;

wire [63:0] tied_to_ground_vec_i = 64'h0;
wire [63:0] gty_data;
wire gty_data_valid;
wire [1:0] gty_header;
wire gty_header_valid;
wire rxgearboxslip;

wire drpclk_o;
wire gt0_drpen_o;
wire gt0_drpwe_o;
wire [9:0] gt0_drpaddr_o;
wire [15:0] gt0_drpdi_o;
wire gt0_drprdy_i;
wire [15:0] gt0_drpdo_i;
wire eyescanreset_o;
wire [2:0] rxrate_o;
wire [4:0] txdiffctrl_o;
wire [4:0] txprecursor_o;
wire [4:0] txpostcursor_o;
wire rxlpmen_o;
wire clk;

`ifdef USE_IBERT
 generate
   if (TOP == 1) begin: IBERT_TOP

in_system_ibert_0 IBERT_TOP (
  .drpclk_o(drpclk_o),              // output wire [0 : 0] drpclk_o
  .gt0_drpen_o(gt0_drpen_o),        // output wire gt0_drpen_o
  .gt0_drpwe_o(gt0_drpwe_o),        // output wire gt0_drpwe_o
  .gt0_drpaddr_o(gt0_drpaddr_o),    // output wire [9 : 0] gt0_drpaddr_o
  .gt0_drpdi_o(gt0_drpdi_o),        // output wire [15 : 0] gt0_drpdi_o
  .gt0_drprdy_i(gt0_drprdy_i),      // input wire gt0_drprdy_i
  .gt0_drpdo_i(gt0_drpdo_i),        // input wire [15 : 0] gt0_drpdo_i
  .eyescanreset_o(eyescanreset_o),  // output wire [0 : 0] eyescanreset_o
  .rxrate_o(rxrate_o),              // output wire [2 : 0] rxrate_o
  .txdiffctrl_o(txdiffctrl_o),      // output wire [4 : 0] txdiffctrl_o
  .txprecursor_o(txprecursor_o),    // output wire [4 : 0] txprecursor_o
  .txpostcursor_o(txpostcursor_o),  // output wire [4 : 0] txpostcursor_o
  .rxlpmen_o(rxlpmen_o),            // output wire [0 : 0] rxlpmen_o
  .rxoutclk_i(rxusrclk_out),          // input wire [0 : 0] rxoutclk_i
  .clk(init_clk)                        // input wire clk
);
end 
else begin : IBER_BOT
in_system_ibert_1 IBERT_BOT (
  .drpclk_o(drpclk_o),              // output wire [0 : 0] drpclk_o
  .gt0_drpen_o(gt0_drpen_o),        // output wire gt0_drpen_o
  .gt0_drpwe_o(gt0_drpwe_o),        // output wire gt0_drpwe_o
  .gt0_drpaddr_o(gt0_drpaddr_o),    // output wire [9 : 0] gt0_drpaddr_o
  .gt0_drpdi_o(gt0_drpdi_o),        // output wire [15 : 0] gt0_drpdi_o
  .gt0_drprdy_i(gt0_drprdy_i),      // input wire gt0_drprdy_i
  .gt0_drpdo_i(gt0_drpdo_i),        // input wire [15 : 0] gt0_drpdo_i
  .eyescanreset_o(eyescanreset_o),  // output wire [0 : 0] eyescanreset_o
  .rxrate_o(rxrate_o),              // output wire [2 : 0] rxrate_o
  .txdiffctrl_o(txdiffctrl_o),      // output wire [4 : 0] txdiffctrl_o
  .txprecursor_o(txprecursor_o),    // output wire [4 : 0] txprecursor_o
  .txpostcursor_o(txpostcursor_o),  // output wire [4 : 0] txpostcursor_o
  .rxlpmen_o(rxlpmen_o),            // output wire [0 rx_clk: 0] rxlpmen_o
  .rxoutclk_i(rxusrclk_out),          // input wire [0 : 0] rxoutclk_i
  .clk(init_clk)                        // input wire clk
);
end
endgenerate 
`else
    assign rxrate_o = tied_to_ground_vec_i[2:0];
    assign drpclk_o = init_clk;
    assign gt0_drpen_o = tied_to_ground_vec_i[0:0];
    assign gt0_drpwe_o = tied_to_ground_vec_i[0:0];
    assign gt0_drpaddr_o = tied_to_ground_vec_i[9:0];
    assign gt0_drpdi_o = tied_to_ground_vec_i[15:0];
    assign eyescanreset_o = tied_to_ground_vec_i[0:0];
    assign txdiffctrl_o = 5'b01000;
    assign txprecursor_o = tied_to_ground_vec_i[4:0];
    assign txpostcursor_o = tied_to_ground_vec_i[4:0];
    assign rxlpmen_o = tied_to_ground_vec_i[0:0];
    
`endif

 wire gnd = 1'b0;
 (* MARK_DEBUG="true" *)wire gtwiz_userclk_rx_active_out;
 (* MARK_DEBUG="true" *)wire gtwiz_reset_rx_cdr_stable_out;
 (* MARK_DEBUG="true" *)wire gtwiz_reset_tx_done_out;
 (* MARK_DEBUG="true" *)wire gtwiz_reset_rx_done_out;
 (* MARK_DEBUG="true" *)wire qpll0lock_out;
 (* MARK_DEBUG="true" *)wire qpll1lock_out;
 (* MARK_DEBUG="true" *)wire cplllock_out;
 (* MARK_DEBUG="true" *)wire gtpowergood_out;
 (* MARK_DEBUG="true" *)wire [2:0] rxbufstatus_out;
 (* MARK_DEBUG="true" *)wire rxphaligndone_out;
 (* MARK_DEBUG="true" *)wire rxpmaresetdone_out;
 (* MARK_DEBUG="true" *)wire rx_resetdone_j;
 
gtwizard_ultrascale_0 GTY_block (
  .gtwiz_userclk_rx_reset_in(gnd),                                          // input wire [0 : 0] gtwiz_userclk_rx_reset_in
  .gtwiz_userclk_rx_srcclk_out(),                                           // output wire [0 : 0] gtwiz_userclk_rx_srcclk_out
  .gtwiz_userclk_rx_usrclk_out(rxusrclk_out),                                           // output wire [0 : 0] gtwiz_userclk_rx_usrclk_out
  .gtwiz_userclk_rx_usrclk2_out(),                                          // output wire [0 : 0] gtwiz_userclk_rx_usrclk2_out
  .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),                // output wire [0 : 0] gtwiz_userclk_rx_active_out
  .gtwiz_reset_clk_freerun_in(init_clk),                                    // input wire [0 : 0] gtwiz_reset_clk_freerun_in
  .gtwiz_reset_all_in(reset_all),                                           // input wire [0 : 0] gtwiz_reset_all_in
  .gtwiz_reset_tx_pll_and_datapath_in(reset_tx_pll_dp),                     // input wire [0 : 0] gtwiz_reset_tx_pll_and_datapath_in
  .gtwiz_reset_tx_datapath_in(reset_tx_dp),                                 // input wire [0 : 0] gtwiz_reset_tx_datapath_in
  .gtwiz_reset_rx_pll_and_datapath_in(reset_rx_pll_dp),                     // input wire [0 : 0] gtwiz_reset_rx_pll_and_datapath_in
  .gtwiz_reset_rx_datapath_in(reset_rx_dp),                                 // input wire [0 : 0] gtwiz_reset_rx_datapath_in
  .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),            // output wire [0 : 0] gtwiz_reset_rx_cdr_stable_out
  .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),                        // output wire [0 : 0] gtwiz_reset_tx_done_out
  .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),                            // output wire [0 : 0] gtwiz_reset_rx_done_out
  .gtwiz_userdata_tx_in(64'h0),                                                 // input wire [63 : 0] gtwiz_userdata_tx_in
  .gtwiz_userdata_rx_out(gty_data),                                                 // output wire [63 : 0] gtwiz_userdata_rx_out
  .gtrefclk0_in(refclk),                                                       // input wire [0 : 0] gtrefclk00_in
  .drpaddr_in(gt0_drpaddr_o),                                                  // input wire [9 : 0] drpaddr_in
  .drpclk_in(drpclk_o),                                                    // input wire [0 : 0] drpclk_in
  .drpdi_in(gt0_drpdi_o),                                                      // input wire [15 : 0] drpdi_in
  .drpen_in(gt0_drpen_o),                                                      // input wire [0 : 0] drpen_in
  .drpwe_in(gt0_drpwe_o),                                                      // input wire [0 : 0] drpwe_in
  .eyescanreset_in(eyescanreset_o),                                        // input wire [0 : 0] eyescanreset_in
  .eyescantrigger_in(gnd),                                    // input wire [0 : 0] eyescantrigger_in
  .gtyrxn_in(rx_n),                                                    // input wire [0 : 0] gtyrxn_in
  .gtyrxp_in(rx_p),                                                    // input wire [0 : 0] gtyrxp_in
  .loopback_in(gnd),                                                // input wire [2 : 0] loopback_in
  .pcsrsvdin_in(tied_to_ground_vec_i[15:0]),                                              // input wire [15 : 0] pcsrsvdin_in
  .rxbufreset_in(gnd),                                            // input wire [0 : 0] rxbufreset_in
  .rxcdrhold_in(gnd),                                              // input wire [0 : 0] rxcdrhold_in
  .rxdfelpmreset_in(gnd),                                      // input wire [0 : 0] rxdfelpmreset_in
  .rxgearboxslip_in(rxgearboxslip),                                      // input wire [0 : 0] rxgearboxslip_in
  .rxlpmen_in(rxlpmen_o),                                                  // input wire [0 : 0] rxlpmen_in
  .rxpcsreset_in(gnd),                                            // input wire [0 : 0] rxpcsreset_in
  .rxpmareset_in(gnd),                                            // input wire [0 : 0] rxpmareset_in
  .rxpolarity_in(rx_polarity),                                            // input wire [0 : 0] rxpolarity_in
  .rxprbscntreset_in(gnd),                                    // input wire [0 : 0] rxprbscntreset_in
  .rxprbssel_in(tied_to_ground_vec_i[3 :0]),                                              // input wire [3 : 0] rxprbssel_in
  .rxrate_in(rxrate_o),                                                    // input wire [2 : 0] rxrate_in
  .cplllock_out(cplllock_out),                                              // output wire [0 : 0] cplllock_out
  .drpdo_out(gt0_drpdo_i),                                                    // output wire [15 : 0] drpdo_out
  .drprdy_out(gt0_drprdy_i),                                                  // output wire [0 : 0] drprdy_out
  .eyescandataerror_out(),                              // output wire [0 : 0] eyescandataerror_out
  .gtpowergood_out(gtpowergood_out),                                        // output wire [0 : 0] gtpowergood_out
  .gtytxn_out(),                                                  // output wire [0 : 0] gtytxn_out
  .gtytxp_out(),                                                  // output wire [0 : 0] gtytxp_out
  .rxbufstatus_out(rxbufstatus_out),                                        // output wire [2 : 0] rxbufstatus_out
  .rxcommadet_out(),                                          // output wire [0 : 0] rxcommadet_out
  .rxdatavalid_out(gty_data_valid),                                        // output wire [1 : 0] rxdatavalid_out
  .rxheader_out(gty_header),                                              // output wire [5 : 0] rxheader_out
  .rxheadervalid_out(gty_header_valid),                                    // output wire [1 : 0] rxheadervalid_out
  .rxphaligndone_out(rxphaligndone_out),                                    // output wire [0 : 0] rxphaligndone_out
  .rxpmaresetdone_out(rxpmaresetdone_out),                                  // output wire [0 : 0] rxpmaresetdone_out
  .rxresetdone_out(rx_resetdone_j)                                        // output wire [0 : 0] rxresetdone_out
);


//gty_block  #(.TOP(TOP), .WB_VERSION(WB_VERSION))aurora_64b66b_0_multi_gt_i
//gty_block  #(.TOP(TOP))aurora_64b66b_0_multi_gt_i
// (gty_data
//         //---------------------------------------------------------------------
//         //gtwix reset module interface ports starts
//         //---------------------------------------------------------------------
//         .gtwiz_reset_all_in                       (reset_all),     //(GTXRESET_IN),

//         .gtwiz_reset_clk_freerun_in               (init_clk   ),

//         .gtwiz_reset_tx_pll_and_datapath_in       (reset_tx_pll_dp),//(1'b0),drpaddr_common_in

//         .gtwiz_reset_tx_datapath_in               (reset_tx_dp),

//         .gtwiz_reset_rx_pll_and_datapath_in       (reset_rx_pll_dp),
//         .gtwiz_reset_rx_datapath_in               (reset_rx_dp),
//         .gtwiz_reset_rx_data_good_in              (1'b1),

//         .gtwiz_reset_rx_cdr_stable_out            (),
//         .gtwiz_reset_tx_done_out                  (),
//         .gtwiz_reset_rx_done_out                  (),
//         //---------------------------------------------------------------------
//         //gtwix reset module interface ports ends
//         //---------------------------------------------------------------------

//         .fabric_pcs_reset                     (),
//         .bufg_gt_clr_out                      (),// connect to clk_locked of clock module
//         .gtwiz_userclk_tx_active_out          (1'b1),// connect to mmcm not locked of clock module
//         .userclk_rx_active_out                (),


//         .gt0_gtrefclk0_in                 (refclk),// connect to same as GT common ref clock

//         .gt_cplllock                              (gt_cplllock),

//         //-------------------------- Channel - DRP Ports  --------------------------
//         .gt0_drpaddr                  (gt0_drpaddr_o),
//         .gt0_drp_clk_in               (drpclk_o),
//         .gt0_drpdi                    (gt0_drpdi_o),
//         .gt0_drpdo                    (gt0_drpdo_i),
//         .gt0_drpen                    (gt0_drpen_o),
//         .gt0_drprdy                   (gt0_drprdy_i),
//         .gt0_drpwe                    (gt0_drpwe_o),
//    //----------------------------- Loopback Ports -----------------------------
//    //------------------- RX Initialization and Reset Ports --------------------
//         .gt0_rxusrclk_out                 (rxusrclk_out), //(rxrecclk_to_fabric_i),
//         .gt0_rxusrclk2_out                (),//(keep it open --> rxusrclk2_out),//(rxrecclk_to_fabric_i),
//    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
//         .gt0_txusrclk_in                 (user_clk),//Tieing off with RX clocking for Simplex RX
//         .gt0_txusrclk2_in                (user_clk),//Tieing off with RX clocking for Simplex RX
//    //----------------------------- Loopback Ports -----------------------------
//         .gt_loopback                             (1'b0),

//         .gt_rxpolarity                    (rx_polarity),
//         .gt0_rxdata_out                   (gty_data),
//         //---------------------- Receive Ports - RX AFE Ports ----------------------
//         .gt0_gthrxn_in                    (rx_n),
//         .gt0_gthrxp_in                    (rx_p),
//         //------------- Receive Ports - RX Fabric Output Control Ports -------------
//         .gt0_rxoutclk_out                 (rxrecclk_from_gtx_i),
//         //-------------------- Receive Ports - RX Gearbox Ports --------------------
//         .gt0_rxdatavalid_out              (gty_data_valid),
//         .gt0_rxheader_out                 (gty_header),
//         .gt0_rxheadervalid_out            (gty_header_valid),
//         //------------------- Receive Ports - RX Gearbox Ports  --------------------
//         .gt0_rxgearboxslip_in             (rxgearboxslip),
//        //----------- Receive Ports - RX Initialization and Reset Ports ------------
//         .gt_gtrxreset                 (gty_reset),
//        //------------ Receive Ports -RX Initialization and Reset Ports ------------
//         .gt_rxresetdone                (rx_resetdone_j),
//        //------------------- TX Initialization and Reset Ports --------------------
//         .gt_gttxreset                 (gty_reset),

//        //.gt0_txuserrdy_in                 (1'b0),//
//        //------------ Transmit Ports - 64b66b and 64b67b Gearbox Ports ------------
//         .gt0_txheader_in                  (2'b0),
//        //---------------- Transmit Ports - TX Data Path interface -----------------
//           .gt0_txdata_in                  (64'h0),
//        //-------------- Transmit Ports - TX Driver and OOB signaling --------------
//          .gt0_gthtxn_out                  (),
//          .gt0_gthtxp_out                  (),
//        //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
//          .gt0_txoutclk_out                (),
//          .gt0_txoutclkfabric_out          (),
//          .gt0_txoutclkpcs_out             (),
//        //------------------- Transmit Ports - TX Gearbox Ports --------------------
//          .gt0_txsequence_in               (7'b0),
//        //----------------------- Receive Ports - CDR Ports ------------------------
//         .gt0_rxcdrovrden_in               (1'b0),

//        // transceiver port list is not enabled. below ports are at their default.
//         .gt_rxbufstatus                  (),
//         .gt_rxpmareset                   (tied_to_ground_vec_i[0:0]),
//         .gt_rxrate                       (rxrate_o),
//         .gt_txpmareset                   (tied_to_ground_vec_i[0:0]),
//         .gt_txpcsreset                   (tied_to_ground_vec_i[0:0]),
//         .gt_rxpcsreset                   (tied_to_ground_vec_i[0:0]), //MAS
//         .gt_rxbufreset                   (tied_to_ground_vec_i[0:0]),
//         .gt_rxpmaresetdone               (),
//         .gt_txprbssel                    (tied_to_ground_vec_i[3 :0]),
//         .gt_rxprbssel                    (tied_to_ground_vec_i[3 :0]),
//         .gt_txprbsforceerr               (tied_to_ground_vec_i[0:0]),
//         .gt_rxprbserr                    (),
//         .gt_rxprbscntreset               (tied_to_ground_vec_i[0:0]),
//         .gt_dmonitorout                  (),
//         .gt_txbufstatus                  (int_gt_txbufstatus),
//        //------------------------ RX Margin Analysis Ports ------------------------
//         .gt_eyescandataerror             (),
//         .gt_eyescanreset                 (eyescanreset_o),
//         .gt_eyescantrigger               (tied_to_ground_vec_i[0:0]),
//        //------------------- Receive Ports - RX Equalizer Ports -------------------
//         .gt_rxcdrhold                    (tied_to_ground_vec_i[0:0]),
//         .gt_rxdfelpmreset                (tied_to_ground_vec_i[0:0]),
//         .gt_rxlpmen                      (rxlpmen_o), 
//        //---------------------- TX Configurable Driver Ports ----------------------
//         .gt_txpostcursor                 (txpostcursor_o),
 
//         .gt_txdiffctrl                   (txdiffctrl_o),
//         .gt_txprecursor                  (txprecursor_o),
//        //--------------- Transmit Ports - TX Polarity Control Ports ---------------
//         .gt_txpolarity                   (tied_to_ground_vec_i[0:0]),
//         .gt_txinhibit                    (tied_to_ground_vec_i[0:0]),
//         .gt_pcsrsvdin                    (tied_to_ground_vec_i[15:0]),
//    //----------- GT POWERGOOD STATUS Port -----------
//          .gt_powergood                   (gt_powergood),

//        //----------- Transmit Ports - TX Initialization and Reset Ports -----------
//          .gt_txresetdone             ()

// );

//Regsiter all the outputs with 3 stages of flops, as done in aurora_64b66b_0_wrapper.v
reg [63:0] gty_data_d1; 
reg [63:0] gty_data_d2; 
reg [63:0] gty_data_d3; 
reg gty_data_valid_d1;
reg gty_data_valid_d2;
reg gty_data_valid_d3;
reg [1:0] gty_header_d1;
reg [1:0] gty_header_d2;
reg [1:0] gty_header_d3;
reg gty_header_valid_d1;
reg gty_header_valid_d2;
reg gty_header_valid_d3;
always @(posedge rxusrclk_out)//always @(posedge rxrecclk_to_fabric_i)//
    begin
        gty_data_d1 <= gty_data;
        gty_data_valid_d1 <= gty_data_valid;
        gty_header_d1 <= gty_header;
        gty_header_valid_d1 <= gty_header_valid;
        gty_data_d3 <= gty_data_d2;
        gty_data_valid_d3 <= gty_data_valid_d2;
        gty_header_d3 <= gty_header_d2;
        gty_header_valid_d3 <= gty_header_valid_d2;
        if(gty_data_valid_d1) begin
            gty_data_d2 <= gty_data_d1;
            gty_data_valid_d2 <=  1'b1;
        end
        else gty_data_valid_d2     <= 1'b0;
        if (gty_header_valid_d1) begin
            gty_header_d2 <= gty_header_d1;
            gty_header_valid_d2 <= 1'b1;
        end
        else gty_header_valid_d2 <= 1'b0;
    end
    
    

//A synchronizer for the reset signal
wire block_sync_reset_in_sync;
cdc_sync
   # (
      .c_cdc_type    (1),  // 0 Pulse synchronizer, 1 level synchronizer 2 level synchronizer with ACK
      .c_flop_input  (0),  // 1 Adds one flop stage to the input prmry_in signal
      .c_reset_state (0),  // 1 Reset needed for sync flops
      .c_single_bit  (1),  // 1 single bit input.
      .c_mtbf_stages (2)   // Number of sync stages needed
     )   block_sync_reset_sync
     (
       .prmry_aclk      (1'b0                               ),
       .prmry_rst_n     (1'b1                               ),
       .prmry_in        (block_sync_reset_in),
       .prmry_vect_in   (32'd0                                ),
       .scndry_aclk     (rxusrclk_out                       ),//(rxrecclk_to_fabric_i ),
       .scndry_rst_n    (1'b1                               ),
       .prmry_ack       (),
       .scndry_out      (block_sync_reset_in_sync),
       .scndry_vect_out ()
      );

//The block sync state machine.  This uses the gearboxslip control to align the headers
parameter SH_CNT_MAX = 16'd64;  //This is set to 60,000 in the more modern aurora core
parameter SH_INVALID_CNT_MAX = 16'd16;  
block_sync_sm #
     (
       .SH_CNT_MAX              (SH_CNT_MAX             ),
       .SH_INVALID_CNT_MAX      (SH_INVALID_CNT_MAX     )
     )
       block_sync_sm_gtx0_i
     (
       // User Interface
       .BLOCKSYNC_OUT           (blocksync_out),
       .RXGEARBOXSLIP_OUT       (rxgearboxslip),
       .RXHEADER_IN             (gty_header_d3),
       .RXHEADERVALID_IN        (gty_header_valid_d3),

       // System Interface
       .USER_CLK                (rxusrclk_out),  //(rxrecclk_to_fabric_i)//
       .SYSTEM_RESET            (block_sync_reset_in_sync)  //this gets sync'ed to local clock in SM
     );
 
 
descrambler_tpx4 DESCRAM
     (
        // User Interface
        .SCRAMBLED_DATA_IN      (gty_data_d3),
        .UNSCRAMBLED_DATA_OUT   (rx_data_out),
        .DATA_VALID_IN          (gty_data_valid_d3),

        // System Interface
        .USER_CLK               (rxusrclk_out),//(rxrecclk_to_fabric_i),//
        .SYSTEM_RESET           (block_sync_reset_in_sync)
     );
 
 //A synchronizer for the pass_control_chars signal
 wire pass_control_chars_sync;
 cdc_sync
   # (
      .c_cdc_type    (1),  // 0 Pulse synchronizer, 1 level synchronizer 2 level synchronizer with ACK
      .c_flop_input  (0),  // 1 Adds one flop stage to the input prmry_in signal
      .c_reset_state (0),  // 1 Reset needed for sync flops
      .c_single_bit  (1),  // 1 single bit input.
      .c_mtbf_stages (2)   // Number of sync stages needed
     )   pass_cc_sync
     (
       .prmry_aclk      (1'b0                               ),
       .prmry_rst_n     (1'b1                               ),
       .prmry_in        (pass_control_chars),
       .prmry_vect_in   (32'd0                                ),
       .scndry_aclk     (rxusrclk_out                       ),//(rxrecclk_to_fabric_i ),
       .scndry_rst_n    (1'b1                               ),
       .prmry_ack       (),
       .scndry_out      (pass_control_chars_sync),
       .scndry_vect_out ()
      );
      
 assign   rx_data_valid = pass_control_chars_sync ? gty_data_valid_d3 : (gty_data_valid_d3 && (gty_header_d3 == 2'b10));
 assign rx_header_valid = gty_header_valid_d3;
 assign rx_header_out = gty_header_d3;
 assign refclk_out = refclk;
endmodule
