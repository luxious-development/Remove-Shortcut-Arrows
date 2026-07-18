@echo off
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 29 /t REG_SZ /d "%windir%\System32\shell32.dll,50" /f
echo Clearing icon cache...
taskkill /f /im explorer.exe >nul 2>&1
taskkill /f /im shellexperiencehost.exe >nul 2>&1
timeout /t 2 /nobreak >nul
del /a /f /q %userprofile%\AppData\Local\IconCache.db >nul 2>&1
del /a /f /q %userprofile%\AppData\Local\Microsoft\Windows\Explorer\iconcache* >nul 2>&1
del /a /f /q %userprofile%\AppData\Local\Microsoft\Windows\Explorer\thumbcache* >nul 2>&1
start explorer.exe
echo Done.
pause
