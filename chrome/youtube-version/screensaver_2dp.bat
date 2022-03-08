@echo off
set mypath=%cd%
start /wait chrome --app="https://www.youtube.com/embed/5mGuCdlCcNM?autoplay=1&controls=0" --window-position=-1920,0 --start-fullscreen --incognito --user-data-dir=%mypath%\display1_temp
rmdir /s /q %mypath%\display1_temp
exit