
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:092

00:00:102	
555.7582	
253.773Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/utils_1/imports/synth_1/direct_io_top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2o
mC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/utils_1/imports/synth_1/direct_io_top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
h
Command: %s
53*	vivadotcl27
5synth_design -top direct_io_top -part xc7z020clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
7516Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1434.254 ; gain = 450.227
h px� 
�
synthesizing module '%s'638*oasys2
direct_io_top2g
cC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/sources_1/new/direct-io-top.vhd2
418@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
direct_io_top2
02
12g
cC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/sources_1/new/direct-io-top.vhd2
418@Z8-256h px� 
T
!design %s has an empty top module3330*oasys2
direct_io_topZ8-3330h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[23]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[22]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[21]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[20]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[19]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[18]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[17]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[16]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[15]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[14]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[13]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[12]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[11]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[10]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[9]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[8]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[7]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[6]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[5]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[4]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[3]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[2]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[1]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[0]2
direct_io_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_dat[7]2
direct_io_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_dat[6]2
direct_io_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_dat[5]2
direct_io_topZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1542.617 ; gain = 558.590
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1542.617 ; gain = 558.590
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1542.617 ; gain = 558.590
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1542.6172
0.000Z17-268h px� 
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
Parsing XDC File [%s]
179*designutils2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
clk2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
78@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
78@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
clk2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
88@Z12-584h px�
�
&%s:No valid object(s) found for '%s'.
2779*	planAhead2
create_clock2
-objects [get_ports clk]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
88@Z12-4739h px�
�
No ports matched '%s'.
584*	planAhead2
sw[0]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
118@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
118@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[1]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
128@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
128@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led5_r2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
208@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
208@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[0]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
238@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
238@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[1]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
248@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
248@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[2]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
258@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
258@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[3]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
268@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
268@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btn[0]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
298@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
298@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btn[1]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
308@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
308@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btn[2]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
318@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
318@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btn[3]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
328@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
328@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
jb_p[1]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
458@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
458@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
jb_n[1]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
468@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
468@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
jb_p[2]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
478@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
478@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
jb_n[2]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
488@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
488@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
jb_p[3]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
498@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
498@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
jb_n[3]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
508@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
508@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
jb_p[4]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
518@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
518@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
jb_n[4]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
528@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
528@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
aud_pwm2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
558@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
558@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
aud_sd2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
568@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
568@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

crypto_sda2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
598@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
598@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_rx_cec2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
628@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
628@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_rx_clk_n2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
638@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
638@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_rx_clk_p2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
648@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
648@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_rx_d_n[0]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
658@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
658@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_rx_d_p[0]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
668@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
668@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_rx_d_n[1]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
678@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
678@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_rx_d_p[1]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
688@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
688@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_rx_d_n[2]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
698@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
698@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_rx_d_p[2]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
708@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
708@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_rx_hpd2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
718@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
718@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_rx_scl2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
728@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
728@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_rx_sda2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
738@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
738@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_tx_cec2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
768@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
768@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_tx_clk_n2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
778@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
778@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_tx_clk_p2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
788@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
788@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_tx_d_n[0]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
798@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
798@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_tx_d_p[0]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
808@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
808@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_tx_d_n[1]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
818@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
818@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_tx_d_p[1]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
828@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
828@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_tx_d_n[2]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
838@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
838@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_tx_d_p[2]2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
848@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
848@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_tx_hpdn2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
858@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
858@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_tx_scl2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
868@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
868@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_tx_sda2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
878@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
878@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_io82w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
988@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
988@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_io92w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
998@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
998@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
ck_io102w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1008@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1008@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
ck_io112w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1018@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1018@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
ck_io122w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1028@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1028@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
ck_io132w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1038@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1038@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
vaux1_n2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1278@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1278@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
vaux1_p2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1288@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1288@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
vaux9_n2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1298@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1298@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
vaux9_p2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1308@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1308@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
vaux6_n2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1318@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1318@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
vaux6_p2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1328@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1328@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

vaux15_n2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1338@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1338@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

vaux15_p2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1348@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1348@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
vaux5_n2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1358@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1358@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
vaux5_p2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1368@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1368@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

