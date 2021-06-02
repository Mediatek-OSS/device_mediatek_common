# Call ProjectConfig For mt6761
$(call inherit-product, device/mediatek/common/mt6761/ProjectConfig.mk)

# Call MTK Opensource Repo
$(call inherit-product, vendor/mediatek/opensource/mtk-builds.mk)

# Call common mtk builds
$(call inherit-product, device/mediatek/common/common/builds.mk)

# Consumerir
PRODUCT_PACKAGES += \
    consumerir.mt6761

# DFPS
PRODUCT_PACKAGES += \
    dfps.mt6761

# Power
PRODUCT_PACKAGES += \
    power.mt6761

# Thermal
PRODUCT_PACKAGES += \
    thermal.mt6761
