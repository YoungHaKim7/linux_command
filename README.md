# Linux 기초 Tutorial

- Linux File System/Structure Explained! 윈도우와 비교해서 Linux 파일 구조 이해하기
  - https://youtu.be/HbgzrKJvDRw
    - 다른 외국인 자료 Linux File System Simply Explained
      - https://youtu.be/BUnb1PKKMBA

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# Disk (WindowsOS)

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

- Rocky 9
- https://forums.rockylinux.org/t/how-to-install-nvidia-driver-and-cuda-on-rocky-9-1/9686/2
- https://www.linuxcapable.com/how-to-install-nvidia-drivers-on-rocky-linux/

<hr>

<hr>

# Arch Linux 설치하는 방법

- 인스톨 가이드 https://wiki.archlinux.org/title/Installation_guide

https://juo6442.github.io/study/2021/04/26/setup-archlinux.html

<hr>

<hr>

# Rocky 9 Linux 
- Obs Studio install https://idroot.us/how-to-install-obs-studio-on-rocky-linux-9/

# Rocky Linux 9 ~~~~~~

- apt 비슷

```
dnf install 
```


# 내가 만든 Shell check 하기

https://www.shellcheck.net/

- bash comment
  - https://www.cyberciti.biz/faq/bash-comment-out-multiple-line-code/

# version check

```
cat /etc/os-release
NAME="Rocky Linux"
VERSION="9.2 (Blue Onyx)"
..
..
..
```

# RockyLinux 9 명령어 정리

https://docs.rockylinux.org/books/admin_guide/03-commands/

<br> 

<hr>

<hr>

# Screen 명령어 정리 ~~~~~~~

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

# [Linux] tmux 사용법  ~~~~~~~~~

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

# ubuntu Linux ~~~~~~~~~~~~

# Nvidia 설치를 위해 Exit The X Server

- 이거인듯
  - https://unix.stackexchange.com/questions/25668/how-to-close-x-server-to-avoid-errors-while-updating-nvidia-driver

https://www.systranbox.com/how-to-exit-the-x-server-on-a-linux-machine/

```bash
sudo service lightdm stop
```

# lsof 포트 죽이기

- 8000 포트port 검색

```
lsof -i :7999

```

- 사용중인 포트 죽이기

```
kill -9 pid쓰면 됨
```

## GRUB(GRand Unified Bootloader검색하다가 알게 됨. 

- 리눅스 시스템 부팅 프로세스(리눅스 부팅과정)
﻿  -https://yonlog.tistory.com/59

## Linux sed 사용법

https://www.lesstif.com/lpt/linux-sed-6979751.html

# macOS

- Advanced macOS Command-Line Tools
  - https://saurabhs.org/advanced-macos-commands

<br>

<hr>

<hr>

# ip 확인

```bash
// To run the alternative to the ifconfig utility, type in this command:

ip a
```
https://www.makeuseof.com/fix-ifconfig-command-not-found-error-linux/

- ```ip a``` 명령어 익히기 https://www.cyberciti.biz/faq/linux-ip-command-examples-usage-syntax/

<hr>

# 다른 사람의 리눅스Command 정리 자료

