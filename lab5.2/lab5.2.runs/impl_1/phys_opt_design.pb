
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7s502default:defaultZ17-349h px� 
d

Starting %s Task
103*constraints2)
Initial Update Timing2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.061 . Memory (MB): peak = 1800.238 ; gain = 0.0002default:defaulth px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.002default:default2
0.072default:defaultZ4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1800.2382default:default2
0.0002default:defaultZ17-268h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.8162default:default2
	-1419.3422default:defaultZ32-619h px� 
m
%s*common2T
@Phase 1 Physical Synthesis Initialization | Checksum: 18ab8411d
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.065 . Memory (MB): peak = 1800.238 ; gain = 0.0002default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.8162default:default2
	-1419.3422default:defaultZ32-619h px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
e
%s*common2L
8Phase 2 DSP Register Optimization | Checksum: 18ab8411d
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.069 . Memory (MB): peak = 1800.238 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.8162default:default2
	-1419.3422default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
slc3/cpu/branch_enable/p_2_inslc3/cpu/branch_enable/p_2_in2default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2R
slc3/cpu/cpu_control/state[3]slc3/cpu/cpu_control/state[3]2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
slc3/cpu/cpu_control/state[3]slc3/cpu/cpu_control/state[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.7912default:default2
	-1415.0752default:defaultZ32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2\
"slc3/cpu/cpu_control/state[3]_repN"slc3/cpu/cpu_control/state[3]_repN2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
"slc3/cpu/cpu_control/state[3]_repN"slc3/cpu/cpu_control/state[3]_repN2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.7902default:default2
	-1414.9002default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"slc3/cpu/cpu_control/state[3]_repN"slc3/cpu/cpu_control/state[3]_repN2default:default8Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2j
)slc3/cpu/cpu_control/reg_file[0][5]_i_1_0)slc3/cpu/cpu_control/reg_file[0][5]_i_1_02default:default8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)slc3/cpu/cpu_control/reg_file[0][5]_i_1_0)slc3/cpu/cpu_control/reg_file[0][5]_i_1_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[6]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[6]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[6]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[6]2default:default2p
,slc3/cpu/cpu_control/reg_file[0][6]_i_1_comp	,slc3/cpu/cpu_control/reg_file[0][6]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+slc3/cpu/cpu_control/reg_file[0][6]_i_3_n_0+slc3/cpu/cpu_control/reg_file[0][6]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.7722default:default2
	-1410.9992default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[14]6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[14]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[14]6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[14]2default:default2r
-slc3/cpu/cpu_control/reg_file[0][14]_i_1_comp	-slc3/cpu/cpu_control/reg_file[0][14]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
,slc3/cpu/cpu_control/reg_file[0][14]_i_3_n_0,slc3/cpu/cpu_control/reg_file[0][14]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.7322default:default2
	-1405.3552default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[9]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[9]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[9]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[9]2default:default2p
,slc3/cpu/cpu_control/reg_file[0][9]_i_1_comp	,slc3/cpu/cpu_control/reg_file[0][9]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+slc3/cpu/cpu_control/reg_file[0][9]_i_3_n_0+slc3/cpu/cpu_control/reg_file[0][9]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.6822default:default2
	-1402.1042default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[5]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[5]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[5]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[5]2default:default2p
