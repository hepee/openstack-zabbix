#!/bin/bash

NEUTRON_METADATA_AGENT_STATUS='systemctl is-active neutron-metadata-agent'

if [[  $NEUTRON_METADATA_AGENT == "active"   ]]
then

    echo 1
else
    echo 0

fi