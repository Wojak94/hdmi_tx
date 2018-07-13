vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/util_vector_logic_v2_0_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_timing_0_0/sim/design_1_timing_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \

vlog -work util_vector_logic_v2_0_1 -64 -incr "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" \
"../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_image_gen_0_0/sim/design_1_image_gen_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

