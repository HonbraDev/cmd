@echo off
set v=3.1 GitHub Release
:start
::mode con:cols=35 lines=3
title Honbra's CMD %v%
cls
echo.
set h=null
set /p h="> "
if exist "%h%.bat" "%h%.bat"
goto start