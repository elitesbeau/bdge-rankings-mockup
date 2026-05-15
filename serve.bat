@echo off
REM One-click local HTTP server for the mockup.
REM Required so the YouTube embed can play (file:// origins are blocked).
REM Opens browser automatically; Ctrl+C in this window to stop.
cd /d "%~dp0"
echo.
echo Starting local server at http://localhost:8000
echo Browser will open automatically.
echo Press Ctrl+C to stop.
echo.
npx --yes http-server -p 8000 -c-1 -o
