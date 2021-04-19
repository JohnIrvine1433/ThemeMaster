#!/bin/bash

#
# https://github.com/JohnIrvine1433/AnberThemes
#
cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )/AnberThemes"
rm -rf /tmp/AnberThemes.log
bash AnberThemes 2>&1 | tee -a /tmp/AnberThemes.log
