#!/bin/bash

OPENSTACK_CEILOMETER_API_STATUS='systemctl is-active openstack-ceilometer-api'

if [[  $OPENSTACK_CEILOMETER_API == "active"   ]]
then

    echo 1
else
    echo 0

fi