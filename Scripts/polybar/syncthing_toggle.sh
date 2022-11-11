#!/bin/sh

if pgrep -x "syncthing"> /dev/null; then
    pkill syncthing
    echo "syncthing killed"
else
    syncthing
    echo "starting syncthing"
fi
