#!/bin/bash

OPENSTACK_CINDER_SCHEDULER_STATUS='systemctl is-active openstack-cinder-scheduler'

if [[  $OPENSTACK_CINDER_SCHEDULER == "active"   ]]
then

    echo 1
else
    echo 0

fi