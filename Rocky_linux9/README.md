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

#

```bash
$ dnf -q group list


Available Environment Groups:
   Server with GUI
   Minimal Install
   Workstation
   Custom Operating System
   Virtualization Host
Installed Environment Groups:
   Server
Installed Groups:
```


```bash
$ dnf -q group info Workstation


Environment Group: Workstation
 Description: Workstation is a user-friendly desktop system for laptops and PCs.
 Mandatory Groups:
   Common NetworkManager submodules
   Core
   Fonts
   GNOME
   Guest Desktop Agents
   Hardware Support
   Internet Browser
   Multimedia
   Printing Client
   Standard
   Workstation product core
   base-x
 Optional Groups:
   Backup Client
   GNOME Applications
   Headless Management
   Internet Applications
   Office Suite and Productivity
   Remote Desktop Clients
   Smart Card Support**

```

```bash
$ dnf -q group info base-x

Group: base-x
 Description: Local X.org display server
 Mandatory Packages:
   glx-utils
   mesa-dri-drivers
   plymouth-system-theme
   xorg-x11-drv-ati
   xorg-x11-drv-evdev
   xorg-x11-drv-fbdev
   xorg-x11-drv-intel
   xorg-x11-drv-libinput
   xorg-x11-drv-nouveau
   xorg-x11-drv-qxl
   xorg-x11-drv-vesa
   xorg-x11-drv-vmware
   xorg-x11-drv-wacom
   xorg-x11-server-Xorg
   xorg-x11-utils
   xorg-x11-xauth
   xorg-x11-xinit
   xorg-x11-xinit-session
```

https://forums.rockylinux.org/t/x-server-for-rocky/5640


<hr>

<br>

# Network

https://docs.rockylinux.org/guides/network/basic_network_configuration/

# Apach Server

- Apache hardened web server
  - https://docs.rockylinux.org/guides/web/apache_hardened_webserver/
