# scrcy deb

scrcpy rebuid for MX23

  

## Install

```
dpkg -i scrcpy_2.6.1-1_amd64.deb scrcpy-server_2.6.1-1_all.deb
```

## Run

```
adb connect my-phone
scrcpy -S -m900 -b1m
```

## Build

```
dpkg-source -x scrcpy_2.6.1-1.dsc
cd scrcpy_2.6.1
dpkg-build-package
```

