# Linux 기초 Tutorial

- Linux 기초 
  - https://ubuntu.com/tutorials/command-line-for-beginners#1-overview
- 2023-10 17시 Linux | devCJH
  - https://youtube.com/playlist?list=PLPWuydfX1wRcOV6KO7pEEtVz1H2POGcz9&si=PBmmM2X55N6juLCh

- Linux File System/Structure Explained! 윈도우와 비교해서 Linux 파일 구조 이해하기
  - https://youtu.be/HbgzrKJvDRw
    - 다른 외국인 자료 Linux File System Simply Explained
      - https://youtu.be/BUnb1PKKMBA

# Nvidia Install
- https://linuxconfig.org/how-to-install-nvidia-drivers-on-ubuntu-24-04


# Linux(Korean install)
- https://andrewpage.tistory.com/390

# 최신clang설치
- https://askubuntu.com/questions/1525087/after-upgrading-ubuntu-to-24-04-lts-clang-does-not-work-properly

```
sudo apt update
sudo apt-get remove clang-* 
cd /usr/lib/gcc/aarch64-linux-gnu/
sudo rm -r 8
sudo apt install clang clang-18 clang-tools-18 g++-13 libstdc++-dev
```

# apt 작살 나면 해야 할것

- https://stackoverflow.com/questions/53800051/repository-does-not-have-a-release-file-error
  - It might be in a file in `/etc/apt/sources.list.d`
    - 여기 들어가서 작살난 url 지워준다. 끝

# screen saver
- https://superuser.com/questions/644804/disable-screensaver-screen-blank-via-command-line

# Discord 설치

```
wget "https://discord.com/api/download?platform=linux&format=deb" -O discord.deb

sudo apt install ./discord.deb -y
```

https://www.linuxcapable.com/how-to-install-discord-on-ubuntu-linux/

# LLVM 설치(clangd, clang18)

```bash
sudo apt install llvm-18-tools llvm-18 lldb-18 lld-18 libllvm18 liblldb-18-dev libllvm18 libclang-18-dev clang-tools-18 clangd
```

# vagrind 설치

- Install
  - https://stackoverflow.com/questions/37725825/aclocal-not-found-for-mingw-sh-autogen-sh-execution
```
apt-get install automake libtool
```

- https://valgrind.org/downloads/repository.html
```
  git clone https://sourceware.org/git/valgrind.git
  cd valgrind
  ./autogen.sh
  ./configure
  make
```

# 외부에 노출된 내 컴퓨터 ip번호
```
curl https://ipinfo.io/ip
211.xxx.xxx.xxx
```

# google-chrome 인스톨하기

```
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i google-chrome-stable_current_amd64.deb

google-chrome

```
