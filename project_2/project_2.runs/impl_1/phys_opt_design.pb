
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1463.7972default:default2
0.0002default:defaultZ17-268h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.1182default:default2
-48.9252default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 11458296a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 1463.797 ; gain = 0.0002default:defaulth px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.1182default:default2
-48.9252default:defaultZ32-619h px? 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
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
cell2default:defaultZ32-775h px? 
M
8Phase 2 DSP Register Optimization | Checksum: 11458296a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 1463.797 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.1182default:default2
-48.9252default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2V
dmdecoder/io/status_reg_n_0_[0]dmdecoder/io/status_reg_n_0_[0]2default:default2L
dmdecoder/io/status_reg[0]	dmdecoder/io/status_reg[0]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
dmdecoder/io/status_reg_n_0_[0]dmdecoder/io/status_reg_n_0_[0]2default:default8Z32-702h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2<
mips/dp/pcreg/Q[4]mips/dp/pcreg/Q[4]2default:default2
12default:default8Z32-81h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
mips/dp/pcreg/Q[4]mips/dp/pcreg/Q[4]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.0622default:default2
-48.0462default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2<
mips/dp/pcreg/Q[3]mips/dp/pcreg/Q[3]2default:default2D
mips/dp/pcreg/q_reg[4]	mips/dp/pcreg/q_reg[4]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
mips/dp/pcreg/Q[3]mips/dp/pcreg/Q[3]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.0582default:default2
-48.0672default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2<
mips/dp/pcreg/Q[3]mips/dp/pcreg/Q[3]2default:default2D
mips/dp/pcreg/q_reg[4]	mips/dp/pcreg/q_reg[4]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
mips/dp/pcreg/Q[3]mips/dp/pcreg/Q[3]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2H
mips/dp/pcreg/q_reg[4]_1mips/dp/pcreg/q_reg[4]_12default:default2^
#mips/dp/pcreg/RAM_reg_0_255_0_0_i_5	#mips/dp/pcreg/RAM_reg_0_255_0_0_i_52default:default8Z32-662h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
mips/dp/pcreg/SR[0]mips/dp/pcreg/SR[0]2default:default2X
 mips/dp/pcreg/status[0]_i_1_comp	 mips/dp/pcreg/status[0]_i_1_comp2default:default8Z32-710h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
