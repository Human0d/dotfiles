#!/bin/sh

wpctl set-volume @DEFAULT_SINK@ 5%+ ; pkill -SIGRTMIN+11 dwmblocks
