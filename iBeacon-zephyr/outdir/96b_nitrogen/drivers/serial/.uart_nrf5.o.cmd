cmd_drivers/serial/uart_nrf5.o := /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/bin/arm-poky-eabi/arm-poky-eabi-gcc -Wp,-MD,drivers/serial/.uart_nrf5.o.d  -nostdinc -isystem /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-eabi/gcc/arm-poky-eabi/5.2.0/include -isystem /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-eabi/gcc/arm-poky-eabi/5.2.0/include-fixed -I/home/eden/dev/explore/zephyr-project/kernel/include -I/home/eden/dev/explore/zephyr-project/arch/arm/include -I/home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/nrf52 -I/home/eden/dev/explore/zephyr-project/boards/arm/96b_nitrogen  -I/home/eden/dev/explore/zephyr-project/include -I/home/eden/dev/explore/zephyr-project/include -I/home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/include/generated -I/home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/misc/generated/sysgen -include /home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/include/generated/autoconf.h  -I/home/eden/dev/explore/zephyr-project/ext/lib/crypto/tinycrypt/include -I/home/eden/dev/explore/zephyr-project/ext/hal/cmsis/Include -I/home/eden/dev/explore/zephyr-project/ext/hal/nordic/mdk -I/home/eden/dev/explore/zephyr-project/lib/libc/minimal/include -I/home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/include  -I/home/eden/dev/explore/zephyr-project/drivers/serial -Idrivers/serial -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -fno-asynchronous-unwind-tables -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-stack-protector -fno-omit-frame-pointer -ffunction-sections -fdata-sections -mabi=aapcs -mthumb -mcpu=cortex-m4 -mthumb -march=armv7e-m -DNRF52832_XXAA -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/eden/dev/explore/zephyr-project/include/drivers   -I/home/eden/dev/explore/zephyr-project/drivers    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(uart_nrf5)"  -D"KBUILD_MODNAME=KBUILD_STR(uart_nrf5)" -c -o drivers/serial/uart_nrf5.o /home/eden/dev/explore/zephyr-project/drivers/serial/uart_nrf5.c

source_drivers/serial/uart_nrf5.o := /home/eden/dev/explore/zephyr-project/drivers/serial/uart_nrf5.c

