#!/bin/sh
FILE_DATE=$(date "+%y%m%d_%H%M%S")
shotgun ~/shots/${FILE_DATE}.png
notify-send "已保存至${FILE_DATE}.png"
exit 0
