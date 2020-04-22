#!/bin/bash

OPENSTACK_NOVA_SCHEDULER_STATUS='systemctl is-active openstack-nova-scheduler'

if [[  $OPENSTACK_NOVA_SCHEDULER == "active"   ]]
then

    echo 1
else
    echo 0

fi