cmd_../sunxi_output//include/linux/raid/.install := perl scripts/headers_install.pl /home/inn/mnt/lnxwkdir/linux-sunxi-cubian/include/linux/raid ../sunxi_output//include/linux/raid arm md_p.h md_u.h; perl scripts/headers_install.pl /home/inn/mnt/lnxwkdir/linux-sunxi-cubian/include/linux/raid ../sunxi_output//include/linux/raid arm ; perl scripts/headers_install.pl /home/inn/mnt/lnxwkdir/linux-sunxi-cubian/include/generated/linux/raid ../sunxi_output//include/linux/raid arm ; for F in ; do echo "\#include <asm-generic/$$F>" > ../sunxi_output//include/linux/raid/$$F; done; touch ../sunxi_output//include/linux/raid/.install
