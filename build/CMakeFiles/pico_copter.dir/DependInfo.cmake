
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_divider/divider.S" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_divider/divider.S" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_divider/divider.S.obj"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_double/double_aeabi.S" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_float/float_aeabi.S" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_standard_link/crt0.S" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "CFG_TUSB_DEBUG=0"
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_MULTICORE=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_USB=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CORE=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UNIQUE_ID=1"
  "LIB_PICO_UTIL=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_TARGET_NAME=\"pico_copter\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "/Users/kokoro/Documents/drone_project/pico/eigen"
  "."
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_spi/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/boards/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_platform/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2040/hardware_regs/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_base/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2040/hardware_structs/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_claim/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_sync/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_pwm/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_uart/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_pio/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_irq/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_sync/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_time/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_timer/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_util/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_i2c/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_stdlib/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_divider/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_runtime/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_resets/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_pll/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_printf/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_bit_ops/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_divider/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_double/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_float/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_malloc/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/boot_stage2/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_binary_info/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio_usb/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/common"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/hw"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_unique_id/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_flash/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_usb_reset_interface/include"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_multicore/include"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_device.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_device.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_device.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/net/ecm_rndis_device.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/net/ecm_rndis_device.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/net/ecm_rndis_device.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/net/ncm_device.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/net/ncm_device.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/net/ncm_device.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/video/video_device.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/video/video_device.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/class/video/video_device.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/device/usbd.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/device/usbd.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/device/usbd.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/device/usbd_control.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/device/usbd_control.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/device/usbd_control.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/tusb.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/tusb.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/lib/tinyusb/src/tusb.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_sync/critical_section.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_sync/critical_section.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_sync/critical_section.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_sync/lock_core.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_sync/lock_core.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_sync/lock_core.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_sync/mutex.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_sync/mutex.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_sync/mutex.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_sync/sem.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_sync/sem.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_sync/sem.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_time/time.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_time/time.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_time/time.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_time/timeout_helper.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_time/timeout_helper.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_time/timeout_helper.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_util/datetime.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_util/datetime.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_util/datetime.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_util/pheap.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_util/pheap.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_util/pheap.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_util/queue.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_util/queue.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/common/pico_util/queue.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_claim/claim.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_clocks/clocks.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_flash/flash.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_flash/flash.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_flash/flash.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_gpio/gpio.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_i2c/i2c.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_i2c/i2c.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_i2c/i2c.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_irq/irq.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_pio/pio.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_pio/pio.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_pio/pio.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_pll/pll.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_spi/spi.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_spi/spi.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_spi/spi.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_sync/sync.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_timer/timer.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_uart/uart.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_vreg/vreg.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_xosc/xosc.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_double/double_init_rom.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_double/double_math.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_double/double_math.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_double/double_math.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_float/float_init_rom.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_float/float_math.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_float/float_math.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_float/float_math.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_multicore/multicore.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_multicore/multicore.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_multicore/multicore.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_platform/platform.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_platform/platform.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_platform/platform.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_printf/printf.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_printf/printf.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_printf/printf.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_runtime/runtime.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio/stdio.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio_usb/reset_interface.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio_usb/reset_interface.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio_usb/reset_interface.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_unique_id/unique_id.c" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_unique_id/unique_id.c.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_unique_id/unique_id.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/VL53L1X_api.c" "CMakeFiles/pico_copter.dir/VL53L1X_api.c.obj" "gcc" "CMakeFiles/pico_copter.dir/VL53L1X_api.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/VL53L1X_calibration.c" "CMakeFiles/pico_copter.dir/VL53L1X_calibration.c.obj" "gcc" "CMakeFiles/pico_copter.dir/VL53L1X_calibration.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/lsm9ds1_reg.c" "CMakeFiles/pico_copter.dir/lsm9ds1_reg.c.obj" "gcc" "CMakeFiles/pico_copter.dir/lsm9ds1_reg.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/vl53l1_platform.c" "CMakeFiles/pico_copter.dir/vl53l1_platform.c.obj" "gcc" "CMakeFiles/pico_copter.dir/vl53l1_platform.c.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj" "gcc" "CMakeFiles/pico_copter.dir/Users/kokoro/Documents/drone_project/pico/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/WS2812.cpp" "CMakeFiles/pico_copter.dir/WS2812.cpp.obj" "gcc" "CMakeFiles/pico_copter.dir/WS2812.cpp.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/control.cpp" "CMakeFiles/pico_copter.dir/control.cpp.obj" "gcc" "CMakeFiles/pico_copter.dir/control.cpp.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/ekf.cpp" "CMakeFiles/pico_copter.dir/ekf.cpp.obj" "gcc" "CMakeFiles/pico_copter.dir/ekf.cpp.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/i2c.cpp" "CMakeFiles/pico_copter.dir/i2c.cpp.obj" "gcc" "CMakeFiles/pico_copter.dir/i2c.cpp.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/pico_copter.cpp" "CMakeFiles/pico_copter.dir/pico_copter.cpp.obj" "gcc" "CMakeFiles/pico_copter.dir/pico_copter.cpp.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/pid.cpp" "CMakeFiles/pico_copter.dir/pid.cpp.obj" "gcc" "CMakeFiles/pico_copter.dir/pid.cpp.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/pwm.cpp" "CMakeFiles/pico_copter.dir/pwm.cpp.obj" "gcc" "CMakeFiles/pico_copter.dir/pwm.cpp.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/radio.cpp" "CMakeFiles/pico_copter.dir/radio.cpp.obj" "gcc" "CMakeFiles/pico_copter.dir/radio.cpp.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/rgbled.cpp" "CMakeFiles/pico_copter.dir/rgbled.cpp.obj" "gcc" "CMakeFiles/pico_copter.dir/rgbled.cpp.obj.d"
  "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/sensor.cpp" "CMakeFiles/pico_copter.dir/sensor.cpp.obj" "gcc" "CMakeFiles/pico_copter.dir/sensor.cpp.obj.d"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
