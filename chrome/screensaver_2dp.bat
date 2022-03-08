@echo off
set mypath=%cd%
start /wait chrome "https://bouncingdvdlogo.com/" --window-position=-1920,0 --start-fullscreen --incognito --user-data-dir=%mypath%\display1_temp
rmdir /s /q %mypath%\display1_temp
exit