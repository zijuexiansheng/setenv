reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor" /v AutoRun /t REG_EXPAND_SZ /d "%%USERPROFILE%%\setenv\loonenv.cmd" /f
pause

