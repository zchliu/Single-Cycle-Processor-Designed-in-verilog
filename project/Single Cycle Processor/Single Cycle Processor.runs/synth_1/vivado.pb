
?
Command: %s
53*	vivadotcl2P
<synth_design -top top_single_cycle_CPU -part xc7z020clg400-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 371.781 ; gain = 90.887
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2(
top_single_cycle_CPU2default:default2
 2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/top_single_cycle_CPU.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
control_unit2default:default2
 2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/control_unit.v2default:default2
222default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter ADD bound to: 6'b100000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter ADDI bound to: 6'b110000 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter LD bound to: 6'b011000 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter ST bound to: 6'b011001 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter JMP bound to: 6'b011011 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter BEQ bound to: 6'b011100 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter BNE bound to: 6'b011101 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter LDR bound to: 6'b011111 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
control_unit2default:default2
 2default:default2
12default:default2
12default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/control_unit.v2default:default2
222default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
PCSEL2default:default2
32default:default2 
control_unit2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/top_single_cycle_CPU.v2default:default2
652default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2
WDSEL2default:default2
22default:default2 
control_unit2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/top_single_cycle_CPU.v2default:default2
682default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/ALU.v2default:default2
222default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
sign_zero_extend2default:default2
 2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/sign_zero_extend.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
sign_zero_extend2default:default2
 2default:default2
22default:default2
12default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/sign_zero_extend.v2default:default2
222default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
32default:default2
12default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/ALU.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
program_counter2default:default2
 2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/program_counter.v2default:default2
222default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter XADR_addr bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ILLop_addr bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
case item %s is unreachable151*oasys2
3'b1002default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/program_counter.v2default:default2
422default:default8@Z8-151h px? 
?
case item %s is unreachable151*oasys2
3'b0112default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/program_counter.v2default:default2
432default:default8@Z8-151h px? 
?
case item %s is unreachable151*oasys2
3'b0102default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/program_counter.v2default:default2
442default:default8@Z8-151h px? 
?
default block is never used226*oasys2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/program_counter.v2default:default2
412default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
program_counter2default:default2
 2default:default2
42default:default2
12default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/program_counter.v2default:default2
222default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
PCSEL2default:default2
12default:default2#
program_counter2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/top_single_cycle_CPU.v2default:default2
882default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
data_memory2default:default2
 2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_memory2default:default2
 2default:default2
52default:default2
12default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
instruction_memory2default:default2
 2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/instruction_memory.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
instruction_memory2default:default2
 2default:default2
62default:default2
12default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/instruction_memory.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
register_file2default:default2
 2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/register_file.v2default:default2
222default:default8@Z8-6157h px? 
N
%s
*synth26
"	Parameter XP bound to: 5'b11110 
2default:defaulth p
x
? 
?
case item %s is unreachable151*oasys2
2'b102default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/register_file.v2default:default2
572default:default8@Z8-151h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
register_file2default:default2
 2default:default2
72default:default2
12default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/register_file.v2default:default2
222default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2
WDSEL2default:default2
12default:default2!
register_file2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/top_single_cycle_CPU.v2default:default2
1222default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
top_single_cycle_CPU2default:default2
 2default:default2
82default:default2
12default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/top_single_cycle_CPU.v2default:default2
232default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
program_counter2default:default2
JT[0]2default:defaultZ8-3331h px? 
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 450.117 ; gain = 169.223
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
~Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 450.117 ; gain = 169.223
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
Loading part: xc7z020clg400-2
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg400-22default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 450.117 ; gain = 169.223
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
MWR2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
WASEL2default:defaultZ8-5546h px? 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
WERF2default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
memory2default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
memory2default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
memory2default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
memory2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[0]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[1]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[2]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[3]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[4]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[5]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[6]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[7]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[8]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
register_reg[9]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[10]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[11]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[12]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[13]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[14]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[15]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[16]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[17]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[18]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[19]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[20]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[21]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[22]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[23]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[24]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[25]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[26]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[27]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[28]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[29]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[30]2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
register_reg[31]2default:defaultZ8-5546h px? 
?
!inferring latch for variable '%s'327*oasys2
RD_reg2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
452default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
memory_reg[0]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
memory_reg[1]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
memory_reg[2]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
memory_reg[3]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
memory_reg[4]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
memory_reg[5]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
memory_reg[6]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
memory_reg[7]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
memory_reg[8]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
memory_reg[9]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[10]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[11]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[12]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[13]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[14]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[15]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[16]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[17]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[18]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[19]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[20]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[21]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[22]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[23]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[24]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[25]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[26]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[27]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[28]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[29]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[30]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[31]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[32]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[33]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[34]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[35]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[36]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[37]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[38]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[39]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[40]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[41]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[42]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[43]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[44]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[45]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[46]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[47]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[48]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[49]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[50]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[51]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[52]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[53]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[54]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[55]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[56]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[57]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[58]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[59]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[60]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[61]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[62]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[63]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[64]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[65]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[66]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[67]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[68]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[69]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[70]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[71]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[72]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[73]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[74]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[75]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[76]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[77]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[78]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[79]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[80]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[81]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[82]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[83]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[84]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[85]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[86]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[87]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[88]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[89]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[90]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[91]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[92]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[93]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[94]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[95]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[96]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[97]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
memory_reg[98]2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.srcs/sources_1/new/data_memory.v2default:default2
592default:default8@Z8-327h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-3272default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:09 . Memory (MB): peak = 617.746 ; gain = 336.852
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 3     
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
.	               32 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 126   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	 129 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 158   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 96    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 32    
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
A
%s
*synth2)
Module control_unit 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
E
%s
*synth2-
Module sign_zero_extend 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module ALU 
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
D
%s
*synth2,
Module program_counter 
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
@
%s
*synth2(
Module data_memory 
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
Z
%s
*synth2B
.	   4 Input     32 Bit       Adders := 1     
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
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 126   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 96    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 125   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
? 
G
%s
*synth2/
Module instruction_memory 
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
Z
%s
*synth2B
.	   4 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 3     
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
Z
%s
*synth2B
.	 129 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
B
%s
*synth2*
Module register_file 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
p_0_out2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
p_0_out2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
p_0_out2default:default2
322default:default2
252default:defaultZ8-5545h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_0_out2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_0_out2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_0_out2default:defaultZ8-5546h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
register_file2default:default2
RD[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
Addr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
Addr[30]2default:defaultZ8-3331h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[24][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[24][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[19][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[19][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[18][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[18][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[17][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[17][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[14][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[14][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[13][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[13][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[11][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[11][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[10][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[10][0] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[9][0] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[9][0] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[7][0] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[7][0] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[24][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[24][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[19][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[19][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[18][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[18][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[17][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[17][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[14][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[14][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[13][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[13][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[11][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[11][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[10][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[10][1] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[9][1] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[9][1] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[7][1] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[7][1] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[24][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[24][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[19][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[19][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[18][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[18][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[17][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[17][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[14][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[14][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[13][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[13][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[11][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[11][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[10][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[10][2] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[9][2] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[9][2] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[7][2] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[7][2] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[24][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[24][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[19][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[19][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[18][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[18][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[17][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[17][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[14][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[14][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[13][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[13][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[11][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[11][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[10][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[10][3] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[9][3] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[9][3] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[7][3] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[7][3] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[24][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[24][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[19][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[19][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[18][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[18][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[17][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[17][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[14][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[14][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[13][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[13][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[11][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[11][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[10][4] 2default:defaultZ8-264h px? 
?
%enable of latch %s is always disabled264*oasys29
%\u_register_file/register_reg[10][4] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[9][4] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[9][4] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[7][4] 2default:defaultZ8-264h px? 

%enable of latch %s is always disabled264*oasys28
$\u_register_file/register_reg[7][4] 2default:defaultZ8-264h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-2642default:default2
1002default:defaultZ17-14h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[24][0]2default:default2
LD2default:default26
"u_register_file/register_reg[7][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[19][0]2default:default2
LD2default:default26
"u_register_file/register_reg[7][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[18][0]2default:default2
LD2default:default26
"u_register_file/register_reg[7][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[17][0]2default:default2
LD2default:default26
"u_register_file/register_reg[7][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[14][0]2default:default2
LD2default:default26
"u_register_file/register_reg[7][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[13][0]2default:default2
LD2default:default26
"u_register_file/register_reg[7][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[11][0]2default:default2
LD2default:default26
"u_register_file/register_reg[7][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[10][0]2default:default2
LD2default:default26
"u_register_file/register_reg[7][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"u_register_file/register_reg[9][0]2default:default2
LD2default:default26
"u_register_file/register_reg[7][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[24][1]2default:default2
LD2default:default26
"u_register_file/register_reg[7][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[19][1]2default:default2
LD2default:default26
"u_register_file/register_reg[7][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[18][1]2default:default2
LD2default:default26
"u_register_file/register_reg[7][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[17][1]2default:default2
LD2default:default26
"u_register_file/register_reg[7][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[14][1]2default:default2
LD2default:default26
"u_register_file/register_reg[7][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[13][1]2default:default2
LD2default:default26
"u_register_file/register_reg[7][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[11][1]2default:default2
LD2default:default26
"u_register_file/register_reg[7][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[10][1]2default:default2
LD2default:default26
"u_register_file/register_reg[7][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"u_register_file/register_reg[9][1]2default:default2
LD2default:default26
"u_register_file/register_reg[7][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[24][2]2default:default2
LD2default:default26
"u_register_file/register_reg[7][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[19][2]2default:default2
LD2default:default26
"u_register_file/register_reg[7][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[18][2]2default:default2
LD2default:default26
"u_register_file/register_reg[7][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[17][2]2default:default2
LD2default:default26
"u_register_file/register_reg[7][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[14][2]2default:default2
LD2default:default26
"u_register_file/register_reg[7][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[13][2]2default:default2
LD2default:default26
"u_register_file/register_reg[7][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[11][2]2default:default2
LD2default:default26
"u_register_file/register_reg[7][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[10][2]2default:default2
LD2default:default26
"u_register_file/register_reg[7][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"u_register_file/register_reg[9][2]2default:default2
LD2default:default26
"u_register_file/register_reg[7][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[24][3]2default:default2
LD2default:default26
"u_register_file/register_reg[7][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[19][3]2default:default2
LD2default:default26
"u_register_file/register_reg[7][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[18][3]2default:default2
LD2default:default26
"u_register_file/register_reg[7][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[17][3]2default:default2
LD2default:default26
"u_register_file/register_reg[7][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[14][3]2default:default2
LD2default:default26
"u_register_file/register_reg[7][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[13][3]2default:default2
LD2default:default26
"u_register_file/register_reg[7][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[11][3]2default:default2
LD2default:default26
"u_register_file/register_reg[7][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[10][3]2default:default2
LD2default:default26
"u_register_file/register_reg[7][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"u_register_file/register_reg[9][3]2default:default2
LD2default:default26
"u_register_file/register_reg[7][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[24][4]2default:default2
LD2default:default26
"u_register_file/register_reg[7][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[19][4]2default:default2
LD2default:default26
"u_register_file/register_reg[7][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[18][4]2default:default2
LD2default:default26
"u_register_file/register_reg[7][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[17][4]2default:default2
LD2default:default26
"u_register_file/register_reg[7][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[14][4]2default:default2
LD2default:default26
"u_register_file/register_reg[7][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[13][4]2default:default2
LD2default:default26
"u_register_file/register_reg[7][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[11][4]2default:default2
LD2default:default26
"u_register_file/register_reg[7][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[10][4]2default:default2
LD2default:default26
"u_register_file/register_reg[7][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"u_register_file/register_reg[9][4]2default:default2
LD2default:default26
"u_register_file/register_reg[7][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[24][5]2default:default2
LD2default:default26
"u_register_file/register_reg[7][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[19][5]2default:default2
LD2default:default26
"u_register_file/register_reg[7][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[18][5]2default:default2
LD2default:default26
"u_register_file/register_reg[7][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[17][5]2default:default2
LD2default:default26
"u_register_file/register_reg[7][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[14][5]2default:default2
LD2default:default26
"u_register_file/register_reg[7][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[13][5]2default:default2
LD2default:default26
"u_register_file/register_reg[7][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[11][5]2default:default2
LD2default:default26
"u_register_file/register_reg[7][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[10][5]2default:default2
LD2default:default26
"u_register_file/register_reg[7][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"u_register_file/register_reg[9][5]2default:default2
LD2default:default26
"u_register_file/register_reg[7][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[24][6]2default:default2
LD2default:default26
"u_register_file/register_reg[7][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[19][6]2default:default2
LD2default:default26
"u_register_file/register_reg[7][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[18][6]2default:default2
LD2default:default26
"u_register_file/register_reg[7][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[17][6]2default:default2
LD2default:default26
"u_register_file/register_reg[7][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[14][6]2default:default2
LD2default:default26
"u_register_file/register_reg[7][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[13][6]2default:default2
LD2default:default26
"u_register_file/register_reg[7][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[11][6]2default:default2
LD2default:default26
"u_register_file/register_reg[7][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[10][6]2default:default2
LD2default:default26
"u_register_file/register_reg[7][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"u_register_file/register_reg[9][6]2default:default2
LD2default:default26
"u_register_file/register_reg[7][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[24][7]2default:default2
LD2default:default26
"u_register_file/register_reg[7][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[19][7]2default:default2
LD2default:default26
"u_register_file/register_reg[7][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[18][7]2default:default2
LD2default:default26
"u_register_file/register_reg[7][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[17][7]2default:default2
LD2default:default26
"u_register_file/register_reg[7][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[14][7]2default:default2
LD2default:default26
"u_register_file/register_reg[7][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[13][7]2default:default2
LD2default:default26
"u_register_file/register_reg[7][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[11][7]2default:default2
LD2default:default26
"u_register_file/register_reg[7][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[10][7]2default:default2
LD2default:default26
"u_register_file/register_reg[7][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"u_register_file/register_reg[9][7]2default:default2
LD2default:default26
"u_register_file/register_reg[7][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[24][8]2default:default2
LD2default:default26
"u_register_file/register_reg[7][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[19][8]2default:default2
LD2default:default26
"u_register_file/register_reg[7][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[18][8]2default:default2
LD2default:default26
"u_register_file/register_reg[7][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[17][8]2default:default2
LD2default:default26
"u_register_file/register_reg[7][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[14][8]2default:default2
LD2default:default26
"u_register_file/register_reg[7][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[13][8]2default:default2
LD2default:default26
"u_register_file/register_reg[7][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[11][8]2default:default2
LD2default:default26
"u_register_file/register_reg[7][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[10][8]2default:default2
LD2default:default26
"u_register_file/register_reg[7][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"u_register_file/register_reg[9][8]2default:default2
LD2default:default26
"u_register_file/register_reg[7][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[24][9]2default:default2
LD2default:default26
"u_register_file/register_reg[7][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[19][9]2default:default2
LD2default:default26
"u_register_file/register_reg[7][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[18][9]2default:default2
LD2default:default26
"u_register_file/register_reg[7][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[17][9]2default:default2
LD2default:default26
"u_register_file/register_reg[7][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[14][9]2default:default2
LD2default:default26
"u_register_file/register_reg[7][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[13][9]2default:default2
LD2default:default26
"u_register_file/register_reg[7][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[11][9]2default:default2
LD2default:default26
"u_register_file/register_reg[7][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[10][9]2default:default2
LD2default:default26
"u_register_file/register_reg[7][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"u_register_file/register_reg[9][9]2default:default2
LD2default:default26
"u_register_file/register_reg[7][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$u_register_file/register_reg[24][10]2default:default2
LD2default:default27
#u_register_file/register_reg[7][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$u_register_file/register_reg[19][10]2default:default2
LD2default:default27
#u_register_file/register_reg[7][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$u_register_file/register_reg[18][10]2default:default2
LD2default:default27
#u_register_file/register_reg[7][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$u_register_file/register_reg[17][10]2default:default2
LD2default:default27
#u_register_file/register_reg[7][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$u_register_file/register_reg[14][10]2default:default2
LD2default:default27
#u_register_file/register_reg[7][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$u_register_file/register_reg[13][10]2default:default2
LD2default:default27
#u_register_file/register_reg[7][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$u_register_file/register_reg[11][10]2default:default2
LD2default:default27
#u_register_file/register_reg[7][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$u_register_file/register_reg[10][10]2default:default2
LD2default:default27
#u_register_file/register_reg[7][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#u_register_file/register_reg[9][10]2default:default2
LD2default:default27
#u_register_file/register_reg[7][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$u_register_file/register_reg[24][11]2default:default2
LD2default:default27
#u_register_file/register_reg[7][11]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[31]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[30]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[29]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[28]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[27]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[26]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[25]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[24]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[23]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[22]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[21]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[20]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[19]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[18]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[17]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[16]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[15]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[14]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[13]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[12]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[11]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RD_reg[10]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	RD_reg[9]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	RD_reg[8]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	RD_reg[7]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	RD_reg[6]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	RD_reg[5]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	RD_reg[4]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	RD_reg[3]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	RD_reg[2]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	RD_reg[1]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	RD_reg[0]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[0][7]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[0][6]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[0][5]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[0][4]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[0][3]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[0][2]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[0][1]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[0][0]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[1][7]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[1][6]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[1][5]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[1][4]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[1][3]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[1][2]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[1][1]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[1][0]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[2][7]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[2][6]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[2][5]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[2][4]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[2][3]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[2][2]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[2][1]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[2][0]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[3][7]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[3][6]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[3][5]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[3][4]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[3][3]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[3][2]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[3][1]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[3][0]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[4][7]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[4][6]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[4][5]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[4][4]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[4][3]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[4][2]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[4][1]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[4][0]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[5][7]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[5][6]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[5][5]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[5][4]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[5][3]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[5][2]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[5][1]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[5][0]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[6][7]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[6][6]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[6][5]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[6][4]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[6][3]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[6][2]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[6][1]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[6][0]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[7][7]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[7][6]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[7][5]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[7][4]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[7][3]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[7][2]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[7][1]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[7][0]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[8][7]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[8][6]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[8][5]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
memory_reg[8][4]2default:default2
data_memory2default:defaultZ8-3332h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 649.270 ; gain = 368.375
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
|Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 649.270 ; gain = 368.375
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:15 ; elapsed = 00:00:14 . Memory (MB): peak = 649.270 ; gain = 368.375
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
uFinished IO Insertion : Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 649.270 ; gain = 368.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 649.270 ; gain = 368.375
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 649.270 ; gain = 368.375
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 649.270 ; gain = 368.375
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 649.270 ; gain = 368.375
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 649.270 ; gain = 368.375
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     4|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    24|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     4|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    13|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    97|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |     4|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    70|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    79|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |    31|
2default:defaulth px? 
D
%s*synth2,
|10    |LD     |   128|
2default:defaulth px? 
D
%s*synth2,
|11    |IBUF   |     3|
2default:defaulth px? 
D
%s*synth2,
|12    |OBUF   |   134|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-----------------------+-------------------+------+
2default:defaulth p
x
? 
h
%s
*synth2P
<|      |Instance               |Module             |Cells |
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-----------------------+-------------------+------+
2default:defaulth p
x
? 
h
%s
*synth2P
<|1     |top                    |                   |   591|
2default:defaulth p
x
? 
h
%s
*synth2P
<|2     |  u_ALU                |ALU                |     9|
2default:defaulth p
x
? 
h
%s
*synth2P
<|3     |  u_instruction_memory |instruction_memory |     8|
2default:defaulth p
x
? 
h
%s
*synth2P
<|4     |  u_program_counter    |program_counter    |   145|
2default:defaulth p
x
? 
h
%s
*synth2P
<|5     |  u_register_file      |register_file      |   288|
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-----------------------+-------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 649.270 ; gain = 368.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
u
%s
*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 3371 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 649.270 ; gain = 368.375
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 649.270 ; gain = 368.375
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1522default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
719.5822default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2]
I  A total of 128 instances were transformed.
  LD => LDCE: 128 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1752default:default2
4062default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:212default:default2
00:00:222default:default2
719.5822default:default2
438.6882default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
719.5822default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?D:/2021-fall/Single Cycle Processor Designed in verilog/project/Single Cycle Processor/Single Cycle Processor.runs/synth_1/top_single_cycle_CPU.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
~Executing : report_utilization -file top_single_cycle_CPU_utilization_synth.rpt -pb top_single_cycle_CPU_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct  7 15:59:06 20212default:defaultZ17-206h px? 


End Record