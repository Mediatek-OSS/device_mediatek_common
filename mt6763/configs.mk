MTK_TARGET_PROJECT_FOLDER := device/mediatek/common/mt6763

# Call ProjectConfig For mt6763
$(call inherit-product, device/mediatek/common/mt6763/ProjectConfig.mk)

# Call MTK Opensource Repo
$(call inherit-product, vendor/mediatek/opensource/mtk-builds.mk)

# Call common mtk builds
$(call inherit-product, device/mediatek/common/common/builds.mk)

# Consumerir
PRODUCT_PACKAGES += \
    consumerir.mt6763

# DFPS
PRODUCT_PACKAGES += \
    dfps.mt6763

# Nvram
PRODUCT_PACKAGES += \
    libnvram_platform

# Power
PRODUCT_PACKAGES += \
    power.mt6763

# Thermal
PRODUCT_PACKAGES += \
    thermal.mt6763
