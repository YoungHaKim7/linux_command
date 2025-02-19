# link

- https://archlinux.org/

- https://wiki.archlinux.org/title/Dual_boot_with_Windows

- [archlinux_packages_Search](https://archlinux.org/packages/)

- [arch linux에서 도커 쓰는 방법snap을 쓴다. 좀 구리네](https://ko.linux-console.net/?p=16630)

- [(외부링크)archlinux배경화면](https://bbs.archlinux.org/viewtopic.php?id=259604)

- [(외부링크)pacman 에러나면 list 관리하는곳](https://github.com/warpdotdev/Warp/issues/4654)

<hr />

# pacman 에러나면 list 관리하는곳
- `/etc/pacman.conf`
  - https://github.com/warpdotdev/Warp/issues/4654
- (A bit late, but for posterity:
You can remove the key with the following command (manual on https://pacman.archlinux.page/pacman-key.8.html)
`sudo pacman-key -d "linux-maintainers@warp.dev"`

You can cleanup your `/etc/pacman.conf` file by removing the following lines:

```conf
[warpdotdev]
Server = https://releases.warp.dev/linux/pacman/$repo/$arch
```

<hr/>

# Arch Linux 설치, 처음부터 끝까지
2024년 3월 16일
- https://jaehong21.com/ko/posts/arch-linux/01-install/

- How to Install Arch Linux: Step-by-Step Guide (240129) |  Learn Linux TV
  - https://youtu.be/FxeriGuJKTM?si=4twj1Oy7dCDnyU4C

- wsl2 설치하고 해야함
  - [(230611)Using Linux on Windows with WSL 2 🐧 – Debian and Arch Linux | NL Tech](https://youtu.be/4RXDbz-EEEo?si=-Vsj9GpvuqPBCpMN)

# 필수 Install

- sudo 뒤에 써도 됨. ㅋㅋ 신기
- https://youtu.be/FxeriGuJKTM?si=uS7K0jLDN2bCLHNs&t=2876

```
pacman -S base-devel dosfstools grub efibootmgr gnome gnome-tweaks lvm2 mtools networkmanager openssh os-prober sudo
```

```
pacman -S nvidia-container-toolkit

pacman -S cudnn 
```

# 패키지 관리
- https://wiki.archlinux.org/title/Official_repositories

# pacman사용법
- https://wiki.archlinux.org/title/Pacman

# 전부다 업데이트
- https://bbs.archlinux.org/viewtopic.php?id=32339

```
pacman -Syu


# 내가 원하는 패키지
pacman -S "패키지"
```

- Removing packages
  - To remove a single package, leaving all of its dependencies installed:

```
# pacman -R package_name
```

<hr />

# pacman (check)
- https://bbs.archlinux.org/viewtopic.php?id=287674

```
Sanity check:

$ type pacman
$ pacman -V
$ pacman -Qi pacman
```

<hr />

# nvidia Install

- 이게 젤 좋다.
  - [ OUTDATED - How to install the Nvidia 555 beta drivers on Arch Linux (and derivative) | A1RM4X](https://youtu.be/40QI1-4Nlx4?si=GLbiAdrDsD6gF2Vr)
  - https://github.com/Frogging-Family/nvidia-all
  - https://gist.github.com/joyk50/b53987d3e41bec1359952b6a5932dd73
  - 잘정리 됨(arch_linux) https://archlinux.org/packages/?sort=&q=nvidia&maintainer=&flagged=


```
nvidia
nvidia-utils
lib32-nvidia-utils
nvidia-settings 
opencl-nvidia

```

- https://www.reddit.com/r/archlinux/comments/1e0txi0/which_nvidia_drivers_should_i_choose/

- sway 사용으로 하는 방법 (힌트2) https://karupro.tistory.com/126

- https://github.com/korvahannu/arch-nvidia-drivers-installation-guide

<hr />

# arch linux는 약간 명령어가 다른듯

```bash
# which 는 
type

# 용량 확인 dh
lsblk

# 그래픽 같은거 확인
lspci

# 파티션
fdisk /dev/nvme0n1
```

# arch linux (Hangle)
- https://wiki.archlinux.org/title/Localization/Korean

- [Medium_iBus로 세팅 깔끔 설명](https://sungyong.medium.com/manzaro-arch-linux-%EC%84%B8%ED%8C%85%EA%B3%BC-ibus-%ED%95%9C%EA%B8%80-76237f8a9689)

- iBus
  - https://wiki.archlinux.org/title/IBus#Integration
  - https://data-science.tistory.com/283

# arch linux Background Img
- https://bbs.archlinux.org/viewtopic.php?id=259604

<hr />

# Docker 깔끔하게 지우고 다시 설치하기
- https://bbs.archlinux.org/viewtopic.php?id=267694

```
Jul 03 00:31:21 ws sudo[126291]:    denis : TTY=pts/1 ; PWD=/home/denis/code/vastgoed/etl ; USER=root ; COMMAND=/usr/bin/pacman -S docker
Jul 03 00:30:41 ws sudo[126220]:    denis : TTY=pts/1 ; PWD=/home/denis/code/vastgoed/etl ; USER=root ; COMMAND=/usr/bin/rm -rf /run/docker.sock
Jul 03 00:30:33 ws sudo[126201]:    denis : TTY=pts/1 ; PWD=/home/denis/code/vastgoed/etl ; USER=root ; COMMAND=/usr/bin/rm -rf /var/lib/docker
Jul 03 00:30:24 ws sudo[126176]:    denis : TTY=pts/1 ; PWD=/home/denis/code/vastgoed/etl ; USER=root ; COMMAND=/usr/bin/rm -rf /run/docker
Jul 03 00:30:16 ws sudo[126132]:    denis : TTY=pts/1 ; PWD=/home/denis/code/vastgoed/etl ; USER=root ; COMMAND=/usr/bin/pacman -Rns docker
```


# Docker Install
- https://itsfoss.com/install-docker-arch-linux/

```
sudo pacman -S docker

sudo systemctl start docker.service

sudo systemctl enable docker.service
```

```
sudo usermod -aG docker $USER

newgrp docker


# test
docker run hello-world
```

# NVIDIA (container-device세팅 도커에서 nvidia풀로 쓰기)
- https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html#container-device-interface-cdi-support

- Go로 만든거
  - https://github.com/containerd/nerdctl

<hr />

# 다른 외국 사람의 arch linux

# (230618)Arch Linux post install Guide | Mashed
- https://youtu.be/YPrhIfm3VJs?si=wDwKYuJVZ6NpnANP


# localhost:8080허용하게 만들기
- https://github.com/bettercap/bettercap/issues/783

- 문제

```
tcpdump -lnn -i ethX port 8080
tcpdump: ethX: You don't have permission to perform this capture on that device
(socket: Operation not permitted)

```

```
It's a little late, but I just had the same problem. You need to give tcpdump the permission and capability to allow raw packet captures and network interface manipulation.

Add a capture group and add yourself to it:

sudo groupadd pcap
sudo usermod -a -G pcap $USER

Next, change the group of tcpdump and set permissions:

sudo chgrp pcap /usr/sbin/tcpdump
sudo chmod 750 /usr/sbin/tcpdump

OR

sudo chgrp pcap /usr/bin/tcpdump
sudo chmod 750 /usr/bin/tcpdump

Finally, use setcap to give tcpdump the necessary permissions:

sudo setcap cap_net_raw,cap_net_admin=eip /usr/sbin/tcpdump

Be careful, that this will allow everybody from the group pcap to manipulate network interfaces and read raw packets!

www.kumaratuljaiswal.in
www.hackingtruth.in
```
