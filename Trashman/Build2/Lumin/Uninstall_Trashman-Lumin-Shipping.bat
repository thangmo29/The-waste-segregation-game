@echo off
setlocal
set MLSDK=%MLSDK%
if "%MLSDK%"=="" set MLSDK=C:/Users/acer/MagicLeap/mlsdk/v0.26.0
set MLDB=%MLSDK%\tools\mldb\mldb.exe
@echo.
@echo Uninstalling existing application. Failures here can almost always be ignored.
%MLDB% %DEVICE% uninstall com.it.trashman
@echo.
@echo.
@echo Uninstall completed
