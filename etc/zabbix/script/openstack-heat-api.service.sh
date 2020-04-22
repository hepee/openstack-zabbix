#!/bin/bash

OPENSTACK_HEAT_API_STATUS='systemctl is-active openstack-heat-api'

if [[  $OPENSTACK_HEAT_API == "active"   ]]
then

    echo 1
else
    echo 0

fi