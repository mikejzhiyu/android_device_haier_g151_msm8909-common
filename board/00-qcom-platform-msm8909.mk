# Platform
TARGET_BOARD_PLATFORM := msm8909
TARGET_BOARD_PLATFORM_GPU := qcom-adreno304

# Architecture
TARGET_BOARD_SUFFIX := _32
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7

TARGET_GLOBAL_CFLAGS += -mtune=cortex-a7 -mfpu=neon-vfpv4 -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mtune=cortex-a7 -mfpu=neon-vfpv4 -mfloat-abi=softfp

# Init
TARGET_INIT_VENDOR_LIB := libinit_msm8909
TARGET_PLATFORM_DEVICE_BASE := /devices/soc.0/
TARGET_RECOVERY_DEVICE_MODULES := libinit_msm8909

# Qualcomm support
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QC_TIME_SERVICES := true
TARGET_POWERHAL_VARIANT := qcom
TARGET_RIL_VARIANT := caf
MALLOC_SVELTE := true
