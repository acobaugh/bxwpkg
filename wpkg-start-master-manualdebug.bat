set SOFTWARE=\\wpkg\wpkg

start /wait cscript \\wpkg\wpkg\.svc-wpkg\master\wpkg.js /synchronize /debug

@ECHO OFF
ECHO Press any key to exit
PAUSE
@ECHO ON
