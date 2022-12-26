::************************************************************
::.bat para instalar apps en Microsoft Windows  10 x64 bits. *
::************************************************************

@echo off
color 0A
title Interfaz Automatica de Instalacion de Software - InstallBasicUser
cls

:MainMenu
::=======================================================================================================================================
cls
Echo.                              _______________________________________________________________
Echo.                             ^|                                                               ^|
Echo.                             ^|                 Instalacion de Usuario Basico                 ^|
Echo.                             ^|_______________________________________________________________^|
Echo.                             ^|                                                               ^|
Echo.                             ^|   [1]  Instalar Lista de Programas                            ^|
Echo.                             ^|                                                               ^|
Echo.                             ^|    - IObit Smart Defrag Pro_v6.0   - Iobit Uninstaller_v8.1   ^|
Echo.                             ^|    - Advanced System Care Pro_v13  - Microsof Visual C++      ^|
Echo.                             ^|    - Supercopier4                  - Google Chrome_v96        ^|
Echo.                             ^|    - Office_v16                    - Format_Factory           ^|
Echo.                             ^|    - 7Z          - JDK JAVA_v14    -Everything                ^|
Echo.                             ^|    - Aimp        - Karpersky_v18   - Winrar_v5.80             ^|
Echo.                             ^|    - PotPlayer + Codec_PotPlayer                              ^|
Echo.                             ^|                                                               ^|
Echo.                             ^|   [2] Atras                                                   ^|
Echo.                             ^|                                                               ^|
Echo.                             ^|   By Maykol D.Gonzalez Matos [ maykol.danieluci@gmail.com ]   ^|
Echo.                             ^|                                                               ^|
Echo.                             ^|                Ultima revision de script: 18/18/2022   v.1.1  ^|
Echo.                             ^|                   Fecha:[%Date%] Hora:[%Time%]       ^|
Echo.                             ^|                             @MaykDev97   Telf:{+53 56083106}  ^|
Echo.                             ^|_______________________________________________________________^|
ECHO.
choice /C:12 /N /M ".                                                       Entre su eleccion !!! [1,2] : "

if errorlevel 2 goto:Back
if errorlevel 1 goto:InstallBasicUser
::======================================================================================================
:Back
"%~dp0Install"

::======================================================================================================
:InstallBasicUser

echo.
echo.
echo. Agregando claves y valores del registro "Deshabilitar Reproduccion Automatica en todos los dispositivos USB"
"%~dp0DesableAutoRunAllDevices.reg"
echo. "Deshabilitar AutoRun en todos los dispositivos" agragados satisfactoriamente.

