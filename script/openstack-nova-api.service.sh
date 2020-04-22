#!/bin/bash

OPENSTACK_NOVA_API_STATUS='systemctl is-active openstack-nova-api'

if [[  $OPENSTACK_NOVA_API == "active"   ]]
then

    echo 1
else
    echo 0

fi