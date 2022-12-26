::************************************************************
::.bat para instalar apps en Microsoft Windows  10 x64 bits. *
::************************************************************

@echo off
color 0A
title Interfaz Automatica de Instalacion de Software - @MaykDev97


:MainMenu
::=======================================================================================================================================
cls
Echo.                    _______________________________________________________________________________________
Echo.                   ^|                                                                                       ^|
Echo.                   ^|                         Instalacion Personalizada @MaykDev97                          ^|
Echo.                   ^|_______________________________________________________________________________________^|
Echo.                   ^|                                                                                       ^|
Echo.                   ^|   [1]  Instalar Lista de Programas                                                    ^|
Echo.                   ^|                                                                                       ^|
Echo.                   ^|    - IObit Smart Defrag Pro_v6.0   - Iobit Uninstaller_v8.1   - Everything            ^| 
Echo.                   ^|    - Advanced System Care Pro_v13  - Microsof Visual C++      - JDK JAVA_v14          ^|
Echo.                   ^|    - Zapya                         - Google Chrome_v96        - Winrar_v5.80          ^|
Echo.                   ^|    - Office_v16                    - Format_Factory           - 7Z                    ^|
Echo.                   ^|    - PotPlayer + Codec_PotPlayer   - Karpersky_v18            - Aimp                  ^|
Echo.                   ^|    - Directory Opus Pro_12.12      - DuktoR6                  - HD Sentinel Pro_v5.0  ^|
Echo.                   ^|    - Driver Booster_v7             - Simplewall_v3.1.2        - Firefox_v88           ^|
echo.                   ^|    - EaseUS_Data_Recovery_v13      - Node_v14.17.6            - Telegram_v2.8.0       ^|
echo.                   ^|    - VSCode-x64_v1.73.0            - HiSuite_9.0.3            - NotePad++_v7.8.5      ^|
echo.                   ^|    - MiniTool_Partition_v10.2      - VirtualBox_v5.2.22       - WhatsApp              ^|
echo.                   ^|    - Git_v2.37.3                   - Xampp_v8.0.3-0                                   ^|
Echo.                   ^|                                                                                       ^|
Echo.                   ^|   [2] Atras                                                                           ^|  
Echo.                   ^|                                                                                       ^|
Echo.                   ^|                         By Maykol D.Gonzalez Matos [ maykol.danieluci@gmail.com ]     ^|
Echo.                   ^|                                                                                       ^|
Echo.                   ^|                                     Ultima revision de script: 18/18/2022   v.1.1     ^|
Echo.                   ^|                                             Fecha:[%Date%] Hora:[%Time%]     ^|
Echo.                   ^|                                                  @MaykDev97   Telf:{+53 56083106}     ^|
Echo.                   ^|_______________________________________________________________________________________^|
Echo.
choice /C:12 /N /M ".                                                      Entre su eleccion !!! [1,2] : "

if errorlevel 2 goto:Back
if errorlevel 1 goto:InstallAdvanceUser
::======================================================================================================
:Back
"%~dp0Install"

::======================================================================================================
:InstallAdvanceUser

echo.
echo.
echo. Agregando claves y valores del registro "Deshabilitar Reproduccion Automatica en todos los dispositivos USB"
"%~dp0DesableAutoRunAllDevices.reg"
echo. "Deshabilitar AutoRun en todos los dispositivos" agragados satisfactoriamente.
echo.
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
echo Instalacion de Google Chrome_v96
"%~dp0\Programs\google-chrome-96-0-4664-45"
echo.
echo. =============================================================
echo.
echo Instalacion de 7Z_v19
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
echo Instalacion de Formatfactory_v5.4.5.1
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
echo Instalacion de Driver Booster_v7
"%~dp0\AdvanceUser\driver_booster_setup"
echo.
echo. =============================================================
echo.
echo Instalacion de Simplewall_v3.1.2
"%~dp0\AdvanceUser\simplewall-3.1.2"
echo.
echo. =============================================================
echo.
echo Instalacion de Dukto R6
"%~dp0\AdvanceUser\Dukto"
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
echo. =============================================================
echo.
echo Instalacion de Directory Opus Pro_v12.12
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
taskkill /f /im  dopus.exe 
taskkill /f /im dopusrt.exe 
del "C:\Program Files\GPSoftware\Directory Opus\docs.dll"
del "C:\Program Files\GPSoftware\Directory Opus\dopus.exe"
del "C:\Program Files\GPSoftware\Directory Opus\dopuslib.dll"
copy "%~dp0AdvanceUser\Directory_Opus_Pro_12.12\Crack\docs.dll" "C:\Program Files\GPSoftware\Directory Opus\Viewers"
copy "%~dp0AdvanceUser\Directory_Opus_Pro_12.12\Crack\dopus.exe" "C:\Program Files\GPSoftware\Directory Opus"
copy "%~dp0AdvanceUser\Directory_Opus_Pro_12.12\Crack\dopuslib.dll" "C:\Program Files\GPSoftware\Directory Opus"
explorer.exe
echo.
echo. =============================================================
echo.
echo Instalacion de Firefox_v88
"%~dp0\Other\Firefox_v88"
echo.
echo. =============================================================
echo.
echo Instalacion de EaseUS_Data_Recovery_v13
"%~dp0\Other\EaseUS_Data_Recovery_v13.2\EaseUS_Data_Recovery_v13"
echo.
echo.
Echo. ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Echo. +                                                          +
Echo. +                         Aviso!!!                         +
Echo. + Una vez termine la instlacion continue con el script,    + 
Echo. +                                                          +
Echo. ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
pause
del /f "C:\Program Files\EaseUS\EaseUS Data Recovery Wizard\EuDownloader.exe"
echo.
Echo. ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Echo. +                                                                    +
Echo. +                           Aviso!!!                                 +
Echo. +  Activar el Programa (Seleccione la direccion de instlacion).      + 
Echo. +  Default: ("C:\Program Files\EaseUS\EaseUS Data Recovery Wizard")  +                                                            +
Echo. +                                                                    +
Echo. ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
"%~dp0\Other\EaseUS_Data_Recovery_v13.2\Crack\keygen.exe"
pause
set ver=v5.3
title EaseUS BLOCKING
fltmc >nul 2>&1 || (
  echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\GetAdmin.vbs"
  echo UAC.ShellExecute "%~fs0", "", "", "runas", 1 >> "%temp%\GetAdmin.vbs"
  cmd /u /c type "%temp%\GetAdmin.vbs">"%temp%\GetAdminUnicode.vbs"
  cscript //nologo "%temp%\GetAdminUnicode.vbs"
  del /f /q "%temp%\GetAdmin.vbs" >nul 2>&1
  del /f /q "%temp%\GetAdminUnicode.vbs" >nul 2>&1
  exit
)

