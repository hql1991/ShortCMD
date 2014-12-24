@echo off
tasklist|find /i "notepad++.exe" && (
echo 200 OK
echo found!
)||(
echo 404 Not Found
echo don't exist!
)


REM find /i "for" E:/ShortCMD/CMD_for.txt && (
REM echo 200 OK 
REM echo found!
REM )||(
REM echo 404 Not Found
REM echo don't exist!
REM )

REM pause