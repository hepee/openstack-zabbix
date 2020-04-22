#!/bin/bash

NEUTRON_DHCP_AGENT_STATUS='systemctl is-active neutron-dhcp-agent'

if [[  $NEUTRON_DHCP_AGENT == "active"   ]]
then

    echo 1
else
    echo 0

fi