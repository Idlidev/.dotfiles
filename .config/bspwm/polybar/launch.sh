#!/usr/bin/env bash

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
polybar -c ~/.config/bspwm/polybar/config -rq bar &

echo "Bars launched..."