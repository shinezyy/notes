### build spec with clang for ARM:
use arm-clang to generate *.o, and use arm-gcc to link
spec configuration:

CC                = arm-clang
CLD               = arm-linux-gcc
CXX               = arm-clang++
CXXLD             = arm-linux-gcc

default=base=default=default:
COPTIMIZE   = -O2
CXXOPTIMIZE = -O2
FOPTIMIZE   = -O2 -static
EXTRA_CFLAGS = -static -target arm-linux-gnueabi --sysroot=/ext_home/provided_tool_chain/armel-A7/host/usr/arm-buildroot-linux-gnueabi/sysroot -std=c89
EXTRA_CXXFLAGS = -static -target arm-linux-gnueabi --sysroot=/ext_home/provided_tool_chain/armel-A7/host/usr/arm-buildroot-linux-gnueabi/sysroot

