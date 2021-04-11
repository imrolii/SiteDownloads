@echo off
title Wifi Password Viewer
cls
echo Welcome to wifi password viewer. This is a simple script which shows you the password of a saved wifi connection. Please modify this script and follow the steps to complete this correctly.
pause
cls
echo Beginning wifi detection...
timeout 3 /nobreak > NUL
REM ***This section here shows all saved networks.***
netsh wlan show profile
timeout 1 /nobreak > NUL
REM ***This section shows you the Wifi password. Change the text 'WifiSSID' to the desired wifi's name.***
echo ***The wifi's password will be described as Key Content.***
timeout 2 /nobreak > NUL
netsh wlan show profile WifiSSID key=clear
pause
echo Thank you for using my script.
timeout 3 /nobreak > NUL
