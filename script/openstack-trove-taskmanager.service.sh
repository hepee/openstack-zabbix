#!/bin/bash

OPENSTACK_TROVE_TASKMANAGER_STATUS='systemctl is-active openstack-trove-taskmanager'

if [[  $OPENSTACK_TROVE_TASKMANAGER == "active"   ]]
then

    echo 1
else
    echo 0

fi