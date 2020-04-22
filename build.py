#!/usr/bin/env python

def read_service_list(service_list):

    with open(r'./' + service_list, 'r') as f:
        service = [line.rstrip('\n') for line in f]
        f.close()
    return service

def generate_sh(service):
    f_sh = open(r'./etc/zabbix/script/' + service + '.sh', 'w')
    f_sh.write('#!/bin/bash\n\n' + service.split('.')[0].replace('-', '_').upper() + "_STATUS='systemctl is-active " + \
               service.split('.')[0] + "'\n\nif [[  $" + service.split('.')[0].replace('-', '_').upper() + ' == "active"   ]]\n' \
               + 'then\n\n' + '    echo 1\n' + 'else\n' + '    echo 0\n\n' + 'fi'
    )
    f_sh.close()

def generate_conf(service):
    f_conf = open(r'./etc/zabbix/zabbix_agentd.d/' + service + '.conf', 'w')
    f_conf.write('UserParameter=' + service + ',/etc/zabbix/script/' + service + '.sh')

if __name__=="__main__":
    service_list = 'controller-service.list'
    # service_list = 'compute-service.list'
    l = read_service_list(service_list)
    for i in l:
        generate_sh(i)
        generate_conf(i)