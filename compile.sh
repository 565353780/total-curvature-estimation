rm -rf build

mkdir build
cd build
cmake -DFETCHCONTENT_SOURCE_DIR_LIBIGL=../libigl ..
make -j
