# 안드로이드 기기를 Linux 데스크탑으로 만들기 (mrs-t.medium.com)

- https://mrs-t.medium.com/transform-your-android-device-into-a-linux-desktop-110a3d084ac6
  - 리눅스 쉘을 에뮬레이트 해주는 안드로이드 앱인 Termux를 이용하여 데스크탑 환경 꾸미기
  - F-Droid 버전의 Termux 설치 필요
  - Termux 쉘에서 tigervnc를 설치하고 서버로 실행
  - XFCE 데스크탑 환경 설치
  - RealVNC Viewer를 안드로이드에 설치하고 로컬 호스트에 접속하여 사용
  - 필자는 이를 이용해서
    - C/C++, Python, Node.js 소프트웨어 개발
    - Vim 으로 파일 편집
    - Git 클라이언트
    - 간단한 웹서버
    - wget, curl, unzip, ssh 등의 쉘로 활용

# Termux 리눅스 강좌 1부: 리눅스 컨테이너 설치

https://meeco.kr/Review/37391093