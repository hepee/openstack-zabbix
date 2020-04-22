#!/bin/bash

OPENSTACK_NOVA_COMPUTE_STATUS='systemctl is-active openstack-nova-compute'

if [[  $OPENSTACK_NOVA_COMPUTE == "active"   ]]
then

    echo 1
else
    echo 0

fi