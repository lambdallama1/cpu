
p
Command: %s
53*	vivadotcl2?
+synth_design -top cpu -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
811892default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2290.266 ; gain = 0.000 ; free physical = 5127 ; free virtual = 9788
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
cpu2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
392default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	twos_8bit2default:default2Z
F/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/twos_8bit.vhd2default:default2
42default:default2
twos2default:default2
	twos_8bit2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
1722default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	twos_8bit2default:default2\
F/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/twos_8bit.vhd2default:default2
92default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	twos_8bit2default:default2
12default:default2
12default:default2\
F/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/twos_8bit.vhd2default:default2
92default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
control2default:default2X
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
342default:default2 
control_unit2default:default2
control2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
1762default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
control2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
532default:default8@Z8-638h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
alus2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
682default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
is_imm2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
682default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
mem_s2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
682default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
ldstr_s2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
682default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
jump2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
682default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
setlt2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
682default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
negative2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
682default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
bEQ_s2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
682default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

alu_result2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
682default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
control2default:default2
22default:default2
12default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
532default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	regin_mux2default:default2Z
F/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/regin_mux.vhd2default:default2
342default:default2

reg_in_mux2default:default2
	regin_mux2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
1952default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	regin_mux2default:default2\
F/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/regin_mux.vhd2default:default2
432default:default8@Z8-638h px? 
?
default block is never used226*oasys2\
F/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/regin_mux.vhd2default:default2
472default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/regin_mux.vhd2default:default2
522default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	regin_mux2default:default2
32default:default2
12default:default2\
F/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/regin_mux.vhd2default:default2
432default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mem_mux2default:default2X
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/mem_mux.vhd2default:default2
342default:default2
memmux2default:default2
mem_mux2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
2022default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
mem_mux2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/mem_mux.vhd2default:default2
422default:default8@Z8-638h px? 
?
default block is never used226*oasys2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/mem_mux.vhd2default:default2
452default:default8@Z8-226h px? 
?
default block is never used226*oasys2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/mem_mux.vhd2default:default2
492default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
mem_mux2default:default2
42default:default2
12default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/mem_mux.vhd2default:default2
422default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pc_reg2default:default2W
C/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/pc_reg.vhd2default:default2
342default:default2
pcPM2default:default2
pc_reg2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
2102default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
pc_reg2default:default2Y
C/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/pc_reg.vhd2default:default2
422default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pc_reg2default:default2
52default:default2
12default:default2Y
C/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/pc_reg.vhd2default:default2
422default:default8@Z8-256h px? 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
full_adder_Nbit2default:default2r
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
342default:default2
pcp22default:default2#
full_adder_Nbit2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
2172default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
full_adder_Nbit2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
422default:default8@Z8-638h px? 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

full_adder2default:default2o
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
422default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

half_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/half_adder.vhd2default:default2
342default:default2
ha12default:default2

half_adder2default:default2o
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
552default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

half_adder2default:default2o
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/half_adder.vhd2default:default2
412default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

half_adder2default:default2
62default:default2
12default:default2o
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/half_adder.vhd2default:default2
412default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

half_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/half_adder.vhd2default:default2
342default:default2
ha22default:default2

half_adder2default:default2o
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
612default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

