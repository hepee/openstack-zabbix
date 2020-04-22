#!/bin/bash

OPENSTACK_GLANCE_API_STATUS='systemctl is-active openstack-glance-api'

if [[  $OPENSTACK_GLANCE_API == "active"   ]]
then

    echo 1
else
    echo 0

fi