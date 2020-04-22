#!/bin/bash

NEUTRON_L3_AGENT_STATUS='systemctl is-active neutron-l3-agent'

if [[  $NEUTRON_L3_AGENT == "active"   ]]
then

    echo 1
else
    echo 0

fi