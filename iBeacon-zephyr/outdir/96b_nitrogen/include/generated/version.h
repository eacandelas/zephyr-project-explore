#ifndef _KERNEL_VERSION_H_
#define _KERNEL_VERSION_H_

#define ZEPHYR_VERSION_CODE 67171
#define ZEPHYR_VERSION(a,b,c) (((a) << 16) + ((b) << 8) + (c))

#define KERNELVERSION \
0x01066300
#define KERNEL_VERSION_NUMBER     0x010663
#define KERNEL_VERSION_MAJOR      1
#define KERNEL_VERSION_MINOR      6
#define KERNEL_PATCHLEVEL         99
#define KERNEL_VERSION_STRING     "1.6.99"

#endif /* _KERNEL_VERSION_H_ */
