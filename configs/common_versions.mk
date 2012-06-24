# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=IMM76I BUILD_VERSION_TAGS=release-keys USER=android-build BUILD_UTC_DATE=$(shell date +"%s")

# Rom Manager properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.rommanager.developerid=teambroccoli \
    ro.aokp.version=$(TARGET_PRODUCT)_r3-beta

# Goo updater app
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=remicks \
    ro.goo.rom=aokpcb \
    ro.goo.version=1

