@echo off
set mypath=%cd%
start chrome "https://bouncingdvdlogo.com/" --window-position=0,0 --start-fullscreen --incognito --user-data-dir=%mypath%\display0_temp
start /wait chrome "https://bouncingdvdlogo.com/" --window-position=-1920,0 --start-fullscreen --incognito --user-data-dir=%mypath%\display1_temp
taskkill /f /im chrome.exe
rmdir /s /q %mypath%\display1_temp
rmdir /s /q %mypath%\display0_temp
exit