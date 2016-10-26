# Inherit specific vendor tree
$(call inherit-product-if-exists, vendor/asus/ze520kl/ze520kl-vendor.mk)

# Inherit device configuration
$(call inherit-product, device/asus/ze520kl/device.mk)

PRODUCT_NAME := omni_ze520kl
PRODUCT_DEVICE := ze520kl
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := ASUS_Z017DA
