@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\Users\suc\Desktop\xamppnode\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\Users\suc\Desktop\xamppnode\ingres\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\ingres\scripts\ctl.bat START)
if exist C:\Users\suc\Desktop\xamppnode\mysql\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\mysql\scripts\ctl.bat START)
if exist C:\Users\suc\Desktop\xamppnode\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\postgresql\scripts\ctl.bat START)
if exist C:\Users\suc\Desktop\xamppnode\apache\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\apache\scripts\ctl.bat START)
if exist C:\Users\suc\Desktop\xamppnode\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\openoffice\scripts\ctl.bat START)
if exist C:\Users\suc\Desktop\xamppnode\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\apache-tomcat\scripts\ctl.bat START)
if exist C:\Users\suc\Desktop\xamppnode\resin\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\resin\scripts\ctl.bat START)
if exist C:\Users\suc\Desktop\xamppnode\jetty\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\jetty\scripts\ctl.bat START)
if exist C:\Users\suc\Desktop\xamppnode\subversion\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\Users\suc\Desktop\xamppnode\lucene\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\lucene\scripts\ctl.bat START)
if exist C:\Users\suc\Desktop\xamppnode\third_application\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\Users\suc\Desktop\xamppnode\third_application\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\third_application\scripts\ctl.bat STOP)
if exist C:\Users\suc\Desktop\xamppnode\lucene\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\Users\suc\Desktop\xamppnode\subversion\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\subversion\scripts\ctl.bat STOP)
if exist C:\Users\suc\Desktop\xamppnode\jetty\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\jetty\scripts\ctl.bat STOP)
if exist C:\Users\suc\Desktop\xamppnode\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\Users\suc\Desktop\xamppnode\resin\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\resin\scripts\ctl.bat STOP)
if exist C:\Users\suc\Desktop\xamppnode\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\Users\suc\Desktop\xamppnode\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\Users\suc\Desktop\xamppnode\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\openoffice\scripts\ctl.bat STOP)
if exist C:\Users\suc\Desktop\xamppnode\apache\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\apache\scripts\ctl.bat STOP)
if exist C:\Users\suc\Desktop\xamppnode\ingres\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\ingres\scripts\ctl.bat STOP)
if exist C:\Users\suc\Desktop\xamppnode\mysql\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\mysql\scripts\ctl.bat STOP)
if exist C:\Users\suc\Desktop\xamppnode\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\suc\Desktop\xamppnode\postgresql\scripts\ctl.bat STOP)

:end

