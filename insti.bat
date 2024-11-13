@echo off
setlocal enabledelayedexpansion

:: Loop 100 times
for /l %%i in (1,1,100) do (
    echo Running iteration %%i...
    call c3.bat
    call c.bat
)

echo All 100 iterations are complete.
pause
