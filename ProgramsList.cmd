::************************************************************
::.bat para instalar apps en Microsoft Windows  10 x64 bits. *
::************************************************************

@echo off
color 0A
title Interfaz Automatica de Instalacion de Software - Lista de Programas


:MainMenu
::===============================================================================================
cls
echo.                       _______________________________________________________________________________
echo.                      ^|                                                                              ^|
echo.                      ^|                              Lista de Programas                              ^|
echo.                      ^|______________________________________________________________________________^|
echo.                      ^|                                                                              ^|
echo.                      ^|                    Programas de Usuario Basico y Avanzado                    ^|
echo.                      ^|                                                                              ^|
echo.                      ^|    [1] Advanced_System_Care_Pro_v13     [2] IObit_Smart_Defrag_Pro_v6.0      ^|
echo.                      ^|    [3] Iobit_Uninstaller_v8.1           [4] Driver_Booster_v7                ^|
echo.                      ^|    [5] Winrar_v5.80                     [6] 7Z                               ^|
echo.                      ^|    [7] Aimp_4.70                        [8] PotPlayer_v1.7.8                 ^|
echo.                      ^|    [9] Supercopier4                     [10] Google_Chrome_v96               ^|
echo.                      ^|    [11] Format_Factory                  [12] Everything                      ^|
echo.                      ^|    [13] Simplewall_v3.1.2               [14] Directory_Opus_12.12            ^|
echo.                      ^|    [15] HD_Sentinel_Pro_v5.0            [16] DuktoR6                         ^|
echo.                      ^|    [17] Microsof_Visual_C++             [18] JDK_JAVA_v14                    ^|
echo.                      ^|    [19] Karpersky_v18                   [20] Office_v16                      ^|
echo.                      ^|                                                                              ^|
echo.                      ^|                                         [0] Atras                            ^|
echo.                      ^|                                                                              ^|
echo.                      ^|                  By Maykol D.Gonzalez Matos  (maykol.danieluci@gmail.com)    ^|
echo.                      ^|                                                                              ^|
echo.                      ^|                              Ultima revision de script: 18/18/2022   v.1.1   ^|
echo.                      ^|                                      Fecha:[%Date%] Hora:[%Time%]   ^|
echo.                      ^|                                           @MaykDev97  Telf: {+53 56083106}   ^|
echo.                      ^|______________________________________________________________________________^|
echo.
set /p "opcion= Elige un Opcion, teclee su numero y presione Enter: "

if %opcion% EQU 0 (goto Back)
if %opcion% EQU 20 (goto Office_v16)
if %opcion% EQU 19 (goto Karpersky_v18)
if %opcion% EQU 18 (goto JDK_JAVA_v14)
if %opcion% EQU 17 (goto Microsof_Visual_C++)
if %opcion% EQU 16 (goto DuktoR6)
if %opcion% EQU 15 (goto HD_Sentinel_Pro_v5.0)
if %opcion% EQU 14 (goto Directory_Opus_12.12)
if %opcion% EQU 13 (goto Simplewall_v3.1.2)
if %opcion% EQU 12 (goto Everything)
if %opcion% EQU 11 (goto Format_Factory)
if %opcion% EQU 10 (goto Google_Chrome_v96)
if %opcion% EQU 9 (goto Supercopier4)
if %opcion% EQU 8 (goto PotPlayer_v1.7.8)
if %opcion% EQU 7 (goto Aimp_4.70)
if %opcion% EQU 6 (goto 7Z)
if %opcion% EQU 5 (goto Winrar_v5.80)
if %opcion% EQU 4 (goto Driver_Booster_v7)
if %opcion% EQU 3 (goto Iobit_Uninstaller_v8.1)
if %opcion% EQU 2 (goto IObit_Smart_Defrag_Pro_v6.0)
if %opcion% EQU 1 (goto Advanced_System_Care_Pro_v13)

::===============================================================================================
:Back
"%~dp0Install"

