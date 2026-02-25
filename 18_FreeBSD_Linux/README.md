# FreeBSD | Fireship(1분 소개)
- https://youtu.be/NKHzcXwTdB4?si=6YP5cgNSTWABQi3s

# FreeBSD install
- https://youtu.be/VgRlPOkq07o?si=pOKuzs_oqKKbR6I4

# (영상모아보기)FreeBSD tutorial
- https://youtube.com/playlist?list=PLimU5OMnV2EeMzzhBflwHLKoJAuL2RXzz&si=5CUXQfUafqXpN9i1

# xfce이게 젤 편하다 ㅋ
- https://youtu.be/dIedlf7NwmY?si=8eMW9wkgydQxaNbi

# 이게 젤 맘에 듬) How to Install and Configure FreeBSD (2027 Edition)
- #bsd #freebsd
  - tony
- https://youtu.be/TmFl7QTvWPs

- (oxwm)0.9 까지 러스트로 만듬.(d265668)
  - https://github.com/tonybanters/oxwm/tree/v0.9.0

<hr />

# (리눅스에 다른 리눅스 설치USB없이)
- [Installing FreeBSD 14 with an Encrypted Home Directory | John Grafton](https://youtu.be/cVobPc1PR08?si=O4Kf40SKOnuw16Z3)

## 위 영상 코드
- The FreeBSD src tree publish-only repository. Experimenting with 'simple' pull requests.... 
  - https://github.com/freebsd/freebsd-src


# root권한으로 user 비번 초기화

```bash
passwd username
```

# FreeBSD update packages and apply security upgrades using pkg/freebsd-update
- https://www.cyberciti.biz/faq/freebsd-applying-security-updates-using-pkg-freebsd-update/

```bash
pkg update && pkg upgrade
```

# nvidia setting
- https://docs.freebsd.org/en/books/handbook/x11/

- Example 3. Select NVIDIA® Graphics Driver in a File
  - `/usr/local/etc/X11/xorg.conf.d/20-nvidia.conf`
  - https://docs.freebsd.org/en/books/handbook/x11/

```
Section "Device"
	Identifier "Card0"
	Driver     "nvidia"
EndSection
```

```bash
sudo pkg install nvidia-driver nvidia-setting
```

- https://forums.freebsd.org/threads/howto-setup-xorg-with-nvidias-driver.52311/

```
xorg
nvidia-driver
nvidia-xconfig
nvidia-settings
```

- https://docs.nvidia.com/datacenter/tesla/driver-installation-guide/index.html

- NVIDIA설치 영상
  - [2022) Getting Started With FreeBSD, Part 2 - Desktop and SDDM | RoboNuggie](https://youtu.be/XjPha2bWvxs?si=J3Tdshb8rPvb_Kaz)


# lan 못 잡는거 세팅
- https://forums.freebsd.org/threads/freebsd-disables-wake-on-lan.65499/
- networking 기본 세팅 공식 문서
  - https://docs.freebsd.org/en/books/handbook/network/
