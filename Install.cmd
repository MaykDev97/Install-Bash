::************************************************************
::.bat para instalar apps en Microsoft Windows  10 x64 bits. *
::************************************************************

@echo off

color 0A
title Interfaz Automatica de Instalacion de Software - MainMenu

:Start
::=======================================================================================================================================
cls
Echo.                              ___________________________________________________________
Echo.                             ^|                                                           ^|
Echo                              ^|   Instalador de apps para Microsoft Windows 10 x64 bits   ^|                    
Echo.                             ^|___________________________________________________________^|
Echo.                             ^|                                                           ^|
Echo.                             ^|   [1] Instalacion de Usuario Basico                       ^|
Echo.                             ^|                                                           ^|
Echo.                             ^|   [2] Instalacion de Usuario Avanzada                     ^|  
Echo.                             ^|                                                           ^|
Echo.                             ^|   [3] Instalacion Personalizada   (_@MaykDev97_)          ^|
Echo.                             ^|                                                           ^|
Echo.                             ^|   [4] Drivers y DirectX                                   ^|
Echo.                             ^|                                                           ^|  
Echo.                             ^|   [5] Lista de Programas Basicos y Avanzados              ^|
Echo.                             ^|                                                           ^|
Echo.                             ^|   [6] Otros Programas                                     ^|
Echo.                             ^|                                                           ^|
Echo.                             ^|   [7] Exit                                                ^|
Echo.                             ^|                                                           ^|
Echo.                             ^| By Maykol D.Gonzalez Matos [ maykol.danieluci@gmail.com ] ^|
Echo.                             ^|                                                           ^|
Echo.                             ^|     Ultima revision de script: 18/18/2022   v.1.1         ^|
Echo.                             ^|              Fecha:[%Date%] Hora:[%Time%]        ^|
Echo.                             ^|                  @MaykDev97   Telf:{+53 56083106}         ^|
Echo.                             ^|___________________________________________________________^|
Echo.
choice /C:123456 /N /M ".                                      Entre su eleccion !!! [1,2,3,4,5,6] : "
if errorlevel 7 goto:Exit
if errorlevel 6 goto:OtherPrograms
if errorlevel 5 goto:ProgramsList
if errorlevel 4 goto:Drivers
if errorlevel 3 goto:InstalacionPersonalizada 
if errorlevel 2 goto:InstallAdvanceUser
if errorlevel 1 goto:InstallBasicUser
::======================================================================================================
:InstallBasicUser
"%~dp0InstallBasicUser"

::======================================================================================================
:InstallAdvanceUser
"%~dp0InstallAdvanceUser"

::======================================================================================================
:Drivers
"%~dp0Drivers"

::======================================================================================================
:ProgramsList
"%~dp0ProgramsList"

::======================================================================================================
:OtherPrograms
"%~dp0OtherPrograms"

::******************************************************************************************************
:InstalacionPersonalizada 
"%~dp0@MaykDev97"

::======================================================================================================
:Exit
exit

