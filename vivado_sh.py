import os
def vivado_test(dir,str):
    cd_dir = 'cd ' + dir
    vivado_cmd_rtl = cd_dir + '\n' + 'vivado -mode batch -source ' + dir+'/'+'vivado_rtl2syn.tcl'
    if str.find('mts')!=-1:
        vivado_cmd_sim = cd_dir + '\n' + 'vivado -mode batch -source '+ dir+'/'+'vivado_sim_mts.tcl'
    else:
        vivado_cmd_sim = cd_dir+'\n'+'vivado -mode batch -source '+ dir+'/'+'vivado_sim.tcl'
    rm_sh = 'rm -r '+dir+'/'+'simulation_vivado'+'/'+'syn_vivado.v'
    #os.popen(rm_sh)
    os.popen(vivado_cmd_rtl)
    #print('\n')
    print(vivado_cmd_sim)
    result = os.popen(vivado_cmd_sim)
    result_value = result.read()
    print(result_value)
    index_start = result_value.find('## current_wave_config')
    index_end = result_value.find('$finish called at time')
    return result_value[index_start:index_end]