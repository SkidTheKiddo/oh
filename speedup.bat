@echo off
title "Deleting temporary files..."
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
title "Deleting temporary files.."
del /s /f /q %temp%\*.*
rd /s /q %temp%
title "Deleting temporary files."
md %temp%
del c:\WIN386.SWP
cls
exit
