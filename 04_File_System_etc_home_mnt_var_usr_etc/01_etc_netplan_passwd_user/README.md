# link

- [lan카드 못 읽을때 네트워크 확인/etc/netplan]()
- [Linux User List(리눅스 사용자 목록 확인)]()

<hr />

# Network Interface설정[|🔝|](#link)
- https://yeti.tistory.com/m/261

```bash
$ vi /etc/netplan/01-network-manager-all.yaml
network:
  version: 2
  ethernets:
    enp3s0:
      dhcp4: no
      addresses: [xxx.xxx.xxx.xxx] # IP 주소
      gateway4: xxx.xxx.xxx.xxx # Gateway 주소
      nameservers:
        addresses: [xxx.xxx.xxx.xxx, xxx.xxx.xxx.xxx] # DNS, 보조 DNS

```

- `01-network-manager-all.yaml`

```yaml
network:
  version: 2


```

<hr />

# Linux User List(리눅스 사용자 목록 확인)[|🔝|](#link)

```bash
$ cat /etc/passwd

root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
irc:x:39:39:ircd:/run/ircd:/usr/sbin/nologin
gnats:x:41:41:Gnats Bug-Reporting System (admin):/var/lib/gnats:/usr/sbin/nolog
in
nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
systemd-network:x:100:102:systemd Network Management,,,:/run/systemd:/usr/sbin/
nologin
systemd-resolve:x:101:103:systemd Resolver,,,:/run/systemd:/usr/sbin/nologin
messagebus:x:102:105::/nonexistent:/usr/sbin/nologin
systemd-timesync:x:103:106:systemd Time Synchronization,,,:/run/systemd:/usr/sb
in/nologin
syslog:x:104:111::/home/syslog:/usr/sbin/nologin
_apt:x:105:65534::/nonexistent:/usr/sbin/nologin
uuidd:x:106:112::/run/uuidd:/usr/sbin/nologin
tcpdump:x:107:113::/nonexistent:/usr/sbin/nologin
y:x:1000:1000:,,,:/home/y:/usr/bin/fish
landscape:x:108:117::/var/lib/landscape:/usr/sbin/nologin
```
