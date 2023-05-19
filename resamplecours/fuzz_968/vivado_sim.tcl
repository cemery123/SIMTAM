create_project -force sim_132 /doc/xzh/vivado_test
add_files -norecurse /doc/xzh/work_2/resamplecours/fuzz_968/simulation_vivado/syn_vivado.v
add_files -fileset sim_1 -norecurse /doc/xzh/work_2/resamplecours/fuzz_968/simulation_vivado/vivado_testbench.v
set_property is_global_include true [get_files /doc/xzh/work_2/resamplecours/fuzz_968/simulation_vivado/syn_vivado.v]
import_files -force -norecurse
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
set_property top testbench [get_filesets sim_1]
set_property top_lib xil_defaultlib [get_filesets sim_1]
launch_simulation
open_vcd /doc/xzh/vivado_test/xsim_dump_1.vcd
log_vcd /testbench/*
run 10us
close_vcd