::===============================================================================================
:Advanced_System_Care_Pro_v13
echo.
echo. =============================================================
echo.
echo Instalacion de Advanced System Care Pro_v13.2.0.222
"%~dp0\Programs\AdvancedSystemCarePro13.2.0.222\advanced-systemcare"
echo.
Echo. ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Echo. +                                                              +
Echo. +                           Aviso!!!                           +
Echo. +          Debe terminar la instlacion para continuar          +
Echo. +          IObit Advanced System Care Pro_v13.2.0.222          +
Echo. +                                                              +
Echo. ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
pause

copy "%~dp0\Programs\AdvancedSystemCarePro13.2.0.222\Crack\ASC.exe" "%ProgramFiles(x86)%\IObit\Advanced SystemCare" 
copy /V /Y "%~dp0\Programs\AdvancedSystemCarePro13.2.0.222\Crack\madexcept_.bpl" "%ProgramFiles(x86)%\IObit\Advanced SystemCare" 
copy /V /Y "%~dp0\Programs\AdvancedSystemCarePro13.2.0.222\Crack\OFCommon.dll" "%ProgramFiles(x86)%\IObit\Advanced SystemCare" 
copy /V /Y "%~dp0\Programs\AdvancedSystemCarePro13.2.0.222\Crack\Scan.dll" "%ProgramFiles(x86)%\IObit\Advanced SystemCare" 
echo.
goto:MainMenu

::===============================================================================================
:IObit_Smart_Defrag_Pro_v6.0
echo.
echo. =============================================================
echo.
echo Instalacion de IObit SmartDefrag Pro_v6.1.0.118
"%~dp0\Programs\IObitSmartDefragPro6.1.0.118\smart-defrag"
echo.
Echo. ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Echo. +                                                              +
Echo. +                           Aviso!!!                           +
Echo. +          Debe terminar la instlacion para continuar          +
Echo. +             IObit SmartDefrag Pro_v6.1.0.118                 +
Echo. +                                                              +
Echo. ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
pause

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
goto:MainMenu

::===============================================================================================
:Iobit_Uninstaller_v8.1
echo.
echo. =============================================================
echo.
echo Instalacion de IObit.Uninstaller_v8.1
"%~dp0\Programs\iobituninstaller"
echo.
goto:MainMenu

::===============================================================================================
:Driver_Booster_v7
echo.
echo. =============================================================
echo.
echo Instalacion de Driver Booster_v7
"%~dp0\AdvanceUser\driver_booster_setup"
echo.
goto:MainMenu

::===============================================================================================
:Winrar_v5.80
echo.
echo. =============================================================
echo.
echo Instalacion de WinRARv5.80
"%~dp0\Programs\WinRAR_x64_es-ES_v5.80"
echo.
goto:MainMenu

::===============================================================================================
:7Z
echo.
echo. =============================================================
echo.
echo Instalacion de 7Z_v19
"%~dp0\Programs\7Z-64bit"
echo.
goto:MainMenu

::===============================================================================================
:Aimp_4.70
echo.
echo. =============================================================
echo.
echo Instalacion de AIMP_v4.70
"%~dp0\Programs\AIMP_v4.70.2230"
echo.
goto:MainMenu

::===============================================================================================
:PotPlayer_v1.7.8
echo.
echo. =============================================================
echo.
echo Instalacion de PotPlayer x64 v1.7.8
"%~dp0\Programs\PotPlayerSetup64"
echo.
goto:MainMenu

::===============================================================================================
:Supercopier4
echo.
echo. =============================================================
echo.
echo Instalacion de Supercopier4
"%~dp0\Programs\Supercopier4"
echo.
goto:MainMenu

::===============================================================================================
:Google_Chrome_v96
echo.
echo. =============================================================
echo.
echo Instalacion de Google Chrome_v96
"%~dp0\Programs\google-chrome-96-0-4664-45"
echo.
goto:MainMenu

::===============================================================================================
:Format_Factory
echo.
echo. =============================================================
echo.
echo Instalacion de Formatfactory-5-4-5-1
"%~dp0\Programs\Formatfactory-5-4-5-1"
echo.
goto:MainMenu

