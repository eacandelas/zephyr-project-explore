cmd_misc/generated/configs.o := /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/bin/arm-poky-eabi/arm-poky-eabi-gcc -Wp,-MD,misc/generated/.configs.o.d  -nostdinc -isystem /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-eabi/gcc/arm-poky-eabi/5.2.0/include -isystem /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-eabi/gcc/arm-poky-eabi/5.2.0/include-fixed -I/home/eden/dev/explore/zephyr-project/kernel/include -I/home/eden/dev/explore/zephyr-project/arch/arm/include -I/home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/nrf52 -I/home/eden/dev/explore/zephyr-project/boards/arm/96b_nitrogen  -I/home/eden/dev/explore/zephyr-project/include -I/home/eden/dev/explore/zephyr-project/include -I/home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/include/generated -I/home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/misc/generated/sysgen -include /home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/include/generated/autoconf.h  -I/home/eden/dev/explore/zephyr-project/ext/lib/crypto/tinycrypt/include -I/home/eden/dev/explore/zephyr-project/ext/hal/cmsis/Include -I/home/eden/dev/explore/zephyr-project/ext/hal/nordic/mdk -I/home/eden/dev/explore/zephyr-project/lib/libc/minimal/include -I/home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/include  -I/home/eden/dev/explore/zephyr-project/misc/generated -Imisc/generated -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -fno-asynchronous-unwind-tables -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-stack-protector -fno-omit-frame-pointer -ffunction-sections -fdata-sections -mabi=aapcs -mthumb -mcpu=cortex-m4 -mthumb -march=armv7e-m -DNRF52832_XXAA -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(configs)"  -D"KBUILD_MODNAME=KBUILD_STR(configs)" -c -o misc/generated/configs.o misc/generated/configs.c

source_misc/generated/configs.o := misc/generated/configs.c

