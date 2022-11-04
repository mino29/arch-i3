#!/bin/bash
#
killall -q polybar

export POLYBAR_PATH="$HOME/.config/polybar"
#pkill polybar
# If all your bars have ipc enabled, you can also use
polybar-msg cmd quit

polybar -r main &
