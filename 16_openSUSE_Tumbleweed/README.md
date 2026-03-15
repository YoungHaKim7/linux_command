# openSUSE Tumbleweed
- https://get.opensuse.org/tumbleweed/
- State-of-the-art desktop and server operating system
  - With Tumbleweed you don't have to take difficult decisions about things you value, either freedom or safety, either control or security, technology or stability -- Tumbleweed lets you have your cake and eat it too!
- 최첨단 데스크톱 및 서버 운영 체제
  - 텀블위드를 사용하면 자유나 안전, 통제, 보안, 기술 또는 안정성 등 소중한 것에 대해 어려운 결정을 내릴 필요가 없습니다. 텀블위드를 사용하면 케이크도 먹고 먹을 수 있습니다!


- Nvidia Install
  - https://en.opensuse.org/SDB:NVIDIA_drivers
  - [(230921)How to install the Nvidia drivers on openSUSE Tumbleweed - The Easy way and the Hard way](https://youtu.be/j3o_BCTaawY?si=gkeq6mRcO1xgPem-)


# 이게 업데이트 같다.penSUSE Tumbleweed:
```
sudo zypper dup
```

# update
- https://github.com/openSUSE/opensuse-migration-tool

- In openSUSE Leap:
```bash
sudo zypper up
```

- In openSUSE Tumbleweed:
```bash
sudo zypper dup
```

- System update
  - https://en.opensuse.org/System_Updates

- Kernel update
  - https://en.opensuse.org/SDB:InstallNewerKernel

# remove & install

- neovim같이 지우고 싶은거

```
# 삭제(remove)
sudo zypper rm neovim


# 인스톨install
sudo zypper in neovim
```

-

# OBS-Studio install

```
sudo zypper refresh
sudo zypper install obs-studio
```

## 강제로 파일로 설치

```
sudo zypper install [filename].rpm

# Resolve dependencies: If zypper reports any missing dependencies during the installation, use the following command to automatically install them:

sudo zypper install --fix-broken

```

# NVIDIA Install
- Nvidia Install
  - https://en.opensuse.org/SDB:NVIDIA_drivers
  - [(230921)How to install the Nvidia drivers on openSUSE Tumbleweed - The Easy way and the Hard way](https://youtu.be/j3o_BCTaawY?si=gkeq6mRcO1xgPem-)

- https://developer.nvidia.com/cuda-downloads?target_os=Linux&target_arch=x86_64&Distribution=OpenSUSE&target_version=15&target_type=rpm_network

- https://en.opensuse.org/SDB:NVIDIA_drivers

```bash
# search 
sudo zypper se nvidia*G06*

S  | Name                                              | Summary                                                                     | Type
---+---------------------------------------------------+-----------------------------------------------------------------------------+--------
   | nvidia-common-G06                                 | Common files for the NVIDIA driver packages                                 | package
   | nvidia-compute-G06                                | NVIDIA driver for computing with GPGPU                                      | package
   | nvidia-compute-G06-32bit                          | 32bit NVIDIA driver for computing with GPGPU                                | package
   | nvidia-compute-utils-G06                          | NVIDIA driver tools for computing with GPGPU                                | package
   | nvidia-driver-G06-kmp-default                     | NVIDIA graphics driver kernel module for GeForce 700 series and newer       | package
   | nvidia-driver-G06-kmp-longterm                    | NVIDIA graphics driver kernel module for GeForce 700 series and newer       | package
   | nvidia-driver-G06-kmp-meta                        | Meta package to select proprietary nvidia driver                            | package
   | nvidia-drivers-G06                                | Meta package for full installations (X, GL, etc.)                           | package
   | nvidia-drivers-minimal-G06                        | Meta package for compute only installations                                 | package
   | nvidia-gl-G06                                     | NVIDIA OpenGL libraries for OpenGL acceleration                             | package
   | nvidia-gl-G06-32bit                               | 32bit NVIDIA OpenGL libraries for OpenGL acceleration                       | package
   | nvidia-open-driver-G06-signed-check               | Post-build RPM inspection                                                   | package
   | nvidia-open-driver-G06-signed-cuda-check          | Post-build RPM inspection                                                   | package
   | nvidia-open-driver-G06-signed-cuda-default-devel  | Devel Package to nvidia-open-driver-G06-signed-cuda                         | package
   | nvidia-open-driver-G06-signed-cuda-kmp-default    | NVIDIA open kernel module driver for GeForce 16 series (GTX 16xx) and newer | package
   | nvidia-open-driver-G06-signed-cuda-kmp-longterm   | NVIDIA open kernel module driver for GeForce 16 series (GTX 16xx) and newer | package
   | nvidia-open-driver-G06-signed-cuda-longterm-devel | Devel Package to nvidia-open-driver-G06-signed-cuda                         | package
   | nvidia-open-driver-G06-signed-default-devel       | Devel Package to nvidia-open-driver-G06-signed                              | package
   | nvidia-open-driver-G06-signed-kmp-default         | NVIDIA open kernel module driver for GeForce 16 series (GTX 16xx) and newer | package
   | nvidia-open-driver-G06-signed-kmp-longterm        | NVIDIA open kernel module driver for GeForce 16 series (GTX 16xx) and newer | package
   | nvidia-open-driver-G06-signed-kmp-meta            | Meta package to select open nvidia driver in sync                           | package
   | nvidia-open-driver-G06-signed-longterm-devel      | Devel Package to nvidia-open-driver-G06-signed                              | package
   | nvidia-userspace-meta-G06                         | Meta package to autoselect NVIDIA userspace packages                        | package
   | nvidia-utils-G06                                  | NVIDIA driver tools                                                         | package
   | nvidia-video-G06                                  | NVIDIA graphics driver for GeForce 700 series and newer                     | package
   | nvidia-video-G06-32bit                            | 32bit NVIDIA graphics driver for GeForce 700 series and newer               | package


# 설치 .. 이중에 필요없는거 있음 아직 못찾음
sudo zypper in nvidia-driver-G06-kmp-default nvidia-common-G06 nvidia-gl-G06 nvidia-gl-G06-32bit nvidia-video-G06 nvidia-utils-G06 nvidia-video-G06-32bit

# 재부팅하 후
sudo reboot

# 잘 설치되었나 확인
watch -d -n 0.5 nvidia-smi


```

# gix같은거 따로 만든거 실행하는데 문제되는 인증문제 해결하는 단서
- https://forums.opensuse.org/t/issue-about-ssl-certificates/181333/8

# packagekit(Disable)

```bash
$ sudo systemctl disable --now packagekit
The unit files have no installation config (WantedBy=, RequiredBy=, UpheldBy=,
Also=, or Alias= settings in the [Install] section, and DefaultInstance= for
template units). This means they are not meant to be enabled or disabled using systemctl.
 
Possible reasons for having these kinds of units are:
• A unit may be statically enabled by being symlinked from another unit's
  .wants/, .requires/, or .upholds/ directory.
• A unit's purpose may be to act as a helper for some other unit which has
  a requirement dependency on it.
• A unit may be started when needed via activation (socket, path, timer,
  D-Bus, udev, scripted systemctl call, ...).
• In case of template units
```

# firefox 한글깨지는거 이거 설치하고 잘됨.
- `NotoSerifKR-VariableFont_wght.ttf`
  - https://fonts.google.com/noto/specimen/Noto+Serif+KR

# i-bus한글은 구리다고 나온다. 
- https://gist.github.com/curioustorvald/4db6bb7fe115b61b0eff94d60805a987
- https://www.linuxbabe.com/desktop-linux/install-chinese-fcitx-input-method-on-opensuse-leap-42-1-gnome

- 한글로 잘 정리 역시 fcitx5가 젤 좋은듯
  - https://linuxpia.tistory.com/769

```bash
sudo zypper install fcitx fcitx5-hangul kf5-kcm-fcitx
```


```bash
sudo zypper install fcitx fcitx-hangul kf5-kcm-fcitx
```
- (For modern systems, use `fcitx5-hangul` instead of `fcitx-hangul`.

- Configure Environment Variables: Add the following to your `~/.xprofile file` (create it if it doesn't exist) to enable Fcitx to work across applications:


```bash
export GTK_IM_MODULE="fcitx"
export QT_IM_MODULE="fcitx"
export XMODIFIERS="@im=fcitx"
```

**openSUSE Tumbleweed/Leap을 위한 두벌식 및 세벌식 한글 입력 설정**

0.  openSUSE를 영어로 설치, 레이아웃은 일단은 무조건 Qwerty
1.  빌드에 필요한 패키지들을 설치
    ```
    sudo zypper in cmake gtk2-devel gtk3-devel gtk4-devel fcitx fcitx-devel libqt5-qtbase-devel pkg-config libtool intltool
    ```
2.  코드를 가져오기. (새로 설치한 시스템에는 git이 없기 때문에 `sudo zypper in git git-lfs`를 먼저 실행해주자)
    ```
    git clone https://gitlab.com/3beol/libhangul.git 
    git clone https://gitlab.com/3beol/fcitx-hangul.git
    ```

- 초기버젼 코드 공부하기 굿(러스트로 바꿔보자)
  - https://gitlab.com/3beol/libhangul
- 
    
4.  시스템에 libhangul을 설치
    ```
    cd libhangul
    ./autogen.sh
    ./configure --prefix=/usr
    make -j 4
    sudo make install
    ```
5.  libhangul이 골때리게도 `/usr/lib/`에 설치되어있기 때문에 `/usr/lib64/`로의 이전이 필요함.
    ```
    sudo cp /usr/lib/libhangul* /usr/lib64/
    ```
6.  시스템에 fcitx-hangul을 설치
    ```
    cd ../fcitx-hangul
    mkdir build; cd build
    cmake .. -DCMAKE_INSTALL_PREFIX=/usr -DHANGUL_MAIN_INCLUDE_DIR=/usr/include/hangul-1.0/
    (!! cmake에 던져주는 변수가 HANGUL_MAIN_INCLUDE_DIR — include가 단수임에 주의 !!)
    make
    sudo make install
    ```
5.  로그아웃 혹은 재부팅
6.  설치 후 메뉴에서 fcitx를 실행
7.  메뉴에서 fcitx configuration을 실행
8.  설정 창에서 **+** 버튼으로 "hangul" 이라는 레이아웃 추가 (only show current language 체크 해제)
9.  Hangul을 두 번 눌러 한글입력기 설정
10.  Keyboard layout: 원하는 것으로 적용 (두벌식: Dubeolsik, 세벌식: 3-P3 등 본인이 쓰던 것으로 적용)
11.  **드보락, 콜맥 사용자**: Keyboard layout과 Base Layout을 본인이 쓰는 것으로 설정 (두 개 다 같은 자판으로 설정해야 함)
12.  Hangul 설정 창을 OK를 눌러 빠져나오기
13.  본인이 드보락이나 콜맥 자판을 쓰고 있으면 + 버튼을 눌러 추가
14.  영문 자판을 우선순위 창에서 최상단으로 올릴 것
15.  **드보락, 콜맥 사용자**: 설정창의 맨 밑 도구모음 중 가장 오른쪽 것(키보드 모양 아이콘)을 눌러 기본 키보드 레이아웃 (입력 창이 없을 때 사용할 배열)을 본인이 사용하는 것으로 설정
16.  Global Config 탭에서 Trigger Input Method의 빈 곳에 본인이 사용할 한영 전환 키 등록 (예: Hangul 키)
17.  설정이 끝났으면 설정 창을 종료

이후 Ctrl+Space와 본인이 설정한 키로 한영 전환 가능.

**KDE 사용자를 위한 설정: 입력기를 로그인 시에 자동으로 실행되게 할 필요가 있음**

1.  ~/.profile에 아래의 4줄을 추가:
    ```
    export GTK_IM_MODULE=fcitx
    export SDL_IM_MODULE=fcitx
    export QT_IM_MODULE=fcitx
    export XMODIFIERS=@im=fcitx
    ```
2.  시스템 설정 → Input Devices → Keyboard → Layouts탭으로 이동
3.  Configure layouts 체크박스 아래에 나타나는 키보드 배열을 자신이 사용하는 것 하나만 남게 할 것 (콜맥·드보락 사용자는 쿼티를 없애고 자기가 쓰는 것을 추가하라는 뜻)
4. 재부팅해서 잘 적용됐는지 확인. 작업표시줄에 키보드모양 혹은 [한] 아이콘이 있어야 함

한줄요약: **Ibus는 똥입니다 Fcitx 쓰세요**

Fcitx 자체의 문제 해결에는 다음의 링크를 참고할 수 있습니다:
* https://wiki.archlinux.org/index.php/fcitx#Troubleshooting

openSUSE가 아닌 다른 리눅스에서의 설정법은 다음의 링크에서 볼 수 있습니다:
* https://gist.github.com/curioustorvald/ccaf593bee5707b2a929d0d83b930e77

# Vulkan Install

```bash
sudo zypper in libvulkan1 libvulkan1-32bit \
libvulkan_intel libvulkan_intel-32bit \
libvulkan_radeon libvulkan_radeon-32bit \
vulkan-tools
```