deps_drivers/serial/uart_nrf5.o := \
    $(wildcard include/config/soc/nrf52840.h) \
    $(wildcard include/config/uart/interrupt/driven.h) \
    $(wildcard include/config/gpio/nrf5/p0/dev/name.h) \
    $(wildcard include/config/uart/nrf5/gpio/tx/pin.h) \
    $(wildcard include/config/uart/nrf5/gpio/rx/pin.h) \
    $(wildcard include/config/uart/nrf5/flow/control.h) \
    $(wildcard include/config/uart/nrf5/gpio/rts/pin.h) \
    $(wildcard include/config/uart/nrf5/gpio/cts/pin.h) \
    $(wildcard include/config/hwfc/enabled.h) \
    $(wildcard include/config/hwfc/pos.h) \
    $(wildcard include/config/uart/nrf5/baud/rate.h) \
    $(wildcard include/config/uart/nrf5/clk/freq.h) \
    $(wildcard include/config/uart/nrf5/name.h) \
    $(wildcard include/config/kernel/init/priority/device.h) \
    $(wildcard include/config/uart/nrf5/irq/pri.h) \
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
  /home/eden/dev/explore/zephyr-project/boards/arm/96b_nitrogen/board.h \
  /home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/nrf52/soc.h \
  /home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/include/nrf5_common.h \
  /home/eden/dev/explore/zephyr-project/ext/hal/nordic/mdk/nrf.h \
  /home/eden/dev/explore/zephyr-project/ext/hal/nordic/mdk/nrf52.h \
    $(wildcard include/config/type.h) \
  /home/eden/dev/explore/zephyr-project/ext/hal/cmsis/Include/core_cm4.h \
  /home/eden/dev/explore/zephyr-project/ext/hal/cmsis/Include/core_cmInstr.h \
  /home/eden/dev/explore/zephyr-project/ext/hal/cmsis/Include/cmsis_gcc.h \
  /home/eden/dev/explore/zephyr-project/ext/hal/cmsis/Include/core_cmFunc.h \
  /home/eden/dev/explore/zephyr-project/ext/hal/cmsis/Include/core_cmSimd.h \
  /home/eden/dev/explore/zephyr-project/ext/hal/nordic/mdk/system_nrf52.h \
  /home/eden/dev/explore/zephyr-project/ext/hal/nordic/mdk/nrf52_bitfields.h \
    $(wildcard include/config/tracemux/pos.h) \
    $(wildcard include/config/tracemux/msk.h) \
    $(wildcard include/config/tracemux/gpio.h) \
    $(wildcard include/config/tracemux/serial.h) \
    $(wildcard include/config/tracemux/parallel.h) \
    $(wildcard include/config/traceportspeed/pos.h) \
    $(wildcard include/config/traceportspeed/msk.h) \
    $(wildcard include/config/traceportspeed/32mhz.h) \
    $(wildcard include/config/traceportspeed/16mhz.h) \
    $(wildcard include/config/traceportspeed/8mhz.h) \
    $(wildcard include/config/traceportspeed/4mhz.h) \
    $(wildcard include/config/outinit/pos.h) \
    $(wildcard include/config/outinit/msk.h) \
    $(wildcard include/config/outinit/low.h) \
    $(wildcard include/config/outinit/high.h) \
    $(wildcard include/config/polarity/pos.h) \
    $(wildcard include/config/polarity/msk.h) \
    $(wildcard include/config/polarity/none.h) \
    $(wildcard include/config/polarity/lotohi.h) \
    $(wildcard include/config/polarity/hitolo.h) \
    $(wildcard include/config/polarity/toggle.h) \
    $(wildcard include/config/psel/pos.h) \
    $(wildcard include/config/psel/msk.h) \
    $(wildcard include/config/mode/pos.h) \
    $(wildcard include/config/mode/msk.h) \
    $(wildcard include/config/mode/disabled.h) \
    $(wildcard include/config/mode/event.h) \
    $(wildcard include/config/mode/task.h) \
    $(wildcard include/config/mode.h) \
    $(wildcard include/config/mode/mode/pos.h) \
    $(wildcard include/config/mode/mode/msk.h) \
    $(wildcard include/config/mode/mode/master.h) \
    $(wildcard include/config/mode/mode/slave.h) \
    $(wildcard include/config/rxen.h) \
    $(wildcard include/config/rxen/rxen/pos.h) \
    $(wildcard include/config/rxen/rxen/msk.h) \
    $(wildcard include/config/rxen/rxen/disabled.h) \
    $(wildcard include/config/rxen/rxen/enabled.h) \
    $(wildcard include/config/txen.h) \
    $(wildcard include/config/txen/txen/pos.h) \
    $(wildcard include/config/txen/txen/msk.h) \
    $(wildcard include/config/txen/txen/disabled.h) \
    $(wildcard include/config/txen/txen/enabled.h) \
    $(wildcard include/config/mcken.h) \
    $(wildcard include/config/mcken/mcken/pos.h) \
    $(wildcard include/config/mcken/mcken/msk.h) \
    $(wildcard include/config/mcken/mcken/disabled.h) \
    $(wildcard include/config/mcken/mcken/enabled.h) \
    $(wildcard include/config/mckfreq.h) \
    $(wildcard include/config/mckfreq/mckfreq/pos.h) \
    $(wildcard include/config/mckfreq/mckfreq/msk.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv125.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv63.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv42.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv32.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv31.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv30.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv23.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv21.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv16.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv15.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv11.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv10.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv8.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv6.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv5.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv4.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv3.h) \
    $(wildcard include/config/mckfreq/mckfreq/32mdiv2.h) \
    $(wildcard include/config/ratio.h) \
    $(wildcard include/config/ratio/ratio/pos.h) \
    $(wildcard include/config/ratio/ratio/msk.h) \
    $(wildcard include/config/ratio/ratio/32x.h) \
    $(wildcard include/config/ratio/ratio/48x.h) \
    $(wildcard include/config/ratio/ratio/64x.h) \
    $(wildcard include/config/ratio/ratio/96x.h) \
    $(wildcard include/config/ratio/ratio/128x.h) \
    $(wildcard include/config/ratio/ratio/192x.h) \
    $(wildcard include/config/ratio/ratio/256x.h) \
    $(wildcard include/config/ratio/ratio/384x.h) \
    $(wildcard include/config/ratio/ratio/512x.h) \
    $(wildcard include/config/swidth.h) \
    $(wildcard include/config/swidth/swidth/pos.h) \
    $(wildcard include/config/swidth/swidth/msk.h) \
    $(wildcard include/config/swidth/swidth/8bit.h) \
    $(wildcard include/config/swidth/swidth/16bit.h) \
    $(wildcard include/config/swidth/swidth/24bit.h) \
    $(wildcard include/config/align.h) \
    $(wildcard include/config/align/align/pos.h) \
    $(wildcard include/config/align/align/msk.h) \
    $(wildcard include/config/align/align/left.h) \
    $(wildcard include/config/align/align/right.h) \
    $(wildcard include/config/format.h) \
    $(wildcard include/config/format/format/pos.h) \
    $(wildcard include/config/format/format/msk.h) \
    $(wildcard include/config/format/format/i2s.h) \
    $(wildcard include/config/format/format/aligned.h) \
    $(wildcard include/config/channels.h) \
    $(wildcard include/config/channels/channels/pos.h) \
    $(wildcard include/config/channels/channels/msk.h) \
    $(wildcard include/config/channels/channels/stereo.h) \
    $(wildcard include/config/channels/channels/left.h) \
    $(wildcard include/config/channels/channels/right.h) \
    $(wildcard include/config/crcmodetx/pos.h) \
    $(wildcard include/config/crcmodetx/msk.h) \
    $(wildcard include/config/crcmodetx/nocrctx.h) \
    $(wildcard include/config/crcmodetx/crc16tx.h) \
    $(wildcard include/config/sof/pos.h) \
    $(wildcard include/config/sof/msk.h) \
    $(wildcard include/config/sof/nosof.h) \
    $(wildcard include/config/sof/sof.h) \
    $(wildcard include/config/discardmode/pos.h) \
    $(wildcard include/config/discardmode/msk.h) \
    $(wildcard include/config/discardmode/discardend.h) \
    $(wildcard include/config/discardmode/discardstart.h) \
    $(wildcard include/config/parity/pos.h) \
    $(wildcard include/config/parity/msk.h) \
    $(wildcard include/config/parity/noparity.h) \
    $(wildcard include/config/parity/parity.h) \
    $(wildcard include/config/crcmoderx/pos.h) \
    $(wildcard include/config/crcmoderx/msk.h) \
    $(wildcard include/config/crcmoderx/nocrcrx.h) \
    $(wildcard include/config/crcmoderx/crc16rx.h) \
    $(wildcard include/config/pos.h) \
    $(wildcard include/config/msk.h) \
    $(wildcard include/config/wen/pos.h) \
    $(wildcard include/config/wen/msk.h) \
    $(wildcard include/config/wen/ren.h) \
    $(wildcard include/config/wen/wen.h) \
    $(wildcard include/config/wen/een.h) \
    $(wildcard include/config/dercen/pos.h) \
    $(wildcard include/config/dercen/msk.h) \
    $(wildcard include/config/dercen/disabled.h) \
    $(wildcard include/config/dercen/enabled.h) \
    $(wildcard include/config/burst/pos.h) \
    $(wildcard include/config/burst/msk.h) \
    $(wildcard include/config/burst/disabled.h) \
    $(wildcard include/config/burst/enabled.h) \
    $(wildcard include/config/mode/se.h) \
    $(wildcard include/config/mode/diff.h) \
    $(wildcard include/config/tacq/pos.h) \
    $(wildcard include/config/tacq/msk.h) \
    $(wildcard include/config/tacq/3us.h) \
    $(wildcard include/config/tacq/5us.h) \
    $(wildcard include/config/tacq/10us.h) \
    $(wildcard include/config/tacq/15us.h) \
    $(wildcard include/config/tacq/20us.h) \
    $(wildcard include/config/tacq/40us.h) \
    $(wildcard include/config/refsel/pos.h) \
    $(wildcard include/config/refsel/msk.h) \
    $(wildcard include/config/refsel/internal.h) \
    $(wildcard include/config/refsel/vdd1/4.h) \
    $(wildcard include/config/gain/pos.h) \
    $(wildcard include/config/gain/msk.h) \
    $(wildcard include/config/gain/gain1/6.h) \
    $(wildcard include/config/gain/gain1/5.h) \
    $(wildcard include/config/gain/gain1/4.h) \
    $(wildcard include/config/gain/gain1/3.h) \
    $(wildcard include/config/gain/gain1/2.h) \
    $(wildcard include/config/gain/gain1.h) \
    $(wildcard include/config/gain/gain2.h) \
    $(wildcard include/config/gain/gain4.h) \
    $(wildcard include/config/resn/pos.h) \
    $(wildcard include/config/resn/msk.h) \
    $(wildcard include/config/resn/bypass.h) \
    $(wildcard include/config/resn/pulldown.h) \
    $(wildcard include/config/resn/pullup.h) \
    $(wildcard include/config/resn/vdd1/2.h) \
    $(wildcard include/config/resp/pos.h) \
    $(wildcard include/config/resp/msk.h) \
    $(wildcard include/config/resp/bypass.h) \
    $(wildcard include/config/resp/pulldown.h) \
    $(wildcard include/config/resp/pullup.h) \
    $(wildcard include/config/resp/vdd1/2.h) \
    $(wildcard include/config/cpol/pos.h) \
    $(wildcard include/config/cpol/msk.h) \
    $(wildcard include/config/cpol/activehigh.h) \
    $(wildcard include/config/cpol/activelow.h) \
    $(wildcard include/config/cpha/pos.h) \
    $(wildcard include/config/cpha/msk.h) \
    $(wildcard include/config/cpha/leading.h) \
    $(wildcard include/config/cpha/trailing.h) \
    $(wildcard include/config/order/pos.h) \
    $(wildcard include/config/order/msk.h) \
    $(wildcard include/config/order/msbfirst.h) \
    $(wildcard include/config/order/lsbfirst.h) \
    $(wildcard include/config/address1/pos.h) \
    $(wildcard include/config/address1/msk.h) \
    $(wildcard include/config/address1/disabled.h) \
    $(wildcard include/config/address1/enabled.h) \
    $(wildcard include/config/address0/pos.h) \
    $(wildcard include/config/address0/msk.h) \
    $(wildcard include/config/address0/disabled.h) \
    $(wildcard include/config/address0/enabled.h) \
    $(wildcard include/config/parity/excluded.h) \
    $(wildcard include/config/parity/included.h) \
    $(wildcard include/config/hwfc/msk.h) \
    $(wildcard include/config/hwfc/disabled.h) \
    $(wildcard include/config/halt/pos.h) \
    $(wildcard include/config/halt/msk.h) \
    $(wildcard include/config/halt/pause.h) \
    $(wildcard include/config/halt/run.h) \
    $(wildcard include/config/sleep/pos.h) \
    $(wildcard include/config/sleep/msk.h) \
    $(wildcard include/config/sleep/pause.h) \
    $(wildcard include/config/sleep/run.h) \
  /home/eden/dev/explore/zephyr-project/ext/hal/nordic/mdk/nrf51_to_nrf52.h \
  /home/eden/dev/explore/zephyr-project/ext/hal/nordic/mdk/nrf52_name_change.h \
    $(wildcard include/config/mode/mode/master.h) \
    $(wildcard include/config/mode/mode/slave.h) \
    $(wildcard include/config/rxen/rxen/disable.h) \
    $(wildcard include/config/rxen/rxen/enable.h) \
    $(wildcard include/config/txen/txen/disable.h) \
    $(wildcard include/config/txen/txen/enable.h) \
    $(wildcard include/config/mcken/mcken/disable.h) \
    $(wildcard include/config/mcken/mcken/enable.h) \
    $(wildcard include/config/swidth/swidth/8bit.h) \
    $(wildcard include/config/swidth/swidth/16bit.h) \
    $(wildcard include/config/swidth/swidth/24bit.h) \
    $(wildcard include/config/align/align/left.h) \
    $(wildcard include/config/align/align/right.h) \
    $(wildcard include/config/format/format/aligned.h) \
    $(wildcard include/config/channels/channels/stereo.h) \
    $(wildcard include/config/channels/channels/left.h) \
    $(wildcard include/config/channels/channels/right.h) \
  /home/eden/dev/explore/zephyr-project/ext/hal/nordic/mdk/compiler_abstraction.h \
  /home/eden/dev/explore/zephyr-project/include/device.h \
    $(wildcard include/config/kernel/init/priority/default.h) \
    $(wildcard include/config/device/power/management.h) \
  /home/eden/dev/explore/zephyr-project/include/init.h \
  /home/eden/dev/explore/zephyr-project/include/uart.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/uart/line/ctrl.h) \
    $(wildcard include/config/uart/drv/cmd.h) \
  /home/eden/dev/explore/zephyr-project/include/gpio.h \
    $(wildcard include/config/idx.h) \

drivers/serial/uart_nrf5.o: $(deps_drivers/serial/uart_nrf5.o)

$(deps_drivers/serial/uart_nrf5.o):
