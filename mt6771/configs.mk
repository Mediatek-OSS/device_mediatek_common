# Call ProjectConfig For mt6771
$(call inherit-product, device/mediatek/common/mt6771/ProjectConfig.mk)

# Call MTK Opensource Repo
$(call inherit-product, vendor/mediatek/opensource/mtk-builds.mk)
