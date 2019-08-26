@echo off
if "%1" == "worker" goto worker
title Temporary files deleter - Idle
mode con:cols=59 lines=5
echo.
echo  Press any key to optimize...
echo.
echo  Note: For best results run this with administrator privillages
pause>nul
start optimize.bat worker
goto done
:worker
title Temporary files deleter - Working
cd %temp%
del *.* /s /f /q
rd *
title Temporary files deleter - Done
echo.
echo Done!
timeout /t 10
exit
:done
title Temporary files deleter - Done
mode con:cols=50 lines=5
echo.
echo  Press any key to exit...
echo.
echo  Note: Any key will work...
pause>nul
cmd.bat