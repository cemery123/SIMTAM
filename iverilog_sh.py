import os

def iverilog_test(filename,testbench_name,file_dir):
    cd_dir = 'cd ' + file_dir
    iverilog_cmd = 'iverilog -o wave -y '+file_dir+'/'+filename+' '+file_dir+'/'+testbench_name
    simulation = 'vvp -n wave -lxt2'
    excute_cmd = cd_dir+'\n'+iverilog_cmd+'\n'+simulation
    print(excute_cmd)
    result=os.popen(excute_cmd)
    result_value = result.read()
    print(result_value)
    return result_value
