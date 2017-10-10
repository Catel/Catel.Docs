:: Copy theme from subrepository
xcopy "repositories\hugo-theme-docdock" "src\shared\themes\docdock" /e /y /i

:: Generate all sites
for %%i in (home,5.0,5.1,5.2,vnext) do (call:buildSite %%i)

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