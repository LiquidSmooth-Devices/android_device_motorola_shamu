# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/shamu/aosp_shamu.mk)

DEVICE_PACKAGE_OVERLAYS += device/motorola/shamu/overlay-liquid

## Device identifier. This must come after all inclusions
PRODUCT_NAME := liquid_shamu
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:5.1/LMY47E/1748839:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 5.1 LMY47E 1748839 release-keys"
