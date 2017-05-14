$(call inherit-product, device/asus/Z00T/full_Z00T.mk)

# Inherit some common xenonHD stuff.
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

BOARD_VENDOR := asus
PRODUCT_NAME := xenonhd_Z00T
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00T
PRODUCT_MODEL := Zenfone 2 Laser/Selfie
TARGET_VENDOR := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

ROOT_METHOD=magisk

PRODUCT_PACKAGES += \
    KernelAdiutor \
    MiXplorer

PRODUCT_PROPERTY_OVERRIDES += ro.xenonhd.maintainer="The_Hercules"
