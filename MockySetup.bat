@echo off
start InPy.bat
timeout /t 150 /nobreak >nul
start InLib.bat
timeout /t 15 /nobreak >nul
start Mocky.exe
pause