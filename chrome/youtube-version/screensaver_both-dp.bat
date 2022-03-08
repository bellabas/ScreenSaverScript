@echo off
set mypath=%cd%
start chrome --app="https://www.youtube.com/embed/5mGuCdlCcNM?autoplay=1&controls=0" --window-position=0,0 --start-fullscreen --incognito --user-data-dir=%mypath%\display0_temp
start /wait chrome --app="https://www.youtube.com/embed/5mGuCdlCcNM?autoplay=1&controls=0" --window-position=-1920,0 --start-fullscreen --incognito --user-data-dir=%mypath%\display1_temp
taskkill /f /im chrome.exe
rmdir /s /q %mypath%\display1_temp
rmdir /s /q %mypath%\display0_temp
exit