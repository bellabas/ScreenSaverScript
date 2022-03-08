@echo off
set mypath=%cd%
start /wait chrome "https://bouncingdvdlogo.com/" --window-position=0,0 --start-fullscreen --user-data-dir=%mypath%\display0_temp
rmdir /s /q %mypath%\display0_temp
exit