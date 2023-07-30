# 최신 LLVM

https://llvm.org/

# Default packages
- To make sure always the most recent versions of the packages are installed, we are providing some default packages.
To install all of them (currently version 18):

```bash
apt-get install clang-format clang-tidy clang-tools clang clangd libc++-dev libc++1 libc++abi-dev libc++abi1 libclang-dev libclang1 liblldb-dev libllvm-ocaml-dev libomp-dev libomp5 lld lldb llvm-dev llvm-runtime llvm python3-clang
```


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

<hr>

<hr>

# LLDB macOS install

- 그마나 최신

  - https://stackoverflow.com/questions/42730345/how-to-install-llvm-for-mac

https://embeddedartistry.com/blog/2017/02/24/installing-llvm-clang-on-osx/

# LLDB Homepage

https://lldb.llvm.org/

# Getting the Source Code and Building LLVM

- https://clang.llvm.org/get_started.html

<hr>

1. Get the required tools.

- See Getting Started with the LLVM System - Requirements.
- Note also that Python is needed for running the test suite. Get it at: https://www.python.org/downloads/
- Standard build process uses CMake. Get it at: https://cmake.org/download/

2. Check out the LLVM project:
- Change directory to where you want the llvm directory placed.

```
git clone https://github.com/llvm/llvm-project.git
```

- The above command is very slow. It can be made faster by creating a shallow clone. Shallow clone saves storage and speeds up the checkout time. This is done by using the command:

  - git clone --depth=1 https://github.com/llvm/llvm-project.git (using this only the latest version of llvm can be built)

-  For normal users looking to just compile, this command works fine. But if someone later becomes a contributor, since they can't push code from a shallow clone, it needs to be converted into a full clone:
```
cd llvm-project
git fetch --unshallow
```

3. Build LLVM and Clang:
```
cd llvm-project

mkdir build (in-tree build is not supported)

cd build


// This builds both LLVM and Clang in release mode. Alternatively, if you need a debug build, switch Release to Debug. See frequently used cmake variables for more options.

cmake -DLLVM_ENABLE_PROJECTS=clang -DCMAKE_BUILD_TYPE=Release -G "Unix Makefiles" ../llvm

make

// Note: For subsequent Clang development, you can just run make clang.
```

  - CMake allows you to generate project files for several IDEs: Xcode, Eclipse CDT4, CodeBlocks, Qt-Creator (use the CodeBlocks generator), KDevelop3. For more details see Building LLVM with CMake page.

4. If you intend to use Clang's C++ support, you may need to tell it how to find your C++ standard library headers. In general, Clang will detect the best version of libstdc++ headers available and use them - it will look both for system installations of libstdc++ as well as installations adjacent to Clang itself. If your configuration fits neither of these scenarios, you can use the -DGCC_INSTALL_PREFIX cmake option to tell Clang where the gcc containing the desired libstdc++ is installed.

5 Try it out (assuming you add llvm/build/bin to your path):
```
clang --help
clang file.c -fsyntax-only (check for correctness)
clang file.c -S -emit-llvm -o - (print out unoptimized llvm code)
clang file.c -S -emit-llvm -o - -O3
clang file.c -S -O3 -o - (output native machine code)
Run the testsuite:
make check-clang

```

<hr>

Check out LLVM (including subprojects like Clang):

https://llvm.org/docs/GettingStarted.html#stand-alone-builds

# llvm command tutorial

https://lldb.llvm.org/use/tutorial.html

# codelldb

https://github.com/vadimcn/codelldb/blob/master/MANUAL.md
