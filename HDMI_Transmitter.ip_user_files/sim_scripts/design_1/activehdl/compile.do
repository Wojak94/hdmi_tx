vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/util_vector_logic_v2_0_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_timing_0_0/sim/design_1_timing_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" \
"../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../HDMI_Transmitter.srcs/sources_1/bd/design_1/ipshared/4903" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_image_gen_0_0/sim/design_1_image_gen_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

