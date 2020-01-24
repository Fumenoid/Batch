@echo off
goto :main

:sub
echo Hello guys I am sub, Nice to meet you all !
goto :eof



:main
echo %%HERE we GO again%%
echo.
echo.
echo Jumping to sub
goto :sub
goto :eof
pause