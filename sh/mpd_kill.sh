#!/bin/sh

systemctl --user stop mpd ; pkill -SIGRTMIN+12 dwmblocks ;
case $(systemctl --user is-active mpd) in
    inactive) notify-send "已关闭mpd。" ;;
    *) notify-send "关闭mpd失败！" ;;
esac
