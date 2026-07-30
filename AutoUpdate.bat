echo. 
echo. 
echo %Red%================================================== 
echo =              Copy Culling Mod Fix              =
echo ==================================================%Reset%
echo please wait...
powershell -Command "$ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://github.com/bastin-thomas/B42CullingFix/releases/latest/download/zombie.zip -OutFile C:\pzserver_scripts\external\zombie.zip" >nul
timeout /t 2 /nobreak >nul
powershell -command "$ProgressPreference = 'SilentlyContinue'; Expand-Archive -Path C:\pzserver_scripts\external\zombie.zip -DestinationPath C:\pzserver\java\ -Force" >nul
timeout /t 2 /nobreak >nul
cls