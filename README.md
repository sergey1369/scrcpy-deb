# scrcy deb

scrcpy rebuid for MX23

  

## Install

```
dpkg -i scrcpy_3.1-2_amd64.deb scrcpy-server_3.1-2_all.deb
```

## Run

```
adb connect my-phone
scrcpy -S -m900 -b1m
```

## Build

```
cd src
dpkg-source -x scrcpy_3.1-2.dsc
cd scrcpy_2.6.1
dpkg-build-package
```

