REM
REM Right click, select "Run as administrator"
REM

set SOFTWARE=\\wpkg\wpkg

cscript \\wpkg\wpkg\.svc-wpkg\master\wpkg.js /synchronize /debug

@ECHO OFF
ECHO Press any key to exit
PAUSE
@ECHO ON
