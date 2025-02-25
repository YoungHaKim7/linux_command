# link

- [리눅스인기순위보는곳_https://distrowatch.com/](https://distrowatch.com/)

<hr />

- [우주배경 이미지 제임스웹에서 더 이쁘게 수정](https://alphacoders.com/james-webb-space-telescope-4k-wallpapers)

<hr />

- [find로-파일-폴더-찾아서-지우기top](#find로-파일-폴더-찾아서-지우기top)
  - [find--grep조합&내-폴더에서-하위-폴더까지-파일-안에-내가-원하는-println-들어간-파일명과-몇번째-줄인지-다-나오게-단어-찾기](#find--grep조합%EF%B8%8F내-폴더에서-하위-폴더까지-파일-안에-내가-원하는-println-들어간-파일명과-몇번째-줄인지-다-나오게-단어-찾기)
  - [fdfind(fd) & ripgrep(rg)-조합](#fdfindfd--ripgreprg-조합)
- [eza-사용법exa에서-eza로-넘어감](#eza-사용법exa에서-eza로-넘어감)
- [valgrind-최신-버젼-설치하기](#valgrind-최신-버젼-설치하기)

- [link만들기_symbol-link만들기-단축아이콘-만들어서-편하게-이동](#symbol-link만들기-단축아이콘-만들어서-편하게-이동)

<hr />

- [Qalculate! library and CLI터미널에서 쓰는 계산기(qalc)](#터미널에서-쓰는-계산기qalcc로-만듬)
- [linux에서 쓰는 그림판 같은거 & VSCode의 Draw.io)](#linux에서-쓰는-그림판-같은거--vscode의-drawio)

<hr />

- 프로세서관련
  - [터미널에서-모든-프로세스-kill](#터미널에서-모든-프로세스-kill)
- echo관련
  - [echo-로-unicode-출력하기](#echo-로-unicode-출력하기)
- cat관련
  - [cat활용법](#cat활용법)

- network관련
  - [linux-scp-명령어로-로컬서버-파일-전송-by-heejin-do](#linux-scp-명령어로-로컬서버-파일-전송-by-heejin-do)
  - [curl사용법](#curl사용법)
    - [curl공식문서](https://curl.se/docs/manpage.html) 

- GNU 바이너리 유틸리티
  - [맥의 OS X건, 리눅스 건, 개발을 하다 보면 디버깅 할 일이 생기게 마련이다.`as` `ld` `nm` `readelf` 등등.](#gnu-바이너리-유틸리티)

<hr>

- Linux Tutorial
  - [유닉스-리눅스-명령어-사전의-개정판--linux-command총정리](#유닉스-리눅스-명령어-사전의-개정판--linux-command총정리)
  - [외국-사람의-리눅스-명령어-정리](#외국-사람의-리눅스-명령어-정리)

<hr />

- [linux 파티션(fdisk사용법)](https://m.blog.naver.com/PostView.naver?blogId=hanajava&logNo=223031357057&proxyReferer=https:%2F%2Fwww.google.com%2Furl%3Fq%3Dhttps:%2F%2Fblog.naver.com%2Fhanajava%2F223031357057%253FviewType%253Dpc%26sa%3DU%26sqi%3D2%26ved%3D2ahUKEwjGjbWdtqSLAxX3dfUHHWpxF5YQFnoECCIQAQ%26usg%3DAOvVaw1o_A7r5C3CwM_nbmvMy_h1&trackingCode=external)

<hr>

# (250225조회기준)참고로 레딧의 Subreddit 구독자수는 대략 다음과 같다. 출처
- https://namu.wiki/w/MX%20Linux
  
```
r/Linux 370,000
r/Ubuntu 108,000
r/LinuxMint 23,957
r/Fedora 18,925
r/ManjaroLinux 11,087
r/openSUSE 7,359
r/SolusProject 5,965
r/NixOS 3,051
r/voidlinux 1,802
r/MXLinux 478
```

<hr />

# 『유닉스 리눅스 명령어 사전』의 개정판- linux command총정리

- 『유닉스 리눅스 명령어 사전』의 개정판. 빠르게 찾아 쉽게 활용할 수 있는 유닉스 리눅스 명령어 사전이다. 일반 명령어, 데몬 및 서버설정, RPM & DEB, VI 에디터, SVN & Git, 쉘 스크립트 프로그래밍으로 분류하여 자세히 다룬다.
- https://terms.naver.com/list.naver?cid=59321&categoryId=59321

# How to install build-essential? [duplicate]

```
sudo apt-get update
sudo apt-get install build-essential
```

https://askubuntu.com/questions/398489/how-to-install-build-essential

# How to add PPA on Ubuntu?

```
sudo apt-get install software-properties-common
```

- https://geekflare.com/ubuntu-ppa/

# update

```
sudo apt update
sudo apt full-upgrade -y

// 한줄로

sudo apt update && sudo apt full-upgrade -y 
```

# apt 찾기

```
apt-cache search openjdk-17

apt-cache search 찾고자 하는거 쓰기

```

<hr>

# Linux Command 많이 쓰는거
![IMG_8383](https://github.com/user-attachments/assets/0bde6161-86da-437e-b176-58b702156289)
- https://www.threads.net/@dan_nanni/post/C97TwbGRrwx/?xmt=AQGz9x0js7ml3sN74_Th-c_Cnc7m0AduY8yQxpZcmncLJw


<hr>

# Rust Install
```bash
Rust is installed now. Great!

To get started you may need to restart your current shell.
This would reload your PATH environment variable to include
Cargo's bin directory ($HOME/.cargo/bin).

To configure your current shell, you need to source
the corresponding env file under $HOME/.cargo.

This is usually done by running one of the following (note the leading DOT):
. "$HOME/.cargo/env"            # For sh/bash/zsh/ash/dash/pdksh
source "$HOME/.cargo/env.fish"  # For fish

```

<hr>

# Cmake다음 버젼 meson 이제는 meson으로 넘어가나?

- https://int-i.github.io/cpp/2021-06-26/cpp-meson/

- meson 최신버젼을 설치하기전 pip3설치해야함 & ninja

```
sudo apt-get update

sudo apt-get -y install python3-pip


pip3 --version

sudo apt install build-essential

sudo apt install ninja-build
```

# meson install(Successfully installed meson-1.3.2)

```
sudo apt remove -y meson
sudo pip3 install --upgrade meson
```
- https://github.com/jellyfin/jellyfin-media-player/issues/461


- meson 쓰는 순서
- https://www.linuxfromscratch.org/blfs/view/svn/general/glib2.html

```
meson build .

cd build

meson test

ninja     

sudo ninja install 
```

- cmake쓰는 순서
```
mkdir build
cd build
cmake ..
make
```


# Clipboard 먹통일때 설치[[🔝]](#link)
- https://superuser.com/questions/1559544/how-to-copy-from-vim-to-clipboard-on-ubuntu-20-04

# Vulkan Install(22.04)[[🔝]](#link)
- https://installati.one/install-vulkan-tools-ubuntu-22-04/?expand_article=1

```
sudo apt-get update

sudo apt-get -y install vulkan-tools

```

```
wget -qO- https://packages.lunarg.com/lunarg-signing-key-pub.asc | sudo tee /etc/apt/trusted.gpg.d/lunarg.asc
sudo wget -qO /etc/apt/sources.list.d/lunarg-vulkan-1.3.275-jammy.list https://packages.lunarg.com/vulkan/1.3.275/lunarg-vulkan-1.3.275-jammy.list
sudo apt update
sudo apt install vulkan-sdk
```

<hr>

# npm[[🔝]](#link)

- https://github.com/nvm-sh/nvm?tab=readme-ov-file#installing-and-updating

```
 nvm install --lts
Installing latest LTS version.
Downloading and installing node v20.11.0...
Downloading https://nodejs.org/dist/v20.11.0/node-v20.11.0-linux-x64.tar.xz...
############################################################################################################################################### 100.0%
Computing checksum with sha256sum
Checksums matched!
Now using node v20.11.0 (npm v10.2.4)



❯ node --version
v20.11.0
```

-nodejs 18 버젼 설치
  - https://velog.io/@leehy0782/Ubuntu-Node.js-18%EB%B2%84%EC%A0%84-%EC%84%A4%EC%B9%98
```
sudo apt update && sudo apt upgrade

curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -

sudo apt-get install nodejs
```

- pip설치
  - https://automatetheboringstuff.com/appendixa/
```
sudo apt-get install python3-pip
```

# Cmake업데이트 하기[[🔝]](#link)
- https://somjang.tistory.com/entry/Ubuntu-CMake-%EC%97%85%EB%8D%B0%EC%9D%B4%ED%8A%B8-%ED%95%98%EB%8A%94-%EB%B0%A9%EB%B2%95

# netstat 없으면 설치[[🔝]](#link)
- ```netstat```
```
sudo apt update
sudo apt install net-tools -y
```

# Valgrind 최신 버젼 설치하기[[🔝]](#link)

- https://valgrind.org/downloads/current.html

```
//다운 받고 압축 풀고
./configure

make

make install
// or
sudo make install
```

- Valgrind 에러 해결
  - https://github.com/llvm/llvm-project/issues/56550

# Nerd Font 설치 install[[🔝]](#link)
- https://github.com/ryanoasis/nerd-fonts

# linux PATH[[🔝]](#link)

How To Set Your $path Variable In Linux

To make sure the user is following all of the steps, enable ash_profile. Setting the $PATH setting for all users on the system with the following command is as simple as that.
Please navigate to vi /etc/profile. 

```
vi /etc/profile
```

https://www.systranbox.com/how-to-set-path-in-kali-linux/

<hr>

# linux에서 윈도우 실행하기

- https://sprout13.tistory.com/m/42

<hr>

# Rust로 만든 CPU 감시 ytop

- A TUI system monitor written in Rust 
```
cargo install ytop
```

- https://github.com/cjbassi/ytop

# Rust로 만든 네트워크 top 같은거

- A network diagnostic tool
```
cargo install trippy
```
  - https://trippy.cli.rs/

    - https://github.com/fujiapple852/trippy

    - https://www.reddit.com/r/rust/comments/18bexd5/trippy_090_release/

<hr>

# 오류 해결 History

- ```sudo apt-get update``` 실패로 아무것도 업데이트 안될때
  - https://ko.linux-console.net/?p=9349
```
릴리스가 수명 종료(EOL)에 도달한 경우 "apt-get 업데이트< 중에 404 오류를 방지하려면 다음과 같이 /etc/apt/sources.list를 수정해야 합니다. /코드>". CODENAME을 사용 중인 Ubuntu 릴리스의 코드명으로 바꾸십시오.

cd /etc/apt/souces.list.d 
```
  - [SOLVED] Update manager gets GPG error when trying to download repositorie]
    - https://forums.linuxmint.com/viewtopic.php?t=286266
```
Failed to fetch https://master.dl.sourceforge.net/project/d-apt/dists/d-apt/main/binary-amd64/Packages  Certificate verifica
tion failed: The certificate is NOT trusted. The certificate chain uses expired certificate.  Could not handshake: Error in the
 certificate verification. [IP: 2xx.1xx.3x.x2 xx3]
E: Some index files failed to download. They have been ignored, or old ones used instead.
```
 - 이거 해결 https://groups.google.com/g/unimrcp/c/700XHJIaEp8?pli=1

- 시간 안 맞는걸로 해결 https://askubuntu.com/questions/1096930/sudo-apt-update-error-release-file-is-not-yet-valid

<hr>

# tar압축 해제 & 압축하기
https://eehoeskrap.tistory.com/555

# ```zig cc``` 맥에서 윈도우 파일 만들기 ㅋ 컴파일 하는 방법 ㅋ

- ```zig cc -o main.exe main.c -target x86_64-windows-gnu``` zig cc 웃기네 ㅋ

```
$ file main.exe
main.exe: PE32+ executable (console) x86-64, for MS Windows


$ ls
README.md build.sh  delete.sh main.c    main.exe  main.pdb


$ zig cc -o main.exe main.c -target x86_64-windows-gnu
Compile C Objects [106/406] mingw_vsprintfw.c... /Users/globalyoung/.zig/lib/libc/mingw/stdio/mingw_wvfscanf.c:167:17: warning: implicit truncation from 'int' to a one-bit wide bit-field changes value from 1 to -1 [-Wsingle-bit-bitfield-constant-conversion]
    s->seen_eof = 1;
                ^ ~
/Users/globalyoung/.zig/lib/libc/mingw/stdio/mingw_wvfscanf.c:176:22: warning: implicit truncation from 'int' to a one-bit wide bit-field changes value from 1 to -1 [-Wsingle-bit-bitfield-constant-conversion]
    else s->seen_eof = 1;
                     ^ ~
/Users/globalyoung/.zig/lib/libc/mingw/stdio/mingw_wvfscanf.c:1628:17: warning: implicit truncation from 'int' to a one-bit wide bit-field changes value from 1 to -1 [-Wsingle-bit-bitfield-constant-conversion]
  ifp.is_string = 1;
                ^ ~
/Users/globalyoung/.zig/lib/libc/mingw/stdio/mingw_vfscanf.c:158:17: warning: implicit truncation from 'int' to a one-bit wide bit-field changes value from 1 to -1 [-Wsingle-bit-bitfield-constant-conversion]
    s->seen_eof = 1;
                ^ ~
/Users/globalyoung/.zig/lib/libc/mingw/stdio/mingw_vfscanf.c:167:22: warning: implicit truncation from 'int' to a one-bit wide bit-field changes value from 1 to -1 [-Wsingle-bit-bitfield-constant-conversion]
    else s->seen_eof = 1;
                     ^ ~
/Users/globalyoung/.zig/lib/libc/mingw/stdio/mingw_vfscanf.c:1629:17: warning: implicit truncation from 'int' to a one-bit wide bit-field changes value from 1 to -1 [-Wsingle-bit-bitfield-constant-con]
  ifp.is_string = 1;
                ^ ~
Compile C Objects [175/406] wcstoumax.c... 3 warnings generated.
3 warnings generated.

```

# eza 사용법(exa에서 eza로 넘어감)[[🔝]](#link)


- https://github.com/eza-community/eza

- `eza -la -TL2` 트리랑 용량 체크

```
$ eza -la -TL2
drwxrwxrwx    - y 26 Feb 12:17 .
drwxrwxrwx    - y 13 Mar 15:29 ├── .git
.rw-rw-rw-   92 y 26 Feb 11:42 │  ├── config
.rw-rw-rw-   73 y 26 Feb 11:42 │  ├── description
.rw-rw-rw-   23 y 26 Feb 11:42 │  ├── HEAD
drwxr-xr-x    - y 26 Feb 11:42 │  ├── hooks
drwxr-xr-x    - y 26 Feb 11:42 │  ├── info
drwxrwxrwx    - y 26 Feb 11:42 │  ├── objects
drwxrwxrwx    - y 26 Feb 11:42 │  └── refs
.rw-rw-rw-    8 y 26 Feb 11:42 ├── .gitignore
drwxrwxrwx    - y 26 Feb 12:17 ├── .vscode
.rw-rw-rw- 1.9k y 26 Feb 12:17 │  └── launch.json
.rw-rw-rw-  154 y 26 Feb 11:42 ├── Cargo.lock
.rw-rw-rw-  179 y 26 Feb 11:42 ├── Cargo.toml
drwxrwxrwx    - y 13 Mar 16:01 ├── src
.rw-rw-rw- 2.0k y  7 Mar 10:27 │  ├── lib.rs
.rw-rw-rw-  138 y 26 Feb 12:28 │  └── main.rs
drwxrwxrwx    - y 26 Feb 11:54 └── target
.rw-rw-rw- 1.0k y 13 Mar 16:01    ├── .rustc_info.json
.rw-rw-rw-  177 y 26 Feb 11:42    ├── CACHEDIR.TAG
drwxrwxrwx    - y 26 Feb 12:28    ├── debug
drwxrwxrwx    - y 26 Feb 11:54    └── nextest
```

- (eza)icons으로 이쁘게 보기
  - `eza --icons`

```
eza --icons
 Cargo.lock   Cargo.toml   src   target
```

# file 사용법[[🔝]](#link)

- ```file``` file 뒤에 파일명을 누르면 어떻게 실행되고 자세한 사항을 알수 있다.

```
$ file a.out
a.out: Mach-O 64-bit executable arm64


$ ls
README.md a.out     build.sh  delete.sh main.c


$ zig cc main.c


$ file build.sh
build.sh: Bourne-Again shell script text executable, ASCII text

```

- 출처: Using ZIG as a Drop-In Replacement C Compiler on Windows, Linux, and macOS!
  - https://youtu.be/kuZIzL0K4o4?si=FLRoA8yl-9GQGW_0

# uname 으로 내 컴퓨터 사양 보여줄 때 굿[[🔝]](#link)

```
$ uname -a
Darwin g-y-MacBookPro.local 23.0.0 Darwin Kernel Version 23.0.0: Fri Sep 15 14:41:43 PDT 2023; root:xnu-10002.1.13~1/RELEASE_ARM64_T6000 arm64
```

<hr>

# bash 명령어 히스토리 관리 - readline 사용법 및 line 편집, reverse search 등 단축키 요약[[🔝]](#link)

https://www.lesstif.com/system-admin/bash-readline-line-reverse-search-6717494.html

# ```alias``` 사용 방법 등록 & 삭제[[🔝]](#link)

https://withcoding.com/121


# ```ls``` 사용법

- 용량 보기 좋게 MB로 표시해서 보기
```
ls -lah
```
- 출처: https://m.blog.naver.com/PostView.naver?isHttpsRedirect=true&blogId=khsmonad&logNo=220040189919

<hr>


# ```lsd``` 사용법

```bash
lsd
 Cargo.lock   Cargo.toml   examples   LICENSE-MIT   README.md   resources   src   target


lsd -a
 .    .editorconfig   .github      Cargo.lock   examples      README.md   src
 ..   .git            .gitignore   Cargo.toml   LICENSE-MIT   resources   target


lsd -l
.rw-r--r-- globalyoung staff  31 KB Tue Sep 12 22:04:07 2023  Cargo.lock
.rw-r--r-- globalyoung staff 725 B  Tue Sep 12 22:03:49 2023  Cargo.toml
drwxr-xr-x globalyoung staff 192 B  Tue Sep 12 22:03:49 2023  examples
.rw-r--r-- globalyoung staff 1.0 KB Tue Sep 12 22:03:49 2023  LICENSE-MIT
.rw-r--r-- globalyoung staff 2.4 KB Tue Sep 12 22:03:49 2023  README.md
drwxr-xr-x globalyoung staff 160 B  Tue Sep 12 22:03:49 2023  resources
drwxr-xr-x globalyoung staff 256 B  Tue Sep 12 22:03:49 2023  src
drwxr-xr-x globalyoung staff 160 B  Tue Sep 12 22:04:21 2023  target
```

https://github.com/lsd-rs/lsd




<hr>

# find로 파일, 폴더 찾아서 지우기[[🔝Top]](#link)

- 현재 디렉토리 하위에서 디렉토리에 있는 ".DS_Store"  모든 파일 삭제

```bash
find . -type f -name ".DS_Store" -exec rm {} \; 
```
https://shutcoding.tistory.com/entry/LINUX-FIND-%EB%A1%9C-%ED%8C%8C%EC%9D%BC%ED%8F%B4%EB%8D%94-%EC%B0%BE%EA%B8%B0-%EC%A7%80%EC%9A%B0%EA%B8%B0

https://gracefulprograming.tistory.com/86


# find에서 업그레이드 된 fd (Rust로 만듬)[[🔝]](#link)
https://github.com/sharkdp/fd

# find로 실행파일만 검색하기[[🔝]](#link)

- LinuxOS
```bash
find . -type f -executable -print -exec rm {} \;
./main
```

- macOS
```bash
find . -type f -perm +111 -print


# 실행파일만 검색해서 그것만 지우기

find . -type f -perm +111 -print -exec rm -rf {} \;

```
https://stackoverflow.com/questions/4458120/search-for-executable-files-using-find-command

# find 용량 순으로 정렬해서 골라서 지우기[[🔝]](#link)

```bash

find ./* -type -f -name '*.jpg' -size +512k -size -1024k -exec rm -rf {} \;


# => 현재 경로의 파일 중에 파일 확장자가 jpg이면서, 사이즈가 512kbyte 이상, 1024kbyte 이하인 것들을 모두 삭제한다.
```
- 출처: https://nota.tistory.com/89 [nota's story:티스토리]

- find function 만들어서 내 맘대로 검색하기 https://www.baeldung.com/linux/find-exec-command


# 실행 파일만 골라서 지우기 Makefile(delete execute file)[[🔝]](#link)

```
- macOS ```find . -type f -perm +111 -print -exec rm -rf {} \;```
- LinuxOS ```find . -type f -executable -print -exec rm {} \;```
- WindowsOS ```Get-ChildItem -Filter *.exe -Recurse -Force | Remove-Item -Recurse -Force```
```Makefile
clean:
		find . -type f -perm +111 -print -exec rm -rf {} \;
rm:
		find . -type f -executable -print -exec rm {} \;
```

# find | grep조합❤️내 폴더에서 하위 폴더까지 파일 안에 내가 원하는 "println" 들어간 파일명과 몇번째 줄인지 다 나오게 단어 찾기[[🔝]](#link)

- 내 폴더에서 하위 폴더까지 파일 안에 내가 원하는 "println" 들어간 파일명과 몇번째 줄인지 다 나오게 단어 찾기

```bash
find . | grep -winr -C 4 "println"
```

- grep 사용법
  - https://docs.oracle.com/cd/E19620-01/805-3902/6j3n40vti/index.html

- 내가 공부하려고 정리 https://economiceco.tistory.com/m/15604

<hr>

# fdfind(fd) & ripgrep(rg) 조합[[🔝]](#link)

- fdfind(fd) 파일명 찾기
  - https://github.com/sharkdp/fd
- `main.rs` 파일 찾기
```
fdfind main.rs
fd main.rs
```

- 숨긴 파일 찾기
```
fdfind -H ".DS_Store"
```

https://github.com/sharkdp/fd/blob/master/doc/screencast.svg

- `.DS_Store`파일 찾아서 지우기
```
fd -H '^\.DS_Store$' -tf -X rm
```
- https://github.com/sharkdp/fd?tab=readme-ov-file#deleting-files

<hr>

- ripgrep(rg)
  - "main" 들어간 파일안쪽 글자 찾기
    - https://blog.burntsushi.net/ripgrep/
```
rg -i main
```

<hr>

# Disk (WindowsOS) 파티션 이게 최고 ㅎ

- ```cmd```
```

관리자 권한 실행으로 도스창을 여십시요

다음에 diskpart 라는 명령을 내립니다.

list disk 라는 명령으로 컴퓨터에 붙어 있는 하드 리스트를 확인(번호)합니다.

select disk 번호 (지우고자 하는 디스크 번호) 입력합니다.

clean

detail disk

exit

```

# grub관련

https://superuser.com/questions/158255/what-is-hd0-and-sda-sdb-in-linux

<hr>

# Nvidia CUDA Install
- Rocky linux 9 https://forums.rockylinux.org/t/how-to-install-nvidia-driver-and-cuda-on-rocky-9-1/9686
  - test1 https://forums.rockylinux.org/t/tutorial-for-nvidia-gpu/4234
  
https://developer.nvidia.com/cuda-downloads

딥러닝을 위한 NVIDIA-Driver 설치 2편 - Quick Guides https://youtu.be/xCeB5hQnDF0

- UEFI SEcure Boot Settings https://docs.nvidia.com/networking/display/BlueFieldSWv36011699/UEFI+Secure+Boot
  - https://elrepo.org/tiki/SecureBootKey

- Cuda Version https://tkayyoo.tistory.com/17
  - Nvidia 3060ti(Cuda11.4) https://forums.developer.nvidia.com/t/cuda-10-2-or-cuda-11-0-for-rtx3060/170757/3

- ```nvidia-smi```

```bash

nvidia-smi

Thu Jul 27 08:17:28 2023       
+-----------------------------------------------------------------------------+
| NVIDIA-SMI 470.199.02   Driver Version: 470.199.02   CUDA Version: 11.4     |
|-------------------------------+----------------------+----------------------+
| GPU  Name        Persistence-M| Bus-Id        Disp.A | Volatile Uncorr. ECC |
| Fan  Temp  Perf  Pwr:Usage/Cap|         Memory-Usage | GPU-Util  Compute M. |
|                               |                      |               MIG M. |
|===============================+======================+======================|
|   0  NVIDIA GeForce ...  Off  | 00000000:01:00.0  On |                  N/A |
|  0%   32C    P8    18W / 220W |    176MiB /  7973MiB |      0%      Default |
|                               |                      |                  N/A |
+-------------------------------+----------------------+----------------------+
                                                                               
+-----------------------------------------------------------------------------+
| Processes:                                                                  |
|  GPU   GI   CI        PID   Type   Process name                  GPU Memory |
|        ID   ID                                                   Usage      |
|=============================================================================|
|    0   N/A  N/A      1214      G   /usr/lib/xorg/Xorg                 64MiB |
|    0   N/A  N/A      1518      G   /usr/bin/gnome-shell              110MiB |
+-----------------------------------------------------------------------------+
```

## GPU 상태 실시간 확인하기(gpustat & watch)

- ```gpustat```

```bash
gpustat -i
```

- ```watch -d -n 0.5 nvidia-smi```

```bash
watch -d -n 0.5 nvidia-smi
```

출처 : https://wscode.tistory.com/116

<hr>

<hr>

# Rocky 9
- https://forums.rockylinux.org/t/how-to-install-nvidia-driver-and-cuda-on-rocky-9-1/9686/2
- https://www.linuxcapable.com/how-to-install-nvidia-drivers-on-rocky-linux/

<hr>


<hr>

# Rocky 9 Linux [[🔝]](#link)
- Obs Studio install https://idroot.us/how-to-install-obs-studio-on-rocky-linux-9/

# Rocky Linux 9 ~~~~~~

- apt 비슷

```
dnf install 
```


# 내가 만든 Shell check 하기[[🔝]](#link)

https://www.shellcheck.net/

- bash comment
  - https://www.cyberciti.biz/faq/bash-comment-out-multiple-line-code/

# version check[[🔝]](#link)

```
cat /etc/os-release
NAME="Rocky Linux"
VERSION="9.2 (Blue Onyx)"
..
..
..
```

- neofetch (컴터 내 사양 확인 한눈에 다 들어온다. 굿) 
https://github.com/dylanaraps/neofetch
```
./neofetch
```

# RockyLinux 9 명령어 정리[[🔝]](#link)

https://docs.rockylinux.org/books/admin_guide/03-commands/

<br> 

<hr>

<hr>

# Screen 명령어 정리 ~~~~~~~[[🔝]](#link)

```
// Ctrl + a
커멘트 할때 tmux 처럼
 눌러주고 다음  명령 치면 된다
 
 
 // 도움말
 Ctrl + a   ?
 
 
 //창 새로 만들기
 Ctrl + a    c
 
 
  //창 새로 만든 list확인
 Ctrl + a     “
 
 
 
  //창 전환 만든 창 전환
 Ctrl + a     0
 0
 1
 2
 
 
 
  //창 새로 만든 list확인
 Ctrl + a     “ 
 이걸로 만든 bash 화면 확인 하면 된다
 
 
 
 
  //창 창bufer Kill 확인
 Ctrl + a     K
```

- 나눈 창 전환
```
// 창 sp로 나누기 좌우. 파이프 활용
Ctrl + a      |

or

Ctrl + a      :split -v




// ❤️나눈거 창 전환❤️ tap
Ctrl + a     tap




// 상하 vs.  (대문자S)
Ctrl + a     S

or

Ctrl + a   :split


// 나눈 창 없애기
Ctrl + a  :remove
or
Ctrl + a , x 
```

https://economiceco.tistory.com/m/16169

https://superuser.com/questions/243459/unix-how-to-unsplit-in-screen

<hr>

# [Linux] tmux 사용법  ~~~~~~~~~[[🔝]](#link)

- tmux 세팅
  - https://github.com/YoungHaKim7/rust_vim_setting

- tmux 구성 요소

  - session: 여러 윈도우로 구성
  - window: 터미널 화면, 세션 내에서 탭처럼 사용 가능
  - pane: 하나의 윈도우 내에서의 화면 분할

- session 관련 명령어

```
# 새로운 세션 생성
tmux new -s (session_name)

# 세션 만들면서 윈도우랑 같이 생성
tmux new -s (session_name) -n (window_name)

# 세션 종료
exit

# 세션 목록
tmux ls

# 세션 다시 시작하기(다시 불러오기)
tmux attach -t session_number

# 세션 중단하기
(ctrl + b) d

# 스크롤하기
ctrl + b + [

# 특정 세션 강제 종료
tmux kill-session -t session_number

윈도우 관련 명령어

# 새 윈도우 생성
(ctrl + b) c

# 새 윈도우 이동
(ctrl + b) b (숫자)

틀 관련 명령어

# 틀 나누기
(ctrl + b) % #좌우로 나누기
(ctrl + b) " #위아래로 나누기

# 틀끼리 이동하기
(ctrl + b) 방향키
(ctrl + b) q
(ctrl + b) o #순서대로 이동

# 틀 삭제
(ctrl + d)

# 틀 사이즈 조정
(ctrl + b) : resize_pane -L 10 #L,R,U,D 입력하면 상하좌우로 조절됨
(ctrl + b) (alt) 방향키

# 단축키 목록
(ctrl + b) ?
```

https://velog.io/@ur-luella/tmux-%EC%82%AC%EC%9A%A9%EB%B2%95

<hr>

# ubuntu Linux ~~~~~~~~~~~~[[🔝]](#link)

# Nvidia 설치를 위해 Exit The X Server[[🔝]](#link)

- 이거인듯
  - https://unix.stackexchange.com/questions/25668/how-to-close-x-server-to-avoid-errors-while-updating-nvidia-driver

https://www.systranbox.com/how-to-exit-the-x-server-on-a-linux-machine/

```bash
sudo service lightdm stop
```

# lsof 포트 죽이기[[🔝]](#link)

- 8000 포트port 검색

```
lsof -i :7999

```

- 사용중인 포트 죽이기

```
kill -9 pid쓰면 됨
```

# 실행중인 프로세스가 사용중인 port번호 알아내기

```
netstat -ntlp
```

- https://clack.tistory.com/m/611
  - https://ycswarm.tistory.com/11


## GRUB(GRand Unified Bootloader검색하다가 알게 됨. [[🔝]](#link)

- 리눅스 시스템 부팅 프로세스(리눅스 부팅과정)
﻿  -https://yonlog.tistory.com/59

## Linux sed 사용법[[🔝]](#link)

https://www.lesstif.com/lpt/linux-sed-6979751.html

# macOS

- Advanced macOS Command-Line Tools
  - https://saurabhs.org/advanced-macos-commands

<br>

<hr>

<hr>

# ip 확인[[🔝]](#link)

```bash
// To run the alternative to the ifconfig utility, type in this command:

ip a
```
https://www.makeuseof.com/fix-ifconfig-command-not-found-error-linux/

- ```ip a``` 명령어 익히기 https://www.cyberciti.biz/faq/linux-ip-command-examples-usage-syntax/

<hr>

# 다른 사람의 리눅스Command 정리 자료[[🔝]](#link)

- [외국 사람(터키)Dev정리한 Linux_Command](https://github.com/YoungHaKim7/linux_command/blob/main/README.md#%EC%99%B8%EA%B5%AD-%EC%82%AC%EB%9E%8C%EC%9D%98-%EB%A6%AC%EB%88%85%EC%8A%A4-%EB%AA%85%EB%A0%B9%EC%96%B4-%EC%A0%95%EB%A6%AC)

# Linux Version 체크<a href="https://www.linux.org/pages/download/"><img align="left" alt="linux" width="26px" src="https://user-images.githubusercontent.com/67513038/210177859-6623064c-7344-46ce-a0d3-b6dcf21410e2.png"></a>

```
lsb_release -a
```

# 윈도우 관련 & 리눅스 겹치는 내용 shell[[🔝]](#link)

https://github.com/YoungHaKim7/Shell_Script

# sudo apt 많이 쓰는거 정리[[🔝]](#link)

- 설치 가능한 패키지 리스트를 최신화
```
sudo apt update
```

- 현재 리스트 불러오기
```
sudo apt list
```

- 현재 설치된 리스트 중에서 업그레이드가 필요한 목록
```
sudo apt list --upgradable
```

- 설치가 필요한 리스트를 확인했다면 upgrade명령어를 통해 실제 업데이트를 가능
```
sudo apt upgrade
```

https://tttap.tistory.com/130

  - Use 'sudo apt autoremove' to remove them (The following packages were automatically installed and are no longer required:
  libfwupdplugin1 libxmlb1) 불필요한게 있다고 체크된거 자동으로 삭제하기

```
sudo apt autoremove
```

# apt search & install & remove[[🔝]](#link)

```
sudo apt search elastic

sudo apt install elastic


```

https://codingdog.tistory.com/entry/%EC%9A%B0%EB%B6%84%ED%88%AC-apt-search-%EB%AA%85%EB%A0%B9%EC%96%B4%EB%A5%BC-%EC%9D%B4%EC%9A%A9%ED%95%B4%EC%84%9C-%ED%8C%A8%ED%82%A4%EC%A7%80%EB%A5%BC-%EC%B0%BE%EC%95%84%EB%B4%85%EC%8B%9C%EB%8B%A4

# remove & purge 차이[[🔝]](#link)

```
$ sudo apt remove <패키지명>

패키지를 삭제한다. 하지만 설정파일은 남겨둔다.

$ sudo apt purge <패키지명>

패키지를 삭제한다. 설정파일도 함께 삭제한다.

```
https://gintrie.tistory.com/23

# Command Line Crash Course | freeCodeCamp.org[[🔝]](#link)

- https://www.youtube.com/watch?v=yz7nYlnXLfE 

  - https://www.freecodecamp.org/news/the-linux-commands-handbook/
  
# 결국은 Linux command를 외워야함[[🔝]](#link)

Cd
Ls (dos에서 dir이랑 똑같음)

- The Linux command line for beginners|Ubuntu Ctrl+F로 빠르게 찾자!!
https://ubuntu.com/tutorials/command-line-for-beginners#2-a-brief-history-lesson





#  WindowsOS 실행 창에서 (단축키 win+R)[[🔝]](#link)

```
//윈도우 터미널
wt.exe
windowsterminal.exe


// 파워셀
powershell.exe
pwsh.exe
```


# Linux 명령어는 모두 소문자[[🔝]](#link)


# whoami

- 현재사용하고 있는 나의 계정 정보 확인하기

```
whoami
```

# pwd[[🔝]](#link)

- 현재 워킹 디렉토리 표시해줌the pwd command will tell you exactly what the current working directory is.

```
pwd
```

# cd 작업디렉토리 변경[[🔝]](#link)
- You can change the working directory using the cd command, an abbreviation for ‘change directory’. Try typing the following:

```
//root로 가기
cd

cd ..

// 이렇게 붙혀도됨
cd ../../..
```

  - cd ..

```
폴더에서 나가기
Test/123 > cd ..
Test

cd ../../


2번 쓰면 2개를 연속으로 나갈 수 있다.
cd ..
cd ..

이렇게 했는데 ㅋㅋㅋ

cd ../../

이런 좋은 방법이!!
```

# *
리눅스는 우리나라 돈 모양이 아니라
/ forward 임. - 이거 골탕 많이 먹었는데 ㅋㅋ
Note that the directory separator is a forward slash (”/”), not the backslash that you may be used to from Windows or DOS systems




# rm[[🔝]](#link)

- 파일 지우기

```
rm
```


```
rm -rf 폴더명
폴더 지울때는 -rf 붙혀야함

rm -r 폴더명 폴더에 파일이 있어도 강제로 다 지워줌 최고!!!
```


# touch[[🔝]](#link)

- 파일 만들기
```
touch test.txt

touch test.txt
```


# 윈도에서 touch같은 기능 구현하기[[🔝]](#link)

- 나의 shell참조


윈도우에서는WindowsOS 스타일

```
$ echo $null >> hello.c
```

hello.c 파일 만들기
https://github.com/YoungHaKim7/Ada_Lang

# mkdir폴더 만들기[[🔝]](#link)

```
mkdir test test폴더 만들어짐 rmdir test test폴더 지워짐
```

# rmdir폴더 지우기[[🔝]](#link)

```
// 많이 안 써봐서 잘 모르겠음
rmdir
```

# move[[🔝]](#link)
= mv
파일명 바꾸기

```
move test.js new_test.js
한칸 띄우기 해야 명령어 먹임
move test.js test/new_test.js


// mv를 많이 씀
mv test.js new_test.js

// 여러개 파일을 다른 폴더로 옮기는 방법 쭉 나열하고 맨 마지막에 타켓이 되는 폴더는 지정해주면 옮겨진다. 굿!
mv <file> <file> <file> <file> <Target:Folder>
```

- mv 외에 정규식을 이용한 방법도 있다. https://discourse.ubuntu-kr.org/t/topic/15388


```
move test.js test/new_test.js mv test.js test/new_test.js
test_main % mv ../test/src/test01 src test_main % cp ../test/src/main.rs src test_main 폴더로 폴더와 파일을 데리고 오기 test_main폴더에서 다른 디렉토리에 있는 파일이 가지고 오기 ㅎㅎ 최고!! 통째로 다 가지고 옴. 이동과 카피를 하였음 src폴더로 move와 copy를 하였음.
```

cp 폴더 강제로 만들기 좋네 ㅎㅎ❤️ -
https://economiceco.tistory.com/m/15199


# clear화면 깨끗이 하기[[🔝]](#link)

```
cd g
디렉토리명 첫 글짜만 누르고 탭 누르면 폴더명 자동 완성됨 대박 편함
ls
Dos의 dir

ls -l

ls ls -f
ls -l ls -a ls -R ls ..
ls 
```

명령어 한글로 자세히 보기
http://www.ktword.co.kr/test/view/view.php?m_temp1=6054


# sudo[[🔝]](#link)

root권한으로 파일 설치 할 때 씀
윈도우의 Admin계정 권한으로 이해!!!



# 리눅스 용량확인[[🔝]](#link)
```
df -h
```

https://velog.io/@devmin/%EB%A6%AC%EB%88%85%EC%8A%A4%EC%97%90%EC%84%9C-%EB%8B%A4%EB%A5%B8-%EB%93%9C%EB%9D%BC%EC%9D%B4%EB%B8%8C%EB%A1%9C-%EA%B2%BD%EB%A1%9C-%EC%9D%B4%EB%8F%99%ED%95%98%EA%B8%B0

# mv ls옵션 명령어 잘 정리됨.[[🔝]](#link)

https://shapeshed.com/unix-mv/#:~:text=What%20is%20the%20mv%20command,are%20new%20than%20the%20destination.

 
Linux and Unix mv command tutorial with examples | George Ornbo

Last updated Wednesday, Jan 8, 2020 Linux and Unix mv command tutorial with examples Tutorial on using mv, a UNIX and Linux command to move or rename files. Examples of moving a file, moving multiple files, moving a directory, prompting before overwriting

shapeshed.com

# 터미널에서 모든 프로세스 kill[[🔝]](#link)

- 우선 터미널을 열고 모든 프로세스를 kill 해줍니다.

```
$ sudo killall apt apt-get
```

# symbol link만들기 단축아이콘 만들어서 편하게 이동[[🔝]](#link)

```
심볼릭 링크는 아래 명령어로 만들수 있다.

ln -s TARGET(원본) LINK_NAME(링크이름)
```
출처 : https://hong00.tistory.com/80

# tree[[🔝]](#link)

https://leevisual.tistory.com/75

- 2 깊이 까지만 들어간다. 굿
```
tree -L 2
```

<table>
<tbody>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>옵션</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>의미</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>기타</span></span></div>
</td>
</tr>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>-d</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>디렉토리만 리스트</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>1-1번 항목 참조</span></span></div>
</td>
</tr>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>-a</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>모든파일 리스트</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>1-2번 항목 참조</span></span></div>
</td>
</tr>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>-f</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>표시되는 파일의 전체경로 표시</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>1-3번 항목 참조</span></span></div>
</td>
</tr>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>-L</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>디렉토리 depth 설정</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>1-4번 항목 참조</span></span></div>
</td>
</tr>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>-P</span></span></div>
</td>
<td colspan="1" rowspan="1">&nbsp;</td>
<td colspan="1" rowspan="1">
<div><span><span>1-5번 항목 참조</span></span></div>
</td>
</tr>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>-I</span></span></div>
</td>
<td colspan="1" rowspan="1">&nbsp;</td>
<td colspan="1" rowspan="1">
<div><span><span>1-6번 항목 참조</span></span></div>
</td>
</tr>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>--prune</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>텅빈 디렉토리 리스트 안함.</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>1-7번 항목 참조</span></span></div>
</td>
</tr>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>-p</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>파일의 타입및 퍼미션 출력</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>1-8번 항목 참조</span></span></div>
</td>
</tr>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>-u</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>사용자(username) 출력</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>1-9번 항목 참조</span></span></div>
</td>
</tr>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>-h</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>파일의 사이즈 출력 (human readable)</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>1-10번 항목 참조</span></span></div>
</td>
</tr>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>-s</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>파일의 사이즈 출력</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>1-11번 항목 참조</span></span></div>
</td>
</tr>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>--du</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>디렉토리에 대한 실제 크기 출력</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>1-12번 항목 참조</span></span></div>
</td>
</tr>
<tr>
<td colspan="1" rowspan="1">
<div><span><span>-o</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>출력을 파일로 전송</span></span></div>
</td>
<td colspan="1" rowspan="1">
<div><span><span>1-13번 항목 참조</span></span></div>
</td>
</tr>
</tbody>
</table>

- 출처 : https://leevisual.tistory.com/75


# [Linux] scp 명령어로 (로컬↔서버) 파일 전송| by Heejin Do[[🔝]](#link)


- 파일 전송  scp

- https://doheejin.github.io/linux/2021/03/03/linux-scp.html


# 외국 사람의 리눅스 명령어 정리<a href="https://www.linux.org/pages/download/"><img align="left" alt="linux" width="26px" src="https://user-images.githubusercontent.com/67513038/210177859-6623064c-7344-46ce-a0d3-b6dcf21410e2.png"></a><a href="https://github.com/rust-ml/linfa"><img align="left" alt="js" width="26px" src="https://user-images.githubusercontent.com/67513038/215448983-97327d43-4c12-4e83-b529-e994d7614a21.png" /></a><a href="https://github.com/YoungHaKim7/linux_command#rocky-linux-9-">[🔝]</a>

https://github.com/ethanflower1903/linux-command

# 관련 eBook책 유료$[[🔝]](#link)

eBook)리눅스 입문자를 위한 명령어 사전 : 우분투, 데비안, CentOS, 페도라 대응 [ PDF ] -
https://economiceco.tistory.com/m/11390


# echo 로 unicode 출력하기[[🔝]](#link)
- https://stackoverflow.com/questions/602912/how-do-you-echo-a-4-digit-unicode-character-in-bash
- LinuxOS기준
```sh
% echo -e '\u2620'     # \u takes four hexadecimal digits
☠
% echo -e '\U0001f602' # \U takes eight hexadecimal digits
😂
```

# cat활용법[[🔝]](#link)

```bash
# 파일 미리 보기
cat main.rs


# vim에디터도 못 쓰는 환경해서 급하게 쓰는 법 좋네
cat > main.c
# 내가 넣고 싶은 코드 넣고
# Ctrl + D 하면 저장됨. 대박
```

- 콘솔에서 eof 입력하고 싶으시면 ctrl d 누르시고 엔터하면됨.(EOF가 Ctrl+D인가보다 굿)

# curl사용법[[🔝]](#link)
- curl 이란? https://curl.se/docs/manpage.html
  - curl은 Client Url 이란 의미로 클라이언트에서 url을 사용해서 서버와 데이터를 송수신하는 명령어 툴이다.
  - Linux, MacOS, Window 등 다양한 환경에서 HTTP, HTTPS, SMTP, TELNET, FTP, LDAP 등 다양한 프로토콜을 지원하여 통신 환경에서 자주 쓰인다.

- https://sasca37.tistory.com/279

- `-H` `-X`  뒤에 이런 옵션들 붙히면 된다.
 
```
$ curl -h
Usage: curl [options...] <url>
 -d, --data <data>          HTTP POST data
 -f, --fail                 Fail fast with no output on HTTP errors
 -h, --help <category>      Get help for commands
 -i, --include              Include protocol response headers in the output
 -o, --output <file>        Write to file instead of stdout
 -O, --remote-name          Write output to a file named as the remote file
 -s, --silent               Silent mode
 -T, --upload-file <file>   Transfer local FILE to destination
 -u, --user <user:password> Server user and password
 -A, --user-agent <name>    Send User-Agent <name> to server
 -v, --verbose              Make the operation more talkative
 -V, --version              Show version number and quit

This is not the full help, this menu is stripped into categories.
Use "--help category" to get an overview of all categories.
For all options use the manual or "--help all".



$ curl --help category
Usage: curl [options...] <url>
 auth        Different types of authentication methods
 connection  Low level networking operations
 curl        The command line tool itself
 dns         General DNS options
 file        FILE protocol options
 ftp         FTP protocol options
 http        HTTP and HTTPS protocol options
 imap        IMAP protocol options
 misc        Options that don't fit into any other category
 output      Filesystem output
 pop3        POP3 protocol options
 post        HTTP Post specific options
 proxy       All options related to proxies
 scp         SCP protocol options
 sftp        SFTP protocol options
 smtp        SMTP protocol options
 ssh         SSH protocol options
 telnet      TELNET protocol options
 tftp        TFTP protocol options
 tls         All TLS/SSL related options
 upload      All options for uploads
 verbose     Options related to any kind of command line output of curl
```

- 리눅스 외부 접속 IP 확인 (curl ifconfig.me)_내 아이피 알아내기(`curl ifconfig.me`)
  - https://clack.tistory.com/m/695

```bash
$ curl ifconfig.me
148.83.73.113 
```


<hr />

# GNU 바이너리 유틸리티[|🔝|](#link)
- GNU Binutils 맥의 OS X건, 리눅스 건, 개발을 하다 보면 디버깅 할 일이 생기게 마련이다. 디버깅시 유용한 도구중 하나가 GNU 바이너리 유틸리티(GNU Binutils)이다.
  - GNU 바이너리 유틸리티는 여러 종류의 오브젝트 파일 형식들을 조작하기 위한 프로그래밍 도구 모음인데, 이들은 일반적으로 GCC, make, GDB와 함께 사용하게 된다.

```
as - 어셈블러
ld - 링커
addr2line - 주소를 파일과 줄로 바꾼다.
ar - 아카이브(압축) 파일을 만들고, 수정하고, 해제한다.
c++filt - 맹글링된 C++ 심볼들을 원래대로 되돌린다.
nm - 오브젝트 파일의 심볼을 출력한다.
objcopy - 오브젝트 파일을 복사한다.
objdump - 오브젝트 파일에 대한 정보를 출력한다.
ranlib - 아카이브(압축)를 위한 색인을 만든다.
readelf - ELF 파일의 내용을 출력한다.
size - 전체와 부분의 크기를 출력한다.
strings - 표시할 수 있는 문자열을 출력한다.
strip - 오브젝트 파일로부터 심볼을 제거한다.
gprof - 프로파일러
```

출처: https://techlog.gurucat.net/263 [제임스딘딘의 Tech & Life:티스토리]

- readelf-like tool for Mac OS X? [closed]
  - https://stackoverflow.com/questions/3286675/readelf-like-tool-for-mac-os-x

```bash
readelf -r app

Relocation section '.rel.dyn' at offset 0x5ec contains 2 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
08049d58  00001706 R_386_GLOB_DAT    00000000   __gmon_start__
08049d60  00000305 R_386_COPY        08049d60   _ZSt4cout

Relocation section '.rel.plt' at offset 0x5fc contains 13 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
08049d24  00000107 R_386_JUMP_SLOT   0804868c   print
08049d28  00000207 R_386_JUMP_SLOT   0804869c   _ZNSt8ios_base4InitC1E
08049d2c  00000507 R_386_JUMP_SLOT   080486ac   _ZStlsISt11char_traits
08049d30  00000607 R_386_JUMP_SLOT   080486bc   _ZNSolsEPFRSoS_E
08049d34  00000707 R_386_JUMP_SLOT   08048664   _init
08049d38  00000807 R_386_JUMP_SLOT   080486dc   sleep
08049d3c  00000907 R_386_JUMP_SLOT   080486ec   _ZNKSsixEj
08049d40  00000b07 R_386_JUMP_SLOT   080486fc   _ZNKSs4sizeEv
08049d44  00000c07 R_386_JUMP_SLOT   0804870c   __libc_start_main
08049d48  00000d07 R_386_JUMP_SLOT   08048ae4   _fini
08049d4c  00001307 R_386_JUMP_SLOT   0804872c   _ZSt4endlIcSt11char_tr
08049d50  00001507 R_386_JUMP_SLOT   0804873c   __gxx_personality_v0
08049d54  00001607 R_386_JUMP_SLOT   0804874c   _ZNSt8ios_base4InitD1E
```

<hr />

# 터미널에서 쓰는 계산기(qalc)C++로 만듬[|🔝|](#link)
- macOS
  - https://formulae.brew.sh/formula/qalculate-gtk
  ```bash
  brew install qalculate-gtk
  ```

- Qalculate! library and CLI
  - https://github.com/Qalculate/libqalculate
  - https://qalculate.github.io/

- 예시
- Basic functions and operators

```
sqrt 4 = sqrt(4) = 4^(0.5) = 4^(1/2) = 2

sqrt(25; 16; 9; 4) = [5 4 3 2]

sqrt(32) = 4 × √(2) (in exact mode)

cbrt(−27) = root(-27; 3) = −3 (real root)

(−27)^(1/3) ≈ 1.5 + 2.5980762i (principal root)

ln 25 = log(25; e) ≈ 3.2188758

log2(4)/log10(100) = log(4; 2)/log(100; 10) = 1

5! = 1 × 2 × 3 × 4 × 5 = 120

5\2 = 5//2 = trunc(5 / 2) = 2 (integer division)

5 mod 3 = mod(5; 3) = 2

52 to factors = 2^2 × 13

25/4 × 3/5 to fraction = 3 + 3/4

gcd(63; 27) = 9

sin(pi/2) − cos(pi) = sin(90 deg) − cos(180 deg) = 2

sum(x; 1; 5) = 1 + 2 + 3 + 4 + 5 = 15

sum(\i^2+sin(\i); 1; 5; \i) = 1^2 + sin(1) + 2^2 + sin(2) + ... ≈ 55.176162

product(x; 1; 5) = 1 × 2 × 3 × 4 × 5 = 120

var1:=5 (stores value 5 in variable var1) var1 × 2 = 10

5^2 #this is a comment = 25

sinh(0.5) where sinh()=cosh() = cosh(0.5) ≈ 1.1276260

plot(x^2; −5; 5) (plots the function y=x^2 from -5 to 5)
```


- Units
```
5 dm3 to L = 5 dm^3 to L = 5 L

20 miles / 2h to km/h = 16.09344 km/h

1.74 to ft = 1.74 m to ft ≈ 5 ft + 8.5039370 in

1.74 m to -ft ≈ 5.7086614 ft

100 lbf × 60 mph to hp ≈ 16 hp

50 Ω × 2 A = 100 V

50 Ω × 2 A to base = 100 kg·m²/(s³·A)

10 N / 5 Pa = (10 N)/(5 Pa) = 2 m²

5 m/s to s/m = 0.2 s/m

500 € − 20% to $ ≈ $451.04

500 megabit/s × 2 h to b?byte ≈ 419.09516 gibibytes
```

- Physical constants

```
k_e / G × a_0 = (coulombs_constant / newtonian_constant) × bohr_radius ≈ 7.126e9 kg·H·m^−1

ℎ / (λ_C × c) = planck ∕ (compton_wavelength × speed_of_light) ≈ 9.1093837e-31 kg

5 ns × rydberg to c ≈ 6.0793194E-8c

atom(Hg; weight) + atom(C; weight) × 4 to g ≈ 4.129e-22 g

(G × planet(earth; mass) × planet(mars; mass))/(54.6e6 km)^2 ≈ 8.58e16 N (gravitational attraction between earth and mars)
```

- Uncertainty and interval arithmetic
```
"±" can be replaced with "+/-"; result with interval arithmetic activated is shown in parenthesis

sin(5±0.2)^2/2±0.3 ≈ 0.460±0.088 (0.46±0.12)

(2±0.02 J)/(523±5 W) ≈ 3.824±0.053 ms (3.825±0.075 ms)

interval(−2; 5)^2 ≈ interval(−8.2500000; 12.750000) (interval(0; 25))
```

- Algebra
```
(5x^2 + 2)/(x − 3) = 5x + 15 + 47/(x − 3)

(\a + \b)(\a − \b) = ("a" + "b")("a" − "b") = 'a'^2 − 'b'^2

(x + 2)(x − 3)^3 = x^4 − 7x^3 + 9x^2 + 27x − 54

factorize x^4 − 7x^3 + 9x^2 + 27x − 54 = x^4 − 7x^3 + 9x^2 + 27x − 54 to factors = (x + 2)(x − 3)^3

cos(x)+3y^2 where x=pi and y=2 = 11

gcd(25x; 5x^2) = 5x

1/(x^2+2x−3) to partial fraction = 1/(4x − 4) − 1/(4x + 12)

x+x^2+4 = 16 = (x = 3 or x = −4)

x^2/(5 m) − hypot(x; 4 m) = 2 m where x > 0 = (x ≈ 7.1340411 m)

cylinder(20cm; x) = 20L (calculates the height of a 20 L cylinder with radius of 20 cm) = (x = (1 / (2π)) m) = (x ≈ 16 cm)

asin(sqrt(x)) = 0.2 = (x = sin(0.2)^2) = (x ≈ 0.039469503)

x^2 > 25x = (x > 25 or x < 0)

solve(x = y+ln(y); y) = lambertw(e^x)

multisolve([5x=2y+32, y=2z, z=2x]; [x, y, z]) = [−32/3 −128/3 −64/3]

dsolve(diff(y; x) − 2y = 4x; 5) = 6e^(2x) − 2x − 1

```

- Calculus
```
diff(6x^2) = 12x

diff(sinh(x^2)/(5x) + 3xy/sqrt(x)) = (2/5) × cosh(x^2) − sinh(x^2)/(5x^2) + (3y)/(2 × √(x))

integrate(6x^2) = 2x^3 + C

integrate(6x^2; 1; 5) = 248

integrate(sinh(x^2)/(5x) + 3xy/sqrt(x)) = 2x × √(x) × y + Shi(x^2) / 10 + C

integrate(sinh(x^2)/(5x) + 3xy/sqrt(x); 1; 2) ≈ 3.6568542y + 0.87600760

limit(ln(1 + 4x)/(3^x − 1); 0) = 4 / ln(3)
```

- Matrices and vectors

```
[1, 2, 3; 4, 5, 6] = ((1; 2; 3); (4; 5; 6)) = [1 2 3; 4 5 6] (2×3 matrix)

1...5 = (1:5) = (1:1:5) = [1 2 3 4 5]

(1; 2; 3) × 2 − 2 = [(1 × 2 − 2), (2 × 2 − 2), (3 × 2 − 2)] = [0 2 4]

[1 2 3].[4 5 6] = dot([1 2 3]; [4 5 6]) = 32 (dot product)

cross([1 2 3]; [4 5 6]) = [−3 6 −3] (cross product)

[1 2 3; 4 5 6].×[7 8 9; 10 11 12] = hadamard([1 2 3; 4 5 6]; [7 8 9; 10 11 12]) = [7 16 27; 40 55 72] (hadamard product)

[1 2 3; 4 5 6] × [7 8; 9 10; 11 12] = [58 64; 139 154] (matrix multiplication)

[1 2; 3 4]^-1 = inverse([1 2; 3 4]) = [−2 1; 1.5 −0.5]
```


- Statistics

```
mean(5; 6; 4; 2; 3; 7) = 4.5

stdev(5; 6; 4; 2; 3; 7) ≈ 1.87

quartile([5 6 4 2 3 7]; 1) = percentile((5; 6; 4; 2; 3; 7); 25) ≈ 2.9166667

normdist(7; 5) ≈ 0.053990967

spearman(column(load(test.csv); 1); column(load(test.csv); 2)) ≈ −0.33737388 (depends on the data in the CSV file)
```

- Time and date

```
10:31 + 8:30 to time = 19:01

10h 31min + 8h 30min to time = 19:01

now to utc = "2020-07-10T07:50:40Z"

"2020-07-10T07:50CET" to utc+8 = "2020-07-10T14:50:00+08:00"

"2020-05-20" + 523d = addDays(2020-05-20; 523) = "2021-10-25"

today − 5 days = "2020-07-05"

"2020-10-05" − today = days(today; 2020-10-05) = 87 d

timestamp(2020-05-20) = 1 589 925 600

stamptodate(1 589 925 600) = "2020-05-20T00:00:00"

"2020-05-20" to calendars (returns date in Hebrew, Islamic, Persian, Indian, Chinese, Julian, Coptic, and Ethiopian calendars)
```
- Number bases

``` 
52 to bin = 0011 0100

52 to bin16 = 0000 0000 0011 0100

52 to oct = 064

52 to hex = 0x34

0x34 = hex(34) = base(34; 16) = 52

523<<2&250 to bin = 0010 1000

52.345 to float ≈ 0100 0010 0101 0001 0110 0001 0100 1000

float(01000010010100010110000101001000) = 1715241/32768 ≈ 52.345001

floatError(52.345) ≈ 1.2207031e-6

52.34 to sexa = 52°20′24″

1978 to roman = MCMLXXVIII

52 to base 32 = 1K

sqrt(32) to base sqrt(2) ≈ 100000

0xD8 to unicode = Ø

code(Ø) to hex = 0xD8
```



<hr />

# linux에서 쓰는 그림판 같은거 & VSCode의 Draw.io)[|🔝|](#link)
- https://xournalpp.github.io/
- VSCode extension(Draw.io Integration)
  - https://marketplace.visualstudio.com/items?itemName=hediet.vscode-drawio

<hr />
