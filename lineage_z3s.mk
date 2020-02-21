# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from z3s device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := z3s
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_z3s
PRODUCT_MODEL := SM-G988B

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := z3s
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="z3sxxx-user 10 QP1A.190711.020 G988BXXU1ATB4 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/z3sxxx/z3s:10/QP1A.190711.020/G988BXXU1ATB4:user/release-keys
