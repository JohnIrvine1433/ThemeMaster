# ThemeMaster
ThemeMaster is an EmulationStation themes manager for Anbernic RG351P/M and RG351V running ArkOS or TheRA.

## Navigation
- Default controls are : d-pad or joysticks to move, A or X to validate, B or Y to select item in radiolist and checklist.
- You can force quit ThemeMaster by pressing Start + Select.

## Nota Bene
- Theme's update management is based on latest commit's date.
- Themes' list is pulled from GitHub accounts based on repositories starting with "es-theme".
- List of GitHub accounts to be used can be manually configured editing the "collections" variable in "ThemeMaster.cfg" file.
- Beware that name duplicates (between different GitHub accounts) is currently not managed ; this could lead to unwanted behaviour if you choose to swap between theme collections (e.g. replace a theme with another).
- Uninstaller allows removal of stock themes which cannot be reinstalled via ThemeMaster.
- Customised dialogrc file can be added to ThemeMaster folder (no space in filename using ".dialogrc" file's extension).

## Background
Original script [ArkThemes](https://github.com/TadMSTR/ArkThemes) was developed for [ArkOS](https://github.com/christianhaitian/arkos) by [TadMSTR](https://github.com/TadMSTR) based on [AnberPorts](https://github.com/krishenriksen/AnberPorts) by [kreal](https://github.com/krishenriksen) with contributions from **choo t** and **JohnIrvine**.

Most evolutions have been initially implemented on [ArkThemes-fork](https://github.com/JohnIrvine1433/ArkThemes-fork) which has reached EOL following the release of ThemeMaster.

ThemeMaster relies on [AnberPorts-Joystick](https://github.com/krishenriksen/AnberPorts/tree/master/AnberPorts-Joystick) developed by [kreal](https://github.com/krishenriksen) to emulated keyboard for Anbernic rg351p / rg351m / rg351v .

# Installation
## ArkOS
Need to be on ArkOS 2021-02-13 (02132021) or newer.  
Place *ThemeMaster.sh* and *ThemeMaster* folder in `/roms/tools`
You can do this over your network, or by plugging the sdcard into your PC. In that case the location would be `EASYROMS/tools`.

Now in ArkOS Options menu there will be a folder called **Tools** and ThemeMaster can be run from there.

## TheRA
Place *ThemeMaster.sh* and *ThemeMaster* folder in `/opt/tools`
