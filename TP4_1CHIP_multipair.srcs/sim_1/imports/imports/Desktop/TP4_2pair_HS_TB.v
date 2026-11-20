`timescale 1ns / 1fs
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/08/2023 09:53:06 AM
// Design Name: 
// Module Name: TB_RR
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


module TP4_2pair_HS_TB;


    //Number of top/bot pairs (1 to 8)
    parameter N_PAIRS = 4;
    wire [N_PAIRS-1:0] top_p;
    wire [N_PAIRS-1:0] top_n;
    wire [N_PAIRS-1:0] bot_p;
    wire [N_PAIRS-1:0] bot_n;
    reg init_clk;
    reg clk100;
    reg clk40;
    reg reset_all;
    reg fifo_reset;
    reg decode_addr;
    reg decode_TOTTOA;
    reg clk322;
    reg clk200;
    reg write_header_word;
    reg [31:0] header_data;
    wire [511:0] tx_tdata;
    wire tx_tvalid;
    wire tx_tlast;
    wire[63:0] tx_tkeep;
    reg tx_tready;
    reg [7:0] fake_rate;
    wire idle;

    reg tx_reset;
       
       
       
       //Clocks
       parameter INIT_CLK_PERIOD = 50.0;  //20MHz init clk
       initial init_clk = 1'b0;
       always #(INIT_CLK_PERIOD / 2) init_clk = !init_clk;
       
       parameter REF_CLK_PERIOD = 6.25; //160MHz ref clock
       reg reference_clk_n;
       wire reference_clk_p = !reference_clk_n;
       initial reference_clk_n = 0; 
       always  #(REF_CLK_PERIOD / 2) reference_clk_n = !reference_clk_n;
 
       parameter AXI_CLK_PERIOD = 10.0;  //100MHz AXI clk
       initial clk100 = 1'b0;
       always #(AXI_CLK_PERIOD / 2) clk100 = !clk100;
       
       parameter CLK200_PERIOD = 5.0;  //200MHz intermediate clk
       initial clk200 = 1'b0;
       always #(CLK200_PERIOD / 2) clk200 = !clk200;

       parameter CLK322_PERIOD = 3.11;  //322MHz CMAC clk
       initial clk322 = 1'b0;
       always #(CLK322_PERIOD / 2) clk322 = !clk322;
       
       parameter CLK40_PERIOD = 25.0;  //40 MHz
       initial clk40 = 1'b0;
       always #(CLK40_PERIOD / 2) clk40 = !clk40;

       
       
 


//One top and one bot transmitter per pair.  Pair i reads its data from
// tpx4_gwt_top_<i>.txt and tpx4_gwt_bot_<i>.txt (i = 0..7)
genvar gi;
generate
for (gi = 0; gi < N_PAIRS; gi = gi + 1) begin : g_tx
    localparam [7:0] DIGIT = 8'h30 + gi;
    tpx4_gwt_fileread #(.bit_period(0.1953125), .FILENAME({"tpx4_gwt_top_", DIGIT, ".txt"})) TX_TOP (
        .reset(tx_reset),
        .tx_p(top_p[gi]),
        .tx_n(top_n[gi]));

    tpx4_gwt_fileread #(.bit_period(0.1953125), .FILENAME({"tpx4_gwt_bot_", DIGIT, ".txt"})) TX_BOT (
        .reset(tx_reset),
        .tx_p(bot_p[gi]),
        .tx_n(bot_n[gi]));
end
endgenerate

wire [95:0] raw_pixel_tdata;
wire raw_pixel_tval;
reg [95:0] raw_pixel_tdata_reg;
reg raw_pixel_tval_reg;
always @ (posedge clk200) begin
    raw_pixel_tdata_reg <= raw_pixel_tdata;
    raw_pixel_tval_reg <= raw_pixel_tval;
end
tp4_2pair_HS_readout #(.COMPILE_FOR_SIM(0), .N_PAIRS(N_PAIRS)) UUT(
    .top_p(top_n),
    .top_n(top_p),
    .bot_p(bot_n),
    .bot_n(bot_p),
    .refclk0_p(reference_clk_p),
    .refclk0_n(reference_clk_n),
    .refclk1_p(reference_clk_p),
    .refclk1_n(reference_clk_n),
    .init_clk(init_clk),
    .clk100(clk100),
    //.clk40(clk40),
    .reset_all(reset_all),
    .reset_tx_pll_dp(reset_all),
    //.reset_block_sync_sm(reset_all),
    .reset_tx_dp(reset_all),
    .reset_rx_pll_dp(reset_all),
    .reset_rx_dp(reset_all),
    .fifo_reset(fifo_reset),
    .decode_addr(decode_addr),
    .decode_TOTTOA(decode_TOTTOA),
    //.decode_gray(1'b0),
    //.use_rollover(1'b0),
    .clk322(clk322),
    .clk200(clk200),
    .write_header_word(write_header_word),
    .header_data(header_data),
    .tx_tdata(tx_tdata),
    .tx_tvalid(tx_tvalid),
    .tx_tlast(tx_tlast),
    .tx_tkeep(tx_tkeep),
    .tx_tready(tx_tready),
    .pause(1'b0),
    .fake_rate(fake_rate),
    .idle(idle)
    //.raw_pixel_tdata(raw_pixel_tdata),
    //.raw_pixel_tval(raw_pixel_tval),
    //.proc_pixel_tdata({64'h0, raw_pixel_tdata_reg[95:78], raw_pixel_tdata_reg[45:0]}),
    //.proc_pixel_tval(raw_pixel_tval_reg),
    //set this to 1 for 128b, 0 for 64b
    //.proc_pixel_tval_width(1'b0)
 );  
    
initial begin
    tx_reset = 1;
    #50;
    tx_reset = 0;
    reset_all = 1;
    fifo_reset = 1;
    decode_addr = 0;
    decode_TOTTOA = 0;
    write_header_word = 0;
    header_data = 32'h0;
    tx_tready = 1;
    fake_rate = 0;
    //wait 1600 init_clocks = 80 us
    repeat(1600) @(posedge init_clk);
    reset_all = 0;
    fifo_reset = 0;

end

// Monitor on tx_tdata: on each valid clk322 beat, split the 512b bus into
// eight 64b words (word 0 = bits [63:0]) and write them to a file as ASCII
// hex, one word per line.
integer tx_fd;
integer tx_word_idx;
initial tx_fd = $fopen("tx_tdata_out.txt", "w");

// Per-channel word counter.  The data files tag each data word with its channel
// number in bits [7:4] (top pair i = channel 2i, bot pair i = channel 2i+1), so
// counting the tags on the output shows which channels the arbiter is passing.
// The first beat of each packet is the header and all-1s beats are fill, so both
// are skipped.  A summary is printed at the end of every packet.
integer ch_cnt [0:15];
integer n_other = 0;
integer n_pkts = 0;
integer ch_i;
reg tx_first_beat = 1;
reg [63:0] tx_word;
reg all_ch_seen;
initial for (ch_i = 0; ch_i < 16; ch_i = ch_i + 1) ch_cnt[ch_i] = 0;

task print_ch_counts;
    begin
        all_ch_seen = 1;
        $write("[%0t] pkt %0d words/channel:", $time, n_pkts);
        for (ch_i = 0; ch_i < 2*N_PAIRS; ch_i = ch_i + 1) begin
            $write(" %0d", ch_cnt[ch_i]);
            if (ch_cnt[ch_i] == 0) all_ch_seen = 0;
        end
        $display("  other=%0d  %0s", n_other, all_ch_seen ? "ALL CHANNELS SEEN" : "MISSING CHANNEL(S)");
    end
endtask

always @(posedge clk322) begin
    if (tx_tvalid && tx_tready) begin
        for (tx_word_idx = 0; tx_word_idx < 8; tx_word_idx = tx_word_idx + 1) begin
            tx_word = tx_tdata[tx_word_idx*64 +: 64];
            $fdisplay(tx_fd, "%016h", tx_word);
            if (!tx_first_beat && tx_word !== {64{1'b1}}) begin
                if (tx_word[7:4] < 2*N_PAIRS) ch_cnt[tx_word[7:4]] = ch_cnt[tx_word[7:4]] + 1;
                else n_other = n_other + 1;
            end
        end
        $fflush(tx_fd);
        tx_first_beat = tx_tlast;
        if (tx_tlast) begin
            n_pkts = n_pkts + 1;
            print_ch_counts;
        end
    end
end


endmodule