- [외국 사람(터키)Dev정리한 Linux_Command](https://github.com/YoungHaKim7/linux_command/blob/main/README.md#%EC%99%B8%EA%B5%AD-%EC%82%AC%EB%9E%8C%EC%9D%98-%EB%A6%AC%EB%88%85%EC%8A%A4-%EB%AA%85%EB%A0%B9%EC%96%B4-%EC%A0%95%EB%A6%AC)

# Linux Version 체크<a href="https://www.linux.org/pages/download/"><img align="left" alt="linux" width="26px" src="https://user-images.githubusercontent.com/67513038/210177859-6623064c-7344-46ce-a0d3-b6dcf21410e2.png"></a>

```
lsb_release -a
```

# 윈도우 관련 & 리눅스 겹치는 내용 shell

https://github.com/YoungHaKim7/Shell_Script

# sudo apt 많이 쓰는거 정리

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

# apt search & install & remove

```
sudo apt search elastic

sudo apt install elastic


```

https://codingdog.tistory.com/entry/%EC%9A%B0%EB%B6%84%ED%88%AC-apt-search-%EB%AA%85%EB%A0%B9%EC%96%B4%EB%A5%BC-%EC%9D%B4%EC%9A%A9%ED%95%B4%EC%84%9C-%ED%8C%A8%ED%82%A4%EC%A7%80%EB%A5%BC-%EC%B0%BE%EC%95%84%EB%B4%85%EC%8B%9C%EB%8B%A4

# remove & purge 차이

```
$ sudo apt remove <패키지명>

패키지를 삭제한다. 하지만 설정파일은 남겨둔다.

$ sudo apt purge <패키지명>

패키지를 삭제한다. 설정파일도 함께 삭제한다.

```
https://gintrie.tistory.com/23

# Command Line Crash Course | freeCodeCamp.org

- https://www.youtube.com/watch?v=yz7nYlnXLfE 

  - https://www.freecodecamp.org/news/the-linux-commands-handbook/
  
# 결국은 Linux command를 외워야함

Cd
Ls (dos에서 dir이랑 똑같음)

- The Linux command line for beginners|Ubuntu Ctrl+F로 빠르게 찾자!!
https://ubuntu.com/tutorials/command-line-for-beginners#2-a-brief-history-lesson





#  WindowsOS 실행 창에서 (단축키 win+R)

```
//윈도우 터미널
wt.exe
windowsterminal.exe


// 파워셀
powershell.exe
pwsh.exe
```


# Linux 명령어는 모두 소문자


# whoami

- 현재사용하고 있는 나의 계정 정보 확인하기

```
whoami
```

# pwd

- 현재 워킹 디렉토리 표시해줌the pwd command will tell you exactly what the current working directory is.

```
pwd
```

# cd 작업디렉토리 변경
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




# rm

- 파일 지우기

```
rm
```


```
rm -rf 폴더명
폴더 지울때는 -rf 붙혀야함

rm -r 폴더명 폴더에 파일이 있어도 강제로 다 지워줌 최고!!!
```


# touch

- 파일 만들기
```
touch test.txt

touch test.txt
```


# 윈도에서 touch같은 기능 구현하기

- 나의 shell참조


윈도우에서는WindowsOS 스타일

```
$ echo $null >> hello.c
```

hello.c 파일 만들기
https://github.com/YoungHaKim7/Ada_Lang

# mkdir폴더 만들기

```
mkdir test test폴더 만들어짐 rmdir test test폴더 지워짐
```

# rmdir폴더 지우기

```
// 많이 안 써봐서 잘 모르겠음
rmdir
```

# move
= mv
파일명 바꾸기

```
move test.js new_test.js
한칸 띄우기 해야 명령어 먹임
move test.js test/new_test.js


// mv를 많이 씀
mv test.js new_test.js
```

```
move test.js test/new_test.js mv test.js test/new_test.js
test_main % mv ../test/src/test01 src test_main % cp ../test/src/main.rs src test_main 폴더로 폴더와 파일을 데리고 오기 test_main폴더에서 다른 디렉토리에 있는 파일이 가지고 오기 ㅎㅎ 최고!! 통째로 다 가지고 옴. 이동과 카피를 하였음 src폴더로 move와 copy를 하였음.
```

cp 폴더 강제로 만들기 좋네 ㅎㅎ❤️ -
https://economiceco.tistory.com/m/15199


# clear화면 깨끗이 하기

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


# sudo

root권한으로 파일 설치 할 때 씀
윈도우의 Admin계정 권한으로 이해!!!



# 리눅스 용량확인
```
df -h
```

https://velog.io/@devmin/%EB%A6%AC%EB%88%85%EC%8A%A4%EC%97%90%EC%84%9C-%EB%8B%A4%EB%A5%B8-%EB%93%9C%EB%9D%BC%EC%9D%B4%EB%B8%8C%EB%A1%9C-%EA%B2%BD%EB%A1%9C-%EC%9D%B4%EB%8F%99%ED%95%98%EA%B8%B0

# mv ls옵션 명령어 잘 정리됨.

https://shapeshed.com/unix-mv/#:~:text=What%20is%20the%20mv%20command,are%20new%20than%20the%20destination.

 
Linux and Unix mv command tutorial with examples | George Ornbo

Last updated Wednesday, Jan 8, 2020 Linux and Unix mv command tutorial with examples Tutorial on using mv, a UNIX and Linux command to move or rename files. Examples of moving a file, moving multiple files, moving a directory, prompting before overwriting

shapeshed.com

# 터미널에서 모든 프로세스 kill

- 우선 터미널을 열고 모든 프로세스를 kill 해줍니다.

```
$ sudo killall apt apt-get
```

# 외국 사람의 리눅스 명령어 정리<a href="https://www.linux.org/pages/download/"><img align="left" alt="linux" width="26px" src="https://user-images.githubusercontent.com/67513038/210177859-6623064c-7344-46ce-a0d3-b6dcf21410e2.png"></a><a href="https://github.com/rust-ml/linfa"><img align="left" alt="js" width="26px" src="https://user-images.githubusercontent.com/67513038/215448983-97327d43-4c12-4e83-b529-e994d7614a21.png" /></a><a href="https://github.com/YoungHaKim7/linux_command#rocky-linux-9-">[🔝]</a>

https://github.com/ethanflower1903/linux-command

# 관련 eBook책 유료$

eBook)리눅스 입문자를 위한 명령어 사전 : 우분투, 데비안, CentOS, 페도라 대응 [ PDF ] -
https://economiceco.tistory.com/m/11390


