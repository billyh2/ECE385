-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_tx_0_1/hdl/encode.v" \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_tx_0_1/hdl/serdes_10_to_1.v" \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_tx_0_1/hdl/srldelay.v" \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_tx_0_1/hdl/hdmi_tx_v1_0.v" \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_tx_0_1/sim/hdmi_tx_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

