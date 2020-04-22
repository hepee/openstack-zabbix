#!/bin/bash

HTTPD_STATUS='systemctl is-active httpd'

if [[  $HTTPD == "active"   ]]
then

    echo 1
else
    echo 0

fi