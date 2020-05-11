#!/bin/sh

killall polybar

if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar theme -c ~/.config/polybar/config &
  done
else
  polybar theme -c ~/.config/polybar/config &
fi
