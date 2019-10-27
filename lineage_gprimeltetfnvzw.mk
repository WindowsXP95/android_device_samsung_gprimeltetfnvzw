# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/lineage.mk)

$(call inherit-product, device/samsung/gprimeltetfnvzw/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gprimeltetfnvzw
PRODUCT_NAME := Galaxy Grand Prime
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-S920L
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
