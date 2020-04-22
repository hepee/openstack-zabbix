#!/bin/bash

OPENSTACK_SAHARA_ENGINE_STATUS='systemctl is-active openstack-sahara-engine'

if [[  $OPENSTACK_SAHARA_ENGINE == "active"   ]]
then

    echo 1
else
    echo 0

fi