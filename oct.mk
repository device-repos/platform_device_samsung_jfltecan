$(call inherit-product, device/samsung/jfltecan/full_jfltecan.mk)

# Inherit some common Oct stuff.
 $(call inherit-product, vendor/oct/config/gsm.mk)

# Enhanced NFC
 $(call inherit-product, vendor/oct/config/nfc_enhanced.mk)

# Inherit some common Oct stuff.
$(call inherit-product, vendor/oct/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltecan TARGET_DEVICE=jfltecan BUILD_FINGERPRINT="samsung/oct_jfltecan/jfltecan:4.4/KRT16S/user/release-keys" PRIVATE_BUILD_DESC="jfltecan-user 4.4 KRT16S release-keys"

PRODUCT_NAME := oct_jfltecan
PRODUCT_DEVICE := jfltecan
