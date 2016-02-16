# Cyanogen Mod stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := p8litekirin

# Inherit device configuration
$(call inherit-product, device/huawei/p8litekirin/hi6210sft.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p8litekirin
PRODUCT_NAME := cm_p8litekirin
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := ALE-L21
PRODUCT_MANUFACTURER := Huawei
