set SOFTWARE=\\wpkg\wpkg

ECHO %SOFTWARE%

start /wait "wpkg" cscript \\wpkg\wpkg\.svc-wpkg\prod\wpkg.js /synchronize /quiet /nonotify
