REM for /d %%p in (".\src\*") do (
REM tools\docnet\docnet.exe "%%p"
REM )

tools\docnet\docnet.exe src/4.5
tools\docnet\docnet.exe src/vNext
tools\docnet\docnet.exe src/welcome

pause