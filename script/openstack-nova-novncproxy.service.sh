#!/bin/bash

OPENSTACK_NOVA_NOVNCPROXY_STATUS='systemctl is-active openstack-nova-novncproxy'

if [[  $OPENSTACK_NOVA_NOVNCPROXY == "active"   ]]
then

    echo 1
else
    echo 0

fi