# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\lgonzales\Documents\Vivado\code\demo_zc706\demo_zc706_system\_ide\scripts\debugger_demo_zc706-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\lgonzales\Documents\Vivado\code\demo_zc706\demo_zc706_system\_ide\scripts\debugger_demo_zc706-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 210251A53F92" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2-210251A53F92-23731093-0"}
fpga -file C:/Users/lgonzales/Documents/Vivado/code/demo_zc706/demo_zc706/_ide/bitstream/demo_zc706_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/lgonzales/Documents/Vivado/code/demo_zc706/demo_zc706_wrapper/export/demo_zc706_wrapper/hw/demo_zc706_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/lgonzales/Documents/Vivado/code/demo_zc706/demo_zc706/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/lgonzales/Documents/Vivado/code/demo_zc706/demo_zc706/Debug/demo_zc706.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
