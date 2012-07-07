$(call inherit-product, vendor/aokp/configs/common.mk)

PRODUCT_COPY_FILES += \
    vendor/aokp/proprietary/ApexLauncher.apk:system/app/ApexLauncher.apk

# Inherit drm blobs
-include vendor/aokp/configs/common_drm_phone.mk

