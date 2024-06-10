#!/usr/bin/bash 

loc="$HOME"

sleep $1
XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i firefox -t 99999 "Firefox" "Por favor, atualize o seu navegador para a versão mais recente!"
bash "$loc/update-firefox.sh"
