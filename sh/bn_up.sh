#!/bin/sh

brightnessctl set +10% ; pkill -SIGRTMIN+10 dwmblocks
