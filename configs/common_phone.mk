$(call inherit-product, vendor/aokp/configs/common.mk)

PRODUCT_COPY_FILES += \
<<<<<<< HEAD
    vendor/aokp/proprietary/ApexLauncher.apk:system/app/ApexLauncher.apk
     
    
    
=======
    vendor/aokp/prebuilt/common/app/NovaLauncher.apk:system/app/NovaLauncher.apk


# Inherit drm blobs
-include vendor/aokp/configs/common_drm_phone.mk

>>>>>>> upstream/ics
