$(call inherit-product, device/acer/t20-common/t20-common.mk)

$(call inherit-product, vendor/aokp/configs/common_tablet.mk)

# Inherit common build.prop overrides
-include vendor/aokp/products/common_versions.mk

# Set those variables here to overwrite the inherited values.

PRODUCT_DEVICE := picasso
PRODUCT_NAME := aokp_picasso
PRODUCT_BRAND := Acer
PRODUCT_MODEL := A500
PRODUCT_MANUFACTURER := Acer
PRODUCT_RELEASE_NAME := A500

PRODUCT_COPY_FILES +=  \
    vendor/aokp/prebuilt/common/media/bootanimation.zip:system/media/bootanimation.zip
