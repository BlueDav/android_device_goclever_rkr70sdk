## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := rkr70sdk

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/goclever/rkr70sdk/device_rkr70sdk.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rkr70sdk
PRODUCT_NAME := cm_rkr70sdk
PRODUCT_BRAND := rkr70sdk
PRODUCT_MODEL := GOCLEVER TAB R70
PRODUCT_MANUFACTURER := rockchip
PRODUCT_CHARACTERISTICS := tablet