:: Copy theme from subrepository
xcopy "repositories\hugo-theme-docdock" "src\shared\themes\docdock" /e /y /i
xcopy "src\themes\docdock.customize" "src\shared\themes\docdock" /e /y /i

:: Generate all sites
for %%i in (5.4) do (call:buildSite %%i)

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