@echo off
goto :main


:sub
echo Hey %varname%, Nice to meet you !

goto :eof
::Here is comment !
rem This is also a command initialised using a command


:main
echo Hello mate.. Will you please share your name with us.
set /p varname=
echo.

goto :sub
goto :eof