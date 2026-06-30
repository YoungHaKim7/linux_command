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
