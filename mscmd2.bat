@echo off
cd /d %windir%\System32
echo Microsoft Windows [Version 10.0.18362.356]
echo (c) 2019 Microsoft Corporation. All rights reserved.
echo.
set c=null
set /p c="%windir%\System32> "
goto newstart
:start
echo.
:nullstart
set c=null
set /p c="> "
:newstart
if "%c%" == "null" goto nullstart
if "%c%" == "cmd" goto sorry
if "%c%" == "cmd.exe" goto sorry
%c%
goto start
:sorry
echo We're sorry, but this would (temporarily) block you out of using the command promt.
goto start