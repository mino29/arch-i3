#!/bin/sh

if pgrep -x "syncthing"> /dev/null; then
    echo "痢"
    #echo "痢Running"
else
    echo "裏"
    #echo "裏Stopped"
fi