,slc3/cpu/cpu_control/reg_file[0][5]_i_1_comp	,slc3/cpu/cpu_control/reg_file[0][5]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+slc3/cpu/cpu_control/reg_file[0][5]_i_3_n_0+slc3/cpu/cpu_control/reg_file[0][5]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.6542default:default2
	-1400.3482default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/branch_enable/nzp_reg_n_0_[0]&slc3/cpu/branch_enable/nzp_reg_n_0_[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*slc3/cpu/cpu_control/reg_file[0][12]_i_1_0*slc3/cpu/cpu_control/reg_file[0][12]_i_1_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
*slc3/cpu/cpu_control/reg_file[0][12]_i_1_0*slc3/cpu/cpu_control/reg_file[0][12]_i_1_02default:default2`
$slc3/cpu/cpu_control/nzp[1]_i_4_comp	$slc3/cpu/cpu_control/nzp[1]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[4]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.6452default:default2
	-1400.4382default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
*slc3/cpu/cpu_control/reg_file[0][12]_i_1_0*slc3/cpu/cpu_control/reg_file[0][12]_i_1_02default:default2d
&slc3/cpu/cpu_control/nzp[1]_i_4_comp_1	&slc3/cpu/cpu_control/nzp[1]_i_4_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[12]6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[12]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.6302default:default2
	-1400.5312default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[8]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[8]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[8]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[8]2default:default2p
,slc3/cpu/cpu_control/reg_file[0][8]_i_1_comp	,slc3/cpu/cpu_control/reg_file[0][8]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+slc3/cpu/cpu_control/reg_file[0][8]_i_2_n_0+slc3/cpu/cpu_control/reg_file[0][8]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.6132default:default2
	-1399.2452default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2r
-slc3/cpu/ir_reg/data_q_reg[12]_lopt_replica_1-slc3/cpu/ir_reg/data_q_reg[12]_lopt_replica_12default:default2n
+slc3/cpu/ir_reg/data_q_reg[12]_lopt_replica	+slc3/cpu/ir_reg/data_q_reg[12]_lopt_replica2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2r
-slc3/cpu/ir_reg/data_q_reg[12]_lopt_replica_1-slc3/cpu/ir_reg/data_q_reg[12]_lopt_replica_12default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.6112default:default2
	-1398.5072default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2B
slc3/cpu/ir_reg/Q[12]slc3/cpu/ir_reg/Q[12]2default:default2T
slc3/cpu/ir_reg/data_q_reg[12]	slc3/cpu/ir_reg/data_q_reg[12]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
slc3/cpu/ir_reg/Q[12]slc3/cpu/ir_reg/Q[12]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.5982default:default2
	-1397.8112default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[11]6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[11]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[11]6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[11]2default:default2r
-slc3/cpu/cpu_control/reg_file[0][11]_i_1_comp	-slc3/cpu/cpu_control/reg_file[0][11]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
,slc3/cpu/cpu_control/reg_file[0][11]_i_2_n_0,slc3/cpu/cpu_control/reg_file[0][11]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.5822default:default2
	-1395.2322default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[13]6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[13]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[13]6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[13]2default:default2r
-slc3/cpu/cpu_control/reg_file[0][13]_i_1_comp	-slc3/cpu/cpu_control/reg_file[0][13]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
,slc3/cpu/cpu_control/reg_file[0][13]_i_3_n_0,slc3/cpu/cpu_control/reg_file[0][13]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.5162default:default2
	-1393.1612default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!slc3/cpu/alu_unit/alu_out01_in[8]!slc3/cpu/alu_unit/alu_out01_in[8]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
6slc3/cpu/alu_unit/alu_out0_inferred__1/i__carry__0_n_06slc3/cpu/alu_unit/alu_out0_inferred__1/i__carry__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[4][1]%slc3/cpu/cpu_control/data_q_reg[4][1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"slc3/cpu/cpu_control/sr2mux_out[5]"slc3/cpu/cpu_control/sr2mux_out[5]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/reg_file/reg_file_reg[2][5]_0&slc3/cpu/reg_file/reg_file_reg[2][5]_02default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.4932default:default2
	-1383.7002default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!slc3/cpu/alu_unit/alu_out01_in[5]!slc3/cpu/alu_unit/alu_out01_in[5]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
3slc3/cpu/alu_unit/alu_out0_inferred__1/i__carry_n_03slc3/cpu/alu_unit/alu_out0_inferred__1/i__carry_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[3][3]%slc3/cpu/cpu_control/data_q_reg[3][3]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2b
%slc3/cpu/cpu_control/data_q_reg[3][3]%slc3/cpu/cpu_control/data_q_reg[3][3]2default:default2d
&slc3/cpu/cpu_control/i__carry_i_5_comp	&slc3/cpu/cpu_control/i__carry_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
"slc3/cpu/cpu_control/sr2mux_out[3]"slc3/cpu/cpu_control/sr2mux_out[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.4192default:default2
	-1372.0972default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2d
&slc3/cpu/reg_file/reg_file_reg[2][5]_0&slc3/cpu/reg_file/reg_file_reg[2][5]_02default:default2f
'slc3/cpu/reg_file/i__carry__0_i_33_comp	'slc3/cpu/reg_file/i__carry__0_i_33_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.4142default:default2
	-1369.6972default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[6]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[6]2default:default2t
.slc3/cpu/cpu_control/reg_file[0][6]_i_1_comp_1	.slc3/cpu/cpu_control/reg_file[0][6]_i_1_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2x
0slc3/cpu/cpu_control/reg_file[0][6]_i_3_n_0_repN0slc3/cpu/cpu_control/reg_file[0][6]_i_3_n_0_repN2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.3962default:default2
	-1367.5442default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[4][2]%slc3/cpu/cpu_control/data_q_reg[4][2]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2b
%slc3/cpu/cpu_control/data_q_reg[4][2]%slc3/cpu/cpu_control/data_q_reg[4][2]2default:default2j
)slc3/cpu/cpu_control/i__carry__0_i_6_comp	)slc3/cpu/cpu_control/i__carry__0_i_6_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
"slc3/cpu/cpu_control/sr2mux_out[6]"slc3/cpu/cpu_control/sr2mux_out[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.3752default:default2
	-1365.8412default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[4][0]%slc3/cpu/cpu_control/data_q_reg[4][0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"slc3/cpu/cpu_control/sr2mux_out[4]"slc3/cpu/cpu_control/sr2mux_out[4]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/reg_file/reg_file_reg[6][4]_0&slc3/cpu/reg_file/reg_file_reg[6][4]_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN2default:default2�
6slc3/cpu/cpu_control/reg_file[0][1]_i_1_replica_comp_1	6slc3/cpu/cpu_control/reg_file[0][1]_i_1_replica_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+slc3/cpu/cpu_control/reg_file[0][1]_i_3_n_0+slc3/cpu/cpu_control/reg_file[0][1]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.1042default:default2
	-1313.7662default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2b
%slc3/cpu/branch_enable/nzp[0]_i_1_n_0%slc3/cpu/branch_enable/nzp[0]_i_1_n_02default:default2d
&slc3/cpu/branch_enable/nzp[0]_i_1_comp	&slc3/cpu/branch_enable/nzp[0]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[15]6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[15]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.0622default:default2
	-1313.8442default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2b
%slc3/cpu/reg_file/reg_file_reg[2][12]%slc3/cpu/reg_file/reg_file_reg[2][12]2default:default2b
%slc3/cpu/reg_file/reg_file_reg[2][12]	%slc3/cpu/reg_file/reg_file_reg[2][12]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
%slc3/cpu/reg_file/reg_file_reg[2][12]%slc3/cpu/reg_file/reg_file_reg[2][12]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.0562default:default2
	-1313.4152default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*slc3/cpu/cpu_control/reg_file[0][10]_i_1_0*slc3/cpu/cpu_control/reg_file[0][10]_i_1_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
*slc3/cpu/cpu_control/reg_file[0][10]_i_1_0*slc3/cpu/cpu_control/reg_file[0][10]_i_1_02default:default2`
$slc3/cpu/cpu_control/nzp[1]_i_3_comp	$slc3/cpu/cpu_control/nzp[1]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[15]6slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[15]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.0202default:default2
	-1313.4132default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[4][3]%slc3/cpu/cpu_control/data_q_reg[4][3]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2b
%slc3/cpu/cpu_control/data_q_reg[4][3]%slc3/cpu/cpu_control/data_q_reg[4][3]2default:default2j
)slc3/cpu/cpu_control/i__carry__0_i_5_comp	)slc3/cpu/cpu_control/i__carry__0_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
"slc3/cpu/cpu_control/sr2mux_out[7]"slc3/cpu/cpu_control/sr2mux_out[7]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-9.0112default:default2
	-1312.0542default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"slc3/cpu/alu_unit/alu_out01_in[13]"slc3/cpu/alu_unit/alu_out01_in[13]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
