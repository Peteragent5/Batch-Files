@ECHO off
SETLOCAL ENABLEEXTENSIONS
SET e=ECHO
SET e-=ECHO.
SET p=PAUSE
set s=sleep.exe
set sv=.9
CD %~dp0
REM Settings --------
:run
IF NOT EXIST %s% goto errsleep
cls
echo        [Connecting]
echo.
echo 北北北北北北北北北北北北北�
%s% %sv%
cls
echo        [Connecting]
echo.
echo 圹北北北北北北北北北北北北�
%s% %sv%
cls
echo        [Connecting]
echo.
echo 圹圹北北北北北北北北北北北�
%s% %sv%
cls
echo        [Connecting]
echo.
echo 圹圹圹郾北北北北北北北北北�
%s% %sv%
cls
echo        [Connecting]
echo.
echo 圹圹圹圹圹圹北北北北北北北�
%s% %sv%
cls
echo        [Connecting]
echo.
echo 圹圹圹圹圹圹圹圹圹圹北北北�
%s% %sv%
cls
echo        [Connected!]
echo.
echo 圹圹圹圹圹圹圹圹圹圹圹圹圹�
%s% 1
%e-%
PAUSE
goto exit
:errsleep
CLS
%e-%
%e%  ERROR: %s% not found!
:exit
CLS
ECHO.