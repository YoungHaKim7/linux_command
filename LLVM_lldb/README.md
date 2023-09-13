# Debugging C/C++ with LLDB Tutorial | constref

https://youtu.be/2GV0K9Y2MKA?si=xXO73M1GAQ9yiPO3

<hr>

# 최신 LLVM

https://llvm.org/

# Default packages
- To make sure always the most recent versions of the packages are installed, we are providing some default packages.
To install all of them (currently version 18):

```bash
apt-get install clang-format clang-tidy clang-tools clang clangd libc++-dev libc++1 libc++abi-dev libc++abi1 libclang-dev libclang1 liblldb-dev libllvm-ocaml-dev libomp-dev libomp5 lld lldb llvm-dev llvm-runtime llvm python3-clang
```

# Install (stable branch)
- To retrieve the archive signature:

```bash
wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key | sudo apt-key add -
# or
wget -qO- https://apt.llvm.org/llvm-snapshot.gpg.key | sudo tee /etc/apt/trusted.gpg.d/apt.llvm.org.asc
# Fingerprint: 6084 F3CF 814B 57C1 CF12 EFD5 15CF 4D18 AF4F 7421
```

- To install just clang, lld and lldb (16 release):

```bash
apt-get install clang-16 lldb-16 lld-16
```

- To install all key packages:

```bash
# LLVM
apt-get install libllvm-16-ocaml-dev libllvm16 llvm-16 llvm-16-dev llvm-16-doc llvm-16-examples llvm-16-runtime
# Clang and co
apt-get install clang-16 clang-tools-16 clang-16-doc libclang-common-16-dev libclang-16-dev libclang1-16 clang-format-16 python3-clang-16 clangd-16 clang-tidy-16
# compiler-rt
apt-get install libclang-rt-16-dev
# polly
apt-get install libpolly-16-dev
# libfuzzer
apt-get install libfuzzer-16-dev
# lldb
apt-get install lldb-16
# lld (linker)
apt-get install lld-16
# libc++
apt-get install libc++-16-dev libc++abi-16-dev
# OpenMP
apt-get install libomp-16-dev
# libclc
apt-get install libclc-16-dev
# libunwind
apt-get install libunwind-16-dev
# mlir
apt-get install libmlir-16-dev mlir-16-tools
# bolt
apt-get install libbolt-16-dev bolt-16
# flang
apt-get install flang-16
# wasm support
apt-get install libclang-rt-16-dev-wasm32 libclang-rt-16-dev-wasm64 libc++-16-dev-wasm32 libc++abi-16-dev-wasm32 libclang-rt-16-dev-wasm32 libclang-rt-16-dev-wasm64
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

# LLDB명령어 정리

- ```-g``` 넣어줘서 실행파일 만들기

```
gcc -g -Wall -Wextra -ggdb -o main main.c -lm
```

- ```lldb main``` 하면 실행됨
- ```b``` Break Point

```
lldb main
(lldb) target create "main"
Current executable set to '/Users/globalyoung/Documents/test/test/c_lang/c_project/02_Debugging_VScode_etc/c_debugger03_vimspector/main' (arm64).
(lldb) b main
Breakpoint 1: where = main`main + 24 at main.c:4:7, address = 0x0000000100003c98
(lldb) b 23
Breakpoint 2: where = main`main + 152 at main.c:23:11, address = 0x0000000100003d18
(lldb) gui
(lldb) c
and x = 2
or x = 3
xor x = 18
xor2 x = 1
not x = 1
not ~a = -17
not~a -17 + 1  = -16
not b = -4
---------------x == 9732
Loop iteration number 0
Loop iteration number 1
Loop iteration number 2
Loop iteration number 3
Loop iteration number 4
Loop iteration number 5
Loop iteration number 6
Loop iteration number 7
Loop iteration number 8
Loop iteration number 9
Done!
error: Process must be launched.
(lldb) r
Process 46230 launched: '/Users/globalyoung/Documents/test/test/c_lang/c_project/02_Debugging_VScode_etc/c_debugger03_vimspector/main' (arm64)
Process 46230 stopped
* thread #1, queue = 'com.apple.main-thread', stop reason = breakpoint 1.1
    frame #0: 0x0000000100003c98 main`main(argc=1, argv=0x000000016fdff1a0) at main.c:4:7
   1   	#include <stdio.h>
   2   	
   3   	int main(int argc, char **argv) {
-> 4   	  int x = 0;
   5   	  int a = 16; // 1111
   6   	  int b = 3;  // 0011
   7   	  int c = 2;  // 0010
(lldb) l
   8   	  int and_x = 0;
   9   	  int or_x = 0;
   10  	  int xor_x = 0;
   11  	  int xor_x2 = 0;
   12  	  int not_x = 0;
   13  	  int not = 0;
   14  	  int not_b = 0;
(lldb) bt
* thread #1, queue = 'com.apple.main-thread', stop reason = breakpoint 1.1
  * frame #0: 0x0000000100003c98 main`main(argc=1, argv=0x000000016fdff1a0) at main.c:4:7
    frame #1: 0x00000001903f7f28 dyld`start + 2236
(lldb) frame variable
(int) argc = 1
(char **) argv = 0x000000016fdff1a0
(int) x = 1
(int) a = 55568
(int) b = 1
(int) c = 1876946992
(int) and_x = 1
(int) or_x = -1874385978
(int) xor_x = 1
(int) xor_x2 = 1876946864
(int) not_x = 0
(int) not = 1
(int) not_b = 0
(int) not_a17 = 0
(lldb) disassemble
main`main:
    0x100003c80 <+0>:   sub    sp, sp, #0x60
    0x100003c84 <+4>:   stp    x29, x30, [sp, #0x50]
    0x100003c88 <+8>:   add    x29, sp, #0x50
    0x100003c8c <+12>:  stur   wzr, [x29, #-0x4]
    0x100003c90 <+16>:  stur   w0, [x29, #-0x8]
    0x100003c94 <+20>:  stur   x1, [x29, #-0x10]
->  0x100003c98 <+24>:  stur   wzr, [x29, #-0x14]
```
