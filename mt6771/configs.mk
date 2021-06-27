MTK_TARGET_PROJECT_FOLDER := device/mediatek/common/mt6771

# Call ProjectConfig For mt6771
$(call inherit-product, device/mediatek/common/mt6771/ProjectConfig.mk)

# Call MTK Opensource Repo
$(call inherit-product, vendor/mediatek/opensource/mtk-builds.mk)

# Call common mtk builds
$(call inherit-product, device/mediatek/common/common/builds.mk)

# Consumerir
PRODUCT_PACKAGES += \
    consumerir.mt6771

# DFPS
PRODUCT_PACKAGES += \
    dfps.mt6771

# Nvram
PRODUCT_PACKAGES += \
    libnvram_platform

# Power
PRODUCT_PACKAGES += \
    power.mt6771

# Thermal
PRODUCT_PACKAGES += \
    thermal.mt6771
