@echo off
chcp 65001 > nul
echo ========================================================
echo   PHONK STATION // JDM 808 AUDIO DECK & VISUALIZER
echo ========================================================
echo.
echo [1] 내장 퐁크 비트 트랙 4곡 탑재 (코어헬/브라질리언 808 퐁크)
echo [2] 내 음악 파일(MP3, WAV, FLAC, MP4) 드래그앤드롭 재생목록
echo [3] JDM 계기판(타코미터), 심야고속 드리프트, 듀얼미러, 90s VHS
echo [4] 808 베이스 부스트, 카우벨 강조, Slowed+Reverb, Tape Stop
echo.
echo 단축키 안내:
echo   - [Space] : 재생 / 일시정지
echo   - [T] : 테이프 스톱 브레이크 효과
echo   - [P] : 트랙 모음 / 파일 열기 사이드바
echo   - [H] : UI 숨김 / 감상 모드 (Zen Mode)
echo   - [F] : 전체화면 모드
echo.
echo 브라우저에서 퐁크 스테이션을 여는 중입니다...
start "" "%~dp0phonk_drift_station.html"
exit
