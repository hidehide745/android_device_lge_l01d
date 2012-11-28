## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/i_dcm/i_dcm.mk)

PRODUCT_NAME := cm_i_dcm

# Release name and versioning
PRODUCT_RELEASE_NAME := L-01D
PRODUCT_VERSION_DEVICE_SPECIFIC :=

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i_dcm

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=i_dcm BUILD_FINGERPRINT=LGE/i_dcm/i_dcm:4.0.4/IMM76D/L01D-V20c.1c21fae48d:user/release-keys PRIVATE_BUILD_DESC="i_dcm-user 4.0.4 IMM76D 480511a3 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch WiFiDirectDemo
