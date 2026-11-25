@echo off
chcp 65001 > nul
echo ========================================================
echo    고요한 밤의 불멍 - 모닥불 시뮬레이터 (Cozy Campfire)
echo ========================================================
echo.
echo [1] 실시간 모닥불 불꽃, 숯불, 불티(Embers), 연기 물리 시뮬레이션
echo [2] 타닥타닥 장작 소리 + 어쿠스틱 기타 아르페지오 + 밤 숲소리
echo [3] 장작 넣기 / 불씨 쑤시기 / 마시멜로 굽기 모드
echo.
echo 단축키 안내:
echo   - [Space] : 사운드 온/오프
echo   - [H] : UI 숨김 / 순수 불멍 감상 모드 (Zen Mode)
echo   - [M] : 마시멜로 굽기 모드
echo   - [F] : 전체화면 모드
echo   - [모닥불 드래그] : 불씨와 불티 흩날리기
echo.
echo 브라우저에서 모닥불을 피우는 중입니다...
start "" "%~dp0healing_campfire.html"
exit