6slc3/cpu/alu_unit/alu_out0_inferred__1/i__carry__1_n_06slc3/cpu/alu_unit/alu_out0_inferred__1/i__carry__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'slc3/cpu/cpu_control/data_q_reg[4]_0[0]'slc3/cpu/cpu_control/data_q_reg[4]_0[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"slc3/cpu/cpu_control/sr2mux_out[8]"slc3/cpu/cpu_control/sr2mux_out[8]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/reg_file/reg_file_reg[2][8]_0&slc3/cpu/reg_file/reg_file_reg[2][8]_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2d
&slc3/cpu/reg_file/reg_file_reg[2][8]_0&slc3/cpu/reg_file/reg_file_reg[2][8]_02default:default2f
'slc3/cpu/reg_file/i__carry__1_i_35_comp	'slc3/cpu/reg_file/i__carry__1_i_35_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-8.9752default:default2
	-1309.6822default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN2default:default2�
6slc3/cpu/cpu_control/reg_file[0][1]_i_1_replica_comp_2	6slc3/cpu/cpu_control/reg_file[0][1]_i_1_replica_comp_22default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2x
0slc3/cpu/cpu_control/reg_file[0][1]_i_3_n_0_repN0slc3/cpu/cpu_control/reg_file[0][1]_i_3_n_0_repN2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-8.9752default:default2
	-1302.3982default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
202default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+slc3/cpu/cpu_control/reg_file[0][1]_i_3_n_0+slc3/cpu/cpu_control/reg_file[0][1]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-8.7062default:default2
	-1259.4192default:defaultZ32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2n
+slc3/cpu/cpu_control/reg_file[0][1]_i_4_n_0+slc3/cpu/cpu_control/reg_file[0][1]_i_4_n_02default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+slc3/cpu/cpu_control/reg_file[0][1]_i_4_n_0+slc3/cpu/cpu_control/reg_file[0][1]_i_4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-8.6522default:default2
	-1251.2892default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!slc3/cpu/alu_unit/alu_out01_in[1]!slc3/cpu/alu_unit/alu_out01_in[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[3][1]%slc3/cpu/cpu_control/data_q_reg[3][1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/cpu_control/i__carry_i_23_n_0&slc3/cpu/cpu_control/i__carry_i_23_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/cpu_control/i__carry_i_29_n_0&slc3/cpu/cpu_control/i__carry_i_29_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/reg_file/reg_file_reg[2][1]_0&slc3/cpu/reg_file/reg_file_reg[2][1]_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]2default:default2p
,slc3/cpu/cpu_control/reg_file[0][0]_i_2_comp	,slc3/cpu/cpu_control/reg_file[0][0]_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+slc3/cpu/cpu_control/reg_file[0][0]_i_4_n_0+slc3/cpu/cpu_control/reg_file[0][0]_i_4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-8.5182default:default2
	-1227.8392default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2n
+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_0+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_02default:default2f
'slc3/cpu/cpu_control/reg_file[0][0]_i_5	'slc3/cpu/cpu_control/reg_file[0][0]_i_52default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_0+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-8.3542default:default2
	-1199.1392default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
202default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_0+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-8.0492default:default2
	-1145.7642default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_0+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!slc3/cpu/alu_unit/alu_out01_in[0]!slc3/cpu/alu_unit/alu_out01_in[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[3][0]%slc3/cpu/cpu_control/data_q_reg[3][0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/cpu_control/i__carry_i_24_n_0&slc3/cpu/cpu_control/i__carry_i_24_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][2]_i_2_n_0+slc3/cpu/cpu_control/reg_file[0][2]_i_2_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
182default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+slc3/cpu/cpu_control/reg_file[0][2]_i_4_n_0+slc3/cpu/cpu_control/reg_file[0][2]_i_4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.8692default:default2
	-1114.2642default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][2]_i_4_n_0+slc3/cpu/cpu_control/reg_file[0][2]_i_4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
slc3/cpu/cpu_control/DI[0]slc3/cpu/cpu_control/DI[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][2]_i_3_n_0+slc3/cpu/cpu_control/reg_file[0][2]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
slc3/cpu/data0[2]slc3/cpu/data0[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
slc3/cpu/cpu_control/S[1]slc3/cpu/cpu_control/S[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
slc3/cpu/reg_file/sr1_out[1]slc3/cpu/reg_file/sr1_out[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#slc3/cpu/reg_file/i__carry_i_18_n_0#slc3/cpu/reg_file/i__carry_i_18_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
 slc3/cpu/ir_reg/data_q_reg[10]_2 slc3/cpu/ir_reg/data_q_reg[10]_22default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
 slc3/cpu/ir_reg/data_q_reg[10]_2 slc3/cpu/ir_reg/data_q_reg[10]_22default:default2\
"slc3/cpu/ir_reg/i__carry_i_13_comp	"slc3/cpu/ir_reg/i__carry_i_13_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
2slc3/cpu/cpu_control/FSM_sequential_state_reg[3]_02slc3/cpu/cpu_control/FSM_sequential_state_reg[3]_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.8422default:default2
	-1109.5392default:defaultZ32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]5slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]5slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.8302default:default2
	-1107.8342default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
slc3/cpu/ir_reg/data_q_reg[9]_1slc3/cpu/ir_reg/data_q_reg[9]_12default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2V
slc3/cpu/ir_reg/data_q_reg[9]_1slc3/cpu/ir_reg/data_q_reg[9]_12default:default2\
"slc3/cpu/ir_reg/i__carry_i_26_comp	"slc3/cpu/ir_reg/i__carry_i_26_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
2slc3/cpu/cpu_control/FSM_sequential_state_reg[3]_02slc3/cpu/cpu_control/FSM_sequential_state_reg[3]_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.8262default:default2
	-1106.6822default:defaultZ32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[3]5slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[3]2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[3]5slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.8002default:default2
	-1102.1892default:defaultZ32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
:slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]_repN:slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]_repN2default:default2
22default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]_repN:slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]_repN2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.7972default:default2
	-1101.6642default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]_repN:slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7slc3/cpu/cpu_control/FSM_sequential_state_reg[3]_0_repN7slc3/cpu/cpu_control/FSM_sequential_state_reg[3]_0_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/branch_enable/nzp[0]_i_1_n_0%slc3/cpu/branch_enable/nzp[0]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
