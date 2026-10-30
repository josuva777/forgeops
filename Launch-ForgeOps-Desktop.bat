@echo off
title ForgeOps AI — Industrial Operations Intelligence Launcher
echo ======================================================================
echo           FORGEOPS AI // ENTERPRISE DESKTOP LAUNCHER
echo ======================================================================
echo Launching ForgeOps AI in a chromeless application window...

start "" chrome --app="file:///%~dp0index.html" --window-size=1440,900 2>nul || start "" msedge --app="file:///%~dp0index.html" 2>nul || start "" "%~dp0index.html"

echo ForgeOps AI launched successfully.
timeout /t 2 /nobreak >nul
exit
