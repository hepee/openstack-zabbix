#!/bin/bash

COROSYNC_STATUS='systemctl is-active corosync'

if [[  $COROSYNC == "active"   ]]
then

    echo 1
else
    echo 0

fi