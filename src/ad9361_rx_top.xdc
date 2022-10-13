# ==================================================
# File Name: golden_hdmi_tmds.xdc
# ==================================================
# Programed By: BrianSune
# Contact: briansune@gmail.com
#

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

# =================================================================
# System Clock
# ========================================================
set_property IOSTANDARD DIFF_SSTL15 [get_ports sys_clk_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports sys_clk_n]
set_property PACKAGE_PIN D9 [get_ports sys_clk_p]
# create_clock -period 5.000 -name sys_clk_p -waveform {0.000 2.500} [get_ports sys_clk_p]
# =================================================================


# =================================================================
# AD9361 SPI interface signal.
# =================================================================
set_property PACKAGE_PIN AF23 [get_ports ad9361_spi_cs]
set_property IOSTANDARD LVCMOS25 [get_ports ad9361_spi_cs]
set_property PACKAGE_PIN AF24 [get_ports ad9361_spi_sclk]
set_property IOSTANDARD LVCMOS25 [get_ports ad9361_spi_sclk]
set_property PACKAGE_PIN AG24 [get_ports ad9361_spi_mosi]
set_property IOSTANDARD LVCMOS25 [get_ports ad9361_spi_mosi]
set_property PACKAGE_PIN AG25 [get_ports ad9361_spi_miso]
set_property IOSTANDARD LVCMOS25 [get_ports ad9361_spi_miso]
# =================================================================


