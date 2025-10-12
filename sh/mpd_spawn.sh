#!/bin/sh

systemctl --user start mpd ; pkill -SIGRTMIN+12 dwmblocks ; st ncmpcpp
