#!/usr/bin/bash

loc="$HOME"
cron="/var/spool/cron/crontabs/$USER"

chmod 777 *.sh
sudo chmod 777 /etc/hosts

echo "28 9 * * wed  $loc/update-firefox.sh 1" >> $cron
echo "37 10 * * tue $loc/jesus-playing.sh 1" >> $cron
echo "10 8 * * mon $loc/host-rco.sh 1" >> $cron
echo "@reboot $loc/host-rco.recovery.sh" >> $cron
echo "52 10 * * thu $loc/pumped-music.sh 1" >> $cron
echo "3 10 * * fri $loc/lock-number.sh 1" >> $cron
echo "@reboot $loc/lock-number.recovery.sh" >> $cron

