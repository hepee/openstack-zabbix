#!/bin/bash

OPENSTACK_TROVE_CONDUCTOR_STATUS='systemctl is-active openstack-trove-conductor'

if [[  $OPENSTACK_TROVE_CONDUCTOR == "active"   ]]
then

    echo 1
else
    echo 0

fi