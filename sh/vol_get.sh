#!/bin/sh

wpctl get-volume @DEFAULT_SINK@ | grep -o "[0-9]*\.[0-9]*" | awk '{printf "%d%%\n", $1*100+0.5}'
