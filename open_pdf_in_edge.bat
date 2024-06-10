@echo off
set "PDF_FILE=%~1"
start msedge.exe --app="file:///%PDF_FILE%"
