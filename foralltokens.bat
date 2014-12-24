REM @echo off
REM 分割，echo %i， 检查%j，若不为空，则继续分割%j
REM chcp 65001

set string=%path%
echo path environment variable is:
echo.
echo %string%
echo.

echo The parsed result is:
echo.
:split
for /f "delims=;  tokens=1*" %%i in ("%string%") do (
echo %%i
set string=%%j

if "%%j"=="" (
	goto end
	) else (
	goto split
	)
)


:end
echo.
REM pause
REM CustomPrompt/cp
CustomPrompt/cp "[带]空格 的提示也行哦..."