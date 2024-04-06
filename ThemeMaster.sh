#!/bin/bash
#
# ThemeMaster
# https://github.com/JohnIrvine1433/ThemeMaster
# Description : launch script
#
cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )/ThemeMaster"
rm -rf /tmp/ThemeMaster.log
chmod +x ./ThemeMaster
chmod +x ./tm-joypad
chmod +x ./image-viewer
if [ "${UI_SERVICE}" = "weston.service" ]; then
  run './ThemeMaster 2>&1 | tee -a /tmp/ThemeMaster.log'
else
  bash ThemeMaster 2>&1 | tee -a /tmp/ThemeMaster.log
fi
