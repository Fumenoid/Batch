@echo off
goto :main

:function
 setlocal
 echo Hey, its the function  
 echo The func says variable in main is %p%
 set x=10
 echo The variable in func is %x%
 endlocal
goto :eof

:fun2
 echo Hey, its fun2
 echo The variable in main is %p%
 echo It won't work :(
 goto :eof

:main
setlocal
set p=50
echo The variable in main is %p%
echo.
call :function 
echo The variable in func,acc to main is %x%
echo.
::The reason function can see the variable of main is because it was declared or called in mains scope,see fun2
endlocal
call :fun2
goto :eof

