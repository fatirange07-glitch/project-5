@echo off
color 0A
title my Command Center -Tools Menu

:menu 
cls
echo ===============================
echo TOOLS MENU
echo ===============================
echo 1. System Info
echo 2. Disk Check
echo 3. Task List
echo 4. Exit
echo.
set /p pilihan=Masukkan pilihan:

if %pilihan%==1 systeminfo & pause & goto menu
if %pilihan%==2 chkdsk C: & pause & goto menu
if %pilihan%==3 tasklist & pause & goto menu
if %pilihan%==4 exit

goto menu