@echo off
color 0A
echo ==========================================
echo   PROGRAMA: MAYOR Y MENOR DE 3 NUMEROS
echo ==========================================
set /p n1=Ingrese el primer numero: 
set /p n2=Ingrese el segundo numero: 
set /p n3=Ingrese el tercer numero: 

set mayor=%n1%
set menor=%n1%

if %n2% gtr %mayor% set mayor=%n2%
if %n3% gtr %mayor% set mayor=%n3%

if %n2% lss %menor% set menor=%n2%
if %n3% lss %menor% set menor=%n3%

echo El numero mayor es: %mayor%
echo El numero menor es: %menor%
pause

