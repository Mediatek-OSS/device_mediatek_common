# Call ProjectConfig For mt6761
$(call inherit-product, device/mediatek/common/mt6761/ProjectConfig.mk)

# Call MTK Opensource Repo
$(call inherit-product, vendor/mediatek/opensource/mtk-builds.mk)

# Power
PRODUCT_PACKAGES += \
    power.mt6761

# Thermal
PRODUCT_PACKAGES += \
    thermal.mt6761
