# Network Interface설정
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
