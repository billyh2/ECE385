-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab_7.1.gen/sources_1/ip/clk_wiz_1/clk_wiz_1_clk_wiz.v" \
  "../../../../lab_7.1.gen/sources_1/ip/clk_wiz_1/clk_wiz_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

