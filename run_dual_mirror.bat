@echo off
chcp 65001 > nul
title Dual Mirror Video Visualizer
echo ========================================================
echo   🎬 Dual Mirror Video Spectrum Visualizer 실행기 🎬
echo ========================================================
echo.
echo [1] 기본 브라우저로 즉시 열기 (추천)
echo [2] 로컬 서버 모드 (PC 소리 / 마이크 캡처용)
echo.
set /p choice="선택하세요 (기본값: 1): "

if "%choice%"=="2" (
    echo.
    echo [로컬 서버 실행 중...]
    start http://localhost:8000/dual_mirror_video_visualizer.html
    python -m http.server 8000
) else (
    echo.
    echo [브라우저에서 듀얼 미러 비주얼라이저를 실행합니다...]
    start "" "%~dp0dual_mirror_video_visualizer.html"
)
