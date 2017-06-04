 OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
MEMORY
    {
    FLASH (rx) : ORIGIN = 0x00000000, LENGTH = 512*1K
    SRAM (wx) : ORIGIN = 0x20000000, LENGTH = 64 * 1K
    SYSTEM_CONTROL_SPACE (wx) : ORIGIN = 0xE000E000, LENGTH = 4K
    SYSTEM_CONTROL_PERIPH (wx) : ORIGIN = 0x400FE000, LENGTH = 4K
    }
SECTIONS
    {
   
 _image_rom_start = 0x00000000;
    text :
 {
 KEEP(*(.exc_vector_table))
 KEEP(*(".exc_vector_table.*"))
 KEEP(*(.irq_vector_table))
 KEEP(*(".irq_vector_table.*"))

 KEEP(*(.security_frdm_k64f))
 KEEP(*(".security_frdm_k64f.*"))
 KEEP(*(.isr_irq*))
 KEEP(*(SORT(.gnu.linkonce.isr_irq[0-9])))
 KEEP(*(SORT(.gnu.linkonce.isr_irq[0-9][0-9])))
 KEEP(*(SORT(.gnu.linkonce.isr_irq[0-9][0-9][0-9])))
 _image_text_start = .;
 *(.text)
 *(".text.*")
 *(.gnu.linkonce.t.*)
 } > FLASH
 _image_text_end = .;
 .ARM.exidx :
 {
 __exidx_start = .;
 *(.ARM.exidx* gnu.linkonce.armexidx.*)
 __exidx_end = .;
 } > FLASH
 devconfig () :
 {
  __devconfig_start = .;
  *(".devconfig.*")
  KEEP(*(SORT(".devconfig*")))
  __devconfig_end = .;
 } > FLASH
 net_l2 () :
 {
  __net_l2_start = .;
  *(".net_l2.init")
  KEEP(*(SORT(".net_l2.init*")))
  __net_l2_end = .;
 } > FLASH
    rodata :
 {
 *(.rodata)
 *(".rodata.*")
 *(.gnu.linkonce.r.*)
 . = ALIGN(4);
 } > FLASH
 _image_rom_end = .;
    __data_rom_start = .;
   
   
    datas : ALIGN_WITH_INPUT
 {
 _image_ram_start = .;
 __data_ram_start = .;
 *(.top_of_image_ram)
 *(.top_of_image_ram.*)
 *(.data)
 *(".data.*")
 } > SRAM AT> FLASH
 initlevel () : ALIGN_WITH_INPUT
 {
  __device_init_start = .; __device_PRE_KERNEL_1_start = .; KEEP(*(SORT(.init_PRE_KERNEL_1[0-9]))); KEEP(*(SORT(.init_PRE_KERNEL_1[1-9][0-9]))); __device_PRE_KERNEL_2_start = .; KEEP(*(SORT(.init_PRE_KERNEL_2[0-9]))); KEEP(*(SORT(.init_PRE_KERNEL_2[1-9][0-9]))); __device_POST_KERNEL_start = .; KEEP(*(SORT(.init_POST_KERNEL[0-9]))); KEEP(*(SORT(.init_POST_KERNEL[1-9][0-9]))); __device_APPLICATION_start = .; KEEP(*(SORT(.init_APPLICATION[0-9]))); KEEP(*(SORT(.init_APPLICATION[1-9][0-9]))); __device_PRIMARY_start = .; KEEP(*(SORT(.init_PRIMARY[0-9]))); KEEP(*(SORT(.init_PRIMARY[1-9][0-9]))); __device_SECONDARY_start = .; KEEP(*(SORT(.init_SECONDARY[0-9]))); KEEP(*(SORT(.init_SECONDARY[1-9][0-9]))); __device_NANOKERNEL_start = .; KEEP(*(SORT(.init_NANOKERNEL[0-9]))); KEEP(*(SORT(.init_NANOKERNEL[1-9][0-9]))); __device_MICROKERNEL_start = .; KEEP(*(SORT(.init_MICROKERNEL[0-9]))); KEEP(*(SORT(.init_MICROKERNEL[1-9][0-9]))); __device_init_end = .;
 } > SRAM AT> FLASH
 initlevel_error () : ALIGN_WITH_INPUT
 {
  KEEP(*(SORT(.init_[_A-Z0-9]*)))
 }
 ASSERT(SIZEOF(initlevel_error) == 0, "Undefined initialization levels used.")
 initshell () : ALIGN_WITH_INPUT
 {
  __shell_cmd_start = .; KEEP(*(".shell_*")); __shell_cmd_end = .;
 } > SRAM AT> FLASH
 _static_thread_area () : ALIGN_WITH_INPUT
 {
  _static_thread_data_list_start = .;
  KEEP(*(SORT("._static_thread_data.static.*")))
  _static_thread_data_list_end = .;
 } > SRAM AT> FLASH
 _k_timer_area () : ALIGN_WITH_INPUT
 {
  _k_timer_list_start = .;
  KEEP(*(SORT("._k_timer.static.*")))
  _k_timer_list_end = .;
 } > SRAM AT> FLASH
 _k_mem_slab_area () : ALIGN_WITH_INPUT
 {
  _k_mem_slab_list_start = .;
  KEEP(*(SORT("._k_mem_slab.static.*")))
  _k_mem_slab_list_end = .;
 } > SRAM AT> FLASH
 _k_mem_pool_area () : ALIGN_WITH_INPUT
 {
  KEEP(*(SORT("._k_memory_pool.struct*")))
  _k_mem_pool_list_start = .;
  KEEP(*(SORT("._k_mem_pool.static.*")))
  _k_mem_pool_list_end = .;
 } > SRAM AT> FLASH
 _k_sem_area () : ALIGN_WITH_INPUT
 {
  _k_sem_list_start = .;
  KEEP(*(SORT("._k_sem.static.*")))
  _k_sem_list_end = .;
 } > SRAM AT> FLASH
 _k_mutex_area () : ALIGN_WITH_INPUT
 {
  _k_mutex_list_start = .;
  KEEP(*(SORT("._k_mutex.static.*")))
  _k_mutex_list_end = .;
 } > SRAM AT> FLASH
 _k_alert_area () : ALIGN_WITH_INPUT
 {
  _k_alert_list_start = .;
  KEEP(*(SORT("._k_alert.static.*")))
  _k_alert_list_end = .;
 } > SRAM AT> FLASH
 _k_fifo_area () : ALIGN_WITH_INPUT
 {
  _k_fifo_list_start = .;
  KEEP(*(SORT("._k_fifo.static.*")))
  _k_fifo_list_end = .;
 } > SRAM AT> FLASH
 _k_lifo_area () : ALIGN_WITH_INPUT
 {
  _k_lifo_list_start = .;
  KEEP(*(SORT("._k_lifo.static.*")))
  _k_lifo_list_end = .;
 } > SRAM AT> FLASH
 _k_stack_area () : ALIGN_WITH_INPUT
 {
  _k_stack_list_start = .;
  KEEP(*(SORT("._k_stack.static.*")))
  _k_stack_list_end = .;
 } > SRAM AT> FLASH
 _k_msgq_area () : ALIGN_WITH_INPUT
 {
  _k_msgq_list_start = .;
  KEEP(*(SORT("._k_msgq.static.*")))
  _k_msgq_list_end = .;
 } > SRAM AT> FLASH
 _k_mbox_area () : ALIGN_WITH_INPUT
 {
  _k_mbox_list_start = .;
  KEEP(*(SORT("._k_mbox.static.*")))
  _k_mbox_list_end = .;
 } > SRAM AT> FLASH
 _k_pipe_area () : ALIGN_WITH_INPUT
 {
  _k_pipe_list_start = .;
  KEEP(*(SORT("._k_pipe.static.*")))
  _k_pipe_list_end = .;
 } > SRAM AT> FLASH
 _k_task_list () : ALIGN_WITH_INPUT
 {
  _k_task_list_start = .;
  *(._k_task_list.public.*)
  *(._k_task_list.private.*)
  _k_task_list_idle_start = .;
  *(._k_task_list.idle.*)
  KEEP(*(SORT("._k_task_list*")))
  _k_task_list_end = .;
 } > SRAM AT> FLASH
 _k_event_list () : ALIGN_WITH_INPUT
 {
  _k_event_list_start = .;
  *(._k_event_list.event.*)
  KEEP(*(SORT("._k_event_list*")))
  _k_event_list_end = .;
 } > SRAM AT> FLASH
 _k_memory_pool () : ALIGN_WITH_INPUT
 {
  *(._k_memory_pool.struct*)
  KEEP(*(SORT("._k_memory_pool.struct*")))
  _k_mem_pool_start = .;
  *(._k_memory_pool.*)
  KEEP(*(SORT("._k_memory_pool*")))
  _k_mem_pool_end = .;
 } > SRAM AT> FLASH
 net_if () : ALIGN_WITH_INPUT
 {
  __net_if_start = .;
  *(".net_if.*")
  KEEP(*(SORT(".net_if*")))
  __net_if_end = .;
 } > SRAM AT> FLASH
 net_l2_data () : ALIGN_WITH_INPUT
 {
  __net_l2_data_start = .;
  *(".net_l2.data")
  KEEP(*(SORT(".net_l2.data*")))
  __net_l2_data_end = .;
 } > SRAM AT> FLASH
    __data_ram_end = .;
    bss (NOLOAD) : ALIGN_WITH_INPUT
 {
        . = ALIGN(4);
 __bss_start = .;
 *(.bss)
 *(".bss.*")
 *(COMMON)
 __bss_end = ALIGN(4);
 } > SRAM AT> SRAM
    noinit (NOLOAD) :
        {
        *(.noinit)
        *(".noinit.*")
        *(.bottom_of_image_ram)
        *(.bottom_of_image_ram.*)
        } > SRAM
 _image_ram_end = .;
    _end = .;
   
   
    .scp (NOLOAD) :
 {
 *(.scp)
 *(".scp.*")
  } > SYSTEM_CONTROL_PERIPH
   
   
    .scs (NOLOAD) :
 {
 *(.scs)
 *(".scs.*")
  } > SYSTEM_CONTROL_SPACE
   
    }
