# Call ProjectConfig For mt6763
$(call inherit-product, device/mediatek/common/mt6763/ProjectConfig.mk)

# Call MTK Opensource Repo
$(call inherit-product, vendor/mediatek/opensource/mtk-builds.mk)

# Power
PRODUCT_PACKAGES += \
    power.mt6763
