@echo off
set WinRAR="D:\Program Files\WinRAR\WinRAR.exe"
for /r . %%a in (*.rar *.zip) do ( 
cd "%%~pa" 
%WinRAR% x -ad -y "%%a" 
)