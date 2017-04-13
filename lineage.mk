# Initialise device config
$(call inherit-product, device/samsung/zerofltexx/full_zerofltetmo.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Galaxy S6" \
    TARGET_DEVICE="Galaxy S6"

PRODUCT_NAME := lineage_zerofltetmo
PRODUCT_DEVICE := zerofltetmo
