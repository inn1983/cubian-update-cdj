cmd_../sunxi_output//include/linux/netfilter/ipset/.install := perl scripts/headers_install.pl /home/inn/mnt/lnxwkdir/linux-sunxi-cubian/include/linux/netfilter/ipset ../sunxi_output//include/linux/netfilter/ipset arm ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; perl scripts/headers_install.pl /home/inn/mnt/lnxwkdir/linux-sunxi-cubian/include/linux/netfilter/ipset ../sunxi_output//include/linux/netfilter/ipset arm ; perl scripts/headers_install.pl /home/inn/mnt/lnxwkdir/linux-sunxi-cubian/include/generated/linux/netfilter/ipset ../sunxi_output//include/linux/netfilter/ipset arm ; for F in ; do echo "\#include <asm-generic/$$F>" > ../sunxi_output//include/linux/netfilter/ipset/$$F; done; touch ../sunxi_output//include/linux/netfilter/ipset/.install
