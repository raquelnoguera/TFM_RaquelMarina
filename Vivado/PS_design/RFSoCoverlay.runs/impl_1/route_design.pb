
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu48dr2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu48dr2default:defaultZ17-349h px� 
�
%Your %s license expires in %s day(s)
86*common2"
Implementation2default:default2
52default:defaultZ17-86h px� 
�
�The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for new releases.
719*common2
2023.072default:defaultZ17-1540h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common22
Nodegraph reading from file.  2default:default2
00:00:012default:default2
00:00:062default:default2
4706.0942default:default2
0.0002default:defaultZ17-268h px� 
C
.Phase 1 Build RT Design | Checksum: 17c12d4f9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:01:47 . Memory (MB): peak = 4706.094 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 17c12d4f9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:01:48 . Memory (MB): peak = 4706.094 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 17c12d4f9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:01:50 . Memory (MB): peak = 4706.094 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 11ec6a624
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:23 ; elapsed = 00:02:22 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 230d3abdd
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:03:01 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.625  | TNS=0.000  | WHS=-0.070 | THS=-37.004|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 22ccbde2a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:03:49 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
D
/Phase 3.1 Global Routing | Checksum: 22ccbde2a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:03:49 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
C
.Phase 3 Initial Routing | Checksum: 270d0b560
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:02 ; elapsed = 00:04:46 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
�CLB routing congestion detected. Several CLBs have high routing utilization, which can impact timing closure. Congested CLBs and Nets are dumped in: %s180*route23
iter_3_CongestedCLBsAndNets.txt2default:defaultZ35-443h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.587  | TNS=0.000  | WHS=-0.020 | THS=-0.195 |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 220241fb0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:08:08 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.587  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 20e967ad8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:10 ; elapsed = 00:08:22 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 20e967ad8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:10 ; elapsed = 00:08:23 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 128bc7c28
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:18 ; elapsed = 00:08:50 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.587  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 128bc7c28
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:19 ; elapsed = 00:08:51 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 128bc7c28
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:19 ; elapsed = 00:08:51 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 128bc7c28
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:19 ; elapsed = 00:08:52 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 1fe5204a2
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:09:07 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.587  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 177c6d0e4
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:09:08 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 177c6d0e4
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:09:08 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 1b4aeceb9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:26 ; elapsed = 00:09:11 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 1b4aeceb9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:26 ; elapsed = 00:09:12 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 1b4aeceb9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:29 ; elapsed = 00:09:32 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px� 
B
-Phase 10 Resolve XTalk | Checksum: 1b4aeceb9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:30 ; elapsed = 00:09:34 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.587  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 11 Post Router Timing | Checksum: 1b4aeceb9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:32 ; elapsed = 00:09:42 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:32 ; elapsed = 00:09:42 . Memory (MB): peak = 4969.047 ; gain = 262.9532default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2152default:default2
72default:default2
102default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:432default:default2
00:10:132default:default2
4969.0472default:default2
262.9532default:defaultZ17-268h px� 
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
00:00:312default:default2
00:00:342default:default2
4969.0472default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2,
report_design_analysis: 2default:default2
00:00:042default:default2
00:00:202default:default2
4969.0472default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
yC:/Users/raque/OneDrive/Documentos/master/TFM/Vivado/RFSoCoverlay_v2/RFSoCoverlay.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:372default:default2
00:01:092default:default2
4969.0472default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
}C:/Users/raque/OneDrive/Documentos/master/TFM/Vivado/RFSoCoverlay_v2/RFSoCoverlay.runs/impl_1/design_1_wrapper_drc_routed.rpt}C:/Users/raque/OneDrive/Documentos/master/TFM/Vivado/RFSoCoverlay_v2/RFSoCoverlay.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:162default:default2
00:00:592default:default2
4969.0472default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�C:/Users/raque/OneDrive/Documentos/master/TFM/Vivado/RFSoCoverlay_v2/RFSoCoverlay.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt�C:/Users/raque/OneDrive/Documentos/master/TFM/Vivado/RFSoCoverlay_v2/RFSoCoverlay.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:152default:default2
00:00:402default:default2
4969.0472default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2272default:default2
82default:default2
102default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:302default:default2
00:01:262default:default2
4969.0472default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:032default:default2
00:00:102default:default2
4969.0472default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:062default:default2
00:00:462default:default2
4969.0472default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record