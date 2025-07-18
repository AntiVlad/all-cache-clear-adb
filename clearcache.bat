@echo off
set /p cacheSize=Enter desired free space (e.g. 4G, 500M):
adb shell pm trim-caches %cacheSize%
pause
