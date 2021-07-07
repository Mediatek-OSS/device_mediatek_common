MTK_DEVICE_PATH := device/mediatek/common

# Kernel Headers (MTK)
PRODUCT_VENDOR_KERNEL_HEADERS := $(MTK_DEVICE_PATH)/common/kernel-headers

# APN
PRODUCT_COPY_FILES += \
    $(MTK_DEVICE_PATH)/common/apns-conf.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/apns-conf.xml

# Permissions MTK
PRODUCT_COPY_FILES += \
    $(MTK_DEVICE_PATH)/common/permissions/privapp-permissions-mediatek.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-mediatek.xml \
    $(MTK_DEVICE_PATH)/common/permissions/product-permissions-mediatek.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/product-permissions-mediatek.xml \
    $(MTK_DEVICE_PATH)/common/permissions/system-ext-permissions-mediatek.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/system-ext-permissions-mediatek.xml

# Seccomp Policy
PRODUCT_COPY_FILES += \
     $(MTK_DEVICE_PATH)/common/seccomp/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \
     $(MTK_DEVICE_PATH)/common/seccomp/mediaswcodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaswcodec.policy \
     $(MTK_DEVICE_PATH)/common/seccomp/mediaextractor.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaextractor.policy
