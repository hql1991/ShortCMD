if "%1"=="" (
echo No Parameters.
) else (
echo Parameter: %1
)

:: @echo off
for %%a in (%*) do ( set /a n+=1 
echo %%a
)
:: 下面是放在for循环内测试用的语句
:: echo %a 
:: echo %a% 
:: echo %%b
:: echo %b

echo Count: %n%

:: echo %a
:: echo %a%
:: echo %%a

:: if "%n%"=="3" (echo OK) else exit
pause

:: pause