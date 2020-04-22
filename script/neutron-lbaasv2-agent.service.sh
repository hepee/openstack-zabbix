#!/bin/bash

NEUTRON_LBAASV2_AGENT_STATUS='systemctl is-active neutron-lbaasv2-agent'

if [[  $NEUTRON_LBAASV2_AGENT == "active"   ]]
then

    echo 1
else
    echo 0

fi