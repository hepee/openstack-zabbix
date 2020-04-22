#!/bin/bash

OPENSTACK_NOVA_CERT_STATUS='systemctl is-active openstack-nova-cert'

if [[  $OPENSTACK_NOVA_CERT == "active"   ]]
then

    echo 1
else
    echo 0

fi