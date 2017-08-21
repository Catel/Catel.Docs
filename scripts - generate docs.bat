REM for /d %%p in (".\src\*") do (
REM tools\docnet\docnet.exe "%%p"
REM )

tools\docnet\docnet.exe src/vnext
copy .\vNext\Home.htm .\vnext\index.htm

tools\docnet\docnet.exe src/5.1
copy .\5.1\Home.htm .\5.1\index.htm

tools\docnet\docnet.exe src/5.0
copy .\5.0\Home.htm .\5.0\index.htm

tools\docnet\docnet.exe src/welcome
copy .\welcome\Home.htm .\welcome\index.htm

pause