full_adder2default:default2
72default:default2
12default:default2o
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
422default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
full_adder_Nbit2default:default2
82default:default2
12default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
422default:default8@Z8-256h px? 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
full_adder_Nbit2default:default2r
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
342default:default2
pcpi2default:default2#
full_adder_Nbit2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
2222default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys23
full_adder_Nbit__parameterized12default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
422default:default8@Z8-638h px? 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys23
full_adder_Nbit__parameterized12default:default2
82default:default2
12default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
422default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pc_mux2default:default2W
C/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/pc_mux.vhd2default:default2
342default:default2
pcmux2default:default2
pc_mux2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
2272default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
pc_mux2default:default2Y
C/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/pc_mux.vhd2default:default2
412default:default8@Z8-638h px? 
?
default block is never used226*oasys2Y
C/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/pc_mux.vhd2default:default2
442default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pc_mux2default:default2
92default:default2
12default:default2Y
C/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/pc_mux.vhd2default:default2
412default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
src2_mux2default:default2Y
E/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/src2_mux.vhd2default:default2
342default:default2
s22default:default2
src2_mux2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
2332default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
src2_mux2default:default2[
E/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/src2_mux.vhd2default:default2
412default:default8@Z8-638h px? 
?
default block is never used226*oasys2[
E/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/src2_mux.vhd2default:default2
452default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
src2_mux2default:default2
102default:default2
12default:default2[
E/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/src2_mux.vhd2default:default2
412default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
decode_unit2default:default2\
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
342default:default2
decode2default:default2
decode_unit2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
2392default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
decode_unit2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
532default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
decode_unit2default:default2
112default:default2
12default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
532default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PM2default:default2S
?/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/PM.vhd2default:default2
342default:default2 
pm_upperbyte2default:default2
PM2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
2572default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
PM2default:default2U
?/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/PM.vhd2default:default2
392default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
PM2default:default2
122default:default2
12default:default2U
?/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/PM.vhd2default:default2
392default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PM2default:default2S
?/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/PM.vhd2default:default2
342default:default2 
pm_lowerbyte2default:default2
PM2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
2612default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
reg_unit2default:default2Y
E/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/reg_unit.vhd2default:default2
312default:default2
regs2default:default2
reg_unit2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
2652default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
reg_unit2default:default2[
E/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/reg_unit.vhd2default:default2
392default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
reg_unit2default:default2
132default:default2
12default:default2[
E/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/reg_unit.vhd2default:default2
392default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
sign_extend2default:default2\
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/sign_extend.vhd2default:default2
342default:default2
sign2default:default2
sign_extend2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
2742default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
sign_extend2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/sign_extend.vhd2default:default2
392default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
sign_extend2default:default2
142default:default2
12default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/sign_extend.vhd2default:default2
392default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU2default:default2f
R/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/ALU.vhd2default:default2
342default:default2
alupm2default:default2
ALU2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
2782default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
ALU2default:default2h
R/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/ALU.vhd2default:default2
432default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
full_adder_Nbit2default:default2r
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
342default:default2
Adder2default:default2#
full_adder_Nbit2default:default2h
R/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/ALU.vhd2default:default2
922default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys23
full_adder_Nbit__parameterized32default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
422default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder.vhd2default:default2
342default:default2
FAx2default:default2

full_adder2default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
562default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys23
full_adder_Nbit__parameterized32default:default2
142default:default2
12default:default2t
^/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_adder_2bit.vhd2default:default2
422default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
full_sub_Nbit2default:default2p
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
342default:default2
SUB2default:default2!
full_sub_Nbit2default:default2h
R/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/ALU.vhd2default:default2
992default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
full_sub_Nbit2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
432default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
Full_Sub2default:default2m
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
422default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Full_Sub2default:default2
152default:default2
12default:default2m
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
422default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Full_Sub2default:default2k
W/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/Full_Sub.vhd2default:default2
342default:default2
FSx2default:default2
Full_Sub2default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
552default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
full_sub_Nbit2default:default2
162default:default2
12default:default2r
\/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/full_sub_Nbit.vhd2default:default2
432default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
Twos_Complement2default:default2?
m/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/imports/Lab2_Files/Twos_Complement.vhd2default:default2
42default:default2
Twos_C2default:default2#
Twos_Complement2default:default2h
R/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/ALU.vhd2default:default2
1062default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
Twos_Complement2default:default2?
m/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/imports/Lab2_Files/Twos_Complement.vhd2default:default2
92default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
Twos_Complement2default:default2
172default:default2
12default:default2?
m/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/imports/Lab2_Files/Twos_Complement.vhd2default:default2
92default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

output_MUX2default:default2m
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/output_MUX.vhd2default:default2
312default:default2
	outputmux2default:default2

output_MUX2default:default2h
R/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/ALU.vhd2default:default2
1192default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

output_MUX2default:default2o
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/output_MUX.vhd2default:default2
482default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

output_MUX2default:default2
182default:default2
12default:default2o
Y/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/output_MUX.vhd2default:default2
482default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
overflowMux2default:default2j
V/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/MUX2to1.vhd2default:default2
342default:default2
ov_MUx2default:default2
overflowMux2default:default2h
R/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/ALU.vhd2default:default2
1342default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
overflowMux2default:default2l
V/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/MUX2to1.vhd2default:default2
412default:default8@Z8-638h px? 
?
default block is never used226*oasys2l
V/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/MUX2to1.vhd2default:default2
432default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
overflowMux2default:default2
192default:default2
12default:default2l
V/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/MUX2to1.vhd2default:default2
412default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU2default:default2
202default:default2
12default:default2h
R/home/lambdallama/E341Final/E341Final.srcs/sources_1/imports/sources_1/new/ALU.vhd2default:default2
432default:default8@Z8-256h px? 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	RAM_model2default:default2T
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/RAM.vhd2default:default2
52default:default2
DM2default:default2
	RAM_model2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
2852default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	RAM_model2default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/RAM.vhd2default:default2
162default:default8@Z8-638h px? 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	RAM_model2default:default2
212default:default2
12default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/RAM.vhd2default:default2
162default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cpu2default:default2
222default:default2
12default:default2V
@/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/cpu.vhd2default:default2
392default:default8@Z8-256h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2290.266 ; gain = 0.000 ; free physical = 5897 ; free virtual = 10558
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2290.266 ; gain = 0.000 ; free physical = 5899 ; free virtual = 10560
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2290.266 ; gain = 0.000 ; free physical = 5899 ; free virtual = 10560
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.042default:default2
2290.2662default:default2
0.0002default:default2
58912default:default2
105522default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2j
T/home/lambdallama/E341Final/E341Final.srcs/constrs_1/imports/new/lab4constraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2j
T/home/lambdallama/E341Final/E341Final.srcs/constrs_1/imports/new/lab4constraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2h
T/home/lambdallama/E341Final/E341Final.srcs/constrs_1/imports/new/lab4constraints.xdc2default:default2)
.Xil/cpu_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2322.1842default:default2
0.0002default:default2
58002default:default2
104612default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
2322.1842default:default2
0.0002default:default2
58002default:default2
104612default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5922 ; free virtual = 10584
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5922 ; free virtual = 10584
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5922 ; free virtual = 10584
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2
	dr_ss_reg2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
962default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
mem_reg2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
772default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
pc_add_imm_reg2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
782default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
ld_reg2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
752default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
regw_reg2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
832default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
pcupdate_reg2default:default2Z
D/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/control.vhd2default:default2
792default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
mem_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
702default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	aluop_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
622default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
jump_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
672default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
bEQ_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
682default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
alui_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
662default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	ldstr_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
882default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	setlt_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
692default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
regaddress_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
992default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
rd_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
632default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
sr1_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
642default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
immediate_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
812default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2'
program_address_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
1072default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
ADDRESS_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
982default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
sr2_reg2default:default2^
H/home/lambdallama/E341Final/E341Final.srcs/sources_1/new/decode_unit.vhd2default:default2
652default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5911 ; free virtual = 10578
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 118   
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 257   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 257 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 265   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 14    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5922 ; free virtual = 10591
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5800 ; free virtual = 10468
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5800 ; free virtual = 10468
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5798 ; free virtual = 10467
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5797 ; free virtual = 10466
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5797 ; free virtual = 10466
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5797 ; free virtual = 10466
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5797 ; free virtual = 10466
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5797 ; free virtual = 10466
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5797 ; free virtual = 10466
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
=
%s*synth2%
+-+-----+------+
2default:defaulth px? 
=
%s*synth2%
| |Cell |Count |
2default:defaulth px? 
=
%s*synth2%
+-+-----+------+
2default:defaulth px? 
=
%s*synth2%
+-+-----+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 2322.184 ; gain = 31.918 ; free physical = 5797 ; free virtual = 10466
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 20 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2322.184 ; gain = 0.000 ; free physical = 5851 ; free virtual = 10520
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 2322.191 ; gain = 31.918 ; free physical = 5852 ; free virtual = 10520
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2322.1912default:default2
0.0002default:default2
58452default:default2
105142default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2322.1912default:default2
0.0002default:default2
58782default:default2
105462default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1392default:default2
292default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:292default:default2
00:00:292default:default2
2322.1912default:default2
32.0232default:default2
60232default:default2
106912default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2N
:/home/lambdallama/E341Final/E341Final.runs/synth_1/cpu.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file cpu_utilization_synth.rpt -pb cpu_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat May 15 19:14:06 20212default:defaultZ17-206h px? 


End Record