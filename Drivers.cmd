::************************************************************
::.bat para instalar apps en Microsoft Windows  10 x64 bits. *
::************************************************************

@echo off
color 0A
title Interfaz Automatica de Instalacion de Software - Drivers
cls

:Start
::=======================================================================================================================================
cls
Echo.                              _______________________________________________________________
Echo.                             ^|                                                               ^|
Echo.                             ^|              Instalacion de Drivers y Direct X                ^|
Echo.                             ^|_______________________________________________________________^|
Echo.                             ^|                                                               ^|
Echo.                             ^|   [1]  DriverPackSolution_v19.9.1.iso                         ^|
Echo.                             ^|                                                               ^|
Echo.                             ^|   [2]  SnappyDriverInstaller_v1.21.2.iso                      ^|
Echo.                             ^|                                                               ^|
Echo.                             ^|   [3]  Direct 9    [4]   Direct 11      [5]   Direct 14       ^|
Echo.                             ^|                                                               ^|
Echo.                             ^|   [6] Atras                                                   ^|  
Echo.                             ^|                                                               ^|
Echo.                             ^|    By Maykol D.Gonzalez Matos [ maykol.danieluci@gmail.com ]  ^|
Echo.                             ^|                                                               ^|
Echo.                             ^|                Ultima revision de script: 18/18/2022   v.1.1  ^|
Echo.                             ^|                        Fecha:[%Date%] Hora:[%Time%]  ^|
Echo.                             ^|                             @MaykDev97   Telf:{+53 56083106}  ^|
Echo.                             ^|_______________________________________________________________^|
ECHO.
choice /C:123456 /N /M ".                                                       Entre su eleccion !!! [1,2,3,4,5,6] : "

if errorlevel 6 goto:Back
if errorlevel 5 goto:Direct14
if errorlevel 4 goto:Direct11 
if errorlevel 3 goto:Direct9
if errorlevel 2 goto:SnappyDriverInstaller
if errorlevel 1 goto:DriverPackSolution
::======================================================================================================
:Back
"%~dp0Install"

::======================================================================================================
:DriverPackSolution
"%~dp0\Drivers\DriverPackSolution19.9.1.iso"
goto:Start

::======================================================================================================
:SnappyDriverInstaller
"%~dp0\Drivers\SnappyDriverInstaller1.21.2.iso"
goto:Start

::======================================================================================================
:Direct9
"%~dp0\Drivers\Direct X\Directx 9\DirectX 9.exe"
goto:Start

::======================================================================================================
:Direct11
"%~dp0\Drivers\Direct X\Directx 11\Directx 11.exe"
goto:Start

::======================================================================================================
:Direct14
"%~dp0\Drivers\Direct X\Directx 14\DXSETUP.exe"
goto:Start
