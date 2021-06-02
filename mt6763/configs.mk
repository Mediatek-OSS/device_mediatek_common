# Call ProjectConfig For mt6763
$(call inherit-product, device/mediatek/common/mt6763/ProjectConfig.mk)

# Call MTK Opensource Repo
$(call inherit-product, vendor/mediatek/opensource/mtk-builds.mk)

# Consumerir
PRODUCT_PACKAGES += \
    consumerir.mt6763

# DFPS
PRODUCT_PACKAGES += \
    dfps.mt6763

# Power
PRODUCT_PACKAGES += \
    power.mt6763

# Thermal
PRODUCT_PACKAGES += \
    thermal.mt6763
