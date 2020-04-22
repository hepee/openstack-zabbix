#!/bin/bash

OPENSTACK_IRONIC_API_STATUS='systemctl is-active openstack-ironic-api'

if [[  $OPENSTACK_IRONIC_API == "active"   ]]
then

    echo 1
else
    echo 0

fi