#!/bin/bash
#
# ThemeMaster
# https://github.com/JohnIrvine1433/ThemeMaster
# Description : tm-joypad-helper launcher

export TERM=linux
sudo_prefix="sudo"
# check whether sudo is needed
if [[ "$EUID" -eq 0 ]]; then
  sudo_prefix=""
fi

cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )/ThemeMaster"
chmod +x ./tm-joypad-helper
./tm-joypad-helper platform-ff300000.usb-usb-0:1.2:1.0-event-joystick