# (250111)I'm Coding on Linux Again // My NixOS Dual PC Setup | ForrestKnight
- https://youtu.be/fmFjV3_iIn0?si=Y7ZiVGDyQ2MxnBq9


# 우분투에 nix insatll 깔아서 패키지 관리하는 방법

- https://tech.aufomm.com/my-nix-journey-use-nix-with-ubuntu

- Let me explain what we use these files for.

  - flake.nix
    - We use this file to manage the input of channels (where the packages are installed from) and output of our configs.
      - 이 파일을 사용하여 구성의 채널 입력(패키지가 설치된 위치)과 출력을 관리합니다.
  - home-manager/home.nix
    - We store common home-manager configurations on this file.
        - 우리는 이 파일에 일반적인 홈 매니저 구성을 저장합니다
  - apps/*.nix
    - I like to store application configurations to individual files in this folder. I will give you my config for micro.
      - 저는 이 폴더의 개별 파일에 애플리케이션 구성을 저장하는 것을 좋아합니다. 마이크로용 제 구성을 알려드리겠습니다.


# How to use Nix on Ubuntu or any Linux Distro | Li Yang

- https://youtu.be/5Dd7rQPNDT8?si=suMvzqxB7940aPqF
