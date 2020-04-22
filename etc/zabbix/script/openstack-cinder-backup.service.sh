#!/bin/bash

OPENSTACK_CINDER_BACKUP_STATUS='systemctl is-active openstack-cinder-backup'

if [[  $OPENSTACK_CINDER_BACKUP == "active"   ]]
then

    echo 1
else
    echo 0

fi