cmd_../sunxi_output//include/asm/.install := perl scripts/headers_install.pl /home/inn/mnt/lnxwkdir/linux-sunxi-cubian/arch/arm/include/asm ../sunxi_output//include/asm arm a.out.h byteorder.h fcntl.h hwcap.h ioctls.h ipcbuf.h mman.h msgbuf.h param.h posix_types.h ptrace.h sembuf.h setup.h shmbuf.h sigcontext.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h unistd.h; perl scripts/headers_install.pl /home/inn/mnt/lnxwkdir/linux-sunxi-cubian/arch/arm/include/asm ../sunxi_output//include/asm arm ; perl scripts/headers_install.pl /home/inn/mnt/lnxwkdir/linux-sunxi-cubian/arch/arm/include/generated/asm ../sunxi_output//include/asm arm ; for F in auxvec.h bitsperlong.h errno.h ioctl.h poll.h resource.h siginfo.h; do echo "\#include <asm-generic/$$F>" > ../sunxi_output//include/asm/$$F; done; touch ../sunxi_output//include/asm/.install
