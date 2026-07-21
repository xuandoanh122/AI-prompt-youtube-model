@echo off
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0rename-googlelabs-output.ps1" %*
