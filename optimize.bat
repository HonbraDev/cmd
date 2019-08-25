@echo off
if "%1" == "worker" goto worker
title Optimizer - Idle
mode con:cols=59 lines=5
echo.
echo  Press any key to optimize...
echo.
echo  Note: For best results run this with administrator privillages
pause>nul
start optimize.bat worker
goto done
:worker
title Optimizer - Working
cd %temp%
del *.* /s /f /q
rd *
title Optimizer - Done
echo.
echo Done!
timeout /t 10
exit
:done
title Optimizer - Done
mode con:cols=50 lines=5
echo.
echo  Press any key to exit...
echo.
echo  Note: Any key will work...
pause>nul
cmd.bat