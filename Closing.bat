@echo off
goto :main

:main
pause
setlocal
set /a var=0
tasklist | findstr Spotify.exe || set var=1
if %var%==0 (
    echo.
    echo Closing Spotify..
    echo.
    taskkill /f /im Spotify.exe
)else (
    echo.
    echo Spotify is currently offline..
    echo.
)
::check if a program is running and closes it :) the thing after || is the error block
endlocal
goto :eof 