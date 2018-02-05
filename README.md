[![Build Status](https://secure.travis-ci.org/segwayrmp/libsegwayrmp.png?branch=master)](http://travis-ci.org/segwayrmp/libsegwayrmp)

http://segwayrmp.github.com/libsegwayrmp/

## Debian Package generation (utexas-bwi)

To generate a Debian package (.deb), enter the directory of this repo and run:

```bash
mkdir build
cd build
cmake ..
make
cpack DEB
```

This will generate a file called `segwayrmp-$VERSION-$SYSTEM.deb` in the build
folder, where `$VERSION` is the version of libsegwayrmp being built and
`$SYSTEM` is the system this package is build for (i.e. ``).