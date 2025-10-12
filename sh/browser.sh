#!/bin/sh

BROWSER=chromium
case $(dmenu -p "Browse" < $(dirname "$0")/browser_sh_data/website_list.txt) in
    bing) $BROWSER cn.bing.com ;;
    bilibili) $BROWSER bilibili.com ;;
    youdao/yd) $BROWSER youdao.com ;;
    github) $BROWSER github.com ;;
    osu) $BROWSER osu.ppy.sh ;;
    inso) $BROWER inso.link ;;
    v2raya) $BROWSER localhost:2017 ;;
    deepseek/ds) $BROWSER chat.deepseek.com ;;
    youtube/ytb) $BROWSER youtube.com ;;
    zd) $BROWSER wyw.hwxnet.com ;;
    baidubaike/bk) $BROWSER baike.baidu.com ;;
    *) ;;
esac
exit 0
