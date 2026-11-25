@echo off
chcp 65001 > nul
echo ========================================================
echo   깃허브(GitHub)에서 최신 변경사항 동기화 (git_pull.bat)
echo ========================================================
echo.

cd /d "%~dp0"
git pull origin main

echo.
if %errorlevel% equ 0 (
    echo [성공] 최신 버전으로 동기화되었습니다!
) else (
    echo [오류] 동기화 중 문제가 발생했습니다. 네트워크 또는 충돌 상태를 확인하세요.
)
echo.
pause
