#!/bin/bash

OPENSTACK_CINDER_VOLUME_STATUS='systemctl is-active openstack-cinder-volume'

if [[  $OPENSTACK_CINDER_VOLUME == "active"   ]]
then

    echo 1
else
    echo 0

fi