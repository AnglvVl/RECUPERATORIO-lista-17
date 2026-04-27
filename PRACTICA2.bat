@echo off
setlocal enabledelayedexpansion
color 0B
echo ==========================================
echo   PROGRAMA: PROMEDIO DE N NUMEROS
echo ==========================================
set /p n=Ingrese la cantidad de numeros: 

set suma=0
for /l %%i in (1,1,%n%) do (
set /p num=Ingrese el numero %%i: 
set /a suma=!suma!+num
)

set /a promedio=suma/n
echo El promedio de los %n% numeros es: !promedio!
pause
