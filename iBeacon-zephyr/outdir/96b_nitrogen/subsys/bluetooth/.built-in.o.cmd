cmd_subsys/bluetooth/built-in.o :=  /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/bin/arm-poky-eabi/arm-poky-eabi-ld -nostartfiles -nodefaultlibs -nostdlib -static   -r -o subsys/bluetooth/built-in.o subsys/bluetooth/host/built-in.o subsys/bluetooth/controller/built-in.o 