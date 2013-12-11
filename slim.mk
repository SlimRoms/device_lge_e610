## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e610/full_e610.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e610
PRODUCT_NAME := slim_e610
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-E610
PRODUCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=m4_open_eu \
    BUILD_FINGERPRINT="lge/m4_open_eu/m4:4.1.2/JZO54K/E61020c-EUR-XX.1367460723:user/release-keys" \
    PRIVATE_BUILD_DESC="m4_open_eu-user 4.1.2 JZO54K E61020c-EUR-XX.1367460723 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
