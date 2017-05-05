$(call inherit-product, device/asus/Z00T/full_Z00T.mk)

# Inherit some common XOSP stuff.
$(call inherit-product, vendor/xosp/config/common_full_phone.mk)
$(call inherit-product, vendor/xosp/config/xosp.mk)

PRODUCT_NAME := xosp_Z00T
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00T
IS_ARM64 := TRUE

PRODUCT_GMS_CLIENTID_BASE := android-asus

ROOT_METHOD := magisk
