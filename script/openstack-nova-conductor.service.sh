#!/bin/bash

OPENSTACK_NOVA_CONDUCTOR_STATUS='systemctl is-active openstack-nova-conductor'

if [[  $OPENSTACK_NOVA_CONDUCTOR == "active"   ]]
then

    echo 1
else
    echo 0

fi