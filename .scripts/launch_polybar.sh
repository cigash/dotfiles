#!/bin/sh

# Path to config
polyconf='~/.config/polybar/config-onyx'

# Kill already running polybar(s)
killall -q polybar

# Wait untill the polybar(s) are down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Spawn the bar(s)
polybar top -c $polyconf &
polybar bottom -c $polyconf &
