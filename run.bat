@echo off
cd /d "%~dp0"
echo Open http://localhost:5500 in Chrome or Edge.
echo Keep this window open. Press Ctrl+C to stop.
"C:\Users\LEGION\miniconda3\python.exe" -m http.server 5500 --bind 127.0.0.1
pause
