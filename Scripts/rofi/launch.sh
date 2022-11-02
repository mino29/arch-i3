#!/bin/bash

menu="$1"

if [ "$menu" = "music" ]; then
    rofi -modi 'Music:~/Scripts/rofi/music.sh' -show Music -theme music-launcher
elif [ "$menu" = "filebrowser" ]; then
    rofi -modi "Filebrowser:~/Scripts/rofi/filebrowser.sh $2" -show Filebrowser -theme music-launcher

elif [ "$menu" = "appmenu" ]; then
    rofi -show drun -theme clean
elif [ "$menu" = "powermenu" ]; then
#    rofi -modi 'Powermenu:~/Scripts/rofi/powermenu.sh' -show Powermenu -theme powermenu
    rofi -modi 'Powermenu:~/Scripts/rofi/powermenu.sh' -show Powermenu -theme powermenu -location 3 -xoffset -30 -yoffset 100

elif [ "$menu" = "tabmenu" ]; then
    ~/Scripts/rofi/tabmenu.sh
fi