clk_IBUFclk_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/branch_enable/nzp_reg_n_0_[0]&slc3/cpu/branch_enable/nzp_reg_n_0_[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]_repN:slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]_repN2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*slc3/cpu/cpu_control/reg_file[0][12]_i_1_0*slc3/cpu/cpu_control/reg_file[0][12]_i_1_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.7442default:default2
	-1101.6112default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*slc3/cpu/cpu_control/reg_file[0][10]_i_1_0*slc3/cpu/cpu_control/reg_file[0][10]_i_1_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.7402default:default2
	-1101.5902default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*slc3/cpu/cpu_control/reg_file[0][12]_i_1_0*slc3/cpu/cpu_control/reg_file[0][12]_i_1_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,slc3/cpu/cpu_control/reg_file[0][12]_i_3_n_0,slc3/cpu/cpu_control/reg_file[0][12]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"slc3/cpu/alu_unit/alu_out01_in[12]"slc3/cpu/alu_unit/alu_out01_in[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[4][0]%slc3/cpu/cpu_control/data_q_reg[4][0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"slc3/cpu/cpu_control/sr2mux_out[4]"slc3/cpu/cpu_control/sr2mux_out[4]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/reg_file/reg_file_reg[6][4]_0&slc3/cpu/reg_file/reg_file_reg[6][4]_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!slc3/cpu/alu_unit/alu_out01_in[1]!slc3/cpu/alu_unit/alu_out01_in[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[3][1]%slc3/cpu/cpu_control/data_q_reg[3][1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/cpu_control/i__carry_i_23_n_0&slc3/cpu/cpu_control/i__carry_i_23_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/cpu_control/i__carry_i_29_n_0&slc3/cpu/cpu_control/i__carry_i_29_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/reg_file/reg_file_reg[2][1]_0&slc3/cpu/reg_file/reg_file_reg[2][1]_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]2default:default2p
,slc3/cpu/cpu_control/reg_file[0][0]_i_2_comp	,slc3/cpu/cpu_control/reg_file[0][0]_i_2_comp2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.4372default:default2
	-1048.6972default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_0+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!slc3/cpu/alu_unit/alu_out01_in[0]!slc3/cpu/alu_unit/alu_out01_in[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[3][0]%slc3/cpu/cpu_control/data_q_reg[3][0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/cpu_control/i__carry_i_24_n_0&slc3/cpu/cpu_control/i__carry_i_24_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][2]_i_2_n_0+slc3/cpu/cpu_control/reg_file[0][2]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][2]_i_4_n_0+slc3/cpu/cpu_control/reg_file[0][2]_i_4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
slc3/cpu/cpu_control/DI[0]slc3/cpu/cpu_control/DI[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][2]_i_3_n_0+slc3/cpu/cpu_control/reg_file[0][2]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
slc3/cpu/data0[2]slc3/cpu/data0[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
slc3/cpu/cpu_control/S[1]slc3/cpu/cpu_control/S[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
slc3/cpu/reg_file/sr1_out[1]slc3/cpu/reg_file/sr1_out[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#slc3/cpu/reg_file/i__carry_i_18_n_0#slc3/cpu/reg_file/i__carry_i_18_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
 slc3/cpu/ir_reg/data_q_reg[10]_2 slc3/cpu/ir_reg/data_q_reg[10]_22default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7slc3/cpu/cpu_control/FSM_sequential_state_reg[3]_0_repN7slc3/cpu/cpu_control/FSM_sequential_state_reg[3]_0_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/branch_enable/nzp[0]_i_1_n_0%slc3/cpu/branch_enable/nzp[0]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
clk_IBUFclk_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.4372default:default2
	-1048.6972default:defaultZ32-619h px� 
e
%s*common2L
8Phase 3 Critical Path Optimization | Checksum: f5bdade1
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 1800.238 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.4372default:default2
	-1048.6972default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/branch_enable/nzp_reg_n_0_[0]&slc3/cpu/branch_enable/nzp_reg_n_0_[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]_repN:slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*slc3/cpu/cpu_control/reg_file[0][12]_i_1_0*slc3/cpu/cpu_control/reg_file[0][12]_i_1_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,slc3/cpu/cpu_control/reg_file[0][12]_i_3_n_0,slc3/cpu/cpu_control/reg_file[0][12]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"slc3/cpu/alu_unit/alu_out01_in[12]"slc3/cpu/alu_unit/alu_out01_in[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
6slc3/cpu/alu_unit/alu_out0_inferred__1/i__carry__1_n_06slc3/cpu/alu_unit/alu_out0_inferred__1/i__carry__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
6slc3/cpu/alu_unit/alu_out0_inferred__1/i__carry__0_n_06slc3/cpu/alu_unit/alu_out0_inferred__1/i__carry__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[4][0]%slc3/cpu/cpu_control/data_q_reg[4][0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"slc3/cpu/cpu_control/sr2mux_out[4]"slc3/cpu/cpu_control/sr2mux_out[4]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/reg_file/reg_file_reg[6][4]_0&slc3/cpu/reg_file/reg_file_reg[6][4]_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!slc3/cpu/alu_unit/alu_out01_in[1]!slc3/cpu/alu_unit/alu_out01_in[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[3][1]%slc3/cpu/cpu_control/data_q_reg[3][1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/cpu_control/i__carry_i_23_n_0&slc3/cpu/cpu_control/i__carry_i_23_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/cpu_control/i__carry_i_29_n_0&slc3/cpu/cpu_control/i__carry_i_29_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/reg_file/reg_file_reg[2][1]_0&slc3/cpu/reg_file/reg_file_reg[2][1]_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_0+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!slc3/cpu/alu_unit/alu_out01_in[0]!slc3/cpu/alu_unit/alu_out01_in[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[3][0]%slc3/cpu/cpu_control/data_q_reg[3][0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/cpu_control/i__carry_i_24_n_0&slc3/cpu/cpu_control/i__carry_i_24_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][2]_i_2_n_0+slc3/cpu/cpu_control/reg_file[0][2]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][2]_i_4_n_0+slc3/cpu/cpu_control/reg_file[0][2]_i_4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
slc3/cpu/cpu_control/DI[0]slc3/cpu/cpu_control/DI[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][2]_i_3_n_0+slc3/cpu/cpu_control/reg_file[0][2]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
slc3/cpu/data0[2]slc3/cpu/data0[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
slc3/cpu/cpu_control/S[1]slc3/cpu/cpu_control/S[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
slc3/cpu/reg_file/sr1_out[1]slc3/cpu/reg_file/sr1_out[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#slc3/cpu/reg_file/i__carry_i_18_n_0#slc3/cpu/reg_file/i__carry_i_18_n_02default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2X
 slc3/cpu/ir_reg/data_q_reg[10]_2 slc3/cpu/ir_reg/data_q_reg[10]_22default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
 slc3/cpu/ir_reg/data_q_reg[10]_2 slc3/cpu/ir_reg/data_q_reg[10]_22default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.4152default:default2
	-1045.2392default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2B
slc3/cpu/ir_reg/Q[10]slc3/cpu/ir_reg/Q[10]2default:default2T
slc3/cpu/ir_reg/data_q_reg[10]	slc3/cpu/ir_reg/data_q_reg[10]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
slc3/cpu/ir_reg/Q[10]slc3/cpu/ir_reg/Q[10]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.4102default:default2
	-1044.1942default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/ir_reg/data_q_reg[10]_2_repN%slc3/cpu/ir_reg/data_q_reg[10]_2_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7slc3/cpu/cpu_control/FSM_sequential_state_reg[3]_0_repN7slc3/cpu/cpu_control/FSM_sequential_state_reg[3]_0_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/branch_enable/nzp[0]_i_1_n_0%slc3/cpu/branch_enable/nzp[0]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
clk_IBUFclk_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/branch_enable/nzp_reg_n_0_[0]&slc3/cpu/branch_enable/nzp_reg_n_0_[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]_repN:slc3/cpu/cpu_control/FSM_sequential_state_reg[4]_0[0]_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*slc3/cpu/cpu_control/reg_file[0][12]_i_1_0*slc3/cpu/cpu_control/reg_file[0][12]_i_1_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,slc3/cpu/cpu_control/reg_file[0][12]_i_3_n_0,slc3/cpu/cpu_control/reg_file[0][12]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"slc3/cpu/alu_unit/alu_out01_in[12]"slc3/cpu/alu_unit/alu_out01_in[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[4][0]%slc3/cpu/cpu_control/data_q_reg[4][0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"slc3/cpu/cpu_control/sr2mux_out[4]"slc3/cpu/cpu_control/sr2mux_out[4]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/reg_file/reg_file_reg[6][4]_0&slc3/cpu/reg_file/reg_file_reg[6][4]_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN:slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[1]_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!slc3/cpu/alu_unit/alu_out01_in[1]!slc3/cpu/alu_unit/alu_out01_in[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[3][1]%slc3/cpu/cpu_control/data_q_reg[3][1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/cpu_control/i__carry_i_23_n_0&slc3/cpu/cpu_control/i__carry_i_23_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/cpu_control/i__carry_i_29_n_0&slc3/cpu/cpu_control/i__carry_i_29_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/reg_file/reg_file_reg[2][1]_0&slc3/cpu/reg_file/reg_file_reg[2][1]_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]5slc3/cpu/cpu_control/FSM_sequential_state_reg[1]_1[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_0+slc3/cpu/cpu_control/reg_file[0][0]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!slc3/cpu/alu_unit/alu_out01_in[0]!slc3/cpu/alu_unit/alu_out01_in[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/cpu_control/data_q_reg[3][0]%slc3/cpu/cpu_control/data_q_reg[3][0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&slc3/cpu/cpu_control/i__carry_i_24_n_0&slc3/cpu/cpu_control/i__carry_i_24_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][2]_i_2_n_0+slc3/cpu/cpu_control/reg_file[0][2]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][2]_i_4_n_0+slc3/cpu/cpu_control/reg_file[0][2]_i_4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
slc3/cpu/cpu_control/DI[0]slc3/cpu/cpu_control/DI[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+slc3/cpu/cpu_control/reg_file[0][2]_i_3_n_0+slc3/cpu/cpu_control/reg_file[0][2]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
slc3/cpu/data0[2]slc3/cpu/data0[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
slc3/cpu/cpu_control/S[1]slc3/cpu/cpu_control/S[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
slc3/cpu/reg_file/sr1_out[1]slc3/cpu/reg_file/sr1_out[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#slc3/cpu/reg_file/i__carry_i_18_n_0#slc3/cpu/reg_file/i__carry_i_18_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/ir_reg/data_q_reg[10]_2_repN%slc3/cpu/ir_reg/data_q_reg[10]_2_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7slc3/cpu/cpu_control/FSM_sequential_state_reg[3]_0_repN7slc3/cpu/cpu_control/FSM_sequential_state_reg[3]_0_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%slc3/cpu/branch_enable/nzp[0]_i_1_n_0%slc3/cpu/branch_enable/nzp[0]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
clk_IBUFclk_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.4102default:default2
	-1044.1942default:defaultZ32-619h px� 
e
%s*common2L
8Phase 4 Critical Path Optimization | Checksum: f5bdade1
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 1800.238 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1800.2382default:default2
0.0002default:defaultZ17-268h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-7.4102default:default2
	-1044.1942default:defaultZ32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          2.406  |        375.148  |            9  |              0  |                    41  |           0  |           2  |  00:00:09  |
|  Total          |          2.406  |        375.148  |            9  |              0  |                    41  |           0  |           3  |  00:00:09  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1800.2382default:default2
0.0002default:defaultZ17-268h px� 
b
%s*common2I
5Ending Physical Synthesis Task | Checksum: 137107d23
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 1800.238 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3692default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
phys_opt_design: 2default:default2
00:00:042default:default2
00:00:092default:default2
1800.2382default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0432default:default2
1800.2382default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2V
BC:/Users/Warre/lab5.2/lab5.2.runs/impl_1/processor_top_physopt.dcp2default:defaultZ17-1381h px� 


End Record