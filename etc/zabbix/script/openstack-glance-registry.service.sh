#!/bin/bash

OPENSTACK_GLANCE_REGISTRY_STATUS='systemctl is-active openstack-glance-registry'

if [[  $OPENSTACK_GLANCE_REGISTRY == "active"   ]]
then

    echo 1
else
    echo 0

fi