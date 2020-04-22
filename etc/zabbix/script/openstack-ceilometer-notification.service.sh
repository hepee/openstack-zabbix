#!/bin/bash

OPENSTACK_CEILOMETER_NOTIFICATION_STATUS='systemctl is-active openstack-ceilometer-notification'

if [[  $OPENSTACK_CEILOMETER_NOTIFICATION == "active"   ]]
then

    echo 1
else
    echo 0

fi