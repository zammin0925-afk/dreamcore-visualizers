@echo off
chcp 65001 > nul
title Multi-Band Stem Waveform Analyzer
echo ========================================================
echo   🎛️ Multi-Band Stem Waveform Analyzer 실행기 🎛️
echo ========================================================
echo.
echo [1] 기본 브라우저로 열기
echo [2] 로컬 서버 모드 (마이크/PC 오디오 캡처용)
echo.
set /p choice="선택하세요 (기본값: 1): "

if "%choice%"=="2" (
    echo.
    echo [로컬 서버 실행 중...]
    start http://localhost:8000/audio_stem_wave_analyzer.html
    python -m http.server 8000
) else (
    echo.
    echo [브라우저에서 분석기를 실행합니다...]
    start "" "%~dp0audio_stem_wave_analyzer.html"
)
