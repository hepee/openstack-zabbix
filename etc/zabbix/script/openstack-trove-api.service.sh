#!/bin/bash

OPENSTACK_TROVE_API_STATUS='systemctl is-active openstack-trove-api'

if [[  $OPENSTACK_TROVE_API == "active"   ]]
then

    echo 1
else
    echo 0

fi