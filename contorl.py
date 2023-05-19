import os
import random
import iverilog_sh
import reduce
import vivado_tcl
import vivado_sh
import time
#import reduce
def alter(file,old_str,new_str):
    with open(file, "r", encoding="utf-8") as f1, open("%s.bak" % file, "w", encoding="utf-8") as f2:
        coures = 'assign #'
        for line in f1:
            if coures in line:
                print('no need to add delay')
            else:
                if old_str in line:
                    line = line.replace(old_str, new_str)
            f2.write(line)
    os.remove(file)
    os.rename("%s.bak" % file, file)

def delay(filename,syn_delay,start_line,end_line):
    with open(filename, "r", encoding="utf-8") as f1, open("%s.bak" % filename, "w", encoding="utf-8") as f2:
        i = 0
        f2.write('`timescale 1ns/1ps')
        for line in f1:
            i=i+1
            #第一个版本使用随机生成修改，后续拟加入机器学习算法
            if i in range(start_line,end_line):
                range_number = random.randint(0,3)
                if range_number == 0:
                    if line.find('#') != -1:
                   #开始插入并替换
                        old_delay = random.randint(1,syn_delay-1)
                        new_delay = int(line[7:9])-old_delay
                        new_delay = str(new_delay)
                        old_delay = str(old_delay)
                        new_str = line[:6]+'#'+new_delay+line[9:line.find('=')+1]+'0;'+'\n'+line[:6]+'#'+old_delay+line[9:]
                        line = line.replace(line,new_str)
                        print('replace down will be',line)
            f2.write(line)
   # os.remove("%s.bak"%filename)
    index_mts = filename.find('.')
    print("%s_mts.v" % filename[:index_mts])
    os.rename("%s.bak"%filename,"%s_mts.v" % filename[:index_mts])

def timescale_delay(filename):
    with open(filename, "r", encoding="utf-8") as f1, open("%s.bak" % filename, "w", encoding="utf-8") as f2:
        i = 0
        f2.write('`timescale 1ns/1ps')
        for line in f1:
            f2.write(line)
   # os.remove("%s.bak"%filename)
    os.rename("%s.bak"%filename,filename)



def read_delay(filename,start_line,end_line):
    min_delay = 100
    with open(filename, "r", encoding="utf-8") as f1, open("%s.bak" % filename, "w", encoding="utf-8") as f2:
        i = 0
        for line in f1:
            i = i+1
            if i in range(start_line,end_line):
                if line.find('#') != -1:
                    start = line.find('#')+1
                    end = line.find('#')+3
                    min_delay = min(int(line[start:end]),min_delay)
                    print('now min_delay is #',min_delay)
    return min_delay
def mark(filename):
    with open(filename, "r", encoding="utf-8") as f1, open("%s.bak" % filename, "w", encoding="utf-8") as f2:
        i = 0
        for line in f1:
            i=i+1
            if line.find('initial')!=-1:
                start = i
            if line.find('$finish')!=-1:
                end = i
    print('start line is %d and end line is %d'%(start,end))
    return start,end


def main():
    dir_name = '/doc/xzh/work_2/resamplecours'
    numbers = len([lists for lists in os.listdir(dir_name) if os.path.isdir(os.path.join(dir_name, lists))])
    for i in range(numbers):
        print('iverilog start')
        filename_dir = os.listdir(dir_name)[i]
        filename =dir_name+'/'+filename_dir+'/'+'simulation_identity'+'/'+'syn_identity.v'
        filename_testbench = dir_name + '/' + filename_dir + '/' + 'simulation_identity' + '/' + 'identity_testbench.v'
        start_line,end_line = mark(filename_testbench)
        #读取时延
        min_delay = int(read_delay(filename_testbench,start_line,end_line)/2)
        #改造测试程序
        old_str = 'assign '
        new_str = 'assign #'+str(min_delay)+' '
        alter(filename,old_str,new_str)
        #更改时延
        delay(filename_testbench,min_delay,start_line,end_line)
        timescale_delay(filename_testbench)
        print('deal with the',i)
        #运行iverilog进行实验式变体
        a = 'syn_identity.v'
        b = 'identity_testbench.v'
        c = dir_name+'/'+filename_dir+'/'+'simulation_identity'
        print('bash sh iverilog')
        result_original = iverilog_sh.iverilog_test(a,b,c)
        result_mts = iverilog_sh.iverilog_test('syn_identity.v','identity_testbench_mts.v',dir_name+'/'+filename_dir+'/'+'simulation_identity')
        if result_original.find('failed')>0:
            print('There are some crush')
            log_dir = dir_name + 'iverilog_crush.log'
            #error_iverilog_time = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())
            with open(log_dir, 'a') as f:
                #f.write(error_iverilog_time)
                f.write(filename)
                #reduce.reduce(dir_name)
        if result_mts == result_original:
            print('test pass')
        else:
            print('There are some errors')
            #reduce.reduce_iverilog()
            log_dir = dir_name+'iverilog_error.log'
            error_iverilog_time = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())
            with open(log_dir,'a')as f:
                f.write(error_iverilog_time)
                f.write(filename)
                #reduce.reduce(dir_name)
                f.write('\n')
                #f.write(result_mts)
                #f.write('\n')
                #f.write(result_original)
        #运行vivado进行实验变体测试
    for i in range(numbers):
        filename_dir = os.listdir(dir_name)[i]
        filename = dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'rtl.v'
        filename_testbench = dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'vivado_testbench.v'
        try:
            start_line, end_line = mark(filename_testbench)
            # 读取时延
            min_delay = int(read_delay(filename_testbench,start_line,end_line)/2)
            # 改造测试程序
            old_str = 'assign '
            new_str = 'assign #' + str(min_delay)+' '
            alter(filename, old_str, new_str)
            # 更改时延
            delay(filename_testbench,min_delay,start_line,end_line)
            print('deal with the', i)
            vivado_tcl.vivado_tcl_write(dir_name)
            result_original_vivado = vivado_sh.vivado_test(dir_name+'/'+filename_dir,'vivado_testbench.v')
            result_mts_vivado = vivado_sh.vivado_test(dir_name+'/'+filename_dir,'vivado_testbench_mts.v')
            if result_mts_vivado == result_original_vivado:
                print('test pass')
            else:
                print('There are some errors')
                #reduce.reduce_vivado()
                log_dir = dir_name+'vivado_error.log'
                error_vivado_time = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())
                with open(log_dir,'a')as f:
                    f.write(error_vivado_time)
                    f.write(filename)
                    #reduce.reduce(dir_name)
                    f.write('\n')
                    #f.write(result_mts_vivado)
                    #f.write('\n')
                    #f.write(result_original_vivado)
        except:
            print("Catch a IOexcept!")




if __name__ == '__main__':
    main()