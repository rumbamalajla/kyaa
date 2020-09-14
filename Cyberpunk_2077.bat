@echo off
reg add HKCU\AppEvents\Schemes\Apps\.Default\DeviceConnect\.Current /ve /t REG_SZ /d %appdata%\ahh.wav /f > nul
reg add HKCU\AppEvents\Schemes\Apps\.Default\DeviceDisconnect\.Current /ve /t REG_SZ /d %appdata%\kyaa.wav /f > nul
title Cyberpunk_2077
color 02
echo Loading...
echo Starting...
pause
color 04
echo Error connecting to server!
echo Try again later.
pause
