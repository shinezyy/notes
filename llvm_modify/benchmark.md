### build spec with clang for ARM:
use arm-clang to generate *.o, and use arm-gcc to link
spec configuration:

CC                = arm-clang
CLD               = arm-linux-gcc
CXX               = arm-clang++
CXXLD             = arm-linux-gcc

default=base=default=default:
COPTIMIZE   = -O2 -static
CXXOPTIMIZE = -O2 -static
FOPTIMIZE   = -O2 -static
EXTRA_CFLAGS = -target arm-linux-gnueabi --sysroot=/ext_home/provided_tool_chain/armel-A7/host/usr/arm-buildroot-linux-gnueabi/sysroot -std=c89
EXTRA_CXXFLAGS = -target arm-linux-gnueabi --sysroot=/ext_home/provided_tool_chain/armel-A7/host/usr/arm-buildroot-linux-gnueabi/sysroot

Build errors: 400.perlbench(base; CE), 403.gcc(base; CE), 462.libquantum(base; CE), 471.omnetpp(base; CE), 473.astar(base; CE), 483.xalancbmk(base; CE)
Build successes: 429.mcf(base), 445.gobmk(base), 456.hmmer(base), 458.sjeng(base), 464.h264ref(base), 999.specrand(base)

### next:
ADD C++ and fortran support :
Build errors: 400.perlbench(base; CE), 403.gcc(base; CE), 462.libquantum(base; CE), 471.             omnetpp(base; CE), 483.xalancbmk(base; CE)
Build successes: 401.bzip2(base), 429.mcf(base), 445.gobmk(base), 456.hmmer(base), 458.sjeng(base),  464.h264ref(base), 473.astar(base), 999.specrand(base)

