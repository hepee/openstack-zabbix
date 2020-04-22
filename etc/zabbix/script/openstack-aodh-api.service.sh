#!/bin/bash

OPENSTACK_AODH_API_STATUS='systemctl is-active openstack-aodh-api'

if [[  $OPENSTACK_AODH_API == "active"   ]]
then

    echo 1
else
    echo 0

fi