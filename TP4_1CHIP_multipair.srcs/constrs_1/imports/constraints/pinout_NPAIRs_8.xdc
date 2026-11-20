set_property PACKAGE_PIN BM27 [get_ports IIC_0_scl_io]
set_property PACKAGE_PIN BL28 [get_ports IIC_0_sda_io]
#### Actual locations and standards to connect to Timepix4
set_property PACKAGE_PIN B27 [get_ports SC_DATA_OUT_P]

set_property PACKAGE_PIN H27 [get_ports SC_data_in_P]

set_property PACKAGE_PIN E24 [get_ports SC_CLK_OUT_P]

set_property PACKAGE_PIN F26 [get_ports SC_clk_in_P]

set_property PACKAGE_PIN F18 [get_ports T0_sync_P]
set_property PACKAGE_PIN E17 [get_ports T0_sync_N]

#### End of actual locations and standards to connect to Timepix4


set_property PACKAGE_PIN E26 [get_ports reset_P]
set_property PACKAGE_PIN G21 [get_ports refclk_40_P]
set_property PACKAGE_PIN D17 [get_ports {digitalpixel_b[0]}]
set_property PACKAGE_PIN D16 [get_ports {digitalpixel_b[1]}]
set_property PACKAGE_PIN B21 [get_ports {digitalpixel_t[0]}]
set_property PACKAGE_PIN B20 [get_ports {digitalpixel_t[1]}]


set_property PACKAGE_PIN C17 [get_ports pwr_good]
set_property PACKAGE_PIN A19 [get_ports pwr_en]



set_property PACKAGE_PIN A25 [get_ports shutter_P]

#Testpoint output from ASIC, input to FPGA (from ASIC TOP):
set_property PACKAGE_PIN B26 [get_ports TP4_testpoint_p]
set_property IOSTANDARD SLVS_400_18 [get_ports TP4_testpoint_p]

#Output to VCU128 SMA J12
set_property PACKAGE_PIN BK26 [get_ports {TP4_testpoint_buf[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {TP4_testpoint_buf[0]}]








####################################################################################
# Constraints from file : 'debug2.xdc'
####################################################################################


set_property IOSTANDARD LVCMOS18 [get_ports IIC_0_scl_io]
set_property IOSTANDARD LVCMOS18 [get_ports IIC_0_sda_io]
set_property IOSTANDARD SLVS_400_18 [get_ports SC_DATA_OUT_P]
set_property IOSTANDARD SLVS_400_18 [get_ports SC_DATA_OUT_N]
set_property DIFF_TERM_ADV TERM_100 [get_ports SC_DATA_OUT_P]
set_property DIFF_TERM_ADV TERM_100 [get_ports SC_DATA_OUT_N]
set_property IOSTANDARD LVDS [get_ports SC_data_in_P]
set_property IOSTANDARD LVDS [get_ports SC_data_in_N]
set_property IOSTANDARD SLVS_400_18 [get_ports SC_CLK_OUT_P]
set_property IOSTANDARD SLVS_400_18 [get_ports SC_CLK_OUT_N]
set_property DIFF_TERM_ADV TERM_100 [get_ports SC_CLK_OUT_P]
set_property DIFF_TERM_ADV TERM_100 [get_ports SC_CLK_OUT_N]
set_property IOSTANDARD LVDS [get_ports SC_clk_in_P]
set_property IOSTANDARD LVDS [get_ports SC_clk_in_N]
set_property IOSTANDARD LVDS [get_ports T0_sync_P]
set_property IOSTANDARD LVDS [get_ports T0_sync_N]
set_property IOSTANDARD LVDS [get_ports reset_P]
set_property IOSTANDARD LVDS [get_ports reset_N]
set_property IOSTANDARD LVDS [get_ports refclk_40_P]
set_property IOSTANDARD LVDS [get_ports refclk_40_N]
set_property IOSTANDARD LVCMOS18 [get_ports {digitalpixel_b[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {digitalpixel_b[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {digitalpixel_t[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {digitalpixel_t[1]}]
set_property PULLTYPE PULLUP [get_ports pwr_en]
set_property IOSTANDARD LVCMOS18 [get_ports pwr_en]
set_property IOSTANDARD LVCMOS18 [get_ports pwr_good]
set_property IOSTANDARD LVDS [get_ports shutter_P]
set_property IOSTANDARD LVDS [get_ports shutter_N]

set_property PACKAGE_PIN BL6 [get_ports qsfp3_resetl]
set_property PACKAGE_PIN BN4 [get_ports qsfp3_lpmode]
set_property IOSTANDARD LVCMOS18 [get_ports qsfp3_resetl]
set_property IOSTANDARD LVCMOS18 [get_ports qsfp3_lpmode]

####################################################################################
# Constraints from file : 'debug2.xdc'
####################################################################################



#set_property PACKAGE_PIN BL25 [get_ports clk312_out]
#set_property IOSTANDARD LVCMOS18 [get_ports clk312_out]
set_property PACKAGE_PIN BL25 [get_ports digpix_drive_in]
set_property IOSTANDARD LVCMOS18 [get_ports digpix_drive_in]

## FOR THE WB BOARD
#set_property PACKAGE_PIN AV42 [get_ports GT_REFCLK_P]
#set_property PACKAGE_PIN BB51 [get_ports rx_p_0]
#set_property PACKAGE_PIN AW53 [get_ports rx_p_1]

#Preliminary pinout for new TP4_COMPACT FMC board with VCU128
#set_property PACKAGE_PIN BC48 [get_ports top_p[0]]; #Quad 124
#set_property PACKAGE_PIN BA49 [get_ports top_p[1]]; #Quad 124
#set_property PACKAGE_PIN BB51 [get_ports top_p[2]]; #Quad 124
#set_property PACKAGE_PIN BA53 [get_ports top_p[3]]; #Quad 124
#set_property PACKAGE_PIN AT51 [get_ports top_p[4]]; #Quad 126
#set_property PACKAGE_PIN AN53 [get_ports top_p[5]]; #Quad 127
#set_property PACKAGE_PIN AP51 [get_ports top_p[6]]; #Quad 126
#set_property PACKAGE_PIN AR53 [get_ports top_p[7]]; #Quad 126

#set_property PACKAGE_PIN AW53 [get_ports bot_p[0]]; #Quad 125
#set_property PACKAGE_PIN AW49 [get_ports bot_p[1]]; #Quad 125
#set_property PACKAGE_PIN AY51 [get_ports bot_p[2]]; #Quad 125
#set_property PACKAGE_PIN AV51 [get_ports bot_p[3]]; #Quad 125
#set_property PACKAGE_PIN AU53 [get_ports bot_p[4]]; #Quad 126
#set_property PACKAGE_PIN AN49 [get_ports bot_p[5]]; #Quad 127
#set_property PACKAGE_PIN AM51 [get_ports bot_p[6]]; #Quad 127
#set_property PACKAGE_PIN AL53 [get_ports bot_p[7]]; #Quad 127


#set_property PACKAGE_PIN AV42 [get_ports refclk0_p];  #to quad 124
#set_property PACKAGE_PIN AR40 [get_ports refclk1_p];  #to quad 125

#Test this with the existing WB board:
set_property PACKAGE_PIN BB51 [get_ports top_p[0]]; 
set_property PACKAGE_PIN AW53 [get_ports bot_p[0]]; 


set_property PACKAGE_PIN AV42 [get_ports refclk0_p];  #to quad 124
set_property PACKAGE_PIN AR40 [get_ports refclk1_p];  #to quad 125


