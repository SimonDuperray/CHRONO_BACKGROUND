@ECHO OFF
REM MultiMonitorTool.exe /enable 2
REM DisplaySwitch.exe /internal
START chrono.lnk
"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --kiosk "C:\Windows\System32\chrono_remain\index.html"
EXIT