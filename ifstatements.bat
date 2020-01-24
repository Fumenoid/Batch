@echo off
goto :main

:sub
setlocal
set var2=Harshit
if %var%==%var2% (
echo Welcome Master %var% , Nice to meet you all !, I am your new servant :}
)else (
    echo Fuck off loser !!
)

endlocal
goto :eof



:main
setlocal
echo Checking if statements..
echo.
pause
echo Enter your name mate !
set /p var= 
echo.
call :sub
endlocal
goto :eof
