https://github.com/kangtegong/fastcampus-cs

<hr>

# top 명령어 활용 

- R : Running:실행상태
- S : Sleeping: 대기 상태
- W : Waiting : 준비 상태
- S : Stopped : 종료 상태 
- Z : Zombie : 프로세스 종료 후 자원이 반환되었지만 커널 영역에 프로세스가 남아 있는 상태

# top command

```
f  설정화면 들어갈 수 있음 거기서 space로 체크함
```

# ```pstree``` 프로세스의 계층적 구조

```
$ pstree                                                                                                             ─╯
init(Ubuntu)─┬─SessionLeader───zsh───pstree
             ├─init───{init}
             ├─zsh───gitstatusd-linu───8*[{gitstatusd-linu}]
             ├─2*[zsh]
             └─{init(Ubuntu)}
```
