### interfaces setting

```
# interfaces(5) file used by ifup(8) and ifdown(8)
auto lo
iface lo inet loopback

iface eth0 inet static

[main]
plugins=ifupdown

[ifupdown]
managed=false
```

### pi ipconfig

```
ssh pi@192.168.99.102
ssh pi@192.168.1.115
```
