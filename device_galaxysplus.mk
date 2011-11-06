$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/samsung/galaxysplus/galaxysplus-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/samsung/galaxysplus/overlay


ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := device/samsung/galaxysplus/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

# Boot screen
PRODUCT_COPY_FILES += \
    device/samsung/galaxysplus/ARIESVE.rle:root/ARIESVE.rle \
    device/samsung/galaxysplus/ARIESVE.rle:root/charging.rle \
    device/samsung/galaxysplus/ARIESVE.rle:recovery/ARIESVE.rle \
    device/samsung/galaxysplus/ARIESVE.rle:recovery/charging.rle

$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_galaxysplus
PRODUCT_DEVICE := galaxysplus
PRODUCT_MODEL := GT-I9001
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

