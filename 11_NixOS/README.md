# 나의 최종 세팅
- https://github.com/YoungHaKim7/nix-home
- 내 세팅 최종(home manager버림 ㅋ)260305
  - https://github.com/YoungHaKim7/nix_os_flake_rust_dev_config_dotfiles


<hr />

# NixOS Generation management rollback, deletion, housekeeping


```bash
# Remove specific generations (by ID number):
# First, list them:
sudo nix-env --list-generations --profile /nix/var/nix/profiles/system.
# Then delete:
sudo nix-env --delete-generations <number> --profile /nix/var/nix/profiles/system.

# 30일 안에 것만 남기고 다 지우기Remove generations older than a specific date (e.g., 30 days):
sudo nix-collect-garbage --delete-older-than 30d

# Remove all older generations (Recommended):
sudo nix-collect-garbage -d
```

# home-manage
- https://nix-community.github.io/home-manager/index.xhtml#sec-install-standalone
  - Youtube link
    - [How to Use NixOS Home Manager (2026 Edition) | NixOS Guide Part 2](https://youtu.be/bFmvnJVd5yQ?si=eXJDM3o6oVD9iM9G)

# default shell(fish)
- https://wiki.nixos.org/wiki/Fish

# 한글 설치(fcitx5) 이게 젤 좋다.
- https://wiki.nixos.org/wiki/Fcitx5

# OBS Studio세팅

- https://wiki.nixos.org/wiki/OBS_Studio

# (250111) I'm Coding on Linux Again // My NixOS Dual PC Setup | ForrestKnight
- https://youtu.be/fmFjV3_iIn0?si=Y7ZiVGDyQ2MxnBq9

# (260221) NixOS 리뷰: 2026년 가장 강력한 리눅스 배포판일까? | Learn Linux TV
- https://youtu.be/GrOmDlM_28Y?si=jdcU3eB3p4hz60kq

# `vim` & `neovim` setting

- [(250728) NixOS - Install VIM and Neovim Low Orbit Flux](https://youtu.be/wFP9CbaeMe0?si=S2BIWCDdGCeBN2OP)

- `nvim /etc/nixos/configuration.nix` setting

- `nixos-rebuild switch`
- `sudo nixos-rebuild switch --show-trace`

# Installing NVIDIA Drivers on a Laptop in NixOS Guides
- https://discourse.nixos.org/t/installing-nvidia-drivers-on-a-laptop-in-nixos/70951

- (Reddit) https://www.reddit.com/r/NixOS/comments/1f67jwl/how_to_install_nvidia_drivers/
  - https://github.com/Arroquw/nixos-config/blob/main/modules/nixos/nvidia/default.nix

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
