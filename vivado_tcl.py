import os
def vivado_tcl_write(dir_name):
    numbers = len([lists for lists in os.listdir(dir_name) if os.path.isdir(os.path.join(dir_name, lists))])
    for i in range(numbers):
        filename_dir = os.listdir(dir_name)[i]
        rtl2syn = 'read_verilog '+dir_name+'/'+filename_dir+'/'+'simulation_vivado'+'/'+'rtl.v'+'\n'+\
                    'synth_design -part xc7k70t -top top'+'\n'+\
                    'write_verilog -force '+dir_name+'/'+filename_dir+'/'+'simulation_vivado' + '/'+'syn_vivado.v'
        tcl_rtl = dir_name + '/' + filename_dir + '/' + 'vivado_rtl2syn.tcl'
        f = open(tcl_rtl, "w")
        f.write(rtl2syn)
        f.close()
        filename =dir_name+'/'+filename_dir+'/'+'simulation_vivado'+'/'+'syn_vivado.v'
        filename_testbench = dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'vivado_testbench.v'
        excute = 'create_project -force sim_132'+' /doc/xzh/vivado_test'+'\n'
        add_file = 'add_files -norecurse '+filename+'\n'+'add_files -fileset sim_1 -norecurse '+filename_testbench+'\n'
        set_head = 'set_property is_global_include true [get_files '+filename+']\n'
        sim = \
            'import_files -force -norecurse'+'\n'+'update_compile_order -fileset sources_1'+'\n'+'update_compile_order -fileset sim_1'+'\n'+\
             'set_property top testbench [get_filesets sim_1]'+'\n'+'set_property top_lib xil_defaultlib [get_filesets sim_1]'+'\n'+\
            'launch_simulation'+'\n'+'open_vcd /doc/xzh/vivado_test/xsim_dump_1.vcd'+'\n'+'log_vcd /testbench/*'+'\n'+'run 10us'+'\n'+'close_vcd'
        word = excute+add_file+set_head
        #open_object = 'open_project /doc/xzh/vivado_test/sim_'+str(i)+'.xpr\n'
        sim_word = word+sim
        tcl_name = dir_name+'/'+filename_dir+'/'+'vivado_sim.tcl'
        f = open(tcl_name,"w")
        f.write(sim_word)
        f.close()
        filename = dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'syn_vivado.v'
        filename_testbench_mts = dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'vivado_testbench_mts.v'
        excute_mts = 'create_project -force sim_' + str(i) +'mts'+ ' /doc/xzh/vivado_test' + '\n'
        add_file_mts = 'add_files -norecurse '+filename + '\n' + 'add_files -fileset sim_1 -norecurse ' +filename_testbench_mts+ '\n'
        set_head_mts = 'set_property is_global_include true [get_files ' + filename + ']\n'
        sim_mts = \
            'import_files -force -norecurse' + '\n' + 'update_compile_order -fileset sources_1' + '\n' + 'update_compile_order -fileset sim_1' + '\n' + \
            'set_property top testbench [get_filesets sim_1]' + '\n' + 'set_property top_lib xil_defaultlib [get_filesets sim_1]' + '\n' + \
            'launch_simulation' + '\n' + 'open_vcd /doc/xzh/vivado_test/xsim_dump_1.vcd' + '\n' + 'log_vcd /testbench/*' + '\n' + 'run 10us' + '\n' + 'close_vcd'
        word_mts = excute_mts + add_file_mts + set_head_mts
        #open_object_mts = 'open_project /doc/xzh/vivado_test/sim_' + str(i) +'mts'+ '.xpr\n'
        sim_word_mts = word_mts + sim_mts
        tcl_name_mts = dir_name + '/' + filename_dir + '/' + 'vivado_sim_mts.tcl'
        f = open(tcl_name_mts, "w")
        f.write(sim_word_mts)
        f.close()
        print('tcl written is down')
