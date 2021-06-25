MTK_DEVICE_PATH := device/mediatek/common

# Kernel Headers (MTK)
PRODUCT_VENDOR_KERNEL_HEADERS := $(MTK_DEVICE_PATH)/common/kernel-headers

# APN
PRODUCT_COPY_FILES += \
    $(MTK_DEVICE_PATH)/common/apns-conf.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/apns-conf.xml

# Permissions MTK
PRODUCT_COPY_FILES += \
    $(MTK_DEVICE_PATH)/common/permissions/privapp-permissions-mediatek.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-mediatek.xml
