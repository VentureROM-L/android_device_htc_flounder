$(call inherit-product, device/htc/flounder/full_flounder.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/venture/config/common_full_phone.mk)
$(call inherit-product, vendor/venture/config/nfc_enhanced.mk)

PRODUCT_NAME := venture_flounder
