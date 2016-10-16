### How to install drivers for zedboard:

```
cd <Vivado installation dir>/data/xicom/cable_drivers/lin64/install_script/install_drivers/
sudo ./install_drivers
```


### Problem with make fetch-image:
The git submodule's version is not up to date, my solution:

- Download files from that commit, and copy it into submodule dirctory manually.


### Remember to connect to zedboard with uboot and use cmd "boot" to boot linux

which is required for "hello" example.
