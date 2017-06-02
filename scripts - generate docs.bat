for /d %%p in (".\src\*") do (

tools\docnet\docnet.exe "%%p"

)

pause