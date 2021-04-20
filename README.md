# AnberThemes
AnberThemes is an EmulationStation themes manager for Anbernic RG351P/M and RG351V running ArkOS or TheRA.

## Nota Bene
- Theme's update management is based on latest commit's date.
- Themes' list is pulled from GitHub accounts based on repositories starting with "es-theme".
- List of GitHub accounts to be used can be manually configured editing the "collections" variable in "anberthemes.cfg" file.
- Beware that name duplicates (between different GitHub accounts) is currently not managed ; this could lead to unwanted behaviour if you choose to swap between theme collections (e.g. replace a theme with another).
- Uninstaller allows removal of stock themes which cannot be reinstalled via AnberThemes.
- Customised dialogrc file can be added to AnberThemes folder (no space in filename using ".dialogrc" file's extension)

## Background
Original script [ArkThemes](https://github.com/TadMSTR/ArkThemes) was developed for [ArkOS](https://github.com/christianhaitian/arkos) by [TadMSTR](https://github.com/TadMSTR) based on [AnberPorts](https://github.com/krishenriksen/AnberPorts) by [kreal](https://github.com/krishenriksen) with contributions from **choo t** and **JohnIrvine**.

Most evolutions have been initially implemented on [ArkThemes-fork](https://github.com/JohnIrvine1433/ArkThemes-fork) which has reached EOL following the release of AnberThemes.

AnberThemes relies on oga_controls developed by [kreal](https://github.com/krishenriksen).

# Installation
## ArkOS
Need to be on ArkOS 2021-02-13 (02132021) or newer.  
Place *AnberThemes.sh* and *AnberThemes* folder in `/roms/tools`
You can do this over your network, or by plugging the sdcard into your PC. In that case the location would be `EASYROMS/tools`.

Now in ArkOS Options menu there will be a folder called **Tools** and AnberThemes can be run from there.

## TheRA
Place *AnberThemes.sh* and *AnberThemes* folder in `/opt/tools`
