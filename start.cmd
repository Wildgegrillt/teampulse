@echo off
rem TeamPulse - lokalen Server starten und App im Browser oeffnen
cd /d "%~dp0"
echo Starte TeamPulse auf http://localhost:5599 ...
start "" http://localhost:5599
npx -y http-server -p 5599 -c-1
