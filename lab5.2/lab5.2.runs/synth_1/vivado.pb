
�
Command: %s
1870*	planAhead2�
zread_checkpoint -auto_incremental -incremental C:/Users/Warre/lab5.2/lab5.2.srcs/utils_1/imports/synth_1/processor_top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2_
KC:/Users/Warre/lab5.2/lab5.2.srcs/utils_1/imports/synth_1/processor_top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
z
Command: %s
53*	vivadotcl2I
5synth_design -top processor_top -part xc7s50csga324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7s50csga324-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
109242default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
Eparameter '%s' declared inside %s '%s' shall be treated as localparam7328*oasys2
NO_OP2default:default2
package2default:default2

SLC3_TYPES2default:default2W
AC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/types.sv2default:default2
582default:default8@Z8-11067h px� 
�
Eparameter '%s' declared inside %s '%s' shall be treated as localparam7328*oasys2
outHEX2default:default2
package2default:default2

SLC3_TYPES2default:default2W
AC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/types.sv2default:default2
882default:default8@Z8-11067h px� 
�
Eparameter '%s' declared inside %s '%s' shall be treated as localparam7328*oasys2
inSW2default:default2
package2default:default2

SLC3_TYPES2default:default2W
AC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/types.sv2default:default2
892default:default8@Z8-11067h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 1187.348 ; gain = 409.137
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2!
processor_top2default:default2
 2default:default2_
IC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
sync_debounce2default:default2
 2default:default2V
@C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/sync.sv2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
sync_debounce2default:default2
 2default:default2
02default:default2
12default:default2V
@C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/sync.sv2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	sync_flop2default:default2
 2default:default2V
@C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/sync.sv2default:default2
392default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	sync_flop2default:default2
 2default:default2
02default:default2
12default:default2V
@C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/sync.sv2default:default2
392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
slc32default:default2
 2default:default2V
@C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/slc3.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
cpu2default:default2
 2default:default2U
?C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/cpu.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
control2default:default2
 2default:default2Y
CC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/control.sv2default:default2
262default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2Y
CC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/control.sv2default:default2
2882default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/control.sv2default:default2
262default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
pcmux2default:default2
 2default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
222default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
302default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pcmux2default:default2
 2default:default2
02default:default2
12default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
sr1mux2default:default2
 2default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
402default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
482default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sr1mux2default:default2
 2default:default2
02default:default2
12default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
402default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
sr2mux2default:default2
 2default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
552default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
742default:default8@Z8-294h px� 
�
default block is never used226*oasys2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
742default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sr2mux2default:default2
 2default:default2
02default:default2
12default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
552default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
drmux2default:default2
 2default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
832default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
912default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
drmux2default:default2
 2default:default2
02default:default2
12default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
832default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
addr1mux2default:default2
 2default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
1002default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
1062default:default8@Z8-294h px� 
�
default block is never used226*oasys2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
1062default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
addr1mux2default:default2
 2default:default2
02default:default2
12default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
1002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
addr2mux2default:default2
 2default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
1172default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
1462default:default8@Z8-294h px� 
�
default block is never used226*oasys2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
1462default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
addr2mux2default:default2
 2default:default2
02default:default2
12default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
1172default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
busmux2default:default2
 2default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
1582default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
1692default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
busmux2default:default2
 2default:default2
02default:default2
12default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
1582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mdrmux2default:default2
 2default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
1822default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mdrmux2default:default2
 2default:default2
02default:default2
12default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/mux.sv2default:default2
1822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
register_unit2default:default2
 2default:default2V
@C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/register_unit.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
register_unit2default:default2
 2default:default2
02default:default2
12default:default2V
@C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/register_unit.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
02default:default2
12default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
load_reg2default:default2
 2default:default2Z
DC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/load_reg.sv2default:default2
12default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
load_reg2default:default2
 2default:default2
02default:default2
12default:default2Z
DC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/load_reg.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
br_en2default:default2
 2default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/ben.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
br_en2default:default2
 2default:default2
02default:default2
12default:default2L
6C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/ben.sv2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cpu2default:default2
 2default:default2
