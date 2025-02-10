-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: scrcpy
Binary: scrcpy, scrcpy-server
Architecture: any all
Version: 3.1-2
Maintainer: Yangfl <mmyangfl@gmail.com>
Homepage: https://github.com/Genymobile/scrcpy
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/yangfl-guest/scrcpy
Vcs-Git: https://salsa.debian.org/yangfl-guest/scrcpy.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@
Build-Depends: debhelper-compat (= 13)
Build-Depends-Arch: meson, libavcodec-dev, libavdevice-dev, libavformat-dev, libavutil-dev, libsdl2-dev, libusb-1.0-0-dev
Build-Depends-Indep: google-android-build-tools-33.0.0-installer, google-android-platform-33-installer, default-jdk, unzip, zip
Package-List:
 scrcpy deb net optional arch=any
 scrcpy-server deb net optional arch=all
Checksums-Sha1:
 9d930f24dbd6b9d0c2b4f373af9a8c4e3a1901fc 459749 scrcpy_3.1.orig.tar.gz
 04fc6b3e829abeef00cb091ea5e5ab288c39d977 12764 scrcpy_3.1-2.debian.tar.xz
Checksums-Sha256:
 beaa5050a3c45faa77cedc70ad13d88ef26b74d29d52f512b7708671e037d24d 459749 scrcpy_3.1.orig.tar.gz
 736222d3503ee9631a72188ceca41ccb7f768d6b47b8b16c08ccd786cba3d719 12764 scrcpy_3.1-2.debian.tar.xz
Files:
 ee2c18315da852b5485ea6f8ff8808ee 459749 scrcpy_3.1.orig.tar.gz
 22477b878ba1e5c9005c0403d3a6a878 12764 scrcpy_3.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHKBAEBCgA0FiEEP3ZuDCZQhxaYBJFHhEYIYU8BXWoFAmeqIFIWHHNlcmdleTRz
cGFtQGdtYWlsLmNvbQAKCRCERghhTwFdalBgC/4oubvKgVHjeXxoodcSjNmRiGKj
EHQuLgjVGqmCgaXfy+5frO2UvYSbM8QDQoYc5l+A5YXO+1pKZ+jtxAw4CfwjuW+D
cBSwhHmIC56qGoOJ9EL313ljO4bodpS5Z70M2rIT1Uj051DdxWLQYS3OsZDi9jmb
lnbIFfE9olsLZ4xni7BninFm+4Rvyv/mh8Dw8UKWHB4buJ5Jd8CwjVeBi/T5WLM2
3YFq9KsH4P92smo4qdJRygfi4Q91JjX+nFobBWEDjrPU6DUaAqDrMWiZjCxYkrP1
JS3ffh4aJHpKEU0ayoj6q0n06WnsuxPaUwnb4yzi6bR8I+TQxLTJQibXMbYnE/vD
WvsgSLY9N+yynLfwsOV5visJW8xWv9Pf6m0fcDedQBv5gPc/yuZNqDB8TO0Rm2QL
vJvfiM0VAtOz6dUzwdpqmAAWQ0LlNUNg1tMfR0feyTLXYUHJC9sCzXD3FZWMzWC8
rw2YNYbAgT85BH+NxT2pHCAGzzc0FDGSNu27k7w=
=gT4z
-----END PGP SIGNATURE-----
