connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -50T 210292AA7EAAA" && level==0} -index 0
fpga -file C:/Users/ME/Vivado_Projects/project_2/project_2.sdk/nexysA7fpga_hw_platform_0/nexysA7fpga.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys A7 -50T 210292AA7EAAA"} -index 0
rst -system
after 3000
bpadd -addr &main