02default:default2
12default:default2U
?C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/cpu.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	cpu_to_io2default:default2
 2default:default2[
EC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/cpu_to_io.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

hex_driver2default:default2
 2default:default2\
FC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/hex_driver.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
nibble_to_hex2default:default2
 2default:default2\
FC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/hex_driver.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
nibble_to_hex2default:default2
 2default:default2
02default:default2
12default:default2\
FC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/hex_driver.sv2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
nibble_to_hex2default:default2
 2default:default2\
FC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/hex_driver.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
nibble_to_hex2default:default2
 2default:default2
02default:default2
12default:default2\
FC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/hex_driver.sv2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
nibble_to_hex2default:default2
 2default:default2\
FC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/hex_driver.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
nibble_to_hex2default:default2
 2default:default2
02default:default2
12default:default2\
FC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/hex_driver.sv2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
nibble_to_hex2default:default2
 2default:default2\
FC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/hex_driver.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
nibble_to_hex2default:default2
 2default:default2
02default:default2
12default:default2\
FC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/hex_driver.sv2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

hex_driver2default:default2
 2default:default2
02default:default2
12default:default2\
FC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/hex_driver.sv2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	cpu_to_io2default:default2
 2default:default2
02default:default2
12default:default2[
EC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/cpu_to_io.sv2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
slc32default:default2
 2default:default2
02default:default2
12default:default2V
@C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/slc3.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
memory2default:default2
 2default:default2X
BC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/memory.sv2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
instantiate_ram2default:default2
 2default:default2a
KC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/instantiate_ram.sv2default:default2
182default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2W
AC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/types.sv2default:default2
2182default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
instantiate_ram2default:default2
 2default:default2
02default:default2
12default:default2a
KC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/instantiate_ram.sv2default:default2
182default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_02default:default2
 2default:default2y
cC:/Users/Warre/lab5.2/lab5.2.runs/synth_1/.Xil/Vivado-9140-Elinnation/realtime/blk_mem_gen_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_02default:default2
 2default:default2
02default:default2
12default:default2y
cC:/Users/Warre/lab5.2/lab5.2.runs/synth_1/.Xil/Vivado-9140-Elinnation/realtime/blk_mem_gen_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
memory2default:default2
 2default:default2
02default:default2
12default:default2X
BC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/memory.sv2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
processor_top2default:default2
 2default:default2
02default:default2
12default:default2_
IC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv2default:default2
32default:default8@Z8-6155h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2

mio_en_reg2default:default2Y
CC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/control.sv2default:default2
1582default:default8@Z8-87h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[8]2default:default2
br_en2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[7]2default:default2
br_en2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[6]2default:default2
br_en2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[5]2default:default2
br_en2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[4]2default:default2
br_en2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[3]2default:default2
br_en2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[2]2default:default2
br_en2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[1]2default:default2
br_en2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[0]2default:default2
br_en2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[15]2default:default2
addr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[14]2default:default2
addr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[13]2default:default2
addr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[12]2default:default2
addr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[11]2default:default2
addr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[15]2default:default2
drmux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[14]2default:default2
drmux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[13]2default:default2
drmux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[12]2default:default2
drmux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[8]2default:default2
drmux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[7]2default:default2
drmux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[6]2default:default2
drmux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[5]2default:default2
drmux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[4]2default:default2
drmux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[3]2default:default2
drmux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[2]2default:default2
drmux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[1]2default:default2
drmux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[0]2default:default2
drmux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[15]2default:default2
sr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[14]2default:default2
sr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[13]2default:default2
sr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[12]2default:default2
sr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[11]2default:default2
sr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[10]2default:default2
sr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[9]2default:default2
sr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[8]2default:default2
sr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[7]2default:default2
sr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[6]2default:default2
sr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[5]2default:default2
sr2mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[15]2default:default2
sr1mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[14]2default:default2
sr1mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[13]2default:default2
sr1mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[12]2default:default2
sr1mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[5]2default:default2
sr1mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[4]2default:default2
sr1mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[3]2default:default2
sr1mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[2]2default:default2
sr1mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[1]2default:default2
sr1mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[0]2default:default2
sr1mux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[11]2default:default2
control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[10]2default:default2
control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[9]2default:default2
control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[8]2default:default2
control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[7]2default:default2
control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[6]2default:default2
control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[4]2default:default2
control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[3]2default:default2
control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[2]2default:default2
control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[1]2default:default2
control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ir[0]2default:default2
control2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1286.578 ; gain = 508.367
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1286.578 ; gain = 508.367
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1286.578 ; gain = 508.367
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1286.5782default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
fc:/Users/Warre/lab5.2/lab5.2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2)
mem_subsystem/sram0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
fc:/Users/Warre/lab5.2/lab5.2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2)
mem_subsystem/sram0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2`
JC:/Users/Warre/lab5.2/lab5.2.srcs/constrs_1/imports/pin_assignment/top.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2`
JC:/Users/Warre/lab5.2/lab5.2.srcs/constrs_1/imports/pin_assignment/top.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2^
JC:/Users/Warre/lab5.2/lab5.2.srcs/constrs_1/imports/pin_assignment/top.xdc2default:default23
.Xil/processor_top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1397.1412default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1397.1412default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2'
mem_subsystem/sram02default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7s50csga324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
control2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  halted |                            00000 |                            00000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_18 |                            00001 |                            00011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_33_1 |                            00010 |                            00100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_33_2 |                            00011 |                            00101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_33_3 |                            00100 |                            00110
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_35 |                            00101 |                            00111
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_32 |                            00110 |                            01000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_01 |                            00111 |                            01001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_05 |                            01000 |                            01010
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_09 |                            01001 |                            01011
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_00 |                            01010 |                            11001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_22 |                            01011 |                            11010
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_12 |                            01100 |                            11000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_04 |                            01101 |                            10110
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                            01110 |                            10111
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_06 |                            01111 |                            01100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_25_1 |                            10000 |                            01101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_25_2 |                            10001 |                            01110
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_25_3 |                            10010 |                            01111
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_27 |                            10011 |                            10000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_07 |                            10100 |                            10001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    s_23 |                            10101 |                            10010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_16_1 |                            10110 |                            10011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_16_2 |                            10111 |                            10100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_16_3 |                            11000 |                            10101
2default:defaulth p
x
� 
�
%s
*synth2s
_               pause_ir1 |                            11001 |                            00001
2default:defaulth p
x
� 
�
%s
*synth2s
_               pause_ir2 |                            11010 |                            00010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
control2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2

