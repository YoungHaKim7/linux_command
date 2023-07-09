# Rocky Linux 9 ~~~~~~

- apt 비슷

```
dnf install 
```

# 내가 만든 Shell check 하기

https://www.shellcheck.net/

- bash comment
  - https://www.cyberciti.biz/faq/bash-comment-out-multiple-line-code/

<br> 

<hr>

<hr>

# ubuntu Linux ~~~~~~~~~~~~

# macOS

- Advanced macOS Command-Line Tools
  - https://saurabhs.org/advanced-macos-commands

<br>

<hr>

<hr>

# ip 확인

```bash
// To run the alternative to the ifconfig utility, type in this command:

ip a
```
https://www.makeuseof.com/fix-ifconfig-command-not-found-error-linux/

- ```ip a``` 명령어 익히기 https://www.cyberciti.biz/faq/linux-ip-command-examples-usage-syntax/

<hr>

# 다른 사람의 리눅스Command 정리 자료

- [외국 사람(터키)Dev정리한 Linux_Command](https://github.com/YoungHaKim7/linux_command/blob/main/README.md#%EC%99%B8%EA%B5%AD-%EC%82%AC%EB%9E%8C%EC%9D%98-%EB%A6%AC%EB%88%85%EC%8A%A4-%EB%AA%85%EB%A0%B9%EC%96%B4-%EC%A0%95%EB%A6%AC)

# Linux Version 체크<a href="https://www.linux.org/pages/download/"><img align="left" alt="linux" width="26px" src="https://user-images.githubusercontent.com/67513038/210177859-6623064c-7344-46ce-a0d3-b6dcf21410e2.png"></a>

```
lsb_release -a
```

# 윈도우 관련 & 리눅스 겹치는 내용 shell

https://github.com/YoungHaKim7/Shell_Script

# sudo apt 많이 쓰는거 정리

- 설치 가능한 패키지 리스트를 최신화
```
sudo apt update
```

- 현재 리스트 불러오기
```
sudo apt list
```

- 현재 설치된 리스트 중에서 업그레이드가 필요한 목록
```
sudo apt list --upgradable
```

- 설치가 필요한 리스트를 확인했다면 upgrade명령어를 통해 실제 업데이트를 가능
```
sudo apt upgrade
```

https://tttap.tistory.com/130

  - Use 'sudo apt autoremove' to remove them (The following packages were automatically installed and are no longer required:
  libfwupdplugin1 libxmlb1) 불필요한게 있다고 체크된거 자동으로 삭제하기

```
sudo apt autoremove
```

# apt search & install & remove

```
sudo apt search elastic

sudo apt install elastic


```

https://codingdog.tistory.com/entry/%EC%9A%B0%EB%B6%84%ED%88%AC-apt-search-%EB%AA%85%EB%A0%B9%EC%96%B4%EB%A5%BC-%EC%9D%B4%EC%9A%A9%ED%95%B4%EC%84%9C-%ED%8C%A8%ED%82%A4%EC%A7%80%EB%A5%BC-%EC%B0%BE%EC%95%84%EB%B4%85%EC%8B%9C%EB%8B%A4

# remove & purge 차이

```
$ sudo apt remove <패키지명>

패키지를 삭제한다. 하지만 설정파일은 남겨둔다.

$ sudo apt purge <패키지명>

패키지를 삭제한다. 설정파일도 함께 삭제한다.

```
https://gintrie.tistory.com/23

# Command Line Crash Course | freeCodeCamp.org

- https://www.youtube.com/watch?v=yz7nYlnXLfE 

  - https://www.freecodecamp.org/news/the-linux-commands-handbook/
  
# 결국은 Linux command를 외워야함

Cd
Ls (dos에서 dir이랑 똑같음)

- The Linux command line for beginners|Ubuntu Ctrl+F로 빠르게 찾자!!
https://ubuntu.com/tutorials/command-line-for-beginners#2-a-brief-history-lesson





#  WindowsOS 실행 창에서 (단축키 win+R)

```
//윈도우 터미널
wt.exe
windowsterminal.exe


// 파워셀
powershell.exe
pwsh.exe
```


# Linux 명령어는 모두 소문자


# whoami

- 현재사용하고 있는 나의 계정 정보 확인하기

```
whoami
```

# pwd

- 현재 워킹 디렉토리 표시해줌the pwd command will tell you exactly what the current working directory is.

```
pwd
```

# cd 작업디렉토리 변경
- You can change the working directory using the cd command, an abbreviation for ‘change directory’. Try typing the following:

```
//root로 가기
cd

cd ..

// 이렇게 붙혀도됨
cd ../../..
```

  - cd ..

```
폴더에서 나가기
Test/123 > cd ..
Test

cd ../../


2번 쓰면 2개를 연속으로 나갈 수 있다.
cd ..
cd ..

이렇게 했는데 ㅋㅋㅋ

cd ../../

이런 좋은 방법이!!
```

# *
리눅스는 우리나라 돈 모양이 아니라
/ forward 임. - 이거 골탕 많이 먹었는데 ㅋㅋ
Note that the directory separator is a forward slash (”/”), not the backslash that you may be used to from Windows or DOS systems




# rm

- 파일 지우기

```
rm
```


```
rm -rf 폴더명
폴더 지울때는 -rf 붙혀야함

rm -r 폴더명 폴더에 파일이 있어도 강제로 다 지워줌 최고!!!
```


# touch

- 파일 만들기
```
touch test.txt

touch test.txt
```


# 윈도에서 touch같은 기능 구현하기

- 나의 shell참조


윈도우에서는WindowsOS 스타일

```
$ echo $null >> hello.c
```

hello.c 파일 만들기
https://github.com/YoungHaKim7/Ada_Lang

# mkdir폴더 만들기

```
mkdir test test폴더 만들어짐 rmdir test test폴더 지워짐
```

# rmdir폴더 지우기

```
// 많이 안 써봐서 잘 모르겠음
rmdir
```

# move
= mv
파일명 바꾸기

```
move test.js new_test.js
한칸 띄우기 해야 명령어 먹임
move test.js test/new_test.js


// mv를 많이 씀
mv test.js new_test.js
```

```
move test.js test/new_test.js mv test.js test/new_test.js
test_main % mv ../test/src/test01 src test_main % cp ../test/src/main.rs src test_main 폴더로 폴더와 파일을 데리고 오기 test_main폴더에서 다른 디렉토리에 있는 파일이 가지고 오기 ㅎㅎ 최고!! 통째로 다 가지고 옴. 이동과 카피를 하였음 src폴더로 move와 copy를 하였음.
```

cp 폴더 강제로 만들기 좋네 ㅎㅎ❤️ -
https://economiceco.tistory.com/m/15199


# clear화면 깨끗이 하기

```
cd g
디렉토리명 첫 글짜만 누르고 탭 누르면 폴더명 자동 완성됨 대박 편함
ls
Dos의 dir

ls -l

ls ls -f
ls -l ls -a ls -R ls ..
ls 
```

명령어 한글로 자세히 보기
http://www.ktword.co.kr/test/view/view.php?m_temp1=6054


# sudo

root권한으로 파일 설치 할 때 씀
윈도우의 Admin계정 권한으로 이해!!!



# 리눅스 용량확인
```
df -h
```

https://velog.io/@devmin/%EB%A6%AC%EB%88%85%EC%8A%A4%EC%97%90%EC%84%9C-%EB%8B%A4%EB%A5%B8-%EB%93%9C%EB%9D%BC%EC%9D%B4%EB%B8%8C%EB%A1%9C-%EA%B2%BD%EB%A1%9C-%EC%9D%B4%EB%8F%99%ED%95%98%EA%B8%B0

# mv ls옵션 명령어 잘 정리됨.

https://shapeshed.com/unix-mv/#:~:text=What%20is%20the%20mv%20command,are%20new%20than%20the%20destination.

 
Linux and Unix mv command tutorial with examples | George Ornbo

Last updated Wednesday, Jan 8, 2020 Linux and Unix mv command tutorial with examples Tutorial on using mv, a UNIX and Linux command to move or rename files. Examples of moving a file, moving multiple files, moving a directory, prompting before overwriting

shapeshed.com

# 터미널에서 모든 프로세스 kill

- 우선 터미널을 열고 모든 프로세스를 kill 해줍니다.

```
$ sudo killall apt apt-get
```

# 외국 사람의 리눅스 명령어 정리<a href="https://www.linux.org/pages/download/"><img align="left" alt="linux" width="26px" src="https://user-images.githubusercontent.com/67513038/210177859-6623064c-7344-46ce-a0d3-b6dcf21410e2.png"></a><a href="https://github.com/rust-ml/linfa"><img align="left" alt="js" width="26px" src="https://user-images.githubusercontent.com/67513038/215448983-97327d43-4c12-4e83-b529-e994d7614a21.png" /></a><a href="https://github.com/YoungHaKim7/html_css_js_web_dev#contents">[🔝]</a>

https://github.com/ethanflower1903/linux-command

# 관련 eBook책 유료$

eBook)리눅스 입문자를 위한 명령어 사전 : 우분투, 데비안, CentOS, 페도라 대응 [ PDF ] -
https://economiceco.tistory.com/m/11390


