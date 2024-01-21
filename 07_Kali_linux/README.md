# kali install & tutorial

- https://www.guru99.com/ko/kali-linux-tutorial.html

- Display Manager(GDM,SDDM, LightDM) 3개중에 뭐하지?
  - https://forums.debian.net/viewtopic.php?t=154871
 
<hr>


# Kali Linux Docs & Tools

https://www.kali.org/docs/

- Tools
  - https://www.kali.org/tools/

<hr>

# 종료, 다시시작

```
// 1분 후에 종료
shutdown -P 1

// 종료 취소
shutdown -c

// 22시에 종료
shutdown -P 22:00


// 다시 시작 
restart

// or  22시에 다시 시작
shutdown -r 22:00 

```
- 출처: https://youtu.be/u5A608E46bk?si=oiAvuk0HDMLb8phc

- 일반 리눅스
```
shutdown -h now

// OR
shutdown -h +0
```

- Of course, one can use the sudo command as follows:
```
sudo shutdown -h now
```

- Similarly, modern Linux distros with systemd can use the following command too:
```
sudo systemctl poweroff
```


<hr>

# Kali Command 정리 

- https://blog.naver.com/wwwkasa/221100071545

- 나만의 단축키 만들기
  - https://lureout.tistory.com/420

<hr>

# Install

# Kali Linux

https://www.kali.org/

- 칼리리눅스 2023버전 iSO 이미지 파일로 설치 및 한글 설정
  - https://youtu.be/BoHi1x9krb8?si=ey0JER1xXjVOYzGP 

# NVIDIA Install

- https://www.kali.org/docs/general-use/install-nvidia-drivers-on-kali-linux/


# Install
- OBS Studio
  - How To Install OBS Studio in Kali Linux | BJ ACH
    - https://youtu.be/lEBGGOCx10M?si=l4Qt0S4TElKOc502
      - Focusrite Scarlett 2i2 3rd gen. on LINUX (Tutorial and Review)
        - https://youtu.be/5zFA5piXf8Q?si=YMxKva9pZyZ9vOCD
        - Interfacing Linux: Focusrite Scarlett Solo (Gen3)
          - https://youtu.be/nHFeAUOGC9o?si=FZ8X4zSdxY86YVpu
- How to Install Python 3.10.2 on Kali Linux 2022.1 | Compile Python from Source | Python on Kali 2022
  - https://youtu.be/CCTFn-aLwEc?si=NbrGqwxDjUrAJb5s
    - https://docs.python.org/3/tutorial/venv.html

# Installing the NVIDIA Container Toolkit

- https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html

# Install nvidia cuda cudnn

https://linuxhint.com/install-nvidia-cuda-cudnn-kali-linux/

<hr>

- How to install ReconSpider, Exiflooter & Sn0int | Kali Linux 2023.4 New Tools | BJ ACH
  - https://youtu.be/XdaZO5gsylQ?si=m0nnY_A3LssRXeho

- How to install DVWA in Kali Linux 2023 Tutorial | BJ ACH
  -  https://youtu.be/OUYpHTKH8Kc?si=x7YJNu4uJRkKQH-z

<hr>

# Etc
- 화면 보호기 끄기off
  - https://www.bddungsblog.com/2021/01/turn-off-kali-linux-screen-saver.html


- Copy & Paste
  - https://askubuntu.com/questions/211292/a-terminal-which-provides-select-to-copy-and-right-click-to-paste
  - Shift + Insert (Pasted Selection)
 
- 창 전환
  - 1,2,3,4 전체 화면 창 사이 전환하기
  - Ctrl + Alt 방향키 ⇄  →  ←  ⇽
    - 창 추가 하기 Alt+Insert
    - 창 전환 창 삭제 하기 Alt+Delete
  - 난 창 전환 3개가 딱 좋은듯 ㅋ
