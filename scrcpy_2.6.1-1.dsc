-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: scrcpy
Binary: scrcpy, scrcpy-server
Architecture: any all
Version: 2.6.1-1
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
 3c473d9092eea043b45f9d677f746d337a7cc042 419739 scrcpy_2.6.1.orig.tar.gz
 064d47975d2ba0f32de1d94176cbf1e9751f957f 13504 scrcpy_2.6.1-1.debian.tar.xz
Checksums-Sha256:
 4948474f1494fdff852a0a7fa823a0b3c25d3ea0384acdaf46c322e34b13e449 419739 scrcpy_2.6.1.orig.tar.gz
 5b190bd27c41136f010a79bd41d5e6e31ab94f693100c125c2805967264e3403 13504 scrcpy_2.6.1-1.debian.tar.xz
Files:
 ce2fbdfbac1b5586aab7c522d73e8556 419739 scrcpy_2.6.1.orig.tar.gz
 da1677be8fbe660d3a06f0b3203e8a38 13504 scrcpy_2.6.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQG9BAEBCgAnFiEE+je5Fkdme5wZGeg77WH0ihZbcrwFAmbG9KEJHHNlcmdleUBh
AAoJEO1h9IoWW3K8JT4L/RhFGHbXREb9lGwqdp8bul4vcasJyEQizRs+TN2Zk5dZ
vVQsdsgBlN+ua8UToD0k5Pehmt9MjNBsOs+gic0blZhsagOUwbebeBmpy3K8u6B7
d4s1+gDGnVMAuIhjvBE1qKM3rT7tlSqKTaKWO64rnn/sH8/mPsQ3flN69upAgVRb
dgs0vIgCiqMykRDWyk8Mgi6szwxWO3UmCwmJ69duUSThSGI8Dk2UMNo/GROA5Cxt
8yxIPzzXtf1bZ4HP/iRQrCFJ1PdElMgAb62/3P2f71bWpm8iNsJt1RIXahJtjq8C
aUA/ci8QZGx1CHbAMfTT6ONEk5SalSx+IIAgt9xAkjOCnhETALxbMAIvC04cF248
ZT78oDSQ12hbf2bnzB5mfCgsIHsTv6u/1KDfGUnzow8HlLJHBntE13ZXiu/8uCCc
SfWcJ2Jk9VPIiC4A2wHEE0SWJCCnlkMIGUhLMPnMWff2FaAQQJ9j0gT4e00PVgJj
EofOH9wMk93i7WIvEQLX0Q==
=1wow
-----END PGP SIGNATURE-----
