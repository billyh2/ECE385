// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 03:00:45 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fireboy_death_map_rom_stub.v
// Design      : fireboy_death_map_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[14:0],dina[0:0],douta[0:0],clkb,web[0:0],addrb[14:0],dinb[0:0],doutb[0:0]" */;
  input clka;
  input [0:0]wea;
  input [14:0]addra;
  input [0:0]dina;
  output [0:0]douta;
  input clkb;
  input [0:0]web;
  input [14:0]addrb;
  input [0:0]dinb;
  output [0:0]doutb;
endmodule
