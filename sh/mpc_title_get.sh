#!/bin/sh
FRONT=""
TITLE=""
case $(systemctl --user is-active mpd) in
    active) FRONT="Music:" TITLE=$(mpc current -f "%title%") ;;
    *) ;;
esac

echo "$FRONT$TITLE"
