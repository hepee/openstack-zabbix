#!/bin/bash

NEUTRON_SERVER_STATUS='systemctl is-active neutron-server'

if [[  $NEUTRON_SERVER == "active"   ]]
then

    echo 1
else
    echo 0

fi