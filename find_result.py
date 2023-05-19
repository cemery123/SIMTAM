import os
import difflib


vivado_cmd_sim = '/doc/xzh/work_2/resamplecours/fuzz_369'+'\n'+'vivado -mode batch -source '+'./'+'vivado_sim.tcl'
result = os.popen(vivado_cmd_sim)
result_value = result.read()
index_start = result_value.find('## current_wave_config')
index_end = result_value.find('$finish called at time')
final_origin = result_value[index_start:index_end]

vivado_cmd_sim_mts = '/doc/xzh/work_2/resamplecours/fuzz_369'+'\n'+'vivado -mode batch -source '+'./'+'vivado_sim_mts.tcl'
result_mts = os.popen(vivado_cmd_sim_mts)
result_value_mts = result_mts.read()
index_start_mts = result_value_mts.find('## current_wave_config')
index_end_mts = result_value_mts.find('$finish called at time')
final_mts = result_value_mts[index_start_mts:index_end_mts]

if final_mts == final_origin:
    print('No error \n')

final_origin_lines = final_origin.splitlines()
final_mts_lines = final_mts.splitlines()
d = difflib.Differ()
diff = d.compare(final_origin_lines,final_mts_lines)
print('\n'.join(list(diff)))

error_mts = []
for i in range(len(final_origin)):
    if final_mts[i] != final_mts[i]:
        error_mts.append(i)
        print('error')

file = open('/doc/xzh/work_2/resamplecours/fuzz_225/error.txt','w')
file.write(final_origin)
file.write(final_mts)
file.close()
print(error_mts)