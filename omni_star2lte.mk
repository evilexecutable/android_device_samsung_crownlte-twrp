# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier
PRODUCT_DEVICE := crownlte
PRODUCT_NAME := omni_crownlte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
