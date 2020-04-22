#!/bin/bash

OPENSTACK_SAHARA_API_STATUS='systemctl is-active openstack-sahara-api'

if [[  $OPENSTACK_SAHARA_API == "active"   ]]
then

    echo 1
else
    echo 0

fi