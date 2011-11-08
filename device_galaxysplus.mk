$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product-if-exists, vendor/samsung/galaxysplus/galaxysplus-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/samsung/galaxysplus/overlay

# Kernel
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

# Custom init
PRODUCT_COPY_FILES += \
    device/samsung/galaxysplus/init.galaxysplus.rc:root/init.galaxysplus.rc \
    device/samsung/galaxysplus/ueventd.galaxysplus.rc:root/ueventd.galaxysplus.rc

# These are the hardware-specific configuration files
PRODUCT_COPY_FILES := \
device/samsung/galaxysplus/vold.fstab:system/etc/vold.fstab \
device/samsung/galaxysplus/egl.cfg:system/lib/egl/egl.cfg

# Some kernel modules
PRODUCT_COPY_FILES := \
device/samsung/galaxysplus/modules/tun.ko:system/lib/modules/tun.ko \
device/samsung/galaxysplus/modules/libra.ko:system/lib/modules/libra.ko \
device/samsung/galaxysplus/modules/librasdiof.ko:system/lib/modules/librasdiof.ko \
device/samsung/galaxysplus/modules/WCN1314_rf.ko:system/lib/modules/WCN1314_rf.ko \
device/samsung/galaxysplus/modules/WCN1314_rf_ftm.ko:system/lib/modules/WCN1314_rf_ftm.ko 

$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_galaxysplus
PRODUCT_DEVICE := galaxysplus
PRODUCT_MODEL := GT-I9001
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

PRODUCT_LOCALES := hdpi

