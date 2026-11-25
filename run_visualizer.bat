@echo off
chcp 65001 > nul
title Ultra Bass Audio Spectrum Visualizer
echo ========================================================
echo   🔥 Ultra Bass Audio Spectrum Visualizer 실행기 🔥
echo ========================================================
echo.
echo [1] 기본 브라우저로 즉시 열기 (추천)
echo [2] 로컬 웹 서버로 열기 (Python 기반 - 마이크/시스템 소리 완벽 지원)
echo.
set /p choice="실행 방식을 선택하세요 (기본값: 1): "

if "%choice%"=="2" (
    echo.
    echo [로컬 웹 서버 시작 중... 브라우저를 엽니다]
    start http://localhost:8000/audio_spectrum_visualizer.html
    python -m http.server 8000
) else (
    echo.
    echo [브라우저에서 비주얼라이저를 실행합니다...]
    start "" "%~dp0audio_spectrum_visualizer.html"
)
