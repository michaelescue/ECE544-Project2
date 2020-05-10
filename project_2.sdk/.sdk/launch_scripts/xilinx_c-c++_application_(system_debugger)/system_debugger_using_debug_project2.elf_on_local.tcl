connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys A7 -50T 210292AA7EAAA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys A7 -50T 210292AA7EAAA"} -index 0
dow C:/Users/ME/Vivado_Projects/project_2/project_2.sdk/project2/Debug/project2.elf
bpadd -addr &main
