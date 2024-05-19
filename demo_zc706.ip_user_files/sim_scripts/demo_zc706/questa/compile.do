vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_13
vlib questa_lib/msim/processing_system7_vip_v1_0_15
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 questa_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 questa_lib/msim/processing_system7_vip_v1_0_15
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/include" \
"G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ec67/hdl" "+incdir+../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ee60/hdl" "+incdir+G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ec67/hdl" "+incdir+../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ee60/hdl" "+incdir+G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ec67/hdl" "+incdir+../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ee60/hdl" "+incdir+G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ec67/hdl" "+incdir+../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ee60/hdl" "+incdir+G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ip/demo_zc706_processing_system7_0_0/sim/demo_zc706_processing_system7_0_0.v" \
"../../../../demo_zc706.gen/sources_1/bd/demo_zc706/sim/demo_zc706.v" \

vlog -work xil_defaultlib \
"glbl.v"

