@echo off
chcp 65001 > nul
echo ========================================================
echo   DREAMSCAPE // 눈 내리는 숲길 (Midnight Blue Winter Road)
echo ========================================================
echo.
echo [1] 짙은 프러시안 블루 안개와 곡선으로 이어지는 눈 덮인 아스팔트 숲길
echo [2] 도로 중앙 안개 속으로 걸어가는 고독한 인물의 실루엣
echo [3] 공중에 아스라이 떠 있는 'd r e a m s c a p e' 미니멀 타이포그래피
echo [4] 바람에 나부끼며 천천히 흩날리는 눈송이 파티클과 부드러운 겨울 바람 소리
echo [5] 도로변 눈 덮인 거대 전광판에 내 영상(MP4/WebM) 또는 레트로 VHS 상영
echo.
echo 단축키 안내:
echo   - [V]     : 내 동영상 파일(MP4, WebM) 불러와 전광판에 띄우기
echo   - [Space] : 재생 / 일시정지
echo   - [1~5]   : 풍경 전환 (1: 바다 철길 / 2: 황혼 전신주 / 3: 간이역 / 4: 영화관 / 5: 눈 숲길)
echo   - [H]     : UI 숨김 / 순수 감상 모드 (Zen Mode)
echo   - [P]     : 트랙 목록 사이드바 열기/닫기
echo   - [F]     : 전체화면 모드
echo.
echo 브라우저에서 눈 내리는 숲길 모드를 여는 중입니다...
start "" "%~dp0dreamcore_sanctuary.html#snow"
exit
