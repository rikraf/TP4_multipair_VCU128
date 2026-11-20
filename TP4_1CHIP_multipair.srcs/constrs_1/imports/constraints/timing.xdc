set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR YES [current_design]

create_clock -period 25.000 -name SC_CLK_OUT_P -waveform {0.000 12.500} [get_ports SC_CLK_OUT_P]


set_false_path -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz_1/inst/mmcme4_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins {design_1_i/cmac_usplus_0/inst/design_1_cmac_usplus_0_0_gt_i/inst/gen_gtwizard_gtye4_top.design_1_cmac_usplus_0_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[8].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK}]]
set_false_path -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz_1/inst/mmcme4_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins {design_1_i/cmac_usplus_0/inst/design_1_cmac_usplus_0_0_gt_i/inst/gen_gtwizard_gtye4_top.design_1_cmac_usplus_0_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[8].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK}]]

set_false_path -from [get_clocks -of_objects [get_pins {design_1_i/cmac_usplus_0/inst/design_1_cmac_usplus_0_0_gt_i/inst/gen_gtwizard_gtye4_top.design_1_cmac_usplus_0_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[8].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK}]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz_1/inst/mmcme4_adv_inst/CLKOUT3]]



set_property DIFF_TERM_ADV TERM_NONE [get_ports sgmii_phyclk_clk_p]
set_property DIFF_TERM_ADV TERM_NONE [get_ports sgmii_phyclk_clk_n]

#8/28/2026 Added these using the constraints wizard



#8/18/2026 Added these using constraints wizard.  I think they're not important
set_input_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 5.000 [get_ports IIC_0_scl_io]
set_input_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 5.000 [get_ports IIC_0_scl_io]
set_input_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 5.000 [get_ports IIC_0_sda_io]
set_input_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 5.000 [get_ports IIC_0_sda_io]
set_input_delay -clock [get_clocks SC_CLK_OUT_P] -clock_fall -min -add_delay 5.000 [get_ports SC_DATA_OUT_P]
set_input_delay -clock [get_clocks SC_CLK_OUT_P] -clock_fall -max -add_delay 5.000 [get_ports SC_DATA_OUT_P]
set_input_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 5.000 [get_ports mdio_mdc_mdio_io]
set_input_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 5.000 [get_ports mdio_mdc_mdio_io]
set_input_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 5.000 [get_ports pwr_good]
set_input_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 5.000 [get_ports pwr_good]
set_input_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 5.000 [get_ports reset_0]
set_input_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 5.000 [get_ports reset_0]
set_input_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 5.000 [get_ports rs232_uart_0_rxd]
set_input_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 5.000 [get_ports rs232_uart_0_rxd]
create_clock -period 25.000 -name VIRTUAL_clk_40_design_1_clk_wiz_1_0 -waveform {0.000 12.500}
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports {digitalpixel_b[*]}]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports {digitalpixel_b[*]}]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports {digitalpixel_t[*]}]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports {digitalpixel_t[*]}]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports {led_8bits_tri_o[*]}]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports {led_8bits_tri_o[*]}]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports IIC_0_scl_io]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports IIC_0_scl_io]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports IIC_0_sda_io]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports IIC_0_sda_io]
set_output_delay -clock [get_clocks VIRTUAL_clk_40_design_1_clk_wiz_1_0] -clock_fall -min -add_delay 0.000 [get_ports SC_data_in_N]
set_output_delay -clock [get_clocks VIRTUAL_clk_40_design_1_clk_wiz_1_0] -clock_fall -max -add_delay 5.000 [get_ports SC_data_in_N]
set_output_delay -clock [get_clocks VIRTUAL_clk_40_design_1_clk_wiz_1_0] -clock_fall -min -add_delay 0.000 [get_ports SC_data_in_P]
set_output_delay -clock [get_clocks VIRTUAL_clk_40_design_1_clk_wiz_1_0] -clock_fall -max -add_delay 5.000 [get_ports SC_data_in_P]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports T0_sync_N]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports T0_sync_N]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports T0_sync_P]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports T0_sync_P]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports mdio_mdc_mdc]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports mdio_mdc_mdc]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports mdio_mdc_mdio_io]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports mdio_mdc_mdio_io]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports qsfp3_lpmode]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports qsfp3_lpmode]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports qsfp3_resetl]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports qsfp3_resetl]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports reset_N]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports reset_N]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports reset_P]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports reset_P]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports rs232_uart_0_txd]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports rs232_uart_0_txd]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports shutter_N]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports shutter_N]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -min -add_delay 0.000 [get_ports shutter_P]
set_output_delay -clock [get_clocks CLK_IN1_D_0_clk_p] -max -add_delay 2.000 [get_ports shutter_P]

set_false_path -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz_1/inst/mmcme4_adv_inst/CLKOUT0]] -to [get_clocks CLK_IN1_D_0_clk_p]

set_false_path -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz_1/inst/mmcme4_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz_1/inst/mmcme4_adv_inst/CLKOUT1]]
set_false_path -from [get_clocks -of_objects [get_pins design_1_i/clk_wiz_1/inst/mmcme4_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins {design_1_i/cmac_usplus_0/inst/design_1_cmac_usplus_0_0_gt_i/inst/gen_gtwizard_gtye4_top.design_1_cmac_usplus_0_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[8].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK}]]
set_false_path -from [get_clocks -of_objects [get_pins {design_1_i/cmac_usplus_0/inst/design_1_cmac_usplus_0_0_gt_i/inst/gen_gtwizard_gtye4_top.design_1_cmac_usplus_0_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[8].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK}]] -to [get_clocks -of_objects [get_pins design_1_i/clk_wiz_1/inst/mmcme4_adv_inst/CLKOUT1]]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/clk_wiz_1/inst/clk_out20]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 3 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_TOP/rxbufstatus_out[0]} {design_1_i/mod0/inst/g_pair[0].RX_TOP/rxbufstatus_out[1]} {design_1_i/mod0/inst/g_pair[0].RX_TOP/rxbufstatus_out[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 3 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_BOT/rxbufstatus_out[0]} {design_1_i/mod0/inst/g_pair[0].RX_BOT/rxbufstatus_out[1]} {design_1_i/mod0/inst/g_pair[0].RX_BOT/rxbufstatus_out[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_BOT/cplllock_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_TOP/cplllock_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_BOT/gtpowergood_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_TOP/gtpowergood_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_BOT/gtwiz_reset_rx_cdr_stable_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_TOP/gtwiz_reset_rx_cdr_stable_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_BOT/gtwiz_reset_rx_done_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_TOP/gtwiz_reset_rx_done_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_BOT/gtwiz_reset_tx_done_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_TOP/gtwiz_reset_tx_done_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_BOT/gtwiz_userclk_rx_active_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_TOP/gtwiz_userclk_rx_active_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_BOT/rx_resetdone_j}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_TOP/rx_resetdone_j}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_BOT/rxphaligndone_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_TOP/rxphaligndone_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_BOT/rxpmaresetdone_out}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {design_1_i/mod0/inst/g_pair[0].RX_TOP/rxpmaresetdone_out}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_clk_out20]
