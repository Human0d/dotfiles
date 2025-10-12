#!/bin/sh

brightnessctl i | grep -oP "[^\(][0-9]{0,2}%"
