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

# Kali Linux

https://www.kali.org/

- 칼리리눅스 2023버전 iSO 이미지 파일로 설치 및 한글 설정
  - https://youtu.be/BoHi1x9krb8?si=ey0JER1xXjVOYzGP 

# NVIDIA Install

- https://www.kali.org/docs/general-use/install-nvidia-drivers-on-kali-linux/

