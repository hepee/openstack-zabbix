#!/bin/bash

OVS_VSWITCHD_STATUS='systemctl is-active ovs-vswitchd'

if [[  $OVS_VSWITCHD == "active"   ]]
then

    echo 1
else
    echo 0

fi