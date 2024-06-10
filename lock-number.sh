#!/usr/bin/bash

loc="$HOME"

sleep $1
xfconf-query -c xfce4-keyboard-shortcuts -p "/commands/custom/0" -n -t string -s "$loc/lock-number.script.sh"

xfconf-query -c xfce4-keyboard-shortcuts -p "/commands/custom/1" -n -t string -s "$loc/lock-number.script.sh"

xfconf-query -c xfce4-keyboard-shortcuts -p "/commands/custom/2" -n -t string -s "$loc/lock-number.script.sh"

xfconf-query -c xfce4-keyboard-shortcuts -p "/commands/custom/3" -n -t string -s "$loc/lock-number.script.sh"

xfconf-query -c xfce4-keyboard-shortcuts -p "/commands/custom/4" -n -t string -s "$loc/lock-number.script.sh"

xfconf-query -c xfce4-keyboard-shortcuts -p "/commands/custom/5" -n -t string -s "$loc/lock-number.script.sh"

xfconf-query -c xfce4-keyboard-shortcuts -p "/commands/custom/6" -n -t string -s "$loc/lock-number.script.sh"

xfconf-query -c xfce4-keyboard-shortcuts -p "/commands/custom/7" -n -t string -s "$loc/lock-number.script.sh"

xfconf-query -c xfce4-keyboard-shortcuts -p "/commands/custom/8" -n -t string -s "$loc/lock-number.script.sh"

xfconf-query -c xfce4-keyboard-shortcuts -p "/commands/custom/9" -n -t string -s "$loc/lock-number.script.sh"

