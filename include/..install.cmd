cmd_../sunxi_output//include/.install := perl scripts/headers_install.pl /home/inn/mnt/lnxwkdir/linux-sunxi-cubian/include ../sunxi_output//include arm ; perl scripts/headers_install.pl /home/inn/mnt/lnxwkdir/linux-sunxi-cubian/include ../sunxi_output//include arm ; perl scripts/headers_install.pl /home/inn/mnt/lnxwkdir/linux-sunxi-cubian/include ../sunxi_output//include arm ; for F in ; do echo "\#include <asm-generic/$$F>" > ../sunxi_output//include/$$F; done; touch ../sunxi_output//include/.install
