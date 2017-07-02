$(call inherit-product, device/samsung/klte/full_klte.mk)

# Use our common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)

PRODUCT_NAME := aosp_klte
PRODUCT_DEVICE := klte
