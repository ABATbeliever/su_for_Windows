@echo off
cd c:\windows\system32
powershell start-process cmd.exe -verb runas
echo ^<Started with administrator privileges^>