@echo off
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 29 /t REG_SZ /d "%%windir%%\System32\shell32.dll,50" /f
echo Clearing icon cache...
ie4uinit.exe -show
taskkill /f /im explorer.exe >nul 2>&1
del /a /f %userprofile%\AppData\Local\IconCache.db >nul 2>&1
del /a /f %userprofile%\AppData\Local\Microsoft\Windows\Explorer\iconcache* >nul 2>&1
start explorer.exe
echo Done.
pause