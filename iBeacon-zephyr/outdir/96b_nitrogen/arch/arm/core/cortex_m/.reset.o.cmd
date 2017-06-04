cmd_arch/arm/core/cortex_m/reset.o := /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/bin/arm-poky-eabi/arm-poky-eabi-gcc -Wp,-MD,arch/arm/core/cortex_m/.reset.o.d  -nostdinc -isystem /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-eabi/gcc/arm-poky-eabi/5.2.0/include -isystem /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-eabi/gcc/arm-poky-eabi/5.2.0/include-fixed -I/home/eden/dev/explore/zephyr-project/kernel/include -I/home/eden/dev/explore/zephyr-project/arch/arm/include -I/home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/nrf52 -I/home/eden/dev/explore/zephyr-project/boards/arm/96b_nitrogen  -I/home/eden/dev/explore/zephyr-project/include -I/home/eden/dev/explore/zephyr-project/include -I/home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/include/generated -I/home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/misc/generated/sysgen -include /home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/include/generated/autoconf.h  -I/home/eden/dev/explore/zephyr-project/ext/lib/crypto/tinycrypt/include -I/home/eden/dev/explore/zephyr-project/ext/hal/cmsis/Include -I/home/eden/dev/explore/zephyr-project/ext/hal/nordic/mdk -I/home/eden/dev/explore/zephyr-project/lib/libc/minimal/include -I/home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/include -DKERNEL -D__ZEPHYR__=1 -c -g -xassembler-with-cpp -mabi=aapcs -mthumb -mcpu=cortex-m4 -mthumb -march=armv7e-m -DNRF52832_XXAA   -I/home/eden/dev/explore/zephyr-project/include/drivers   -I/home/eden/dev/explore/zephyr-project/drivers   -I/home/eden/dev/explore/zephyr-project/include/drivers   -I/home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/nrf52   -I/home/eden/dev/explore/zephyr-project/kernel/include   -c -o arch/arm/core/cortex_m/reset.o /home/eden/dev/explore/zephyr-project/arch/arm/core/cortex_m/reset.S

source_arch/arm/core/cortex_m/reset.o := /home/eden/dev/explore/zephyr-project/arch/arm/core/cortex_m/reset.S

deps_arch/arm/core/cortex_m/reset.o := \
    $(wildcard include/config/xip.h) \
    $(wildcard include/config/armv6/m.h) \
    $(wildcard include/config/armv7/m.h) \
    $(wildcard include/config/wdog/init.h) \
    $(wildcard include/config/init/stacks.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/soc/ti/lm3s6965/qemu.h) \
  /home/eden/dev/explore/zephyr-project/boards/arm/96b_nitrogen/board.h \
  /home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/nrf52/soc.h \
  /home/eden/dev/explore/zephyr-project/include/toolchain.h \
  /home/eden/dev/explore/zephyr-project/include/toolchain/gcc.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/riscv32.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/x86.h) \
  /home/eden/dev/explore/zephyr-project/include/toolchain/common.h \
  /home/eden/dev/explore/zephyr-project/include/sections.h \
  /home/eden/dev/explore/zephyr-project/include/section_tags.h \
  /home/eden/dev/explore/zephyr-project/include/arch/cpu.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/arch.h \
    $(wildcard include/config/cpu/cortex/m.h) \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/exc.h \
    $(wildcard include/config/float.h) \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/irq.h \
    $(wildcard include/config/zero/latency/irqs.h) \
  /home/eden/dev/explore/zephyr-project/include/irq.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/nvic.h \
    $(wildcard include/config/num/irq/prio/bits.h) \
    $(wildcard include/config/cpu/cortex/m/has/programmable/fault/prios.h) \
    $(wildcard include/config/cpu/cortex/m/has/basepri.h) \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/scs.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/memory_map.h \
    $(wildcard include/config/cpu/cortex/m0.h) \
    $(wildcard include/config/cpu/cortex/m0plus.h) \
    $(wildcard include/config/cpu/cortex/m3.h) \
    $(wildcard include/config/cpu/cortex/m4.h) \
    $(wildcard include/config/cpu/cortex/m7.h) \
  /home/eden/dev/explore/zephyr-project/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \
  /home/eden/dev/explore/zephyr-project/include/sw_isr_table.h \
    $(wildcard include/config/num/irqs.h) \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/error.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/misc.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/scb.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/asm_inline.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/asm_inline_gcc.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/addr_types.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/sys_io.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/nmi.h \
    $(wildcard include/config/runtime/nmi.h) \
  /home/eden/dev/explore/zephyr-project/kernel/include/offsets_short.h \
  /home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/include/generated/offsets.h \
  /home/eden/dev/explore/zephyr-project/arch/arm/include/offsets_short_arch.h \
  /home/eden/dev/explore/zephyr-project/arch/arm/core/cortex_m/vector_table.h \

arch/arm/core/cortex_m/reset.o: $(deps_arch/arm/core/cortex_m/reset.o)

$(deps_arch/arm/core/cortex_m/reset.o):
