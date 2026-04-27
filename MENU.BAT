@echo off
color 0C
echo ==========================================
echo   MENU DE PRACTICAS RECUPERATORIAS
echo ==========================================
echo 1. Mayor y menor de 3 numeros
echo 2. Promedio de N numeros
echo ==========================================
set /p opcion=Elija una opcion: 

if %opcion%==1 call mayor-menor.bat
if %opcion%==2 call promedio.bat
pause
