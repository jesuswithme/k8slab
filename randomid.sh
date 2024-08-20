#!/bin/bash
mkdir -p /wwwdata
while true
do
   /usr/bin/rig | /usr/bin/boxes -d $OPTION > /wwwdata/index.html
   sleep $INTERVAL
done
