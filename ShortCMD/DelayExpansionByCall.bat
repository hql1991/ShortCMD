REM @echo off

for /l %%i in (1,1,5) do (

    set var=%%i

    call echo %%var%%

)
pause