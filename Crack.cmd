@echo off
color 0A

cls
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
cls
"%~dp0Install"