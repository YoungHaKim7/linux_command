Fixed! PackageKit has been stopped. You can now run your zypper commands:

```bash
sudo zypper refresh && sudo zypper dup
```

**Optional:** To prevent PackageKit from blocking zypper in the future, you can disable it:

```bash
sudo systemctl disable --now packagekit
# or to be more permanent:
sudo systemctl mask packagekit
```

This will stop the updater applet from automatically running PackageKit in the background. If you prefer using the GUI updater, you may want to keep it enabled and just stop it manually when needed.


```bash
systemctl stop packagekit
```

# 이렇게 하니깐 되네 ..

```bash
❯ sudo systemctl disable --now packagekit
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
• In case of template units, the unit is meant to be enabled with some
  instance name specified.

~
❯ sudo systemctl stop packagekit


#####~~~
장치 파일에는 설치 구성이 없습니다(원티드바이=, 리퀘스트바이=, 파인드바이=),
또한 [설치] 섹션의 = 또는 Allias= 설정과 DefaultInstance=는 다음과 같습니다
템플릿 유닛). 즉, systemctl을 사용하여 활성화하거나 비활성화하는 것이 아닙니다.

이러한 종류의 단위가 있는 가능한 이유는 다음과 같습니다:
• 유닛은 다른 유닛의 유닛과 동기화되어 정적으로 활성화될 수 있습니다
  .wants/, .requires/ 또는 .upholds/ 디렉토리.
• 유닛의 목적은 다음과 같은 다른 유닛의 도우미 역할을 하는 것일 수 있습니다
  그것에 대한 요구 사항 의존성.
• 유닛은 필요할 때 활성화(소켓, 경로, 타이머)를 통해 시작할 수 있습니다,
  D-Bus, udev, 스크립트된 systemctl 호출, ...).
• 템플릿 유닛의 경우, 해당 유닛은 다음과 같이 활성화되도록 되어 있습니다
  인스턴스 이름이 지정되었습니다.
```
