import os
import iverilog_sh
def reduce_x(dir_name):
    with open(dir_name, "r", encoding="utf-8") as f1:
        for line in f1:
            reduce_analyze_dir = 'cd '+ dir_name
            #reduce_analyze_excute = 'python /doc/xzh/pyverilog/examples/example_dataflow_analyzer.py -t top ./syn_identity.v '
            excute_cmd = reduce_analyze_dir + '\n'
            print(excute_cmd)
            result = os.popen(excute_cmd)
            result_value = result.read()


def caculate_sartandend(dir_name):
    with open(dir_name, "r", encoding="utf-8") as f1:
        i = 0
        for line in f1:
            i = i+1
            matrix_sande=[]
            if line.find('module top')|line.find('endmodule'):
                    matrix_sande.append(i)
    return matrix_sande

def recursion_reduce(start,dirname,lines):
    start = start
    if start>lines/2:
        reduce_name = 'reduce_before'
    else:
        reduce_name = 'reduce_after'
    #end = matrix[1]
    #scope = end-start/2
    dirname_reduce = dirname+'/'+reduce_name
    filename = dirname+'/rtl.v'
    with open(filename, "r", encoding="utf-8") as f1,open("%s.bak" % dirname_reduce, "w", encoding="utf-8") as f2:
        i = 0
        for line in f1:
            i = i+1
            if i>start&i-start<=lines:
                new_str = '//'+line
                line.replace(line,new_str)
            f2.write(line)
    os.remove(dirname_reduce)
    os.rename("%s.bak" % dirname_reduce, dirname_reduce)
    return reduce_name

def delete_file(start,dirname,lines):
    start = start
    # end = matrix[1]
    # scope = end-start/2
    dirname_reduce = dirname + '/reduce.v'
    filename = dirname + '/rtl.v'
    with open(filename, "r", encoding="utf-8") as f1, open("%s.bak" % dirname_reduce, "w", encoding="utf-8") as f2:
        i = 0
        for line in f1:
            i = i + 1
            if i < start+lines & i - start >= lines:
                f2.write(line)
    os.remove(dirname_reduce)
    os.rename("%s.bak" % dirname_reduce, filename)
    return


def reduce(dirname):
    lines = caculate_sartandend(dirname)
    recursion(lines[1]-lines[0],lines,dirname)

def recursion(line,matrix,dirname):
    if iverilog_sh.iverilog_test(recursion_reduce(matrix[0],dirname,line/2),'identity_testbench.v',dirname) == iverilog_sh.iverilog_test(recursion_reduce(matrix[1],dirname,line/2),'identity_testbench.v',dirname):
        line_new = line/2
        midle = matrix[0]+line_new
        matrix_before = []
        matrix_before.append(matrix[0])
        matrix_before.append(midle)
        delete_file(matrix[0],dirname,line_new)
        recursion_reduce(line_new,matrix_before,dirname)
    else:
        print('reduce down or will not reduce need manual operate')
        return