# Call ProjectConfig For mt6785
$(call inherit-product, device/mediatek/common/mt6785/ProjectConfig.mk)

# Call MTK Opensource Repo
$(call inherit-product, vendor/mediatek/opensource/mtk-builds.mk)

# Power
PRODUCT_PACKAGES += \
    power.mt6785