@echo off
SET hosts=%windir%\system32\drivers\etc\hosts
attrib -r %hosts%
echo. >>%hosts%
FOR %%A IN (

activation.easeus.com
track.easeus.com
easeus.com 
update.easeus.com


) DO (
 echo 0.0.0.0 %%A >>%hosts%
)
attrib +r %hosts%
echo Successfully added entries

@echo off
netsh advfirewall firewall add rule name="DRW.exe" dir=out program="C:\Program Files\EaseUS\EaseUS Data Recovery Wizard\DRW.exe" action=block

netsh advfirewall firewall add rule name="DRWUI.exe" dir=out program="C:\Program Files\EaseUS\EaseUS Data Recovery Wizard\DRWUI.exe" action=block

echo.
echo. =============================================================
echo.
echo Instalacion de Node_v14.17.6
"%~dp0\Other\Node_v14.17.6.msi"
echo.
echo. =============================================================
echo.
echo Instalacion de Telegram_v2.8.0
"%~dp0\Other\Telegram_v2.8.0"
echo.
echo. =============================================================
echo.
echo Instalacion de VSCode-x64_v1.73.0
"%~dp0\Other\VSCode-x64_v1.73.0"
echo.
echo. =============================================================
echo.
echo Instalacion de HiSuite_9.0.3
"%~dp0\Other\HiSuite_9.0.3\HiSuite_9.0.3"
echo.
echo. =============================================================
echo.
echo Instalacion de NotePad++_v7.8.5
"%~dp0\Other\NotePad++_v7.8.5"
echo.
echo. =============================================================
echo.
echo Instalacion de MiniTool_Partition_v10.2
"%~dp0\Other\MiniTool_Partition_v10.2"
echo.
echo. =============================================================
echo.
echo Instalacion de VirtualBox_v5.2.22
"%~dp0\Other\VirtualBox_v5.2.22"
echo.
echo. =============================================================
echo.
echo Instalacion de WhatsApp
"%~dp0\Other\WhatsApp"
echo.
echo. =============================================================
echo.
echo Instalacion de Git_v2.37.3
"%~dp0\Other\Git_v2.37.3"
echo.
echo. =============================================================
echo.
echo Instalacion de Xampp_v8.0.3-0
"%~dp0\Other\Xampp_v8.0.3-0"
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
echo. =============================================================
echo.
Echo.    +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Echo.   +                                                                   +
Echo.   +                           Aviso !!!                               +
Echo.   +                                                                   +
Echo.   +   A continuacion, se ejecutaran los procesos de crackeo de varios +
Echo.   +   software, por favor asegurece que hayan terminado todas las     +
Echo.   +   Instalaciones en curso, para no afectar El Crack!!              +
Echo.   +                                                                   +
Echo.    +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo.
pause
cls
echo. =============================================================
echo.
Echo.     ++++++++++++++++++++++++++++++++++++++++++++++++++++
Echo.    +                                                    +
Echo.    +                      Aviso!!!                      +
Echo.    +                  Ejecutando Crak                   +
Echo.    +                                                    +
Echo.     ++++++++++++++++++++++++++++++++++++++++++++++++++++
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






