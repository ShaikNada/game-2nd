@echo off
echo Resetting to level %1...
if "%1"=="1" (
    if exist ans.txt (
        del ans.txt
    )
    exit /b 0
) else if "%1"=="2" (
    if exist level2.txt (
        del level2.txt
    )
    exit /b 0
)
) else (
    echo Invalid level specified. Please use 1 or 2.
    exit /b 1
)