vaux13_n2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1378@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1378@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

vaux13_p2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1388@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1388@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_a02w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1418@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1418@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_a12w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1428@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1428@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_a22w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1438@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1438@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_a32w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1448@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1448@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_a42w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1458@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1458@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_a52w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1468@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1468@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

vaux12_p2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1528@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1528@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

vaux12_n2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1538@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1538@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
vaux0_p2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1548@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1548@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
vaux0_n2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1558@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1558@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
vaux8_p2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1568@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1568@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
vaux8_n2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1578@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1578@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_a62w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1608@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1608@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_a72w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1618@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1618@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_a82w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1628@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1628@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_a92w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1638@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1638@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_a102w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1648@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1648@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_a112w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1658@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1658@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
ck_miso2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1698@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1698@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
ck_mosi2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1708@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1708@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_sck2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1718@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1718@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_ss2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1728@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1728@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_scl2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1758@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1758@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_sda2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1768@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1768@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ck_ioa2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1798@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1798@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
netic20_f172w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1828@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1828@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
netic20_g182w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1838@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1838@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

netic20_t92w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1848@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1848@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

netic20_u92w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1858@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2
1858@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2w
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2u
sC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/constrs_1/imports/constrs/Arty-Z7-20-Master.xdc2!
.Xil/direct_io_top_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1553.0622
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0022

1553.0622
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
T
!design %s has an empty top module3330*oasys2
direct_io_topZ8-3330h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[23]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[22]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[21]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[20]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[19]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[18]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[17]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[16]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[15]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[14]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[13]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[12]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[11]2
direct_io_topZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[10]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[9]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[8]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[7]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[6]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[5]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[4]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[3]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[2]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[1]2
direct_io_topZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_addr[0]2
direct_io_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_dat[7]2
direct_io_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_dat[6]2
direct_io_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
snes_dat[5]2
direct_io_topZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�Inout pin '%s' is read and/or written without using tristate logic. Proper direction of connection may be wrongly inferred. Please use specific direction to avoid any incorrect logic issue4342*oasys2
snes_dat[4]2g
cC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/sources_1/new/direct-io-top.vhd2
358@Z8-6030h px� 
�
�Inout pin '%s' is read and/or written without using tristate logic. Proper direction of connection may be wrongly inferred. Please use specific direction to avoid any incorrect logic issue4342*oasys2
snes_dat[3]2g
cC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/sources_1/new/direct-io-top.vhd2
358@Z8-6030h px� 
�
�Inout pin '%s' is read and/or written without using tristate logic. Proper direction of connection may be wrongly inferred. Please use specific direction to avoid any incorrect logic issue4342*oasys2
snes_dat[2]2g
cC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/sources_1/new/direct-io-top.vhd2
358@Z8-6030h px� 
�
�Inout pin '%s' is read and/or written without using tristate logic. Proper direction of connection may be wrongly inferred. Please use specific direction to avoid any incorrect logic issue4342*oasys2
snes_dat[1]2g
cC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/sources_1/new/direct-io-top.vhd2
358@Z8-6030h px� 
�
�Inout pin '%s' is read and/or written without using tristate logic. Proper direction of connection may be wrongly inferred. Please use specific direction to avoid any incorrect logic issue4342*oasys2
snes_dat[0]2g
cC:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.srcs/sources_1/new/direct-io-top.vhd2
358@Z8-6030h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |IBUF |     5|
h px� 
0
%s*synth2
|2     |OBUF |     5|
h px� 
0
%s*synth2
+------+-----+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1553.062 ; gain = 569.035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 5 critical warnings and 29 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 1553.062 ; gain = 558.590
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1553.062 ; gain = 569.035
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1553.0622
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1553.0622
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

11607e27Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222
1522
1002
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:342

00:00:362

1553.0622	
993.918Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1553.0622
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2_
]C:/Users/u15q86/Documents/git/SNES-FPGA-IO/direct-io/direct-io.runs/synth_1/direct_io_top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2e
creport_utilization -file direct_io_top_utilization_synth.rpt -pb direct_io_top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Oct 25 14:04:28 2024Z17-206h px� 


End Record