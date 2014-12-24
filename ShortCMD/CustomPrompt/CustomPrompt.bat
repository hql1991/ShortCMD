@echo off
echo This is a custom pause prompt... 
pause > nul
REM echo This is a custom pause prompt... & pause > nul

set /p =This is a custom set /p pause prompt(You need to press Enter to continue)... 

set /p =This is an advanced custom pause prompt... <nul
pause >nul


set /p =This is an advanced custom pause prompt... <nul
pause >nul
set /p =This is a custom set /p pause prompt(You need to press Enter to continue)... 
echo This is a custom pause prompt... 
pause > nul
REM set /p =This is an advanced custom pause prompt... <nul &pause >nul
