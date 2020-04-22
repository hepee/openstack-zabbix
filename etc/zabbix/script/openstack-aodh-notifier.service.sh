#!/bin/bash

OPENSTACK_AODH_NOTIFIER_STATUS='systemctl is-active openstack-aodh-notifier'

if [[  $OPENSTACK_AODH_NOTIFIER == "active"   ]]
then

    echo 1
else
    echo 0

fi