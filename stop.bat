@echo off
nginx.exe -s stop
taskkill /IM DualServer.exe /F
del dns\DualServer.htm
del dns\DualServer.url
del logs\*
pause