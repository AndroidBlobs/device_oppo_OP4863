# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from OP4863 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := oppo
PRODUCT_DEVICE := OP4863
PRODUCT_MANUFACTURER := oppo
PRODUCT_NAME := lineage_OP4863
PRODUCT_MODEL := OPPO F11

PRODUCT_GMS_CLIENTID_BASE := android-oppo
TARGET_VENDOR := oppo
TARGET_VENDOR_PRODUCT_NAME := OP4863
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_oppo6771_18531-user 9 PPR1.180610.011 eng.root.20190924.215717 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := OPPO/CPH1969/OP4863:9/PPR1.180610.011/1537605253:user/release-keys
