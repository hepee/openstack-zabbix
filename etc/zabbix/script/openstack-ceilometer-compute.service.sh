#!/bin/bash

OPENSTACK_CEILOMETER_COMPUTE_STATUS='systemctl is-active openstack-ceilometer-compute'

if [[  $OPENSTACK_CEILOMETER_COMPUTE == "active"   ]]
then

    echo 1
else
    echo 0

fi