::===============================================================================================
:Everything
echo.
echo. =============================================================
echo.
echo Instalacion de Everything_v1.4.1
"%~dp0\Programs\Everything_v1.4.1.935.x64"
echo.
goto:MainMenu

::===============================================================================================
:Simplewall_v3.1.2
echo.
echo. =============================================================
echo.
echo Instalacion de Simplewall_v3.1.2
"%~dp0\AdvanceUser\simplewall-3.1.2"
echo.
goto:MainMenu

::===============================================================================================
:Directory_Opus_12.12
echo.
echo. =============================================================
echo.
echo Instalacion de Directory_Opus_Pro_v12.12
"%~dp0\AdvanceUser\Directory_Opus_Pro_12.12\Setup"
echo.
Echo. ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Echo. +                                                                    +
Echo. +                           Aviso!!!                                 +
Echo. + Una vez termine la instlacion continue con el script, se cerrara   + 
Echo. +  el explorer de Windows para crackear el programa.                 +                                                            +
Echo. +                                                                    +
Echo. ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
pause
taskkill /f /im explorer.exe
taskkill /f /im dopus.exe
taskkill /f /im dopusrt.exe
del "C:\Program Files\GPSoftware\Directory Opus\docs.dll"
del "C:\Program Files\GPSoftware\Directory Opus\dopus.exe"
del "C:\Program Files\GPSoftware\Directory Opus\dopuslib.dll"
copy "%~dp0AdvanceUser\Directory_Opus_Pro_12.12\Crack\docs.dll" "C:\Program Files\GPSoftware\Directory Opus\Viewers"
copy "%~dp0AdvanceUser\Directory_Opus_Pro_12.12\Crack\dopus.exe" "C:\Program Files\GPSoftware\Directory Opus"
copy "%~dp0AdvanceUser\Directory_Opus_Pro_12.12\Crack\dopuslib.dll" "C:\Program Files\GPSoftware\Directory Opus"
explorer.exe
echo.
goto:MainMenu

::===============================================================================================
:HD_Sentinel_Pro_v5.0
echo.
echo. =============================================================
echo.
echo Instalacion de HD Sentinel Pro_v5.0
"%~dp0\AdvanceUser\hdsentinel_pro_setup"
echo.
Echo. ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Echo. +                                                                    +
Echo. +                          Aviso!!!                                  +
Echo. + Una vez terminada la Instalacion, ejecute el programa e            + 
Echo. +  introdusca la Key del programa  --AdvanceddUser\Hdsentinel.key--  +                                                            +
Echo. +                                                                    +
Echo. ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
pause
echo.
goto:MainMenu

::===============================================================================================
:DuktoR6
echo.
echo. =============================================================
echo.
echo Instalacion de Dukto R6
"%~dp0\AdvanceUser\Dukto"
echo.
goto:MainMenu

::===============================================================================================
:Microsof_Visual_C++
echo.
echo. =============================================================
echo.
echo Instalacion de Microsoft Visual C++ 2019_x64
"%~dp0\Programs\VC2019_redist.x64"
echo.
goto:MainMenu

::===============================================================================================
:JDK_JAVA_v14
echo.
echo. =============================================================
echo.
echo Instalacion de Maquina Virtual de JAVA_v14.0.1
"%~dp0\Programs\jdk-14.0.1_windows-x64_bin"
echo.
goto:MainMenu

::===============================================================================================
:Karpersky_v18
echo.
echo. =============================================================
echo.
echo Instalacion de Karpersky_v18.0
"%~dp0\Programs\kfa18.0.0.405_es_"
echo.
goto:MainMenu

::===============================================================================================
:Office_v16
echo.
echo. =============================================================
echo.
echo Instalacion de Office_v16
"%~dp0\Programs\_OFFICE\Office_2016_2019_x64.ISO"
echo.
goto:MainMenu

::===============================================================================================
