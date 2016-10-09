@echo off
color 0a
set /p brightnessLevel=Enter Desired Brightness: 
"C:\Program Files (x86)\ScreenBright\ScreenBright.exe" -set brightness %brightnessLevel%
exit