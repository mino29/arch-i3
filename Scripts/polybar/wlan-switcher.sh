#!/bin/bash

myssid=$(iwgetid -r)

if [ -z "$myssid" ]; then
    echo "disconnected"
else
    echo $myssid
fi
