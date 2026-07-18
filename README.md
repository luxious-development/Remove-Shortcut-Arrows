RemoveShortCutArrow

Remove Windows shortcut arrows using a simple batch script.

Files

· RemoveShortCutArrowByNoxs.bat - removes shortcut arrows
· RestoreShortCutArrowByNoxs.bat - restores default shortcut arrows

How to use

Remove:

· Right-click RemoveShortCutArrowByNoxs.bat → Run as Administrator

Restore:

· Right-click RestoreShortCutArrow.bat → Run as Administrator

Explorer restarts automatically. No reboot needed.

What it does

Adds registry value:

HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons
"29"="%windir%\System32\shell32.dll,50"


Clears icon cache and restarts Explorer.

Requirements

· Windows 7/8/10/11
· Administrator rights
