- https://archlinux.org/

- https://wiki.archlinux.org/title/Dual_boot_with_Windows

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
```

# pacman (check)
- https://bbs.archlinux.org/viewtopic.php?id=287674

```
Sanity check:

$ type pacman
$ pacman -V
$ pacman -Qi pacman
```

# arch linux는 약간 명령어가 다른듯

```bash
# which 는 
type

# 용량 확인 dh
lsblk

# 파티션
fdisk /dev/nvme0n1
```
