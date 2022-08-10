@echo off

set new=%~dp0data

set old=%userprofile%\.gnupg
call link-dir.cmd

set old=%userprofile%\AppData\Roaming\gnupg
call link-dir.cmd

pause >nul
