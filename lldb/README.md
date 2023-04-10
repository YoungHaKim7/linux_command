# LLDB Homepage

https://lldb.llvm.org/

# Getting the Source Code and Building LLVM

- https://clang.llvm.org/get_started.html

Check out LLVM (including subprojects like Clang):

https://llvm.org/docs/GettingStarted.html#stand-alone-builds

# Automatic installation script 

https://apt.llvm.org/

```
For convenience there is an automatic installation script available that installs LLVM for you.
To install the latest stable version:
bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"

To install a specific version of LLVM:
wget https://apt.llvm.org/llvm.sh
chmod +x llvm.sh
sudo ./llvm.sh <version number>
To install all apt.llvm.org packages at once:
wget https://apt.llvm.org/llvm.sh
chmod +x llvm.sh
sudo ./llvm.sh <version number> all
# or
sudo ./llvm.sh all
```

- https://apt.llvm.org/building-pkgs.php
