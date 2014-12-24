    @echo off
    set account=0
    set account2=999
    set susername=2b3 c2903 333 222 98 00cd
    set address=vbbv 323@
    set password=zdd 333 230
    set/a shu=%account2%-%account%
    for %%a in ("%susername%" "%address%" "%password%") do (
      for %%b in (%%~a) do set/a n+=1
      set/a shu*=n&set n=
    )
    echo %shu%
    pause