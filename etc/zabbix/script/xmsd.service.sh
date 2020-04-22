#!/bin/bash

XMSD_STATUS='systemctl is-active xmsd'

if [[  $XMSD == "active"   ]]
then

    echo 1
else
    echo 0

fi