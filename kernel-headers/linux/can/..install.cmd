cmd_/root/headers-install/include/linux/can/.install := /bin/bash scripts/headers_install.sh /root/headers-install/include/linux/can ./include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h vxcan.h; /bin/bash scripts/headers_install.sh /root/headers-install/include/linux/can ./include/generated/uapi/linux/can ; touch /root/headers-install/include/linux/can/.install