echo. =============================================================
echo.
echo Instalacion de IObit SmartDefrag Pro_v6.1.0.118
"%~dp0\Programs\IObitSmartDefragPro6.1.0.118\smart-defrag"
echo.
echo. =============================================================
echo.
echo Instalacion de Advanced System Care Pro_v13.2.0.222
"%~dp0\Programs\AdvancedSystemCarePro13.2.0.222\advanced-systemcare"
echo.
echo. =============================================================
echo.
echo Instalacion de IObit Uninstaller_v8.1
"%~dp0\Programs\iobituninstaller"
echo.
echo. =============================================================
echo.
echo Instalacion de Supercopier4
"%~dp0\Programs\Supercopier4"
echo.
echo. =============================================================
echo.
echo Instalacion de Google Chrome_v96
"%~dp0\Programs\google-chrome-96-0-4664-45"
echo.
echo. =============================================================
echo.
echo Instalacion de 7Z
"%~dp0\Programs\7Z-64bit"
echo.
echo. =============================================================
echo.
echo Instalacion de WinRAR_v5.80
"%~dp0\Programs\WinRAR_x64_es-ES_v5.80"
echo.
echo. =============================================================
echo.
echo Instalacion de AIMP_v4.70
"%~dp0\Programs\AIMP_v4.70.2230"
echo.
echo. =============================================================
echo.
echo Instalacion de Codec PotPlayer
"%~dp0\Programs\Daum_OpenCodecSetup_x64
echo.
echo. =============================================================
echo.
echo Instalacion de PotPlayer_v1.7.8
"%~dp0\Programs\PotPlayerSetup64"
echo.
echo. =============================================================
echo.
echo Instalacion de Everything_v1.4.1
"%~dp0\Programs\Everything_v1.4.1.935.x64"
echo.
echo. =============================================================
echo.
echo Instalacion de Format Factory_v5.4.5.1
"%~dp0\Programs\Formatfactory-5-4-5-1"
echo.
echo. =============================================================
echo.
echo Instalacion de Maquina Virtual de JAVA_v14
"%~dp0\Programs\jdk-14.0.1_windows-x64_bin"
echo.
echo. =============================================================
echo.
echo Instalacion de Karpersky_v18.0
"%~dp0\Programs\kfa18.0.0.405_es_"
echo.
echo. =============================================================
echo.
echo Instalacion de Microsoft Visual C++ 
"%~dp0\Programs\VC2019_redist.x64"
echo.
echo. =============================================================
echo.
echo Instalacion de Office_v16
"%~dp0\Programs\_OFFICE\Office_2016_2019_x64.ISO"
echo.
Echo.    ++++++++++++++++++++++++++++++++++++++++++++++++++++
Echo.   +                                                    +
Echo.   +                      Aviso!!!                      +
Echo.   +  Activar Office_v16 una vez termine la instlacion  +
Echo.   +                                                    +
Echo.    ++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
pause
cls
echo. ==============================================================================================
echo.
Echo.             +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Echo.            +                                                                   +
Echo.            +                           Aviso !!!                               +
Echo.            +                                                                   +
Echo.            +   A continuacion, se ejecutaran los procesos de crackeo de varios +
Echo.            +   software, por favor asegurece que hayan terminado todas las     +
Echo.            +   Instalaciones en curso, para no afectar El Crack!!              +
Echo.            +                                                                   +
Echo.             +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
pause
cls
echo. ==============================================================================================
echo.
Echo.                 ++++++++++++++++++++++++++++++++++++++++++++++++++++
Echo.                +                                                    +
Echo.                +                      Aviso!!!                      +
Echo.                +                  Ejecutando Crak                   +
Echo.                +                                                    +
Echo.                 ++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
pause
::====================== IObit Advanced System Care Pro_v13.2.0.222 ============================================================
taskkill /f /im ASC.exe /t 
taskkill /f /im ASCTray.exe 
taskkill /f /im ASCService.exe
taskkill /f /im Monitor.exe


copy "%~dp0\Programs\AdvancedSystemCarePro13.2.0.222\Crack\ASC.exe" "%ProgramFiles(x86)%\IObit\Advanced SystemCare" 
copy /V /Y "%~dp0\Programs\AdvancedSystemCarePro13.2.0.222\Crack\madexcept_.bpl" "%ProgramFiles(x86)%\IObit\Advanced SystemCare" 
copy /V /Y "%~dp0\Programs\AdvancedSystemCarePro13.2.0.222\Crack\OFCommon.dll" "%ProgramFiles(x86)%\IObit\Advanced SystemCare" 
copy /V /Y "%~dp0\Programs\AdvancedSystemCarePro13.2.0.222\Crack\Scan.dll" "%ProgramFiles(x86)%\IObit\Advanced SystemCare" 

::====================== SmartDefrag Pro_v6.1.0.118 ============================================================

copy  /V /Y "%~dp0\Programs\IObitSmartDefragPro6.1.0.118\Crack\license.dat" "%ProgramFiles(x86)%\IObit\Smart Defrag" 

SET NEWLINE=^& echo.

FIND /C /I "idb.iobit.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^	127.0.0.1	idb.iobit.com>>%WINDIR%\system32\drivers\etc\hosts

FIND /C /I "asc55.iobit.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^	127.0.0.1	asc55.iobit.com>>%WINDIR%\system32\drivers\etc\hosts

FIND /C /I "is360.iobit.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^	127.0.0.1	is360.iobit.com>>%WINDIR%\system32\drivers\etc\hosts

FIND /C /I "asc.iobit.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^	127.0.0.1	asc.iobit.com>>%WINDIR%\system32\drivers\etc\hosts

FIND /C /I "pf.iobit.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^	127.0.0.1	pf.iobit.com>>%WINDIR%\system32\drivers\etc\hosts

FIND /C /I "iunins.iobit.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^	127.0.0.1	iunins.iobit.com>>%WINDIR%\system32\drivers\etc\hosts

FIND /C /I "sd.iobit.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^	127.0.0.1	sd.iobit.com>>%WINDIR%\system32\drivers\etc\hosts

echo.
echo.
pause
cls
echo.
echo.
Echo. Felicitaciones!!! Ya todo esta listo, Solo faltan algunas configuraciones Personalizadas y termino.
echo.
pause
goto:MainMenu


E




