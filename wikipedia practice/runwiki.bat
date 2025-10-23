@echo off
echo Starting Wiki Search Project...
start http://localhost:5500/index.html
python -m http.server 5500
