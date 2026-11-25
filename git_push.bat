@echo off
chcp 65001 > nul
echo ========================================================
echo   깃허브(GitHub)로 최신 변경사항 푸시 (git_push.bat)
echo ========================================================
echo.

cd /d "%~dp0"

git status --short
echo.
echo 변경사항을 확인하고 깃에 커밋 및 푸시합니다...
git add .
set /p commit_msg="커밋 메시지를 입력하세요 (엔터 시 기본값 'update visualizers'): "
if "%commit_msg%"=="" set commit_msg=update visualizers

git commit -m "%commit_msg%"
git push origin main

echo.
if %errorlevel% equ 0 (
    echo [성공] 깃허브에 최신 상태가 정상 반영되었습니다!
) else (
    echo [안내] 만약 origin 리모트가 등록되지 않았다면 먼저 등록해주세요:
    echo   git remote add origin https://github.com/zammin0925-afk/리포지토리이름.git
)
echo.
pause
