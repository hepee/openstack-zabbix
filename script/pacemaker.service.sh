#!/bin/bash

PACEMAKER_STATUS='systemctl is-active pacemaker'

if [[  $PACEMAKER == "active"   ]]
then

    echo 1
else
    echo 0

fi