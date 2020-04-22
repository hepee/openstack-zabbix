#!/bin/bash

OPENSTACK_KEYSTONE_STATUS='systemctl is-active openstack-keystone'

if [[  $OPENSTACK_KEYSTONE == "active"   ]]
then

    echo 1
else
    echo 0

fi