#!/bin/bash

XDC_STATUS='systemctl is-active xdc'

if [[  $XDC == "active"   ]]
then

    echo 1
else
    echo 0

fi