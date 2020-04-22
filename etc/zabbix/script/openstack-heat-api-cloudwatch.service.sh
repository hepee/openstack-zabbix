#!/bin/bash

OPENSTACK_HEAT_API_CLOUDWATCH_STATUS='systemctl is-active openstack-heat-api-cloudwatch'

if [[  $OPENSTACK_HEAT_API_CLOUDWATCH == "active"   ]]
then

    echo 1
else
    echo 0

fi