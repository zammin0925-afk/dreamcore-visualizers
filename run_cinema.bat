@echo off
chcp 65001 > nul
echo ========================================================
echo   MIDNIGHT LIMINAL CINEMA // 심야의 빈 영화관 모드
echo ========================================================
echo.
echo [1] 텅 빈 심야의 영화관 대형 실버 스크린에 내 영상 실시간 상영
echo [2] 상단 영사기 빔(Projector Beam)과 빛 속에 유영하는 영사 먼지 입자
echo [3] 붉은 벨벳 객석 시트와 스크린 영상에 반응하는 실시간 앰비라이트 조명
echo [4] 벽면의 은은한 네온 그린 비상구(EXIT) 조명과 바닥 통로 유도등
echo [5] 영상이 없을 때도 1997 레트로 VHS 몽환 영상 자동 재생
echo.
echo 단축키 안내:
echo   - [V]     : 내 동영상 파일(MP4, WebM) 불러와 스크린에 띄우기
echo   - [Space] : 재생 / 일시정지
echo   - [1~4]   : 풍경 전환 (1: 바다 철길 / 2: 황혼 전신주 / 3: 안개 간이역 / 4: 영화관)
echo   - [H]     : UI 숨김 / 순수 감상 모드 (Zen Mode)
echo   - [P]     : 트랙 목록 사이드바 열기/닫기
echo   - [F]     : 전체화면 모드
echo.
echo 브라우저에서 영화관 모드를 여는 중입니다...
start "" "%~dp0dreamcore_sanctuary.html#cinema"
exit
