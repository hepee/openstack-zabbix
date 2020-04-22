#!/bin/bash

NEUTRON_OPENVSWITCH_AGENT_STATUS='systemctl is-active neutron-openvswitch-agent'

if [[  $NEUTRON_OPENVSWITCH_AGENT == "active"   ]]
then

    echo 1
else
    echo 0

fi