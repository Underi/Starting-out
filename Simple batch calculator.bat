@echo off
msg * "Welcome to this simple batch calculator. I have made this on C++ too! Made by Underi"
:start
set /p numero1=Give a number:
set /p lasku=Plus(1), minus(2), multiply(3) or divide(4)?
set /p numero2=Give a number to calculate:
if "%lasku%"=="1" goto A
if "%lasku%"=="2" goto B
if "%lasku%"=="3" goto C
if "%lasku%"=="4" goto D
:a
set /a "numero3=%numero1%+%numero2%"
echo Result is %numero3%
pause
goto start
:b
set /a "numero3=%numero1%-%numero2%"
echo Result is %numero3%
pause
goto start
:c
set /a "numero3=%numero1%*%numero2%"
echo Result is %numero3%
pause
goto start
:d 
set /a "numero3=%numero1%/%numero2%"
echo Result is %numero3%
pause
goto start