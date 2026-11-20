vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/gtwizard_ultrascale_v1_7_22
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap gtwizard_ultrascale_v1_7_22 modelsim_lib/msim/gtwizard_ultrascale_v1_7_22
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L cmac_usplus_v3_1_24 -L xilinx_vip "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"/opt/2025.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L cmac_usplus_v3_1_24 -L xilinx_vip "+incdir+../../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"/opt/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/2025.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/opt/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work gtwizard_ultrascale_v1_7_22 -64 -incr -mfcu  "+incdir+../../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../TP4_1CHIP_multipair.gen/sources_1/ip/gtwizard_ultrascale_0/sim/gtwizard_ultrascale_v1_7_gtye4_channel.v" \
"../../../../TP4_1CHIP_multipair.gen/sources_1/ip/gtwizard_ultrascale_0/sim/gtwizard_ultrascale_0_gtye4_channel_wrapper.v" \
"../../../../TP4_1CHIP_multipair.gen/sources_1/ip/gtwizard_ultrascale_0/sim/gtwizard_ultrascale_0_gtwizard_gtye4.v" \
"../../../../TP4_1CHIP_multipair.gen/sources_1/ip/gtwizard_ultrascale_0/sim/gtwizard_ultrascale_0_gtwizard_top.v" \
"../../../../TP4_1CHIP_multipair.gen/sources_1/ip/gtwizard_ultrascale_0/sim/gtwizard_ultrascale_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