mio_en_reg2default:default2Y
CC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/control.sv2default:default2
1582default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 43    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	 176 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  26 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  27 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  27 Input    1 Bit        Muxes := 20    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 13    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
+design %s has port %s driven by constant %s3447*oasys2!
processor_top2default:default2#
hex_seg_left[7]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2!
processor_top2default:default2$
hex_seg_right[7]2default:default2
12default:defaultZ8-3917h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:12 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px� 
�
%s*synth2o
[+--------------+----------------------------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2p
\|Module Name   | RTL Object                             | Depth x Width | Implemented As | 
2default:defaulth px� 
�
%s*synth2o
[+--------------+----------------------------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2p
\|processor_top | mem_subsystem/init_ram/address_reg_rep | 256x16        | Block RAM      | 
2default:defaulth px� 
�
%s*synth2p
\+--------------+----------------------------------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:15 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:17 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
C
%s
*synth2+
     0: i_364/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
D
%s
*synth2,
     1: i_364/I1 (LUT2)
2default:defaulth p
x
� 
B
%s
*synth2*
     2: i_46/O (LUT6)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
     3: i_46/I0 (LUT6)
2default:defaulth p
x
� 
B
%s
*synth2*
     4: i_47/O (LUT6)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
     5: i_47/I0 (LUT6)
2default:defaulth p
x
� 
C
%s
*synth2+
     6: i_368/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
D
%s
*synth2,
     7: i_368/I1 (LUT2)
2default:defaulth p
x
� 
C
%s
*synth2+
     8: i_262/O (LUT4)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
D
%s
*synth2,
     9: i_262/I2 (LUT4)
2default:defaulth p
x
� 
C
%s
*synth2+
    10: i_310/O (LUT6)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
D
%s
*synth2,
    11: i_310/I4 (LUT6)
2default:defaulth p
x
� 
C
%s
*synth2+
    12: i_364/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2_
IC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv2default:default2
32default:default8@Z8-295h px� 
b
%s
*synth2J
6Inferred a: "set_disable_timing -from I1 -to O i_364"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
C
%s
*synth2+
     0: i_364/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
     1: i_364/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2_
IC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv2default:default2
32default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
C
%s
*synth2+
     0: i_367/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
D
%s
*synth2,
     1: i_367/I1 (LUT2)
2default:defaulth p
x
� 
B
%s
*synth2*
     2: i_45/O (LUT6)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
     3: i_45/I4 (LUT6)
2default:defaulth p
x
� 
C
%s
*synth2+
     4: i_424/O (LUT6)
2default:defaulth p
x
� 
�
%s
*synth2h
T      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv:3]
2default:defaulth p
x
� 
D
%s
*synth2,
     5: i_424/I0 (LUT6)
2default:defaulth p
x
� 
C
%s
*synth2+
     6: i_366/O (LUT3)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
D
%s
*synth2,
     7: i_366/I1 (LUT3)
2default:defaulth p
x
� 
D
%s
*synth2,
     8: i_303/O (MUXF7)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
E
%s
*synth2-
     9: i_303/I1 (MUXF7)
2default:defaulth p
x
� 
C
%s
*synth2+
    10: i_305/O (LUT6)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
D
%s
*synth2,
    11: i_305/I4 (LUT6)
2default:defaulth p
x
� 
C
%s
*synth2+
    12: i_364/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
    13: i_364/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2_
IC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv2default:default2
32default:default8@Z8-295h px� 
b
%s
*synth2J
6Inferred a: "set_disable_timing -from I1 -to O i_367"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
C
%s
*synth2+
     0: i_364/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
     1: i_364/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2_
IC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv2default:default2
32default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
C
%s
*synth2+
     0: i_367/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
     1: i_367/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2_
IC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv2default:default2
32default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
C
%s
*synth2+
     0: i_364/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
     1: i_364/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2_
IC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv2default:default2
32default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
C
%s
*synth2+
     0: i_367/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
     1: i_367/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2_
IC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv2default:default2
32default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
C
%s
*synth2+
     0: i_365/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
D
%s
*synth2,
     1: i_365/I0 (LUT2)
2default:defaulth p
x
� 
B
%s
*synth2*
     2: i_42/O (LUT6)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
     3: i_42/I0 (LUT6)
2default:defaulth p
x
� 
B
%s
*synth2*
     4: i_54/O (LUT6)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
     5: i_54/I0 (LUT6)
2default:defaulth p
x
� 
C
%s
*synth2+
     6: i_248/O (LUT5)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
D
%s
*synth2,
     7: i_248/I3 (LUT5)
2default:defaulth p
x
� 
C
%s
*synth2+
     8: i_365/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
�
found timing loop.295*oasys2_
IC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv2default:default2
32default:default8@Z8-295h px� 
b
%s
*synth2J
6Inferred a: "set_disable_timing -from I0 -to O i_365"
2default:defaulth p
x
� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
C
%s
*synth2+
     0: i_364/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
     1: i_364/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2_
IC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv2default:default2
32default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
C
%s
*synth2+
     0: i_367/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
     1: i_367/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2_
IC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv2default:default2
32default:default8@Z8-295h px� 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
� 
C
%s
*synth2+
     0: i_364/O (LUT2)
2default:defaulth p
x
� 
m
%s
*synth2U
A      [C:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/new/alu.sv:9]
2default:defaulth p
x
� 
C
%s
*synth2+
     1: i_364/O (LUT2)
2default:defaulth p
x
� 
�
found timing loop.295*oasys2_
IC:/Users/Warre/lab5.2/lab5.2.srcs/sources_1/imports/srcs/processor_top.sv2default:default2
32default:default8@Z8-295h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&mem_subsystem/init_ram/address_reg_rep2default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:08 ; elapsed = 00:00:17 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
-inferred exception to break timing loop: '%s'326*oasys2:
&set_false_path -through i__carry_i_8/O2default:defaultZ8-326h px� 
�
-inferred exception to break timing loop: '%s'326*oasys2:
&set_false_path -through i__carry_i_6/O2default:defaultZ8-326h px� 
�
-inferred exception to break timing loop: '%s'326*oasys2B
.set_false_path -through \reg_file[0][2]_i_4 /O2default:defaultZ8-326h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |blk_mem_gen_0 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|1     |blk_mem_gen |     1|
2default:defaulth px� 
I
%s*synth21
|2     |BUFG        |     1|
2default:defaulth px� 
I
%s*synth21
|3     |CARRY4      |    35|
2default:defaulth px� 
I
%s*synth21
|4     |LUT1        |     9|
2default:defaulth px� 
I
%s*synth21
|5     |LUT2        |    36|
2default:defaulth px� 
I
%s*synth21
|6     |LUT3        |    57|
2default:defaulth px� 
I
%s*synth21
|7     |LUT4        |    40|
2default:defaulth px� 
I
%s*synth21
|8     |LUT5        |   123|
2default:defaulth px� 
I
%s*synth21
|9     |LUT6        |   164|
2default:defaulth px� 
I
%s*synth21
|10    |MUXF7       |     2|
2default:defaulth px� 
I
%s*synth21
|11    |RAMB18E1    |     1|
2default:defaulth px� 
I
%s*synth21
|12    |FDRE        |   323|
2default:defaulth px� 
I
%s*synth21
|13    |FDSE        |     1|
2default:defaulth px� 
I
%s*synth21
|14    |LD          |     1|
2default:defaulth px� 
I
%s*synth21
|15    |IBUF        |    20|
2default:defaulth px� 
I
%s*synth21
|16    |OBUF        |    40|
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 11 critical warnings and 7 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:07 ; elapsed = 00:00:18 . Memory (MB): peak = 1397.449 ; gain = 508.367
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1397.449 ; gain = 619.238
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1397.4492default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
392default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1397.4492default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 1 instances were transformed.
  LD => LDCE: 1 instance 
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
b9e783072default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
922default:default2
712default:default2
112default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:102default:default2
00:00:252default:default2
1397.4492default:default2
993.2812default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2O
;C:/Users/Warre/lab5.2/lab5.2.runs/synth_1/processor_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
pExecuting : report_utilization -file processor_top_utilization_synth.rpt -pb processor_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct 10 14:44:17 20242default:defaultZ17-206h px� 


End Record