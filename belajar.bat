@echo off
cls
:start
title Belajar Bat
echo.
echo 1. Buka Notepad
echo 2. Buka Calculator
echo 3. Buka Microsoft word
echo 4. Buka Microsoft excel
echo 5. Buka Google
echo 6. Buka Discord
echo 7. Selesai
echo.
echo.
set /p pilihan=pilih yang akan dibuka : 
IF '%pilihan%' == '%pilihan%' GOTO Item_%pilihan%
:Item_1
start /MIN /DC:\windows\System32 notepad.exe
GOTO Start
:Item_2
start /MIN /DC:\windows\System32 calc.exe
GOTO Start
:Item_3
start /MIN /D"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Office" WINWORD.EXE
GOTO Start
:Item_4
start /MIN /D"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Office" EXCEL.EXE
GOTO Start
:Item_5
start /MIN /D"C:\ProgramData\Microsoft\Windows\Start Menu\Programs" chrome.exe
GOTO Start
:Item_6
start /MIN /D"C:\Users\X260\AppData\Local\Discord\app-1.0.9007" discord.exe
GOTO Start
:Item_7
exit
