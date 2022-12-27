::************************************************************
::.bat para instalar apps en Microsoft Windows  10 x64 bits. *
::************************************************************

@echo off
color 0A
title Interfaz Automatica de Instalacion de Software - Otros Prpgramas


:MainMenu
::=======================================================================================================================================
cls
Echo.                       ______________________________________________________________________________
Echo.                      ^|                                                                              ^|
Echo.                      ^|                              Lista de Programas                              ^|
Echo.                      ^|______________________________________________________________________________^|
Echo.                      ^|                                                                              ^|
Echo.                      ^|                                Otros Progrmas                                ^|
Echo.                      ^|                                                                              ^|
Echo.                      ^|    [1] EaseUS_Data_Recovery_v13       [2] Firefox_v88                        ^|
Echo.                      ^|    [3] Node_v14.17.6                  [4] SuiteMi_v2.2.0                     ^|
Echo.                      ^|    [5] VSCode-x64_v1.73.0             [6] HiSuite_9.0.3                      ^|
Echo.                      ^|    [7] g3uTools_v2.29.0               [8] NotePad++_v7.8.5                   ^|
Echo.                      ^|    [9] WhatsApp                       [10] Aida64_Engineer                   ^|
Echo.                      ^|    [11] Git_v2.37.3                   [12] Opera_v74.0.3                     ^|
Echo.                      ^|    [13] Xampp_v8.0.3-0                [14] K-Lite_Codec_Pack_v1602           ^|
Echo.                      ^|    [15] KMPlayer_v4.2.2.8             [16] VLC_v3.0.2                        ^|
Echo.                      ^|    [17] Telegram_v2.8.0               [18] Zapya                             ^|
Echo.                      ^|    [19] MiniTool_Partition_v10.2      [20] VirtualBox_v5.2.22                ^|
Echo.                      ^|    [21] Crystal_Disk_Info_v8.12.0                                            ^|
Echo.                      ^|                                                                              ^|
Echo.                      ^|                                       [0] Atras                              ^|
Echo.                      ^|                                                                              ^|
Echo.                      ^|                  By Maykol D.Gonzalez Matos  (maykol.danieluci@gmail.com)    ^|
Echo.                      ^|                                                                              ^|
Echo.                      ^|                              Ultima revision de script: 18/18/2022   v.1.1   ^|
Echo.                      ^|                                      Fecha:[%Date%] Hora:[%Time%]   ^|
Echo.                      ^|                                           @MaykDev97  Telf: {+53 56083106}   ^|
Echo.                      ^|______________________________________________________________________________^|
echo.
set /p "opcion= Elige un Opcion, teclee su numero y presione Enter: "

if %opcion% EQU 0 (goto Back)
if %opcion% EQU 21 (goto CrystalDiskInfo8_12_0)
if %opcion% EQU 20 (goto VirtualBox_v5.2.22)
if %opcion% EQU 19 (goto MiniTool_Partition_v10.2)
if %opcion% EQU 18 (goto Zapya)
if %opcion% EQU 17 (goto Telegram_v2.8.0)
if %opcion% EQU 16 (goto VLC_v3.0.2)
if %opcion% EQU 15 (goto KMPlayer_v4.2.2.8)
if %opcion% EQU 14 (goto K-Lite_Codec_Pack_v1602)
if %opcion% EQU 13 (goto Xampp_v8.0.3-0)
if %opcion% EQU 12 (goto Opera_v74.0.3)
if %opcion% EQU 11 (goto Git_v2.37.3)
if %opcion% EQU 10 (goto Aida64_Engineer)
if %opcion% EQU 9 (goto WhatsApp)
if %opcion% EQU 8 (goto NotePad++_v7.8.5)
if %opcion% EQU 7 (goto g3uTools_v2.29.0)
if %opcion% EQU 6 (goto HiSuite_9.0.3)
if %opcion% EQU 5 (goto VSCode-x64_v1.73.0)
if %opcion% EQU 4 (goto SuiteMi_v2.2.0)
if %opcion% EQU 3 (goto Node_v14.17.6)
if %opcion% EQU 2 (goto Firefox_v88)
if %opcion% EQU 1 (goto EaseUS_Data_Recovery_v13)

::===============================================================================================
:Back
"%~dp0Install"

::===============================================================================================
:EaseUS_Data_Recovery_v13
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
goto:MainMenu

::===============================================================================================
:Firefox_v88
echo.
echo. =============================================================
echo.
echo Instalacion de Firefox_v88
"%~dp0\Other\Firefox_v88"
echo.
goto:MainMenu

