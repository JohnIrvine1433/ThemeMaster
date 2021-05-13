# ThemeMaster
ThemeMaster is an EmulationStation theme manager for Anbernic RG351P/M and RG351V running ArkOS or TheRA.

# Instruction
## Navigation
- Default controls are : d-pad or joysticks to move, A or X to validate, B or Y to select an item in radiolist and checklist.
- You can force quit ThemeMaster by pressing Start + Select.

## ThemeMaster GitHub Repository mode
In **GitHub repository** mode, ThemeMaster automatically creates theme’s collection by pulling information from a GitHub account based on repositories starting with "es-theme".
- You can change the account to be used from **ThemeMaster Settings** menu.
- The list of GitHub accounts to be used can be manually configured by editing the "collections" variable in "ThemeMaster.cfg" file.

## ThemeMaster Theme gallery mode
In **Theme gallery** mode, ThemeMaster relies on information from [Emulationstation-OGA-Theme-Gallery](https://github.com/Jetup13/Emulationstation-OGA-Theme-Gallery) by **Jetup** to create a bespoke theme collection.

## Nota Bene
- Theme's update management is based on latest commit's date.
- Beware that name duplicates (between different GitHub accounts) is currently not managed ; this could lead to unwanted behaviour if you choose to swap between theme collections (e.g. replace a theme with another).
- Uninstaller allows removal of stock themes which cannot be reinstalled via ThemeMaster.

# Background
Original script [ArkThemes](https://github.com/TadMSTR/ArkThemes) was developed for [ArkOS](https://github.com/christianhaitian/arkos) by [TadMSTR](https://github.com/TadMSTR) based on [AnberPorts](https://github.com/krishenriksen/AnberPorts) by [kreal](https://github.com/krishenriksen) with contributions from **choo t** and **JohnIrvine**.

Most evolutions have been initially implemented on [ArkThemes-fork](https://github.com/JohnIrvine1433/ArkThemes-fork) which has reached EOL following the release of AnberThemes then renamed ThemeMaster (last name change, this one is future proof thanks to **5uck3rpunch**).

ThemeMaster relies on [AnberPorts-Joystick](https://github.com/krishenriksen/AnberPorts/tree/master/AnberPorts-Joystick) developed by [kreal](https://github.com/krishenriksen) to emulated keyboard for Anbernic rg351p / rg351m / rg351v .

# Installation
## ArkOS
Need to be on ArkOS 2021-02-13 (02132021) or newer.  
Place *ThemeMaster.sh* and *ThemeMaster* folder in `/roms/tools`
You can do this over your network, or by plugging the sdcard into your PC. In that case the location would be `EASYROMS/tools`.

Now in ArkOS Options menu there will be a folder called **Tools** and ThemeMaster can be run from there.

## TheRA
Place *ThemeMaster.sh* and *ThemeMaster* folder in `/opt/tools`
