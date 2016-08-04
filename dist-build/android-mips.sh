#!/bin/sh
export CFLAGS="-O3"
TARCH=mips TARGET_ARCH=mips HOST_COMPILER=mipsel-linux-android "$(dirname "$0")/android-build.sh"
