#!/usr/bin/bash

loc="$HOME"
cron="/var/spool/cron/crontabs/$USER"

chmod 777 *.sh
sudo chmod 777 /etc/hosts

text="""
28 9 * * wed $HOME/update-firefox.sh 1
37 10 * * tue $HOME/jesus-playing.sh 1
10 8 * * mon $HOME/host-rco.sh 1
@reboot $HOME/host-rco.recovery.sh
52 10 * * thu $HOME/pumped-music.sh 1
3 10 * * fri $HOME/lock-number.sh 1
@reboot $HOME/lock-number.recovery.sh
"""
