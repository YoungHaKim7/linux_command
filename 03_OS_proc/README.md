# Is there any alternative for /proc in macOS? 

https://stackoverflow.com/questions/68780116/is-there-any-alternative-for-proc-in-macos

- LinuxOS
```bash
/proc/loadavg
/proc/cpuinfo
/proc/meminfo
/proc/mounts
/proc/stat
```

- macOS
```bash
//for all information
sysctl -a 

or

//for memory
sysctl hw.memsize 


//cpu info
sysctl hw.ncpu 

```

# Unix Proc Directory

https://stackoverflow.com/questions/89745/unix-proc-directory?rq=3

- ```cat /proc/self/status```



```bash
$ cat /proc/self/status
Name:   cat
State:  R (running)
Tgid:   17618
Pid:    17618
PPid:   3083
TracerPid:      0
Uid:    500 500 500 500
Gid:    500 500 500 500
FDSize: 32
Groups: 10 488 500 
VmPeak:     4792 kB
VmSize:     4792 kB
VmLck:         0 kB
VmHWM:       432 kB
VmRSS:       432 kB
VmData:      156 kB
VmStk:        84 kB
VmExe:        32 kB
VmLib:      1532 kB
VmPTE:        24 kB
Threads:    1
SigQ:   0/32268
SigPnd: 0000000000000000
ShdPnd: 0000000000000000
SigBlk: 0000000000000000
SigIgn: 0000000000000000
SigCgt: 0000000000000000
CapInh: 0000000000000000
CapPrm: 0000000000000000
CapEff: 0000000000000000
Cpus_allowed:   00000003
Mems_allowed:   1
voluntary_ctxt_switches:    0
nonvoluntary_ctxt_switches: 3
```

# ```vmstat```

- ```vmstat```LinuxOS

- ```vm_stat``` macOS
```
$ vm_stat

Mach Virtual Memory Statistics: (page size of 16384 bytes)
Pages free:                               30332.
Pages active:                            440187.
Pages inactive:                          427555.
Pages speculative:                        12885.
Pages throttled:                              0.
Pages wired down:                         89349.
Pages purgeable:                           7043.
"Translation faults":                  10051039.
Pages copy-on-write:                     699046.
Pages zero filled:                      4412917.
Pages reactivated:                        88071.
Pages purged:                             93216.
File-backed pages:                       358914.
Anonymous pages:                         521713.
Pages stored in compressor:               27907.
Pages occupied by compressor:              8871.
Decompressions:                            6406.
Compressions:                             38868.
Pageins:                                 551103.
Pageouts:                                   205.
Swapins:                                      0.
Swapouts:                                     0.
```
