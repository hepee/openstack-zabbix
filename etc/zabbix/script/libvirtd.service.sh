#!/bin/bash

LIBVIRTD_STATUS='systemctl is-active libvirtd'

if [[  $LIBVIRTD == "active"   ]]
then

    echo 1
else
    echo 0

fi