# Needed stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit some common CM stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Call device specific makefile
$(call inherit-product, device/lenovo/alps/lineage_alps.mk)

LOCAL_PATH := device/lenovo/alps

# Common CM stuff
CM_BUILD := alps

$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_alps
PRODUCT_DEVICE := alps
PRODUCT_BRAND := Lenovo
PRODUCT_MANUFACTURER := Mediatek
PRODUCT_MODEL := A536

# Boot animation
TARGET_SCREEN_HEIGHT := 856
TARGET_SCREEN_WIDTH := 480

# Release name
PRODUCT_RELEASE_NAME := A536
