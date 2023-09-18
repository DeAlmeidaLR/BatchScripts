@echo off
echo Shutting down Windows in 5 minutes...
timeout /t 300  REM Wait for 5 minutes (300 seconds)
shutdown /s /f /t 0  REM Shutdown the system immediately after the delay