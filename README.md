# ArkThemes-fork

Fork from ArkThemes by [TadMSTR](https://github.com/TadMSTR/ArkThemes)
Theme installer developed for [ArkOS](https://github.com/christianhaitian/arkos) and tested on RG351P.
Should run on other Anbernic devices without much trouble.

Originally adapted from [AnberPorts](https://github.com/krishenriksen/AnberPorts) by [kreal](https://github.com/krishenriksen) with contributions from **choo t** and **JohnIrvine**
The fork still relies on AnberPorts for its helper and controls.

NOTA BENE :
- Themes are pulled from GitHub accounts based on repositories starting with "es-theme".
- List of GitHub accounts to be used can be manually configured via editing the collections variable from the arkthemes.cfg file
- Beware that name duplicates (between different GitHub accounts) is currently not managed ; this could lead to unwanted behaviour if you choose to swap between theme collections (e.g. replace a theme with another)
- Uninstaller allows removal of stock themes which cannot be reinstalled via ArkThemes.
- Customised dialogrc file can be added to ArkThemes folder (no space in filename with dialogrc file's extension)

## Installation on ArkOS
Need to be on ArkOS 2021-02-13 (02132021) or newer.  
Place *ArkThemes.sh* and *ArkThemes* folder in `/roms/tools`
You can do this over your network, or by plugging the sdcard into your PC. In that case the location would be `EASYROMS/tools`.

Now in ArkOS Options menu there will be a folder called **Tools** and ArkThemes can be run from there.  
