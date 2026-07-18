@echo off
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 29 /f
echo Done. Restart Explorer or reboot to see changes.
pause