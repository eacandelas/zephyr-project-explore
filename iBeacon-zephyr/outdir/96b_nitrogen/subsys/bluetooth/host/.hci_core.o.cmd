cmd_subsys/bluetooth/host/hci_core.o := /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/bin/arm-poky-eabi/arm-poky-eabi-gcc -Wp,-MD,subsys/bluetooth/host/.hci_core.o.d  -nostdinc -isystem /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-eabi/gcc/arm-poky-eabi/5.2.0/include -isystem /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-eabi/gcc/arm-poky-eabi/5.2.0/include-fixed -I/home/eden/dev/explore/zephyr-project/kernel/include -I/home/eden/dev/explore/zephyr-project/arch/arm/include -I/home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/nrf52 -I/home/eden/dev/explore/zephyr-project/boards/arm/96b_nitrogen  -I/home/eden/dev/explore/zephyr-project/include -I/home/eden/dev/explore/zephyr-project/include -I/home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/include/generated -I/home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/misc/generated/sysgen -include /home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/include/generated/autoconf.h  -I/home/eden/dev/explore/zephyr-project/ext/lib/crypto/tinycrypt/include -I/home/eden/dev/explore/zephyr-project/ext/hal/cmsis/Include -I/home/eden/dev/explore/zephyr-project/ext/hal/nordic/mdk -I/home/eden/dev/explore/zephyr-project/lib/libc/minimal/include -I/home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/include  -I/home/eden/dev/explore/zephyr-project/subsys/bluetooth/host -Isubsys/bluetooth/host -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -fno-asynchronous-unwind-tables -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-stack-protector -fno-omit-frame-pointer -ffunction-sections -fdata-sections -mabi=aapcs -mthumb -mcpu=cortex-m4 -mthumb -march=armv7e-m -DNRF52832_XXAA -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/eden/dev/explore/zephyr-project/include/drivers    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(hci_core)"  -D"KBUILD_MODNAME=KBUILD_STR(hci_core)" -c -o subsys/bluetooth/host/hci_core.o /home/eden/dev/explore/zephyr-project/subsys/bluetooth/host/hci_core.c

source_subsys/bluetooth/host/hci_core.o := /home/eden/dev/explore/zephyr-project/subsys/bluetooth/host/hci_core.c

