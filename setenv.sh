export VAGRANTDIR="/vagrant"
export BUILDDIR="/vagrant/build"
export INSTDIR="$HOME/install"
export INSTPYTHON="wine $INSTDIR/python/python.exe"
export INSTPIP="wine $INSTDIR/python/Scripts/pip.exe"
export WINEROOT=$HOME/.wine/drive_c
export LC_ALL=C
export TZ=UTC
#export FAKETIME="2000-01-01 00:00:00"
#export LD_PRELOAD=/usr/lib/faketime/libfaketime.so.1
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/gcc/i686-w64-mingw32/4.6:$INSTDIR/gmp/bin
export PATH=$PATH:$INSTDIR/gmp/bin
export CFLAGS="-mwindows -I$INSTDIR/mingw/include"
export CXXFLAGS="-mwindows -I$INSTDIR/mingw/include"
export CPPFLAGS="-I$INSTDIR/mingw/include"
export LDFLAGS="-mwindows -L$INSTDIR/mingw/lib"
export CC=i686-w64-mingw32-gcc
export CXX=i686-w64-mingw32-g++
export NM=i686-w64-mingw32-nm
export AR=i686-w64-mingw32-ar
