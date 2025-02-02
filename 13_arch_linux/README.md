# link

- https://archlinux.org/

- https://wiki.archlinux.org/title/Dual_boot_with_Windows

- [archlinux_packages_Search](https://archlinux.org/packages/)


<hr/>

# Arch Linux 설치, 처음부터 끝까지
2024년 3월 16일
- https://jaehong21.com/ko/posts/arch-linux/01-install/

- wsl2 설치하고 해야함
- [(230611)Using Linux on Windows with WSL 2 🐧 – Debian and Arch Linux | NL Tech](https://youtu.be/4RXDbz-EEEo?si=-Vsj9GpvuqPBCpMN)

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

# 파티션
fdisk /dev/nvme0n1
```

# arch linux (Hangle)
- https://wiki.archlinux.org/title/Localization/Korean

- [Medium_iBus로 세팅 깔끔 설명](https://sungyong.medium.com/manzaro-arch-linux-%EC%84%B8%ED%8C%85%EA%B3%BC-ibus-%ED%95%9C%EA%B8%80-76237f8a9689)

- iBus
  - https://data-science.tistory.com/283

# arch linux Background Img
- https://bbs.archlinux.org/viewtopic.php?id=259604
