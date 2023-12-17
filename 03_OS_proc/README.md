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
