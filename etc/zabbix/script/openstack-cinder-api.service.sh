#!/bin/bash

OPENSTACK_CINDER_API_STATUS='systemctl is-active openstack-cinder-api'

if [[  $OPENSTACK_CINDER_API == "active"   ]]
then

    echo 1
else
    echo 0

fi