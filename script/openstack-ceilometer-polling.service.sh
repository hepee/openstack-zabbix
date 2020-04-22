#!/bin/bash

OPENSTACK_CEILOMETER_POLLING_STATUS='systemctl is-active openstack-ceilometer-polling'

if [[  $OPENSTACK_CEILOMETER_POLLING == "active"   ]]
then

    echo 1
else
    echo 0

fi