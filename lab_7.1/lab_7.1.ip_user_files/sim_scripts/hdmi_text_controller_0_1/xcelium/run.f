-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "u:/ECE385/lab_7.1/lab_7.1.gen/sources_1/ip/hdmi_text_controller_0_1/src/hdmi_tx_0/hdl/encode.v" \
  "u:/ECE385/lab_7.1/lab_7.1.gen/sources_1/ip/hdmi_text_controller_0_1/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
  "u:/ECE385/lab_7.1/lab_7.1.gen/sources_1/ip/hdmi_text_controller_0_1/src/hdmi_tx_0/hdl/srldelay.v" \
  "u:/ECE385/lab_7.1/lab_7.1.gen/sources_1/ip/hdmi_text_controller_0_1/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
  "u:/ECE385/lab_7.1/lab_7.1.gen/sources_1/ip/hdmi_text_controller_0_1/src/hdmi_tx_0/sim/hdmi_tx_0.v" \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_text_controller_0_1/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_text_controller_0_1/src/clk_wiz_0/clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_text_controller_0_1/src/VGA_controller.sv" \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_text_controller_0_1/src/color_mapper.sv" \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_text_controller_0_1/src/font_rom.sv" \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_text_controller_0_1/src/hdmi_text_controller_v1_0_AXI.sv" \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_text_controller_0_1/src/hdmi_text_controller_v1_0.sv" \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_text_controller_0_1/sim/hdmi_text_controller_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

