# clk input is from the 100 MHz oscillator on Urbana board
#create_clock -period 10.000 -name gclk [get_ports clk_100MHz]

# Set Bank 0 voltage
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]

# On-board Slide Switches

# On-board LEDs

# On-board Buttons

# On-board color LEDs

# On-board 7-Segment display 0

# On-board 7-Segment display 1

# UART

#HDMI Signals



# PWM audio signals

# BLE UART signals

# Servomotor signals

set_property IOSTANDARD LVCMOS18 [get_ports clk_100MHz]
set_property IOSTANDARD LVCMOS18 [get_ports {gpio_rtl_0_tri_io[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports reset_rtl_0]
set_property IOSTANDARD LVCMOS18 [get_ports uart_rtl_0_rxd]
set_property IOSTANDARD LVCMOS18 [get_ports uart_rtl_0_txd]


set_property PACKAGE_PIN R12 [get_ports {gpio_rtl_0_tri_io[0]}]
set_property PACKAGE_PIN V12 [get_ports reset_rtl_0]
set_property PACKAGE_PIN U11 [get_ports uart_rtl_0_rxd]
set_property PACKAGE_PIN T11 [get_ports uart_rtl_0_txd]
set_property PACKAGE_PIN P14 [get_ports clk_100MHz]
