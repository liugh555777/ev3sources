cmd_arch/arm/boot/uImage := /bin/bash /home/tcp/am1808/DaVinci-PSP-SDK-03.20.00.13/src/kernel/linux-03.20.00.13/scripts/mkuboot.sh -A arm -O linux -T kernel -C none -a 0xc0008000 -e 0xc0008000 -n 'Linux-2.6.33-rc4' -d arch/arm/boot/zImage arch/arm/boot/uImage
