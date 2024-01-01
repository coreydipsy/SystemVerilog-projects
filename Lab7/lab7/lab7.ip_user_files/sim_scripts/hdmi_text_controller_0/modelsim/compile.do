vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../ipstatic/clk_wiz_0_2" "+incdir+../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/clk_wiz_0_2" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../ipstatic/clk_wiz_0_2" "+incdir+../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/clk_wiz_0_2" \
"../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/hdmi_tx_0_2/hdl/encode.v" \
"../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/hdmi_tx_0_2/hdl/serdes_10_to_1.v" \
"../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/hdmi_tx_0_2/hdl/srldelay.v" \
"../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/hdmi_tx_0_2/hdl/hdmi_tx_v1_0.v" \
"../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/hdmi_tx_0_2/sim/hdmi_tx_0.v" \
"../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/clk_wiz_0_2/clk_wiz_0_clk_wiz.v" \
"../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/clk_wiz_0_2/clk_wiz_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv "+incdir+../../../ipstatic/clk_wiz_0_2" "+incdir+../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/clk_wiz_0_2" \
"../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/Color_Mapper.sv" \
"../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/VGA_controller.sv" \
"../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/font_rom.sv" \
"../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/hdmi_text_controller_v1_0_AXI.sv" \
"../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/src/hdmi_text_controller_v1_0.sv" \
"../../../../lab7.gen/sources_1/ip/hdmi_text_controller_0/sim/hdmi_text_controller_0.sv" \

vlog -work xil_defaultlib \
"glbl.v"