deps_misc/generated/configs.o := \
    $(wildcard include/config/uart/console/on/dev/name.h) \
    $(wildcard include/config/num/preempt/priorities.h) \
    $(wildcard include/config/bluetooth/hci/recv/reserve.h) \
    $(wildcard include/config/num/coop/priorities.h) \
    $(wildcard include/config/flash/size.h) \
    $(wildcard include/config/bluetooth/debug/color.h) \
    $(wildcard include/config/bluetooth.h) \
    $(wildcard include/config/cpu/cortex.h) \
    $(wildcard include/config/sys/log/override/level.h) \
    $(wildcard include/config/legacy/kernel.h) \
    $(wildcard include/config/atomic/operations/builtin.h) \
    $(wildcard include/config/kernel/bin/name.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/multithreading.h) \
    $(wildcard include/config/sys/log/clock/control/level.h) \
    $(wildcard include/config/arch.h) \
    $(wildcard include/config/gpio/nrf5/p0.h) \
    $(wildcard include/config/bluetooth/hci/send/reserve.h) \
    $(wildcard include/config/bluetooth/rx/stack/size.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/tinycrypt/sha256.h) \
    $(wildcard include/config/serial/has/driver.h) \
    $(wildcard include/config/num/pipe/async/msgs.h) \
    $(wildcard include/config/semaphore/groups.h) \
    $(wildcard include/config/console/has/driver.h) \
    $(wildcard include/config/timeslice/size.h) \
    $(wildcard include/config/soc/nrf52832.h) \
    $(wildcard include/config/bluetooth/debug/log.h) \
    $(wildcard include/config/bluetooth/controller/data/length.h) \
    $(wildcard include/config/sys/power/low/power/state/supported.h) \
    $(wildcard include/config/arch/defconfig.h) \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/uart/nrf5/gpio/tx/pin.h) \
    $(wildcard include/config/sram/base/address.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/sw/isr/table.h) \
    $(wildcard include/config/tickless/idle/thresh.h) \
    $(wildcard include/config/clock/control/nrf5/k32src/drv/name.h) \
    $(wildcard include/config/bluetooth/hci/host.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/ldrex/strex/available.h) \
    $(wildcard include/config/arch/has/custom/swap/to/main.h) \
    $(wildcard include/config/cpu/cortex/m/has/programmable/fault/prios.h) \
    $(wildcard include/config/timeslicing.h) \
    $(wildcard include/config/timeslice/priority.h) \
    $(wildcard include/config/stack/align/double/word.h) \
    $(wildcard include/config/bluetooth/debug.h) \
    $(wildcard include/config/gpio/nrf5/p0/dev/name.h) \
    $(wildcard include/config/compiler/opt.h) \
    $(wildcard include/config/gpio/nrf5.h) \
    $(wildcard include/config/fault/dump.h) \
    $(wildcard include/config/sys/log/gpio/level.h) \
    $(wildcard include/config/coop/enabled.h) \
    $(wildcard include/config/clock/control/nrf5/k32src/20ppm.h) \
    $(wildcard include/config/nrf/rtc/timer.h) \
    $(wildcard include/config/clock/control.h) \
    $(wildcard include/config/net/buf.h) \
    $(wildcard include/config/data/endianness/little.h) \
    $(wildcard include/config/clock/control/nrf5/k32src/xtal.h) \
    $(wildcard include/config/nano/timers.h) \
    $(wildcard include/config/toolchain/variant.h) \
    $(wildcard include/config/tinycrypt/sha256/hmac/prng.h) \
    $(wildcard include/config/idle/stack/size.h) \
    $(wildcard include/config/num/irq/prio/bits.h) \
    $(wildcard include/config/uart/nrf5/name.h) \
    $(wildcard include/config/system/workqueue/stack/size.h) \
    $(wildcard include/config/cpu/cortex/m.h) \
    $(wildcard include/config/cpu/cortex/m/has/basepri.h) \
    $(wildcard include/config/board.h) \
    $(wildcard include/config/priority/ceiling.h) \
    $(wildcard include/config/flash/base/address.h) \
    $(wildcard include/config/has/cmsis.h) \
    $(wildcard include/config/sys/log/default/level.h) \
    $(wildcard include/config/console.h) \
    $(wildcard include/config/bluetooth/rx/buf/len.h) \
    $(wildcard include/config/gpio/as/pinreset.h) \
    $(wildcard include/config/xip.h) \
    $(wildcard include/config/soc/series/nrf52x.h) \
    $(wildcard include/config/heap/mem/pool/size.h) \
    $(wildcard include/config/sram/size.h) \
    $(wildcard include/config/clock/control/nrf5.h) \
    $(wildcard include/config/bluetooth/hci/tx/stack/size.h) \
    $(wildcard include/config/bluetooth/controller/rx/buffers.h) \
    $(wildcard include/config/armv7/m.h) \
    $(wildcard include/config/uart/nrf5/gpio/cts/pin.h) \
    $(wildcard include/config/bluetooth/controller/tx/buffers.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/clock/control/nrf5/irq/priority.h) \
    $(wildcard include/config/eth/init/priority.h) \
    $(wildcard include/config/gpio.h) \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/sys/log.h) \
    $(wildcard include/config/bluetooth/hci.h) \
    $(wildcard include/config/num/dynamic/timers.h) \
    $(wildcard include/config/gpio/nrf5/port/p0/pri.h) \
    $(wildcard include/config/arch/has/thread/abort.h) \
    $(wildcard include/config/serial.h) \
    $(wildcard include/config/application/init/priority.h) \
    $(wildcard include/config/clock/control/nrf5/m16src/drv/name.h) \
    $(wildcard include/config/uart/nrf5/baud/rate.h) \
    $(wildcard include/config/soc/series.h) \
    $(wildcard include/config/bluetooth/controller/tx/buffer/size.h) \
    $(wildcard include/config/bluetooth/hci/cmd/count.h) \
    $(wildcard include/config/offload/workqueue/stack/size.h) \
    $(wildcard include/config/uart/console/init/priority.h) \
    $(wildcard include/config/bluetooth/controller.h) \
    $(wildcard include/config/board/96b/nitrogen.h) \
    $(wildcard include/config/tickless/idle/supported.h) \
    $(wildcard include/config/uart/nrf5.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/offload/workqueue/priority.h) \
    $(wildcard include/config/num/irqs.h) \
    $(wildcard include/config/preempt/enabled.h) \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
    $(wildcard include/config/irq/vector/table/soc.h) \
    $(wildcard include/config/bluetooth/max/cmd/len.h) \
    $(wildcard include/config/kernel/init/priority/default.h) \
    $(wildcard include/config/nano/timeouts.h) \
    $(wildcard include/config/system/workqueue/priority.h) \
    $(wildcard include/config/sys/log/show/color.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/kernel/init/priority/device.h) \
    $(wildcard include/config/tinycrypt.h) \
    $(wildcard include/config/system/clock/init/priority.h) \
    $(wildcard include/config/uart/nrf5/gpio/rts/pin.h) \
    $(wildcard include/config/bluetooth/recv/is/rx/thread.h) \
    $(wildcard include/config/kernel/init/priority/objects.h) \
    $(wildcard include/config/tinycrypt/sha256/hmac.h) \
    $(wildcard include/config/cpu/has/fpu.h) \
    $(wildcard include/config/bluetooth/max/conn.h) \
    $(wildcard include/config/mdef.h) \
    $(wildcard include/config/text/section/offset.h) \
    $(wildcard include/config/uart/nrf5/clk/freq.h) \
    $(wildcard include/config/cpu/cortex/m4.h) \
    $(wildcard include/config/has/nordic/mdk.h) \
    $(wildcard include/config/soc/family/nrf5.h) \
    $(wildcard include/config/bluetooth/controller/le/ping.h) \
    $(wildcard include/config/main/thread/priority.h) \
    $(wildcard include/config/bluetooth/rx/buf/count.h) \
    $(wildcard include/config/uart/nrf5/gpio/rx/pin.h) \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/tickless/idle.h) \
    $(wildcard include/config/cross/compile.h) \
    $(wildcard include/config/soc.h) \
    $(wildcard include/config/uart/console.h) \
    $(wildcard include/config/soc/family.h) \
    $(wildcard include/config/sys/log/ieee802154/driver/level.h) \
    $(wildcard include/config/bluetooth/controller/rx/prio/stack/size.h) \
    $(wildcard include/config/mem/pool/split/before/defrag.h) \
    $(wildcard include/config/sys/log/show/tags.h) \
    $(wildcard include/config/bluetooth/controller/data/length/max.h) \
  /home/eden/dev/explore/zephyr-project/include/toolchain.h \
  /home/eden/dev/explore/zephyr-project/include/toolchain/gcc.h \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/riscv32.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/x86.h) \
  /home/eden/dev/explore/zephyr-project/include/toolchain/common.h \

misc/generated/configs.o: $(deps_misc/generated/configs.o)

$(deps_misc/generated/configs.o):