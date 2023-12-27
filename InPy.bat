@echo off
powershell -Command "Invoke-WebRequest 'https://www.python.org/ftp/python/3.9.1/python-3.9.1-amd64.exe' -OutFile 'python-installer.exe'"
start /wait python-installer.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
del python-installer.exe