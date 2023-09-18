@echo off
set network_path=\\server\share\folder  REM Replace with the actual network path
set app_path=%network_path%\your_application.exe  REM Replace with the actual application name and extension

if exist "%app_path%" (
    start "" "%app_path%"
) else (
    echo Application not found at "%app_path%"
    pause
)