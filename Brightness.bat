@echo off
color 0a
set /p brightnessLevel=Enter Desired Brightness: 
ScreenBright.exe -set brightness %brightnessLevel%
exit
