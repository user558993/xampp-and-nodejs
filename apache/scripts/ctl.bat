@echo off

if not ""%1"" == ""START"" goto stop

cmd.exe /C start /B /MIN "" "C:\Users\suc\Desktop\xamppnode\apache\bin\httpd.exe"

if errorlevel 255 goto finish
if errorlevel 1 goto error
goto finish

:stop
cmd.exe /C start "" /MIN call "C:\Users\suc\Desktop\xamppnode\killprocess.bat" "httpd.exe"

if not exist "C:\Users\suc\Desktop\xamppnode\apache\logs\httpd.pid" GOTO finish
del "C:\Users\suc\Desktop\xamppnode\apache\logs\httpd.pid"
goto finish

:error
echo Error starting Apache

:finish
exit
