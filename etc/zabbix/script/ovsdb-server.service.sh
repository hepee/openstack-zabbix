#!/bin/bash

OVSDB_SERVER_STATUS='systemctl is-active ovsdb-server'

if [[  $OVSDB_SERVER == "active"   ]]
then

    echo 1
else
    echo 0

fi