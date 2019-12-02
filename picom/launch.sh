#! /bin/sh

killall picom
picom --config $HOME/.config/picom/config &
