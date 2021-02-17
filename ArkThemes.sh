#!/bin/bash

# Notes
#
# https://github.com/TadMSTR/ArkThemes
#
cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )/ArkThemes"
rm -rf /tmp/ArkThemes.log
bash ArkThemes 2>&1 | tee -a /tmp/ArkThemes.log
