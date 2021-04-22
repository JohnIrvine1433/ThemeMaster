#!/bin/bash

#
# https://github.com/JohnIrvine1433/ThemeMaster
#
cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )/ThemeMaster"
rm -rf /tmp/ThemeMaster.log
bash ThemeMaster 2>&1 | tee -a /tmp/ThemeMaster.log
