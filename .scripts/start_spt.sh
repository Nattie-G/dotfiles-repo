#!/bin/bash

echo ps -ef | grep -v grep | grep spotifyd
if (( $(ps -ef | grep -v grep | grep spotifyd | wc -l) > 0 ))
then
echo "service is running!!!"
else
systemctl --user start spotifyd.service
echo "starting service..."
fi
spt
