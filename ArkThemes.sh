#!/bin/bash

#
# https://github.com/JohnIrvine1433/ArkThemes-fork
#
cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )/ArkThemes"
rm -rf /tmp/ArkThemes.log
bash ArkThemes 2>&1 | tee -a /tmp/ArkThemes.log
