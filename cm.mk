# Release name
PRODUCT_RELEASE_NAME := s100

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cherrymobile/s100/device_s100.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s100
PRODUCT_NAME := cm_s100
PRODUCT_BRAND := cherrymobile
PRODUCT_MODEL := s100
PRODUCT_MANUFACTURER := cherrymobile
