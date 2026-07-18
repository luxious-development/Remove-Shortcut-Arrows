RemoveShortCutArrow

Simple Windows shortcut arrow remover.

Files

· RemoveShortCutArrowByNoxs.bat - removes shortcut arrows
· RemoveShortCutArrowByNoxs.reg - removes shortcut arrows
· RestoreShortCutArrow.bat - restores default arrows
· RestoreShortCutArrow.reg - restores default arrows

How to use

Remove:

· Run .bat as Administrator, OR
· Double-click .reg and click Yes

Restore:

· Run .bat as Administrator, OR
· Double-click .reg and click Yes

Restart File Explorer or reboot after.

What it does

Adds/removes this registry key:

HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons


String 29 points to:

%windir%\System32\shell32.dll,50


Requirements

· Windows 7/8/10/11
· Admin rights for .bat files
