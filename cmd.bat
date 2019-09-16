@echo off
set v=1.5 GitHub Release
:start
mode con:cols=100 lines=27
title Honbra's CMD %v%
cls
echo.
echo                                                          .oys-                                      
echo                                                         /NMMMM                                      
echo              `:oyhdddddddddddddddddddy``odmy.         .hMMMMMM` /hddddddddddddddddhso:`             
echo           .omMMMMMMMMMMMMMMMMMMMMMMMo :mMMMMs        +NMMMMMMM`.MMMMMMMMMMMMMMMMMMMMMMMdo.          
echo         -hMMMMMMMMMMMMMMMMMMMMMMMMm-`sMMMMMMs      .hMMMMMMMMM`.MMMMMMMMMMMMMMMMMMMMMMMMMMh-        
echo        oMMMMMMMMMMMMMMMMMMMMMMMMMo :mMMMMMMMs     +NMMMMMMMMMM`.MMMMMMMMMMMMMMMMMMMMMMMMMMMMo       
echo       yMMMMMMMMMMMMMMMMMMMMMMMNh-`sMMMMMMMMMs   .hMMMMMMMMMMMM`.MMMMMMMMMMMMMMMMMMMMMMMMMMMMMy      
echo      /MMMMMMMMMMy:`             :mMMMMMMMMMMs  +NMMMMMMMMMMMMM`.MMMMMMMMMs       `:yMMMMMMMMMM/     
echo      mMMMMMMMMM-              `sMMMMMMMMMMMMs.hMMMMMMMMMMMMMMM`.MMMMMMMMMs          -NMMMMMMMMm     
echo      MMMMMMMMMh              :mMMMMMMMMMMMMMmNMMMMMMMMMMMMMMMM`.MMMMMMMMMs           hMMMMMMMMM     
echo      mMMMMMMMMN.           `yMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM`.MMMMMMMMMs          .NMMMMMMMMm     
echo      oMMMMMMMMMN+`        :mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM`.MMMMMMMMMs        `+NMMMMMMMMMo     
echo       dMMMMMMMMMMMmdddddddMMMMMMMMMMMMMMMMMMMMMMMMMm/MMMMMMMMMddMMMMMMMMMNdddddddmMMMMMMMMMMMd      
echo       `hMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMs``MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh`      
echo         /mMMMMMMMMMMMMMMMMMMMMMMMN+NMMMMMMMMMMMMm:  `MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm/        
echo           /hMMMMMMMMMMMMMMMMMMMMh. NMMMMMMMMMMMs`   `MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh/          
echo             `:oydNMMMMMMMMMMMMm+   NMMMMMMMMMm:      sNMMMMMMMMMMMMMMMMMMMMMMMMMMMNdyo:`            
echo                                    NMMMMMMMMs`                                                      
echo                                    NMMMMMMm:                                                        
echo                                    NMMMMMs`                                                         
echo                                    dMMMm:                                                           
echo                                    `/+:                                                             
echo.
echo  Hello, %username%, enter a command:
echo.
set h=null
set /p h="> "
if exist "%h%.bat" "%h%.bat"
goto start