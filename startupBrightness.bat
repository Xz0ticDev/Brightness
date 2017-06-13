@echo off
color 0a

set location=C:\Users\Purple\Desktop\savedBrightness.txt

for /f "delims=" %%l in (%location%) do (
	"C:\Program Files (x86)\ScreenBright.exe" -set brightness %%l
)

exit