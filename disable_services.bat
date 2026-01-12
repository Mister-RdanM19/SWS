@echo off
echo ================================
echo DISABLE WINDOWS SERVICES
echo ================================

echo.
echo [1] Disabling Optimize Drives...
sc stop defragsvc >nul 2>&1
sc config defragsvc start= disabled

echo [2] Disabling Windows Update...
sc stop wuauserv >nul 2>&1
sc config wuauserv start= disabled

echo [3] Disabling Windows Search...
sc stop WSearch >nul 2>&1
sc config WSearch start= disabled

echo [4] Disabling Windows Modules Installer...
sc stop TrustedInstaller >nul 2>&1
sc config TrustedInstaller start= disabled

echo.
echo ================================
echo SEMUA SERVICE BERHASIL DI-DISABLE
echo ================================
pause
