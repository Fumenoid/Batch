@echo off
goto :main

:function
echo Printing... %~1 and champion is %~2
goto :eof

:main
echo Whats up mate :)
echo.
call :function jumpforce Naruto
goto :eof

