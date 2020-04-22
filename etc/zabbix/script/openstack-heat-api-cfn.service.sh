#!/bin/bash

OPENSTACK_HEAT_API_CFN_STATUS='systemctl is-active openstack-heat-api-cfn'

if [[  $OPENSTACK_HEAT_API_CFN == "active"   ]]
then

    echo 1
else
    echo 0

fi