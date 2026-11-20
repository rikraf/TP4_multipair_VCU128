`timescale 1ns / 1fs
//////////////////////////////////////////////////////////////////////////////////
// Module Name: tpx4_gwt_fileread
// Description:
//   Same serial output as tpx4_gwt_new, but the 66b words come from a text file
//   instead of a hardcoded case statement. The file is read once at time 0 and
//   the words are then sent in order, looping endlessly.
//
//   File format (for $readmemh):
//     - One 66b value per line, in hex (17 hex digits; the top digit holds the
//       2b sync header, so it is 0-3). Underscores are allowed.
//     - Bits [65:64] = sync header (dsh/csh), bits [63:0] = payload, which is
//       scrambled before transmission exactly as in tpx4_gwt_new.
//     - // and /* */ comments are allowed.
//     - The file must contain every word to be sent, including any SEP/idle
//       control words; nothing is inserted automatically.
//
//   The number of words is found by scanning for the first entry that was not
//   loaded, so the file must not contain x's. At most MAX_WORDS are read.
//////////////////////////////////////////////////////////////////////////////////


module tpx4_gwt_fileread(
input reset,
output tx_p,
output tx_n);

parameter FILENAME = "tpx4_gwt_data.txt";
parameter MAX_WORDS = 65536;
parameter REVERSE_BITS = 1;
parameter bit_period = 0.78125;

reg bit_clk;
   always begin
      bit_clk = 1'b0;
      #(bit_period/2) bit_clk = 1'b1;
      #(bit_period/2);
   end

reg word_clk = 0;
reg [6:0] bit_cnt = 0;
always @ (posedge bit_clk) begin
    if (bit_cnt == 7'd65) bit_cnt <= 0;
    else bit_cnt <= bit_cnt + 1;
    if ((bit_cnt == 7'd33) || (bit_cnt == 7'd65)) word_clk <= !word_clk;
end

//Load the file
parameter ROM_WIDTH = 66;
reg [ROM_WIDTH-1:0] rom [0:MAX_WORDS-1];
integer num_words;
integer i;
initial begin
    for (i = 0; i < MAX_WORDS; i = i + 1) rom[i] = {ROM_WIDTH{1'bx}};
    $readmemh(FILENAME, rom);
    num_words = 0;
    while (num_words < MAX_WORDS && ^rom[num_words] !== 1'bx) num_words = num_words + 1;
    if (num_words == 0) begin
        $display("ERROR: %m: no data read from %0s", FILENAME);
        $finish;
    end
    else $display("%m: read %0d words from %0s", num_words, FILENAME);
end

//Step through the words, wrapping at the end of the file
integer rd_idx = 0;
reg [ROM_WIDTH-1:0] output_data = 0;
always @ (posedge word_clk) begin
    if (reset) begin
        rd_idx <= 0;
    end
    else begin
        output_data <= rom[rd_idx];
        if (rd_idx >= num_words - 1) rd_idx <= 0;
        else rd_idx <= rd_idx + 1;
    end
end

//Scrambler
wire [63:0] scram_dat;

lfsr_scramble SCRAM(
    .clk(word_clk),
    .rst(reset),
    .data_in(output_data[63:0]),
    .data_in_valid(1'b1),
    .data_out(scram_dat)
);

reg [65:0] SR = 0;
always @ (posedge bit_clk) begin
    if (bit_cnt == 7'd65) SR <= {output_data[65:64], scram_dat};
    else SR <= REVERSE_BITS ? {SR[64:0], 1'b0}:{1'b0, SR[65:1]};
end

assign tx_p = REVERSE_BITS ? SR[65] : SR[0];
assign tx_n = !tx_p;


endmodule
