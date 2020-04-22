#!/bin/bash

OPENSTACK_NOVA_CONSOLEAUTH_STATUS='systemctl is-active openstack-nova-consoleauth'

if [[  $OPENSTACK_NOVA_CONSOLEAUTH == "active"   ]]
then

    echo 1
else
    echo 0

fi