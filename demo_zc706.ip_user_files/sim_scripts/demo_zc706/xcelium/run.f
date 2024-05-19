-makelib xcelium_lib/xilinx_vip -sv \
  "G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "G:/Xillinx2022.2/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../demo_zc706.gen/sources_1/bd/demo_zc706/ip/demo_zc706_processing_system7_0_0/sim/demo_zc706_processing_system7_0_0.v" \
  "../../../../demo_zc706.gen/sources_1/bd/demo_zc706/sim/demo_zc706.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

