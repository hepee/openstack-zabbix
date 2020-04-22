#!/bin/bash

TDC_STATUS='systemctl is-active tdc'

if [[  $TDC == "active"   ]]
then

    echo 1
else
    echo 0

fi