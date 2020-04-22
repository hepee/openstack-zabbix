#!/bin/bash

OPENSTACK_AODH_LISTENER_STATUS='systemctl is-active openstack-aodh-listener'

if [[  $OPENSTACK_AODH_LISTENER == "active"   ]]
then

    echo 1
else
    echo 0

fi