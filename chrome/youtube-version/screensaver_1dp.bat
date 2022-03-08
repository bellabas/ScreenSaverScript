@echo off
set mypath=%cd%
start /wait chrome --app="https://www.youtube.com/embed/5mGuCdlCcNM?autoplay=1&controls=0" --window-position=0,0 --start-fullscreen --user-data-dir=%mypath%\display0_temp
rmdir /s /q %mypath%\display0_temp
exit