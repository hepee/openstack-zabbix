#!/bin/bash

OPENSTACK_CEILOMETER_CENTRAL_STATUS='systemctl is-active openstack-ceilometer-central'

if [[  $OPENSTACK_CEILOMETER_CENTRAL == "active"   ]]
then

    echo 1
else
    echo 0

fi