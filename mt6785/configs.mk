# Call ProjectConfig For mt6785
$(call inherit-product, device/mediatek/common/mt6785/ProjectConfig.mk)

# Call MTK Opensource Repo
$(call inherit-product, vendor/mediatek/opensource/mtk-builds.mk)

# Consumerir
PRODUCT_PACKAGES += \
    consumerir.mt6785

# DFPS
PRODUCT_PACKAGES += \
    dfps.mt6785

# Power
PRODUCT_PACKAGES += \
    power.mt6785

# Thermal
PRODUCT_PACKAGES += \
    thermal.mt6785
