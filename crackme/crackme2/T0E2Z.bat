��&cls
��
@echo off
setlocal EnableDelayedExpansion
cls
echo --- CRACKME 2 ---
echo.
set /p ZQXW9=Enter key: 
set "YHN4T=%~0"
if /i "!YHN4T!"=="%COMSPEC%" (
    echo System anomaly detected.
    exit /b
)
set "P7R2M=X9f"
set "K8J5N=2V7"
set "W3Q9B=KqR"
set "T1F6V=4sL"
set "M4C8Z=p0Y"
set "L2D7X=b"
set "G9H4Q=%RANDOM%%RANDOM%"
set "R8T3W=%P7R2M%%K8J5N%%W3Q9B%%T1F6V%%M4C8Z%%L2D7X%"
set "V5N1P=%G9H4Q:~0,4%"
set /a "J3K9M=%G9H4Q% * 23 / (%RANDOM% %% 37 + 1)"
if !J3K9M! GTR 2000 (
    set "Q6Z2T=SHIFTED"
) else (
    set "Q6Z2T=STABLE"
)
set /a "X4B8F=%RANDOM% %% 19 + 7"
for /l %%a in (1,1,%X4B8F%) do (
    set /a "J3K9M+=%%a * 3"
)
set "B6Y3R=%ZQXW9%"
set "F7M1Q=0"
for /l %%i in (0,1,15) do (
    if defined B6Y3R:~%%i,1 (
        set /a "F7M1Q+=1"
    )
)
if !F7M1Q! EQU 16 (
    if "!B6Y3R!"=="!R8T3W!" (
        echo Access granted. Code
    ) else (
        echo Verification failed.
    )
) else (
    echo Invalid sequence.
)
set /a "D4K8N=%RANDOM% %% 13 + 3"
for /l %%b in (1,1,%D4K8N%) do (
    set /a "J3K9M*=2"
)
pause