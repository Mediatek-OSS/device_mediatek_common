# Call ProjectConfig For mt6765
$(call inherit-product, device/mediatek/common/mt6765/ProjectConfig.mk)

# Call MTK Opensource Repo
$(call inherit-product, vendor/mediatek/opensource/mtk-builds.mk)

# Call common mtk builds
$(call inherit-product, device/mediatek/common/common/builds.mk)

# Consumerir
PRODUCT_PACKAGES += \
    consumerir.mt6765

# DFPS
PRODUCT_PACKAGES += \
    dfps.mt6765

# Power
PRODUCT_PACKAGES += \
    power.mt6765

# Thermal
PRODUCT_PACKAGES += \
    thermal.mt6765
