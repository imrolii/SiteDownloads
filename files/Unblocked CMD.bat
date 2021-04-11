@echo off
cls
title Command Prompt - Unblocked
echo Unblocked Command Prompt
echo Unblocked CMD is a way to open command prompt if it has been blocked via regedit or group policy.
echo Note: this is not an identical copy of CMD; it is a recreation, made in batch.
:inputprompt
set /p input=%cd%: 
%input%
goto :inputprompt