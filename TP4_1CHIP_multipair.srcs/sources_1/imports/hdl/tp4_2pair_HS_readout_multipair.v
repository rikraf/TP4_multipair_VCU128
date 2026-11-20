`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2023 12:58:14 PM
// Design Name: 
// Module Name: tp4_2pair_HS_readout
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:

// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tp4_2pair_HS_readout #(
    parameter N_PAIRS = 8,          // number of top/bot pairs, 1 to 8
    parameter COMPILE_FOR_SIM = 0,
    parameter [7:0] top_refck_src_vector = 8'b1111_0000,
    parameter [7:0] bot_refck_src_vector = 8'b1111_0000
    
)(
    input [N_PAIRS-1:0] top_p,
    input [N_PAIRS-1:0] top_n,
    input [N_PAIRS-1:0] bot_p,
    input [N_PAIRS-1:0] bot_n,
    //input [N_PAIRS-1:0] top_refclk_p,
    //input [N_PAIRS-1:0] top_refclk_n,
    //input [N_PAIRS-1:0] bot_refclk_p,
    //input [N_PAIRS-1:0] bot_refclk_n,
    input refclk0_p,
    input refclk0_n,
    input refclk1_p,
    input refclk1_n,
    input init_clk,
    input clk100,
    input reset_all,
    input reset_tx_pll_dp,
    input reset_tx_dp,
    input reset_rx_pll_dp,
    input reset_rx_dp,
    input fifo_reset,
    input decode_addr,
    input decode_TOTTOA,
    input clk322,
    input clk200,
    input write_header_word,
    input [31:0] header_data,
    output  [511:0] tx_tdata,
    output   tx_tvalid,
    output   tx_tlast,
    output  [63:0] tx_tkeep,
    input  tx_tready,
    input pause,
    input [7:0] fake_rate,
    output idle
    );

    //N_PAIRS pairs of (top, bot) inputs, 1 to 8.  Treat them as NCH = 2*N_PAIRS channels:
    //  top pair i is channel 2*i, bot pair i is channel 2*i+1
    localparam NCH = 2*N_PAIRS;
    wire [NCH-1:0]      rx_clk;
    wire [NCH-1:0]      ch_synced;
    wire [NCH-1:0]      ch_full;
    wire [NCH-1:0]      ch_empty;
    wire [NCH-1:0]      ch_rden;
    wire [N_PAIRS-1:0]  ref_clk_top_out;
    (* keep="true" *) wire [NCH-1:0]      ch_val;
    (* keep="true" *) wire [64*NCH-1:0]   ch_raw_flat;
    wire [64*NCH-1:0]   ch_fifo_out_flat;

    //Decode the pixel address if desired
    //Only the top/bot differences are parameterized:
    //  We can ignore the MSbit of addr bc for top it should always be 1, for bot always 0
    function [63:0] decode_px(input is_top, input [63:0] d);
        reg [17:0] a;
        reg [4:0] pix;
        reg [3:0] sp;
        reg [7:0] eoc;
        begin
            a   = d[63:46];
            pix = is_top ? ~a[4:0]          : a[4:0];
            sp  = is_top ? ~a[8:5]          : a[8:5];
            eoc = is_top ? 8'd223 - a[16:9] : a[16:9];
            decode_px = {eoc, pix[2], is_top, sp, pix[4:3], pix[1:0], d[45:0]};
        end
    endfunction

//Two refclock buffers should be able to get to all the quads
wire refclk0, refclk1;
   //Ultrascale ref clk buffer 
         IBUFDS_GTE4 IBUFDS_GTE4_refclk0 
          (
            .I     (refclk0_p),
            .IB    (refclk0_n),
            .CEB   (1'b0),
            .O     (refclk0),
            .ODIV2 ()
          );
   //Ultrascale ref clk buffer 
         IBUFDS_GTE4 IBUFDS_GTE4_refclk1 
          (
            .I     (refclk1_p),
            .IB    (refclk1_n),
            .CEB   (1'b0),
            .O     (refclk1),
            .ODIV2 ()
          );

    genvar i;
    generate
    for (i = 0; i < N_PAIRS; i = i + 1) begin : g_pair
        localparam T = 2*i;      // top channel index
        localparam B = 2*i + 1;  // bot channel index

        simple_RX #(.TOP(1)) RX_TOP (
         .init_clk(init_clk),
         .clk100(clk100),
         .reset_all(reset_all),
         .reset_tx_pll_dp(reset_tx_pll_dp),
         .reset_tx_dp(reset_tx_dp),
         .reset_rx_pll_dp(reset_rx_pll_dp),
         .reset_rx_dp(reset_rx_dp),
         .rx_polarity(1'b1),
         .block_sync_reset_in(1'b0),
         //.reference_clk_p(top_refclk_p[i]),
         //.reference_clk_n(top_refclk_n[i]),
         .gt_cplllock(),
         .rx_p(top_p[i]),
         .rx_n(top_n[i]),
         .gt_powergood(),
         .blocksync_out(ch_synced[T]),
         .pass_control_chars(1'b0),
         .rxusrclk_out(rx_clk[T]),
         .rx_data_out(ch_raw_flat[64*T +: 64]),
         .rx_data_valid(ch_val[T]),
         .rx_header_out(),
         .rx_header_valid(),
         .refclk_in(top_refck_src_vector[i] ? refclk1 : refclk0),
         .refclk_out(ref_clk_top_out[i])
        );

        simple_RX #(.TOP(1)) RX_BOT (
         .init_clk(init_clk),
         .reset_all(reset_all),
         .reset_tx_pll_dp(reset_tx_pll_dp),
         .reset_tx_dp(reset_tx_dp),
         .reset_rx_pll_dp(reset_rx_pll_dp),
         .reset_rx_dp(reset_rx_dp),
         .rx_polarity(1'b1),
         .block_sync_reset_in(1'b0),
         //.reference_clk_p(bot_refclk_p[i]),
         //.reference_clk_n(bot_refclk_n[i]),
         .gt_cplllock(),
         .rx_p(bot_p[i]),
         .rx_n(bot_n[i]),
         .gt_powergood(),
         .blocksync_out(ch_synced[B]),
         .pass_control_chars(1'b0),
         .rxusrclk_out(rx_clk[B]),
         .rx_data_out(ch_raw_flat[64*B +: 64]),
         .rx_data_valid(ch_val[B]),
         .rx_header_out(),
         .rx_header_valid(),
         .refclk_in(bot_refck_src_vector[i] ? refclk1 : refclk0),
         .refclk_out()
        );

        wire [63:0] top_data = decode_addr ? decode_px(1'b1, ch_raw_flat[64*T +: 64]) : ch_raw_flat[64*T +: 64];
        wire [63:0] bot_data = decode_addr ? decode_px(1'b0, ch_raw_flat[64*B +: 64]) : ch_raw_flat[64*B +: 64];

        //A clock crossing FIFO for each, 64 by 512
        fifo_generator_0 TOP_CC_FIFO (
          .srst(1'b0),
          .wr_clk(rx_clk[T]),
          .rd_clk(clk200),
          .din(top_data),
          .wr_en(ch_synced[T] && ch_val[T] && !ch_full[T]),
          .rd_en(ch_rden[T]),
          .dout(ch_fifo_out_flat[64*T +: 64]),
          .full(ch_full[T]),
          .empty(ch_empty[T]),
          .wr_rst_busy(),
          .rd_rst_busy()
        );

        fifo_generator_0 BOT_CC_FIFO (
          .srst(1'b0),
          .wr_clk(rx_clk[B]),
          .rd_clk(clk200),
          .din(bot_data),
          .wr_en(ch_synced[B] && ch_val[B] && !ch_full[B]),
          .rd_en(ch_rden[B]),
          .dout(ch_fifo_out_flat[64*B +: 64]),
          .full(ch_full[B]),
          .empty(ch_empty[B]),
          .wr_rst_busy(),
          .rd_rst_busy()
        );
    end
    endgenerate

//A round-robin arbiter + MUX to select one of the NCH CC FIFOs.
// After each word is read, the channel just served becomes the lowest priority,
// so a busy channel can't starve the others, and empty channels are skipped.
wire [NCH-1:0] req = ~ch_empty;
wire inp_dav = |req;

reg  [NCH-1:0] last_oh = 0;                                  // one-hot: channel served last
wire [NCH-1:0] higher  = req & ~((last_oh << 1) - 1'b1);     // requesters above 'last'
wire [NCH-1:0] pick    = (|higher) ? higher : req;           // else wrap around
wire [NCH-1:0] grant   = pick & (~pick + 1'b1);              // lowest set bit -> one-hot

wire cc_fifo_rden;
always @ (posedge clk200) if (cc_fifo_rden && inp_dav) last_oh <= grant;
assign ch_rden = grant & {NCH{cc_fifo_rden}};

//One-hot AND-OR mux
reg [63:0] top_bot_mux_out;
integer k;
always @* begin
    top_bot_mux_out = 64'h0;
    for (k = 0; k < NCH; k = k + 1)
        top_bot_mux_out = top_bot_mux_out | ({64{grant[k]}} & ch_fifo_out_flat[64*k +: 64]);
end

//Combine the various timing fields to form the complete TOT and TOA values- all in one cycle?
wire pileup = top_bot_mux_out[0];
//Pad the various fields with zeroes to match the resolution of the uFtoa values
wire [17:0] TOT = {top_bot_mux_out[11:1], 7'h0};
wire [8:0] fTOA_f = {top_bot_mux_out[16:12], 4'h0};
wire [8:0] fTOA_r = {top_bot_mux_out[21:17], 4'h0};
wire [3:0] ufTOA_e_raw = top_bot_mux_out[25:22];
wire [3:0] ufTOA_b_raw = top_bot_mux_out[29:26];
wire [22:0] TOA = {top_bot_mux_out[45:30], 7'h0};
//Decode the ufTOA "thermometer" values to binary
reg [2:0] ufTOA_e;
reg [2:0] ufTOA_b;
always @ (ufTOA_e_raw)
    case(ufTOA_e_raw)
        4'b1111: ufTOA_e = 3'h0;
        4'b1110: ufTOA_e = 3'h1;
        4'b1100: ufTOA_e = 3'h2;
        4'b1000: ufTOA_e = 3'h3;
        4'b0000: ufTOA_e = 3'h4;
        4'b0001: ufTOA_e = 3'h5;
        4'b0011: ufTOA_e = 3'h6;
        4'b0111: ufTOA_e = 3'h7;
        default: ufTOA_e = 3'bxxx;
    endcase
always @ (ufTOA_b_raw)
    case(ufTOA_b_raw)
        4'b1111: ufTOA_b = 3'h0;
        4'b1110: ufTOA_b = 3'h1;
        4'b1100: ufTOA_b = 3'h2;
        4'b1000: ufTOA_b = 3'h3;
        4'b0000: ufTOA_b = 3'h4;
        4'b0001: ufTOA_b = 3'h5;
        4'b0011: ufTOA_b = 3'h6;
        4'b0111: ufTOA_b = 3'h7;
        default: ufTOA_b = 3'bxxx;
    endcase
    
//The "Complete" TOA and TOT values
wire [22:0] CTOA = TOA - fTOA_r - ufTOA_b + ufTOA_e;
wire [17:0] CTOT = TOT + fTOA_r - fTOA_f - ufTOA_b + ufTOA_e;

//Now patch that in when decode_TOTTOA is on
wire [63:0] shift_reg_in = decode_TOTTOA ? {top_bot_mux_out[63:46], 4'h0, pileup, CTOA, CTOT} : top_bot_mux_out;

//A shift reg to combine 4 64b words into a 256b one
wire inp_shift;
reg [63:0] shift_reg [7:0];
always @ (posedge clk200) begin
    if (inp_shift) begin
         shift_reg[0] <= shift_reg_in;
         shift_reg[1] <= shift_reg[0];
         shift_reg[2] <= shift_reg[1];
         shift_reg[3] <= shift_reg[2];
         shift_reg[4] <= shift_reg[3];
         shift_reg[5] <= shift_reg[4];
         shift_reg[6] <= shift_reg[5];
         shift_reg[7] <= shift_reg[6];
    end
end
//Combine SR out with the 64b word from the MUX to make a 320b word
//wire [511:0] big_word =  {shift_reg[7], shift_reg[6], shift_reg[5], shift_reg[4], shift_reg[3], shift_reg[2], shift_reg[1], shift_reg[0]};
wire [511:0] big_word =  {shift_reg[0], shift_reg[1], shift_reg[2], shift_reg[3], shift_reg[4], shift_reg[5], shift_reg[6], shift_reg[7]};

//A FIFO to store up the big words, 64B by 512
wire fifo_write;
wire fifo_read;
wire fifo_reset_sync;
wire fifo_reset_sync_200;
wire [511:0] fifo_out;
wire fifo_empty;
wire fifo_full;
wire fifo_almost_full;
reg fifo_write_reg;
reg [511:0] big_word_reg;

wire [511:0] fake_data;
wire [511:0] big_fifo_in;

//Rate generator for fake data
/*
reg fake_stb;
wire sel_fake = !(fake_rate == 3'h0);
reg [11:0] fake_count = 0;
always @ (posedge clk200) fake_count <= fake_count + 1;
always @ (fake_rate, fake_count)
    case (fake_rate)
    3'h0: fake_stb = 1'h0;                      // off
    3'h1: fake_stb = (fake_count[11:0] == 12'b111111111111);            // 339 9kB UDP pkts/sec
    3'h2: fake_stb = (fake_count[9:0] == 10'b1111111111);             //  1356
    3'h3: fake_stb = (fake_count[7:0] == 8'b11111111);             //  5425 pkts/sec
    3'h4: fake_stb = (fake_count[5:0] == 6'b111111);             //  22k
    3'h5: fake_stb = (fake_count[3:0] == 4'b1111);             //  87k
    3'h6: fake_stb = (fake_count[1:0] == 2'b11);     // 50Mw/s, 350k pkts/sec
    3'h7: fake_stb = 1'h1;              //200Mw/sec, = 102Gb/s ~1.4M 9kB UDP pkts per sec
    endcase
 */
 //Make it an 8b linear setting
reg [7:0] fake_count = 0;
wire sel_fake = !(fake_rate == 8'h0);

always @ (posedge clk200) fake_count <= fake_count + 1;

wire fake_stb = fake_count < fake_rate;

//A PRBS31 generator
localparam LFSR_WIDTH = 31;
localparam DATA_WIDTH = 64;
localparam LFSR_INIT = {LFSR_WIDTH{1'b1}};
reg [LFSR_WIDTH-1:0] state_reg = LFSR_INIT; 
reg [DATA_WIDTH-1:0] output_reg = 0;
wire [DATA_WIDTH-1:0] lfsr_data;
wire [LFSR_WIDTH-1:0] lfsr_state;

lfsr #(
    .LFSR_WIDTH(LFSR_WIDTH),
    .LFSR_POLY(31'h10000001),
    .LFSR_CONFIG("FIBONACCI"),
    .LFSR_FEED_FORWARD(0),
    .REVERSE(0),
    .DATA_WIDTH(DATA_WIDTH),
    .STYLE("AUTO")
)
lfsr_fake (
    .data_in(0),
    .state_in(state_reg),
    .data_out(lfsr_data),
    .state_out(lfsr_state)
);
always @(posedge clk200) begin
    if (fifo_reset_sync_200) begin
        state_reg <= LFSR_INIT;
        output_reg <= 0;
    end else begin
        if (fake_stb) begin
            state_reg <= lfsr_state;
            output_reg <= lfsr_data;
        end
    end
end

//Repeat the 64b data 8x to get 512
assign fake_data = {output_reg,output_reg,output_reg,output_reg,output_reg,output_reg,output_reg,output_reg};

assign big_fifo_in = sel_fake ? fake_data : big_word_reg;
wire big_fifo_wen = sel_fake ? fake_stb : fifo_write_reg;
fifo_512x256 BIG_FIFO (
  .rd_clk(clk322),                  // input wire clk
  .wr_clk(clk200),
  .srst(fifo_reset_sync_200),                // input wire srst
  .din(big_fifo_in),                  // input wire [319 : 0] din
  .wr_en(big_fifo_wen),              // input wire wr_en
  .rd_en(fifo_read),              // input wire rd_en
  .dout(fifo_out),                // output wire [319 : 0] dout
  .full(fifo_full),                // output wire full
  .empty(fifo_empty),              // output wire empty
  .prog_full(fifo_almost_full),      // output wire prog_full
  .wr_rst_busy(),  // output wire wr_rst_busy
  .rd_rst_busy()  // output wire rd_rst_busy
);

sync_input RESET_SYNC200(
    .clk(clk200),
    .data_in(fifo_reset),
    .data_out(fifo_reset_sync_200)
    );

sync_input RESET_SYNC322(
    .clk(clk322),
    .data_in(fifo_reset),
    .data_out(fifo_reset_sync)
    );

//A MUX to select one of four 320b words: header1, header2, data, or all Fs
reg [511:0] data_out;
wire [511:0] header;
wire sel_header;
wire sel_data;
wire sel_allFFs;
   always @(sel_header, sel_data, sel_allFFs, fifo_out, header)
      case ({sel_header, sel_data, sel_allFFs})
         3'b100: data_out = header;
         3'b010: data_out = fifo_out;
         3'b001: data_out = ~512'h0;
         default: data_out = 64*8'hxx;
      endcase

//The header ROM is just one word of 64B.  We'll place two counters at the end:
// a 16b packet counter, to be incremented with each packet
// a 16b elapsed-time counter, which will wrap in about 200us at 322MHz
reg [15:0] packet_count = 0;
reg [15:0] elapsed_count = 0;
wire inc_packet;
always @ (posedge clk322) begin
    if (fifo_reset_sync) begin
        packet_count <= 0;
        elapsed_count <= 0;
    end
    else begin
        if (inc_packet) packet_count <= packet_count + 1;
        elapsed_count <= elapsed_count + 1;
    end
end
    
//The header ROM needs to be able to be written by the CPU.  Do that
// as a set of 15 32b words
reg [31:0] header_words[14:0];
assign header = {packet_count, elapsed_count,
                    header_words[14], 
                    header_words[13],
                    header_words[12],
                    header_words[11],
                    header_words[10],
                    header_words[9],
                    header_words[8],
                    header_words[7],
                    header_words[6],
                    header_words[5],
                    header_words[4],
                    header_words[3],
                    header_words[2],
                    header_words[1],
                    header_words[0]};

//We'll arrange the 15 32b words as a shift reg and write them sequentially
wire write_header_word_sync;
reg write_header_word_d1;
wire write_header_word_pulse = write_header_word_sync && !write_header_word_d1;
sync_input WR_HEADER(
    .clk(clk322),
    .data_in(write_header_word),
    .data_out(write_header_word_sync)
    );

integer ii;
always @ (posedge clk322) begin
    write_header_word_d1 <= write_header_word_sync;
    if (write_header_word_pulse) begin
        header_words[0] <= header_data;
        for (ii = 0; ii < 14; ii=ii+1)
            header_words[ii+1] <= header_words[ii];
        end
end    


//A timer to insure a minimum packet output flow
wire elapsed_count_oflow = (elapsed_count == 16'hffff);
//Want about a half second min interval, so need to count to 322e6 * .5
// = 156e6, /65536 = 2380.  Make it 2048
reg [10:0] timeout_count = 0;
wire timeout_reset;
reg timeout_pending = 0;
always @ (posedge clk322) begin
    if (timeout_reset) begin
        timeout_count <= 0;
        timeout_pending <= 0;
    end
    else if (timeout_count == (COMPILE_FOR_SIM ? 11'h3 : 11'h7ff)) timeout_pending <= 1;
    else if (elapsed_count_oflow) timeout_count <= timeout_count + 1;
end

//***************************************************
//A state machine to control the CC FIFOs
//Register these for speed
/*
reg dav_top;
reg dav_bot;
always @ (posedge clk322) begin
    dav_top <= !top_fifo_empty;
    dav_bot <= !bot_fifo_empty;
end
*/
//(cc_fifo_rden is driven below; the FIFO select/arbitration is above with the MUX)

   localparam IDLE = 9'b000000001;
   localparam STATE1 = 9'b000000010;
   localparam STATE2 = 9'b000000100;
   localparam STATE3 = 9'b000001000;
   localparam STATE4 = 9'b000010000;
   localparam STATE5 = 9'b000100000;
   localparam STATE6 = 9'b001000000;
   localparam STATE7 = 9'b010000000;
   localparam STATE8 = 9'b100000000;

   reg [8:0] inp_state = IDLE;
   always @(posedge clk200)
      if (fifo_reset_sync)
         inp_state <= IDLE;
      else
         case (inp_state)
            IDLE : begin
               if (inp_dav)
                  inp_state <= STATE1;
               else
                  inp_state <= IDLE;
            end
            STATE1 : begin
               if (inp_dav)
                  inp_state <= STATE2;
               else
                  inp_state <= STATE1;
            end
            STATE2 : begin
               if (inp_dav)
                  inp_state <= STATE3;
               else
                  inp_state <= STATE2;
            end
            STATE3 : begin
               if (inp_dav)
                  inp_state <= STATE4;
               else
                  inp_state <= STATE3;
            end
            STATE4 : begin
               if (inp_dav)
                  inp_state <= STATE5;
               else
                  inp_state <= STATE4;
            end
            STATE5 : begin
               if (inp_dav)
                  inp_state <= STATE6;
               else
                  inp_state <= STATE5;
            end
            STATE6 : begin
               if (inp_dav)
                  inp_state <= STATE7;
               else
                  inp_state <= STATE6;
            end
            STATE7 : begin
               if (inp_dav)
                  inp_state <= STATE8;
               else
                  inp_state <= STATE7;
            end
            STATE8 : begin
               if (!fifo_full)
                  inp_state <= IDLE;
               else
                  inp_state <= STATE8;
            end
         endcase

   assign fifo_write = (inp_state == STATE8) && !fifo_full;
   assign inp_shift = inp_dav && (inp_state != STATE8);
   assign cc_fifo_rden = (inp_dav && (inp_state != STATE8));
   
   //Register the fifo_wren for speed
   always @ (posedge clk200) begin
        fifo_write_reg <= fifo_write;
        big_word_reg <= big_word;
   end

//******************************************
//A state machine to control the data output
//Need to sync the almost_full flag to clk322
wire fifo_almost_full_sync;
sync_input FIFO_AF(
    .clk(clk322),
    .data_in(fifo_almost_full),
    .data_out(fifo_almost_full_sync)
    );
wire pause_sync;
sync_input PAUSE(
    .clk(clk322),
    .data_in(pause),
    .data_out(pause_sync)
    );

//A counter to permit counting the words written to the 100Gb MAC
reg [7:0] word_count = 0;
//Register word count to improve timing.  We'll load one extra word as a result
//reg [7:0] word_count_reg=0;
//always @ (posedge clk322) word_count_reg <= word_count;
wire word_count_inc;
wire word_count_res;
//Set this to 1 less for the header word
localparam MAX_WORDS_IN_UDP = 139;
//wire done = (word_count_reg == MAX_WORDS_IN_UDP-1);//140 64B words in a packet = 8960B
wire done = (word_count == MAX_WORDS_IN_UDP-1);//140 64B words in a packet = 8960B
//reg done_reg;
reg timeout_pending_reg;
always @ (posedge clk322) begin
    if (fifo_reset_sync || word_count_res) word_count <= 0;
    else if (word_count_inc) word_count <= word_count + 1;
//    done_reg <= done;
    timeout_pending_reg <= timeout_pending;
end


   localparam IDLE1 = 4'b0001;
   localparam HDR = 4'b0010;
   localparam DATA = 4'b0100;
   localparam WAIT = 4'b1000;

   reg [3:0] out_state = IDLE1;
   always @(posedge clk322)
      if (fifo_reset_sync)
         out_state <= IDLE1;
      else
         case (out_state)
            IDLE1 : begin
               if ((fifo_almost_full_sync || timeout_pending_reg) && !pause_sync)
                  out_state <= HDR;
               else
                  out_state <= IDLE1;
            end
            HDR : begin
               if (tx_tready)
                  out_state <= DATA;
               else
                  out_state <= HDR;
            end
            DATA : begin
               if (done && tx_tready)
                  out_state <= WAIT;
               else
                  out_state <= DATA;
            end
            WAIT : begin
                  out_state <= IDLE1;
            end
         endcase

assign word_count_res = (out_state == HDR);
//assign word_count_inc = (out_state == DATA) && tx_tready && !fifo_empty;
assign word_count_inc = (out_state == DATA) && tx_tready;
wire tx_tvalid_int = (out_state == HDR) ||
                    (out_state == DATA);
wire tx_tlast_int = (out_state == DATA) && done;                  
assign timeout_reset = done;     
assign sel_header = (out_state == HDR);
assign sel_data = (out_state == DATA) && !fifo_empty;
assign sel_allFFs = (out_state == DATA) && fifo_empty;
assign fifo_read = (out_state == DATA) && tx_tready && !fifo_empty;
assign idle = (inp_state == IDLE);
assign inc_packet = tx_tlast && tx_tready;

/*
//Register the data, val, and last for speed
always @ (posedge clk322) begin
    if (tx_tready) tx_tdata <= data_out;
    tx_tvalid <= tx_tvalid_int;
    tx_tlast <= tx_tlast_int;
end
*/
assign tx_tdata = data_out;
assign tx_tvalid = tx_tvalid_int;
assign tx_tlast = tx_tlast_int;
//Since we transfer an integral number of 64B (512b) words, we can tkeep to all 1s
assign tx_tkeep = 64'hffffffffffffffff;

endmodule
