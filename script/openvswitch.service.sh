#!/bin/bash

OPENVSWITCH_STATUS='systemctl is-active openvswitch'

if [[  $OPENVSWITCH == "active"   ]]
then

    echo 1
else
    echo 0

fi