deps_subsys/bluetooth/host/hci_core.o := \
    $(wildcard include/config/bluetooth/conn.h) \
    $(wildcard include/config/bluetooth/debug/hci/core.h) \
    $(wildcard include/config/bluetooth/rpa/timeout.h) \
    $(wildcard include/config/bluetooth/recv/is/rx/thread.h) \
    $(wildcard include/config/bluetooth/rx/stack/size.h) \
    $(wildcard include/config/bluetooth/hci/tx/stack/size.h) \
    $(wildcard include/config/bluetooth/wait/nop.h) \
    $(wildcard include/config/bluetooth/bredr.h) \
    $(wildcard include/config/bluetooth/hci/send/reserve.h) \
    $(wildcard include/config/bluetooth/max/cmd/len.h) \
    $(wildcard include/config/bluetooth/hci/cmd/count.h) \
    $(wildcard include/config/bluetooth/rx/buf/count.h) \
    $(wildcard include/config/bluetooth/debug.h) \
    $(wildcard include/config/bluetooth/smp.h) \
    $(wildcard include/config/bluetooth/privacy.h) \
    $(wildcard include/config/bluetooth/smp/sc/only.h) \
    $(wildcard include/config/bluetooth/central.h) \
    $(wildcard include/config/bluetooth/tinycrypt/ecc.h) \
    $(wildcard include/config/bluetooth/bredr/name.h) \
    $(wildcard include/config/bluetooth/page/timeout.h) \
    $(wildcard include/config/bluetooth/hci/recv/reserve.h) \
    $(wildcard include/config/bluteooth/conn.h) \
  /home/eden/dev/explore/zephyr-project/include/zephyr.h \
    $(wildcard include/config/mdef.h) \
  /home/eden/dev/explore/zephyr-project/include/kernel.h \
    $(wildcard include/config/kernel/debug.h) \
    $(wildcard include/config/coop/enabled.h) \
    $(wildcard include/config/preempt/enabled.h) \
    $(wildcard include/config/num/coop/priorities.h) \
    $(wildcard include/config/num/preempt/priorities.h) \
    $(wildcard include/config/object/tracing.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/idle/stack/size.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/system/workqueue/stack/size.h) \
    $(wildcard include/config/init/stacks.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/object/monitor.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/legacy/kernel.h) \
    $(wildcard include/config/multithreading.h) \
    $(wildcard include/config/cplusplus.h) \
  /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-eabi/gcc/arm-poky-eabi/5.2.0/include/stddef.h \
  /home/eden/dev/explore/zephyr-project/lib/libc/minimal/include/stdint.h \
  /home/eden/dev/explore/zephyr-project/lib/libc/minimal/include/limits.h \
  /home/eden/dev/explore/zephyr-project/include/toolchain.h \
  /home/eden/dev/explore/zephyr-project/include/toolchain/gcc.h \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/riscv32.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/x86.h) \
  /home/eden/dev/explore/zephyr-project/include/toolchain/common.h \
  /home/eden/dev/explore/zephyr-project/include/sections.h \
  /home/eden/dev/explore/zephyr-project/include/section_tags.h \
  /home/eden/dev/explore/zephyr-project/include/atomic.h \
    $(wildcard include/config/atomic/operations/builtin.h) \
  /home/eden/dev/explore/zephyr-project/lib/libc/minimal/include/errno.h \
  /home/eden/dev/explore/zephyr-project/include/misc/__assert.h \
    $(wildcard include/config/assert.h) \
    $(wildcard include/config/assert/level.h) \
  /home/eden/dev/explore/zephyr-project/include/misc/dlist.h \
  /home/eden/dev/explore/zephyr-project/include/misc/slist.h \
  /home/eden/dev/explore/zephyr-project/lib/libc/minimal/include/stdbool.h \
  /home/eden/dev/explore/zephyr-project/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \
  /home/eden/dev/explore/zephyr-project/include/kernel_version.h \
  /home/eden/dev/explore/zephyr-project/include/drivers/rand32.h \
  /home/eden/dev/explore/zephyr-project/include/sys_clock.h \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
    $(wildcard include/config/timer/reads/its/frequency/at/runtime.h) \
  /home/eden/dev/explore/zephyr-project/include/legacy.h \
    $(wildcard include/config/semaphore/groups.h) \
    $(wildcard include/config/num/pipe/async/msgs.h) \
    $(wildcard include/config/num/dynamic/timers.h) \
    $(wildcard include/config/num/timer/packets.h) \
    $(wildcard include/config/fp/sharing.h) \
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
    $(wildcard include/config/armv6/m.h) \
    $(wildcard include/config/armv7/m.h) \
    $(wildcard include/config/soc/ti/lm3s6965/qemu.h) \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/scs.h \
  /home/eden/dev/explore/zephyr-project/include/sw_isr_table.h \
    $(wildcard include/config/num/irqs.h) \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/error.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/misc.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/scb.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/memory_map.h \
    $(wildcard include/config/cpu/cortex/m0.h) \
    $(wildcard include/config/cpu/cortex/m0plus.h) \
    $(wildcard include/config/cpu/cortex/m3.h) \
    $(wildcard include/config/cpu/cortex/m4.h) \
    $(wildcard include/config/cpu/cortex/m7.h) \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/asm_inline.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/asm_inline_gcc.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/addr_types.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/sys_io.h \
  /home/eden/dev/explore/zephyr-project/include/sys_io.h \
  /home/eden/dev/explore/zephyr-project/include/arch/arm/cortex_m/nmi.h \
    $(wildcard include/config/runtime/nmi.h) \
  /home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/misc/generated/sysgen/sysgen.h \
  /home/eden/dev/explore/zephyr-project/lib/libc/minimal/include/string.h \
  /home/eden/dev/explore/zephyr-project/lib/libc/minimal/include/bits/restrict.h \
  /home/eden/dev/explore/zephyr-project/lib/libc/minimal/include/stdio.h \
  /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-eabi/gcc/arm-poky-eabi/5.2.0/include/stdarg.h \
  /home/eden/dev/explore/zephyr-project/include/misc/byteorder.h \
  /home/eden/dev/explore/zephyr-project/include/misc/stack.h \
    $(wildcard include/config/stack/grows/up.h) \
  /home/eden/dev/explore/zephyr-project/include/bluetooth/log.h \
    $(wildcard include/config/bluetooth/debug/monitor.h) \
    $(wildcard include/config/bluetooth/debug/log.h) \
  /home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/include/generated/offsets.h \
  /home/eden/dev/explore/zephyr-project/include/logging/sys_log.h \
    $(wildcard include/config/sys/log/default/level.h) \
    $(wildcard include/config/sys/log/override/level.h) \
    $(wildcard include/config/sys/log.h) \
    $(wildcard include/config/sys/log/ext/hook.h) \
    $(wildcard include/config/sys/log/show/color.h) \
    $(wildcard include/config/sys/log/show/tags.h) \
  /home/eden/dev/explore/zephyr-project/include/misc/printk.h \
  /home/eden/dev/explore/zephyr-project/include/bluetooth/bluetooth.h \
  /home/eden/dev/explore/zephyr-project/include/net/buf.h \
    $(wildcard include/config/net/buf/log.h) \
  /home/eden/dev/explore/zephyr-project/include/bluetooth/hci.h \
  /home/eden/dev/explore/zephyr-project/include/bluetooth/conn.h \
  /home/eden/dev/explore/zephyr-project/include/drivers/bluetooth/hci_driver.h \
  /home/eden/dev/explore/zephyr-project/include/bluetooth/buf.h \
    $(wildcard include/config/bluetooth/rx/buf/len.h) \
  /home/eden/dev/explore/zephyr-project/include/bluetooth/storage.h \
  /home/eden/dev/explore/zephyr-project/lib/libc/minimal/include/sys/types.h \
  /home/eden/dev/explore/zephyr-project/ext/lib/crypto/tinycrypt/include/tinycrypt/constants.h \
  /home/eden/dev/explore/zephyr-project/ext/lib/crypto/tinycrypt/include/tinycrypt/hmac_prng.h \
  /home/eden/dev/explore/zephyr-project/ext/lib/crypto/tinycrypt/include/tinycrypt/sha256.h \
  /home/eden/dev/explore/zephyr-project/ext/lib/crypto/tinycrypt/include/tinycrypt/hmac.h \
  /home/eden/dev/explore/zephyr-project/ext/lib/crypto/tinycrypt/include/tinycrypt/utils.h \
  /home/eden/dev/explore/zephyr-project/subsys/bluetooth/host/keys.h \
    $(wildcard include/config/bluetooth/signing.h) \
  /home/eden/dev/explore/zephyr-project/subsys/bluetooth/host/monitor.h \
  /home/eden/dev/explore/zephyr-project/subsys/bluetooth/host/hci_core.h \
  /home/eden/dev/explore/zephyr-project/subsys/bluetooth/host/hci_ecc.h \
  /home/eden/dev/explore/zephyr-project/subsys/bluetooth/host/ecc.h \

subsys/bluetooth/host/hci_core.o: $(deps_subsys/bluetooth/host/hci_core.o)

$(deps_subsys/bluetooth/host/hci_core.o):
