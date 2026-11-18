@echo off
cd /d "%~dp0"
echo MUJIAN Cinema: http://localhost:4173
echo Keep this window open while using the site. Press Ctrl+C to stop.
python -m http.server 4173 --bind 127.0.0.1 --directory dist
pause