::===============================================================================================
:Node_v14.17.6
echo.
echo. =============================================================
echo.
echo Instalacion de Node_v14.17.6
"%~dp0\Other\Node_v14.17.6.msi"
echo.
goto:MainMenu

::===============================================================================================
:SuiteMi_v2.2.0
echo.
echo. =============================================================
echo.
echo Instalacion de SuiteMi_v2.2.0
"%~dp0\Other\SuiteMi_v2.2.0"
echo.
goto:MainMenu

::===============================================================================================
:VSCode-x64_v1.73.0
echo.
echo. =============================================================
echo.
echo Instalacion de VSCode-x64_v1.73.0
"%~dp0\Other\VSCode-x64_v1.73.0"
echo.
goto:MainMenu

::===============================================================================================
:HiSuite_9.0.3
echo.
echo. =============================================================
echo.
echo Instalacion de HiSuite_9.0.3
"%~dp0\Other\HiSuite_9.0.3\HiSuite_9.0.3"
echo.
goto:MainMenu

::===============================================================================================
:g3uTools_v2.29.0
echo.
echo. =============================================================
echo.
echo Instalacion de g3uTools_v2.29.0
"%~dp0\Other\g3uTools_v2.29.0"
echo.
goto:MainMenu

::===============================================================================================
:NotePad++_v7.8.5
echo.
echo. =============================================================
echo.
echo Instalacion de NotePad++_v7.8.5
"%~dp0\Other\NotePad++_v7.8.5"
echo.
goto:MainMenu

::===============================================================================================
:WhatsApp
echo.
echo. =============================================================
echo.
echo Instalacion de WhatsApp
"%~dp0\Other\WhatsApp"
echo.
goto:MainMenu

::===============================================================================================
:Aida64_Engineer
echo.
echo. =============================================================
echo.
echo Instalacion de Aida64_Engineer
"%~dp0\Other\Aida64_Engineer"
echo.
goto:MainMenu

::===============================================================================================
:Git_v2.37.3
echo.
echo. =============================================================
echo.
echo Instalacion de Git_v2.37.3
"%~dp0\Other\Git_v2.37.3"
echo.
goto:MainMenu

::===============================================================================================
:Opera_v74.0.3
echo.
echo. =============================================================
echo.
echo Instalacion de Opera_v74.0.3
"%~dp0\Other\Opera_v74.0.3"
echo.
goto:MainMenu

::===============================================================================================
:Xampp_v8.0.3-0
echo.
echo. =============================================================
echo.
echo Instalacion de Xampp_v8.0.3-0
"%~dp0\Other\Xampp_v8.0.3-0"
echo.
goto:MainMenu

::===============================================================================================
:K-Lite_Codec_Pack_v1602
echo.
echo. =============================================================
echo.
echo Instalacion de K-Lite_Codec_Pack_v1602
"%~dp0\Other\K-Lite_Codec_Pack_v1602"
echo.
goto:MainMenu

::===============================================================================================
:KMPlayer_v4.2.2.8
echo.
echo. =============================================================
echo.
echo Instalacion de KMPlayer_v4.2.2.8
"%~dp0\Other\KMPlayer_v4.2.2.8"
echo.
goto:MainMenu

::===============================================================================================
:VLC_v3.0.2
echo.
echo. =============================================================
echo.
echo Instalacion de VLC_v3.0.2
"%~dp0\Other\VLC_v3.0.2"
echo.
goto:MainMenu

::===============================================================================================
:Telegram_v2.8.0
echo.
echo. =============================================================
echo.
echo Instalacion de Telegram_v2.8.0
"%~dp0\Other\Telegram_v2.8.0"
echo.
goto:MainMenu

::===============================================================================================
:Zapya
echo.
echo. =============================================================
echo.
echo Instalacion de Zapya
"%~dp0\Other\Zapya"
echo.
goto:MainMenu

::===============================================================================================
:MiniTool_Partition_v10.2
echo.
echo. =============================================================
echo.
echo Instalacion de MiniTool_Partition_v10.2
"%~dp0\Other\MiniTool_Partition_v10.2"
echo.
goto:MainMenu

::===============================================================================================
:VirtualBox_v5.2.22
echo.
echo. =============================================================
echo.
echo Instalacion de VirtualBox_v5.2.22
"%~dp0\Other\VirtualBox_v5.2.22"
echo.
goto:MainMenu

::===============================================================================================
:CrystalDiskInfo8_12_0
echo.
echo. =============================================================
echo.
echo Instalacion de Crystal_Disk_Info_v8.12.0
"%~dp0\Other\CrystalDiskInfo8_12_0"
echo.
goto:MainMenu

::===============================================================================================