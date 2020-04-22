#!/bin/bash

XDCSHUTDOWN_STATUS='systemctl is-active xdcshutdown'

if [[  $XDCSHUTDOWN == "active"   ]]
then

    echo 1
else
    echo 0

fi