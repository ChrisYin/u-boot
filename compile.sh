make distclean
export CROSS_COMPILE=arm-linux-gnueabihf-
make rpi_3_32b_defconfig
make -j8
