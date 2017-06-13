@echo off
color 0a

setlocal enableextensions disabledelayedexpansion

set location="C:\Users\Purple\Desktop\savedBrightness.txt"
set /p brightnessLevel=Enter Desired Brightness: 

"C:\Program Files (x86)\ScreenBright.exe" -set brightness %brightnessLevel%

cd.>%location%
@echo %brightnessLevel%>>%location%

exit
