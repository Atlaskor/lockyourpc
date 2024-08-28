@echo off
setlocal

:: Number of windows to open
set windows=500

:: Path to your script
set script="%~dp0fun.bat"

for /L %%i in (1,1,%windows%) do (
    start cmd /c %script%
)
