#!/bin/sh

case $(echo "cancel\nreboot\npoweroff" | dmenu -p "Power Control" -l 3) in
    reboot) case $(echo "no\nyes" | dmenu -p "Sure?") in
		yes) systemctl reboot ;;
		*) ;;
	    esac ;;
    poweroff) case $(echo "no\nyes" | dmenu -p "Sure?") in
		yes) systemctl poweroff ;;
		*) ;;
	      esac ;;
    *) ;;
esac