mips/dp/pcreg/q_reg[4]_1mips/dp/pcreg/q_reg[4]_12default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.0412default:default2
-48.1562default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2@
dmdecoder/io/led1[2]dmdecoder/io/led1[2]2default:default2H
dmdecoder/io/led1_reg[2]	dmdecoder/io/led1_reg[2]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
dmdecoder/io/led1[2]dmdecoder/io/led1[2]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2H
mips/dp/pcreg/q_reg[4]_1mips/dp/pcreg/q_reg[4]_12default:default2^
#mips/dp/pcreg/RAM_reg_0_255_0_0_i_5	#mips/dp/pcreg/RAM_reg_0_255_0_0_i_52default:default8Z32-662h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
mips/dp/pcreg/q_reg[5]_0[0]mips/dp/pcreg/q_reg[5]_0[0]2default:default2V
mips/dp/pcreg/led1[11]_i_1_comp	mips/dp/pcreg/led1[11]_i_1_comp2default:default8Z32-710h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
mips/dp/pcreg/q_reg[4]_1mips/dp/pcreg/q_reg[4]_12default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.0082default:default2
-45.8892default:defaultZ32-619h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2H
mips/dp/pcreg/q_reg[4]_7mips/dp/pcreg/q_reg[4]_72default:default8Z32-572h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2H
mips/dp/pcreg/q_reg[4]_7mips/dp/pcreg/q_reg[4]_72default:default2^
#mips/dp/pcreg/RAM_reg_0_255_0_0_i_9	#mips/dp/pcreg/RAM_reg_0_255_0_0_i_92default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
mips/dp/pcreg/q_reg[4]_7mips/dp/pcreg/q_reg[4]_72default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
mips/dp/alu/S_0[3]mips/dp/alu/S_0[3]2default:default8Z32-702h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2H
mips/dp/pcreg/q_reg[4]_8mips/dp/pcreg/q_reg[4]_82default:default2J
mips/dp/pcreg/S_carry_i_1	mips/dp/pcreg/S_carry_i_12default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
mips/dp/pcreg/q_reg[4]_8mips/dp/pcreg/q_reg[4]_82default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.9472default:default2
-44.0172default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2F
mips/dp/pcreg/Q[4]_repNmips/dp/pcreg/Q[4]_repN2default:default2T
mips/dp/pcreg/q_reg[5]_replica	mips/dp/pcreg/q_reg[5]_replica2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
mips/dp/pcreg/Q[4]_repNmips/dp/pcreg/Q[4]_repN2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.8932default:default2
-42.3362default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2H
mips/dp/pcreg/q_reg[4]_8mips/dp/pcreg/q_reg[4]_82default:default2J
mips/dp/pcreg/S_carry_i_1	mips/dp/pcreg/S_carry_i_12default:default8Z32-662h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
mips/dp/pcreg/q_reg[4]_8mips/dp/pcreg/q_reg[4]_82default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.8072default:default2
-40.0122default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2F
mips/dp/pcreg/Q[4]_repNmips/dp/pcreg/Q[4]_repN2default:default2T
mips/dp/pcreg/q_reg[5]_replica	mips/dp/pcreg/q_reg[5]_replica2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2F
mips/dp/pcreg/Q[4]_repNmips/dp/pcreg/Q[4]_repN2default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
mips/dp/pcreg/Q[4]_repNmips/dp/pcreg/Q[4]_repN2default:default8Z32-702h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
mips/dp/pcreg/S[0]mips/dp/pcreg/S[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.7492default:default2
-38.7952default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2>
mips/dp/pcreg/BB[0]mips/dp/pcreg/BB[0]2default:default2J
mips/dp/pcreg/S_carry_i_4	mips/dp/pcreg/S_carry_i_42default:default8Z32-662h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2>
mips/dp/pcreg/BB[0]mips/dp/pcreg/BB[0]2default:default2
12default:default8Z32-81h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
mips/dp/pcreg/BB[0]mips/dp/pcreg/BB[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.7462default:default2
-38.7312default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2H
mips/dp/pcreg/BB[0]_repNmips/dp/pcreg/BB[0]_repN2default:default2Z
!mips/dp/pcreg/S_carry_i_4_replica	!mips/dp/pcreg/S_carry_i_4_replica2default:default8Z32-662h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
mips/dp/pcreg/BB[0]_repNmips/dp/pcreg/BB[0]_repN2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5912default:default2
-35.4712default:defaultZ32-619h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
mips/dp/pcreg/S[1]mips/dp/pcreg/S[1]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5802default:default2
-35.2512default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2H
mips/dp/pcreg/q_reg[4]_8mips/dp/pcreg/q_reg[4]_82default:default2J
mips/dp/pcreg/S_carry_i_1	mips/dp/pcreg/S_carry_i_12default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
mips/dp/pcreg/q_reg[4]_8mips/dp/pcreg/q_reg[4]_82default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2>
mips/dp/pcreg/SR[0]mips/dp/pcreg/SR[0]2default:default2X
 mips/dp/pcreg/status[0]_i_1_comp	 mips/dp/pcreg/status[0]_i_1_comp2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
mips/dp/pcreg/SR[0]mips/dp/pcreg/SR[0]2default:default8Z32-702h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2N
mips/dp/pcreg/q_reg[5]_1[0]mips/dp/pcreg/q_reg[5]_1[0]2default:default2
12default:default8Z32-81h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
mips/dp/pcreg/q_reg[5]_1[0]mips/dp/pcreg/q_reg[5]_1[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5772default:default2
-35.1882default:defaultZ32-619h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 mips/dp/pcreg/q_reg[5]_1[0]_repN mips/dp/pcreg/q_reg[5]_1[0]_repN2default:default8Z32-572h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2X
 mips/dp/pcreg/q_reg[5]_1[0]_repN mips/dp/pcreg/q_reg[5]_1[0]_repN2default:default2p
,mips/dp/pcreg/rf_reg_r2_0_31_0_5_i_4_replica	,mips/dp/pcreg/rf_reg_r2_0_31_0_5_i_4_replica2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
 mips/dp/pcreg/q_reg[5]_1[0]_repN mips/dp/pcreg/q_reg[5]_1[0]_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"mips/dp/rf/rf_reg_r2_0_31_0_5/DOA0"mips/dp/rf/rf_reg_r2_0_31_0_5/DOA02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
CLK100MHZ_IBUFCLK100MHZ_IBUF2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
	CLK100MHZ	CLK100MHZ2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2V
dmdecoder/io/status_reg_n_0_[0]dmdecoder/io/status_reg_n_0_[0]2default:default2L
dmdecoder/io/status_reg[0]	dmdecoder/io/status_reg[0]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
dmdecoder/io/status_reg_n_0_[0]dmdecoder/io/status_reg_n_0_[0]2default:default8Z32-702h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2<
mips/dp/pcreg/Q[3]mips/dp/pcreg/Q[3]2default:default2D
mips/dp/pcreg/q_reg[4]	mips/dp/pcreg/q_reg[4]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
mips/dp/pcreg/Q[3]mips/dp/pcreg/Q[3]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5682default:default2
-35.3622default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2F
mips/dp/pcreg/Q[4]_repNmips/dp/pcreg/Q[4]_repN2default:default2T
mips/dp/pcreg/q_reg[5]_replica	mips/dp/pcreg/q_reg[5]_replica2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
mips/dp/pcreg/Q[4]_repNmips/dp/pcreg/Q[4]_repN2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2H
mips/dp/pcreg/q_reg[4]_7mips/dp/pcreg/q_reg[4]_72default:default2^
#mips/dp/pcreg/RAM_reg_0_255_0_0_i_9	#mips/dp/pcreg/RAM_reg_0_255_0_0_i_92default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
mips/dp/pcreg/q_reg[4]_7mips/dp/pcreg/q_reg[4]_72default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
mips/dp/alu/S_0[3]mips/dp/alu/S_0[3]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2H
mips/dp/pcreg/q_reg[4]_8mips/dp/pcreg/q_reg[4]_82default:default2J
mips/dp/pcreg/S_carry_i_1	mips/dp/pcreg/S_carry_i_12default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
mips/dp/pcreg/q_reg[4]_8mips/dp/pcreg/q_reg[4]_82default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2>
mips/dp/pcreg/SR[0]mips/dp/pcreg/SR[0]2default:default2X
 mips/dp/pcreg/status[0]_i_1_comp	 mips/dp/pcreg/status[0]_i_1_comp2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
mips/dp/pcreg/SR[0]mips/dp/pcreg/SR[0]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2X
 mips/dp/pcreg/q_reg[5]_1[0]_repN mips/dp/pcreg/q_reg[5]_1[0]_repN2default:default2p
,mips/dp/pcreg/rf_reg_r2_0_31_0_5_i_4_replica	,mips/dp/pcreg/rf_reg_r2_0_31_0_5_i_4_replica2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
 mips/dp/pcreg/q_reg[5]_1[0]_repN mips/dp/pcreg/q_reg[5]_1[0]_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"mips/dp/rf/rf_reg_r2_0_31_0_5/DOA0"mips/dp/rf/rf_reg_r2_0_31_0_5/DOA02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
CLK100MHZ_IBUFCLK100MHZ_IBUF2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
	CLK100MHZ	CLK100MHZ2default:default8Z32-702h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5682default:default2
-35.3622default:defaultZ32-619h px? 
N
9Phase 3 Critical Path Optimization | Checksum: 11458296a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:12 . Memory (MB): peak = 1472.863 ; gain = 9.0662default:defaulth px? 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5682default:default2
-35.3622default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2V
dmdecoder/io/status_reg_n_0_[0]dmdecoder/io/status_reg_n_0_[0]2default:default2L
dmdecoder/io/status_reg[0]	dmdecoder/io/status_reg[0]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
dmdecoder/io/status_reg_n_0_[0]dmdecoder/io/status_reg_n_0_[0]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2F
mips/dp/pcreg/Q[4]_repNmips/dp/pcreg/Q[4]_repN2default:default2T
mips/dp/pcreg/q_reg[5]_replica	mips/dp/pcreg/q_reg[5]_replica2default:default8Z32-662h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2F
mips/dp/pcreg/Q[4]_repNmips/dp/pcreg/Q[4]_repN2default:default2
12default:default8Z32-81h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
mips/dp/pcreg/Q[4]_repNmips/dp/pcreg/Q[4]_repN2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5652default:default2
-36.3192default:defaultZ32-619h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2<
mips/dp/pcreg/Q[3]mips/dp/pcreg/Q[3]2default:default2
12default:default8Z32-81h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
mips/dp/pcreg/Q[3]mips/dp/pcreg/Q[3]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5602default:default2
-36.5402default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2J
mips/dp/pcreg/Q[4]_repN_1mips/dp/pcreg/Q[4]_repN_12default:default2X
 mips/dp/pcreg/q_reg[5]_replica_1	 mips/dp/pcreg/q_reg[5]_replica_12default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2J
mips/dp/pcreg/Q[4]_repN_1mips/dp/pcreg/Q[4]_repN_12default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
mips/dp/pcreg/Q[4]_repN_1mips/dp/pcreg/Q[4]_repN_12default:default8Z32-702h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2H
mips/dp/pcreg/q_reg[4]_7mips/dp/pcreg/q_reg[4]_72default:default8Z32-572h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2H
mips/dp/pcreg/q_reg[4]_7mips/dp/pcreg/q_reg[4]_72default:default2^
#mips/dp/pcreg/RAM_reg_0_255_0_0_i_9	#mips/dp/pcreg/RAM_reg_0_255_0_0_i_92default:default8Z32-662h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
mips/dp/pcreg/SR[0]mips/dp/pcreg/SR[0]2default:default2\
"mips/dp/pcreg/status[0]_i_1_comp_1	"mips/dp/pcreg/status[0]_i_1_comp_12default:default8Z32-710h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
mips/dp/pcreg/q_reg[4]_7mips/dp/pcreg/q_reg[4]_72default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5032default:default2
-36.6372default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2R
mips/dp/pcreg/q_reg[4]_7_repNmips/dp/pcreg/q_reg[4]_7_repN2default:default2h
(mips/dp/pcreg/RAM_reg_0_255_0_0_i_9_comp	(mips/dp/pcreg/RAM_reg_0_255_0_0_i_9_comp2default:default8Z32-662h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
mips/dp/pcreg/SR[0]mips/dp/pcreg/SR[0]2default:default2X
 mips/dp/pcreg/status[0]_i_1_comp	 mips/dp/pcreg/status[0]_i_1_comp2default:default8Z32-710h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
mips/dp/pcreg/q_reg[4]_7_repNmips/dp/pcreg/q_reg[4]_7_repN2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.4812default:default2
-36.6152default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2H
mips/dp/pcreg/q_reg[4]_2mips/dp/pcreg/q_reg[4]_22default:default2`
$mips/dp/pcreg/RAM_reg_0_255_0_0_i_10	$mips/dp/pcreg/RAM_reg_0_255_0_0_i_102default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
mips/dp/pcreg/q_reg[4]_2mips/dp/pcreg/q_reg[4]_22default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
mips/dp/alu/S_0[2]mips/dp/alu/S_0[2]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2H
mips/dp/pcreg/q_reg[4]_8mips/dp/pcreg/q_reg[4]_82default:default2J
mips/dp/pcreg/S_carry_i_1	mips/dp/pcreg/S_carry_i_12default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
mips/dp/pcreg/q_reg[4]_8mips/dp/pcreg/q_reg[4]_82default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2>
mips/dp/pcreg/SR[0]mips/dp/pcreg/SR[0]2default:default2X
 mips/dp/pcreg/status[0]_i_1_comp	 mips/dp/pcreg/status[0]_i_1_comp2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
mips/dp/pcreg/SR[0]mips/dp/pcreg/SR[0]2default:default8Z32-702h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 mips/dp/pcreg/q_reg[5]_1[0]_repN mips/dp/pcreg/q_reg[5]_1[0]_repN2default:default8Z32-572h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2X
 mips/dp/pcreg/q_reg[5]_1[0]_repN mips/dp/pcreg/q_reg[5]_1[0]_repN2default:default2p
,mips/dp/pcreg/rf_reg_r2_0_31_0_5_i_4_replica	,mips/dp/pcreg/rf_reg_r2_0_31_0_5_i_4_replica2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
 mips/dp/pcreg/q_reg[5]_1[0]_repN mips/dp/pcreg/q_reg[5]_1[0]_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"mips/dp/rf/rf_reg_r2_0_31_0_5/DOA0"mips/dp/rf/rf_reg_r2_0_31_0_5/DOA02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
CLK100MHZ_IBUFCLK100MHZ_IBUF2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
	CLK100MHZ	CLK100MHZ2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2V
dmdecoder/io/status_reg_n_0_[0]dmdecoder/io/status_reg_n_0_[0]2default:default2L
dmdecoder/io/status_reg[0]	dmdecoder/io/status_reg[0]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
dmdecoder/io/status_reg_n_0_[0]dmdecoder/io/status_reg_n_0_[0]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2J
mips/dp/pcreg/Q[4]_repN_1mips/dp/pcreg/Q[4]_repN_12default:default2X
 mips/dp/pcreg/q_reg[5]_replica_1	 mips/dp/pcreg/q_reg[5]_replica_12default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
mips/dp/pcreg/Q[4]_repN_1mips/dp/pcreg/Q[4]_repN_12default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2H
mips/dp/pcreg/q_reg[4]_2mips/dp/pcreg/q_reg[4]_22default:default2`
$mips/dp/pcreg/RAM_reg_0_255_0_0_i_10	$mips/dp/pcreg/RAM_reg_0_255_0_0_i_102default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
mips/dp/pcreg/q_reg[4]_2mips/dp/pcreg/q_reg[4]_22default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
mips/dp/alu/S_0[2]mips/dp/alu/S_0[2]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2H
mips/dp/pcreg/q_reg[4]_8mips/dp/pcreg/q_reg[4]_82default:default2J
mips/dp/pcreg/S_carry_i_1	mips/dp/pcreg/S_carry_i_12default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
mips/dp/pcreg/q_reg[4]_8mips/dp/pcreg/q_reg[4]_82default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2>
mips/dp/pcreg/SR[0]mips/dp/pcreg/SR[0]2default:default2X
 mips/dp/pcreg/status[0]_i_1_comp	 mips/dp/pcreg/status[0]_i_1_comp2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
mips/dp/pcreg/SR[0]mips/dp/pcreg/SR[0]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2X
 mips/dp/pcreg/q_reg[5]_1[0]_repN mips/dp/pcreg/q_reg[5]_1[0]_repN2default:default2p
,mips/dp/pcreg/rf_reg_r2_0_31_0_5_i_4_replica	,mips/dp/pcreg/rf_reg_r2_0_31_0_5_i_4_replica2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
 mips/dp/pcreg/q_reg[5]_1[0]_repN mips/dp/pcreg/q_reg[5]_1[0]_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"mips/dp/rf/rf_reg_r2_0_31_0_5/DOA0"mips/dp/rf/rf_reg_r2_0_31_0_5/DOA02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
CLK100MHZ_IBUFCLK100MHZ_IBUF2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
	CLK100MHZ	CLK100MHZ2default:default8Z32-702h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.4812default:default2
-36.6152default:defaultZ32-619h px? 
N
9Phase 4 Critical Path Optimization | Checksum: 11458296a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:14 . Memory (MB): peak = 1472.863 ; gain = 9.0662default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1472.8632default:default2
0.0002default:defaultZ17-268h px? 
?
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-1.4812default:default2
-36.6152default:defaultZ32-603h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.637  |         12.310  |            5  |              0  |                    17  |           0  |           2  |  00:00:12  |
|  Total          |          0.637  |         12.310  |            5  |              0  |                    17  |           0  |           3  |  00:00:12  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1472.8632default:default2
0.0002default:defaultZ17-268h px? 
J
5Ending Physical Synthesis Task | Checksum: 11458296a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:14 . Memory (MB): peak = 1472.863 ; gain = 9.0662default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2082default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
phys_opt_design: 2default:default2
00:00:212default:default2
00:00:152default:default2
1472.8632default:default2
23.4882default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1472.8632default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.1062default:default2
1481.7232default:default2
8.8592default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2R
>D:/work/vivado/project_2/project_2.runs/impl_1/top_physopt.dcp2default:defaultZ17-1381h px? 


End Record