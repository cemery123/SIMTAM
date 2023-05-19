import websocket
import sys
import os
import time
def find_all(sub, s):
    index_list = []
    index = s.find(sub)
    while index != -1:
        index_list.append(index)
        index = s.find(sub, index + 1)

    if len(index_list) > 0:
        return index_list
    else:
        return -1


def loop():
    GPU_result = os.popen('nvidia-smi -q')
    GPU_result_value = GPU_result.read()
    #print(GPU_result_value)
    if len(find_all('FB Memory Usage',GPU_result_value))>1:
        list_fan = find_all('BAR1 Memory Usage',GPU_result_value)
        list_tan = find_all('FB Memory Usage',GPU_result_value)
        GPU_result_value = GPU_result_value[list_tan[0]:list_fan[0]]+GPU_result_value[list_tan[1]:list_fan[1]]
        index_list = find_all('Total',GPU_result_value)
        index_list_free = find_all('Free',GPU_result_value)
        free_fan = []
        for i in range(len(index_list)):
            total = GPU_result_value[index_list[i]+36:index_list[i] + 44]
            total_value = int(total[:total.find('M')])
            free = GPU_result_value[index_list_free[i]+36:index_list_free[i]+44]
            free_value = int(free[:free.find('M')])
            free_fan.append('gpu free fan is ' + str(((total_value - free_value) / total_value) * 100) + '%')
            print(free_fan)
    else:
        total = GPU_result_value[GPU_result_value.find('Total')+36:GPU_result_value.find('Total')+44]
        total_value = int(total[:total.find('M')])
        free = GPU_result_value[GPU_result_value.find('Free')+36:GPU_result_value.find('Free')+44]
        free_value = int(free[:free.find('M')])
        free_fan = []
        free_fan.append('gpu free fan is ' + str(((total_value - free_value) / total_value) * 100) + '%')

    if len(free_fan)>1:
        value = ''
        for i in range(len(free_fan)):
            value = free_fan[i]+value
    else:
        value = free_fan[0]
    print(value)
    result = os.popen('mpstat')
    result_value = result.read()
    val = "192 cpu fan is  "+result_value[252:]+"\n"+value
    print(result_value[252:])
    ws = websocket.create_connection("ws://172.27.66.151:9998")
    ws.send(val)
    ws.close()

def loopMoitor():
    while True:
        loop()
        time.sleep(60)

loopMoitor()