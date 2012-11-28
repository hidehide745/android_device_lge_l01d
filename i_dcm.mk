$(call inherit-product, device/lge/iprj-common/iprj.mk)

$(call inherit-product-if-exists, vendor/lge/i_dcm/i_dcm-vendor.mk)

## These are different between models
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/config/bcmdhd.cal:system/etc/wifi/bcmdhd.cal 

PRODUCT_NAME := full_i_dcm 
PRODUCT_DEVICE := i_dcm 
PRODUCT_MODEL := L-01D 
