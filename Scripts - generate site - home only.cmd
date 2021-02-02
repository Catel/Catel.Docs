:: Copy theme from subrepository
for %%i in (docdock,doks) do (call:copyTheme %%i)

:: Generate all sites
for %%i in (home) do (call:buildSite %%i)

pause
goto:eof


:buildSite
set siteName=%~1

echo Building site: %siteName%

:: Copy shared stuff
xcopy "src\shared" "src\%siteName%" /e /y /i

:: Build site
cd .\src\%siteName%
hugo

:: Back to root 
cd ..\..\
goto:eof

:copyTheme
set themeName=%~1

echo Copying theme: %themeName%

:: Copy shared stuff
xcopy "repositories\hugo-theme-%themeName%" "src\shared\themes\%themeName%" /e /y /i
xcopy "src\themes\%themeName%.customize" "src\shared\themes\%themeName%" /e /y /i

goto:eof