#!/bin/bash

OPENSTACK_MAGNUM_API_STATUS='systemctl is-active openstack-magnum-api'

if [[  $OPENSTACK_MAGNUM_API == "active"   ]]
then

    echo 1
else
    echo 0

fi