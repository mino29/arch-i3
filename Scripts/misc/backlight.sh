#!/bin/bash

subinc=2
subchange=$(echo "1 / $subinc" | bc -l)
delay=0.001
opt=""


getIcon() {
    if [ "$1" -eq 0 ]; then
        echo "~/.icons/tmp/display-brightness-off-symbolic.svg"
    elif [ "$1" -lt 33 ]; then
        echo "~/.icons/tmp/display-brightness-low-symbolic.svg"
    elif [ "$1" -lt 66 ]; then
        echo "~/.icons/tmp/display-brightness-medium-symbolic.svg"
    else
        echo "~/.icons/tmp/display-brightness-high-symbolic.svg"
    fi

}


if [ "$1" == "inc" ]; then
    opt="-A"
else
    opt="-U"
fi


for i in $(seq $2); do
    current=$(light)
    truncated=$(echo "$current" | cut -d '.' -f1)

    if (( $(echo "$current==0" | bc -l) )) && [ "$opt" == "-U" ]; then
        exit 0;
    elif (( $(echo "$current==100" | bc -l) )) && [ "$opt" == "-A"  ]; then
        exit 0;
    fi

    for i in $(seq $subinc); do
        light $opt "$subchange"
        sleep "$delay"
    done
        
    current=$(light)
    truncated=$(echo "$current" | cut -d '.' -f1)

    
    dunstify "Brightness at ${truncated}%" -i $(getIcon "$truncated") -a "Backlight" -u normal -h "int:value:$current" -h string:x-dunst-stack-tag:backlight
done
