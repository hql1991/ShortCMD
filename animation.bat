REM @echo off&setlocal enabledelayedexpansion
REM set n=0
REM set var=_____________________
REM set   b=
REM :1
REM set /a n+=1
REM if %n% gtr 21 goto :2
REM set c=!b:~,%n%!
REM set a=%var%%c%@
REM ping /n 1 127.1 >nul
REM cls
REM echo %a%
REM goto :1
REM :2
REM pause
	
@echo off&setlocal enabledelayedexpansion
set n=0
set var=_____________________
set   b=
set col=123456789abcde
:1
set /a d=%random%%%14+1
color 0!col:~%d%,1!
set /a n+=1
if %n% gtr 21 goto :2
set c=!b:~,%n%!
set a=%var%%c%@
ping /n 1 127.1 >nul
cls
echo %a%
goto :1
:2
pause