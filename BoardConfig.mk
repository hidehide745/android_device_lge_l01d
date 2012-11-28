# inherit from the proprietary version
-include vendor/lge/i_dcm/BoardConfigVendor.mk

-include device/lge/iprj-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := i_dcm
TARGET_OTA_ASSERT_DEVICE := i_dcm

# Try to build the kernel
TARGET_KERNEL_CONFIG := cyanogenmod_l01d_defconfig
# Keep this as a fallback
TARGET_PREBUILT_KERNEL := device/lge/i_dcm/kernel
