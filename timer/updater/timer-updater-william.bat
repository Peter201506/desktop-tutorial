@echo off
call env.bat
CD %TIMER_APP_UPDATER_FOLDER%
@rem java -Dsun.java2d.dpiaware=false -Xmx512M -jar %TIMER_APP_FILENAME% william/
START /B java -Xmx512M -jar %TIMER_APP_FILENAME% william/
@echo on
exit /b