# =================================================================
# AD9361 control pins.
# =================================================================
set_property PACKAGE_PIN AF20 [get_ports en_agc]
set_property IOSTANDARD LVCMOS25 [get_ports en_agc]
set_property PACKAGE_PIN AJ21 [get_ports enable]
set_property IOSTANDARD LVCMOS25 [get_ports enable]
set_property PACKAGE_PIN AE12 [get_ports resetb]
set_property IOSTANDARD LVCMOS25 [get_ports resetb]
set_property PACKAGE_PIN AK21 [get_ports txnrx]
set_property IOSTANDARD LVCMOS25 [get_ports txnrx]
set_property PACKAGE_PIN AG20 [get_ports sync_in]
set_property IOSTANDARD LVCMOS25 [get_ports sync_in]
# =================================================================
set_property PACKAGE_PIN AC17 [get_ports {ctrl_in[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_in[0]}]
set_property PACKAGE_PIN AC16 [get_ports {ctrl_in[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_in[1]}]
set_property PACKAGE_PIN AH19 [get_ports {ctrl_in[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_in[2]}]
set_property PACKAGE_PIN AJ19 [get_ports {ctrl_in[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_in[3]}]
# =================================================================
set_property PACKAGE_PIN AD21 [get_ports {ctrl_out[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[0]}]
set_property PACKAGE_PIN AE21 [get_ports {ctrl_out[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[1]}]
set_property PACKAGE_PIN AB21 [get_ports {ctrl_out[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[2]}]
set_property PACKAGE_PIN AB22 [get_ports {ctrl_out[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[3]}]
set_property PACKAGE_PIN AA22 [get_ports {ctrl_out[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[4]}]
set_property PACKAGE_PIN AA23 [get_ports {ctrl_out[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[5]}]
set_property PACKAGE_PIN AC24 [get_ports {ctrl_out[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[6]}]
set_property PACKAGE_PIN AD24 [get_ports {ctrl_out[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[7]}]
# =================================================================


# =================================================================
# AD9361 parallel data ports pins.
# =================================================================
#set_property PACKAGE_PIN AG17 [get_ports data_clk_p]
set_property PACKAGE_PIN AF15 [get_ports data_clk_p]
set_property IOSTANDARD LVCMOS25 [get_ports data_clk_p]
#set_property PACKAGE_PIN AG16 [get_ports data_clk_n]
set_property PACKAGE_PIN AG15 [get_ports data_clk_n]
set_property IOSTANDARD LVCMOS25 [get_ports data_clk_n]
# =================================================================
set_property PACKAGE_PIN AD23 [get_ports rx_frame_p]
set_property IOSTANDARD LVCMOS25 [get_ports rx_frame_p]
set_property PACKAGE_PIN AE23 [get_ports rx_frame_n]
set_property IOSTANDARD LVCMOS25 [get_ports rx_frame_n]
# =================================================================
# CMOS-0	RX-LVDS		PIN
# D11 .. 	D5_P		AK22
# D10 .. 	D5_N		AK23
# D9 ... 	D4_P		AE16
# D8 ... 	D4_N		AE15
# D7 ... 	D3_P		W21
# D6 ... 	D3_N		Y21
# D5 ... 	D2_P		AJ20
# D4 ... 	D2_N		AK20
# D3 ... 	D1_P		AB17
# D2 ... 	D1_N		AB16
# D1 ... 	D0_P		AC22
# D0 ... 	D0_N		AC23
# =================================================================
set_property PACKAGE_PIN AC23 [get_ports {p0_d[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[0]}]
set_property PACKAGE_PIN AC22 [get_ports {p0_d[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[1]}]
set_property PACKAGE_PIN AB16 [get_ports {p0_d[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[2]}]
set_property PACKAGE_PIN AB17 [get_ports {p0_d[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[3]}]
set_property PACKAGE_PIN AK20 [get_ports {p0_d[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[4]}]
set_property PACKAGE_PIN AJ20 [get_ports {p0_d[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[5]}]
set_property PACKAGE_PIN Y21 [get_ports {p0_d[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[6]}]
set_property PACKAGE_PIN W21 [get_ports {p0_d[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[7]}]
set_property PACKAGE_PIN AE15 [get_ports {p0_d[8]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[8]}]
set_property PACKAGE_PIN AE16 [get_ports {p0_d[9]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[9]}]
set_property PACKAGE_PIN AK23 [get_ports {p0_d[10]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[10]}]
set_property PACKAGE_PIN AK22 [get_ports {p0_d[11]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[11]}]
# =================================================================
set_property PACKAGE_PIN AE18 [get_ports {fb_clk_p[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {fb_clk_p[0]}]
set_property PACKAGE_PIN AE17 [get_ports {fb_clk_n[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {fb_clk_n[0]}]
# =================================================================
set_property PACKAGE_PIN AJ15 [get_ports {tx_frame_p[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {tx_frame_p[0]}]
set_property PACKAGE_PIN AK15 [get_ports {tx_frame_n[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {tx_frame_n[0]}]
# =================================================================
# CMOS-1	TX-LVDS		PIN
# D11 .. 	D5_P		AF18
# D10 .. 	D5_N		AF17
# D9 ... 	D4_P		AH17
# D8 ... 	D4_N		AH16
# D7 ... 	D3_P		AB12
# D6 ... 	D3_N		AC12
# D5 ... 	D2_P		AJ16
# D4 ... 	D2_N		AK16
# D3 ... 	D1_P		AH23
# D2 ... 	D1_N		AH24
# D1 ... 	D0_P		AH18
# D0 ... 	D0_N		AJ18
# =================================================================
set_property PACKAGE_PIN AJ18 [get_ports {p1_d[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[0]}]
set_property PACKAGE_PIN AH18 [get_ports {p1_d[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[1]}]
set_property PACKAGE_PIN AH24 [get_ports {p1_d[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[2]}]
set_property PACKAGE_PIN AH23 [get_ports {p1_d[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[3]}]
set_property PACKAGE_PIN AK16 [get_ports {p1_d[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[4]}]
set_property PACKAGE_PIN AJ16 [get_ports {p1_d[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[5]}]
set_property PACKAGE_PIN AC12 [get_ports {p1_d[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[6]}]
set_property PACKAGE_PIN AB12 [get_ports {p1_d[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[7]}]
set_property PACKAGE_PIN AH16 [get_ports {p1_d[8]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[8]}]
set_property PACKAGE_PIN AH17 [get_ports {p1_d[9]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[9]}]
set_property PACKAGE_PIN AF17 [get_ports {p1_d[10]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[10]}]
set_property PACKAGE_PIN AF18 [get_ports {p1_d[11]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[11]}]

# =================================================================
# LEDs
# =================================================================
set_property IOSTANDARD LVCMOS15 [get_ports {leds[7]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[6]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[5]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[4]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[3]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[2]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[0]}]
set_property PACKAGE_PIN K12 [get_ports {leds[7]}]
set_property PACKAGE_PIN L12 [get_ports {leds[6]}]
set_property PACKAGE_PIN J10 [get_ports {leds[5]}]
set_property PACKAGE_PIN J11 [get_ports {leds[4]}]
set_property PACKAGE_PIN K11 [get_ports {leds[3]}]
set_property PACKAGE_PIN K10 [get_ports {leds[2]}]
set_property PACKAGE_PIN J8 [get_ports {leds[1]}]
set_property PACKAGE_PIN J9 [get_ports {leds[0]}]

# =================================================================
# Reset
# =================================================================
set_property PACKAGE_PIN A7 [get_ports sys_nrst]
set_property IOSTANDARD LVCMOS15 [get_ports sys_nrst]
# =================================================================



create_clock -period 434.028 -name data_clk_p -waveform {0.000 217.014} [get_ports data_clk_p]

set_property PACKAGE_PIN N27 [get_ports hdmi_cec]
set_property PACKAGE_PIN N26 [get_ports hdmi_hdp]
set_property PACKAGE_PIN U21 [get_ports hdmi_scl]
set_property PACKAGE_PIN V21 [get_ports hdmi_sda]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_cec]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_hdp]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_scl]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_sda]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_d1[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_d1[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_d2[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_d2[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_d0[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_d0[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_clk[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_clk[0]}]
set_property PACKAGE_PIN Y20 [get_ports {hdmi_d0[1]}]
set_property PACKAGE_PIN AC18 [get_ports {hdmi_d1[1]}]
set_property PACKAGE_PIN AD20 [get_ports {hdmi_d2[1]}]
set_property PACKAGE_PIN AB19 [get_ports {hdmi_clk[1]}]



#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets data_clk_p_IBUF]
