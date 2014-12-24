@set hello=world
@echo %hello%
if [%1]==[1] (
echo This is 1.
) else if [1]==[1] (
echo This is 2.
) else (
echo This is 3.
)
if [1]==[1] (
echo This is extra.
)

echo %fiddle%

set fiddle=and
echo %fiddle%

set fiddle=but
echo %fiddle%

for /l %%i in (1,1,5) do (
echo %fiddle%
set /a fiddle+=1
)
cd ..
pause