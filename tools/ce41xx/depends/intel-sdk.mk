export PREFIX=${XBMCPREFIX}/local
export CFLAGS=-I${PREFIX}/include -I${XBMCPREFIX}/IntelCE/include -I${XBMCPREFIX}/IntelCE/usr/include -I${XBMCPREFIX}/IntelCE/usr/local/include
export CXXFLAGS=${CFLAGS}
export CPPFLAGS=${CFLAGS}
export LIBS=-L${PREFIX}/lib -L${XBMCPREFIX}/IntelCE/lib -L${XBMCPREFIX}/IntelCE/usr/lib
export LDFLAGS=-L${PREFIX}/lib -L${XBMCPREFIX}/IntelCE/lib -L${XBMCPREFIX}/IntelCE/usr/lib
export CROSSBIN=${XBMCPREFIX}/toolchains/i686-cm-linux-
export CC=${CROSSBIN}gcc
export CXX=${CROSSBIN}g++
export LD=${CROSSBIN}ld
export AR=${CROSSBIN}ar
export RANLIB=${CROSSBIN}ranlib
export STRIP=${CROSSBIN}strip
export OBJDUMP=${CROSSBIN}objdump 
export ACLOCAL=aclocal -I ${PREFIX}/share/aclocal -I ${XBMCPREFIX}/IntelCE/share/aclocal -I ${XBMCPREFIX}/IntelCE/usr/share/aclocal/
export HOST=i686-cm-linux
export BUILD=i686-linux
export CXXCPP=${CXX} -E
export PKG_CONFIG_LIBDIR=${PREFIX}/lib/pkgconfig:${XBMCPREFIX}/IntelCE/lib/pkgconfig:${XBMCPREFIX}/IntelCE/usr/lib/pkgconfig
export TARGETFS=${XBMCPREFIX}/targetfs
export PATH:=${PREFIX}/bin:${XBMCPREFIX}/toolchains:$(PATH)
