#!/bin/bash

OPENSTACK_CEILOMETER_COLLECTOR_STATUS='systemctl is-active openstack-ceilometer-collector'

if [[  $OPENSTACK_CEILOMETER_COLLECTOR == "active"   ]]
then

    echo 1
else
    echo 0

fi