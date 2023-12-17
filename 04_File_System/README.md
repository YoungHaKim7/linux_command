# stat(LinuxOS)

- ```stat```
```

stat Cargo.toml 
  File: Cargo.toml
  Size: 177       	Blocks: 8          IO Block: 4096   regular file
Device: 801h/2049d	Inode: 836396      Links: 1
Access: (0664/-rw-rw-r--)  Uid: ( 1000/  ubuntu)   Gid: ( 1000/  ubuntu)
Access: 2023-01-14 16:42:01.525147822 +0900
Modify: 2023-01-14 16:42:01.489148224 +0900
Change: 2023-01-14 16:42:01.489148224 +0900
 Birth: 2023-01-14 16:42:01.489148224 +0900
```

# blkid

- ```blkid -o list```

```
ubuntu@dignified-trunkfish:~$ blkid -o list
device                                     fs_type         label            mount point                                    UUID
---------------------------------------------------------------------------------------------------------------------------------------------------------------
/dev/sda15                                 vfat            UEFI             /boot/efi                                      6555-C.....
/dev/sda1                                  ext4            cloudimg-rootfs  /                                              691a........
/dev/vda                                   iso9660         cidata           (not mounted)                                  
/dev/loop1                                 squashfs                         /snap/core18/2671                              
/dev/loop8                                 squashfs                         /snap/snapd/17954                              
/dev/loop6                                 squashfs                         /snap/lxd/23545 
```

# File permissions and attributes

https://wiki.archlinux.org/title/File_permissions_and_attributes


# i-node(Index Block)

https://www.ibm.com/docs/en/zos/2.3.0?topic=database-index-blocks

- 대용량 파일 관리일 경우
  - 블록 주소 12 번 부터는 이중 간접 블록, 삼중 이렇게 감. ..
    - https://rrhh234cm.tistory.com/185
