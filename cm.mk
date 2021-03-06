# Release name
PRODUCT_RELEASE_NAME := GN-CDMA

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit CDMA common stuff
$(call inherit-product, vendor/cm/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/toroplus/full_toroplus.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := toroplus
PRODUCT_NAME := cm_toroplus
PRODUCT_BRAND := Google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := Samsung
PRODUCT_RESTRICT_VENDOR_FILES := false

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mysidspr BUILD_FINGERPRINT="samsung/mysidspr/toroplus:4.3/JSS15J/L700GA02:user/release-keys" PRIVATE_BUILD_DESC="mysidspr-user 4.3 JSS15J L700GA02 release-keys"

1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
# Release name
PRODUCT_RELEASE_NAME := GN-CDMA
# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
# Inherit CDMA common stuff
$(call inherit-product, vendor/cm/config/cdma.mk)
# Inherit device configuration
$(call inherit-product, device/samsung/toroplus/full_toroplus.mk)
# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := toroplus
PRODUCT_NAME := cm_toroplus
PRODUCT_BRAND := Google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := Samsung
PRODUCT_RESTRICT_VENDOR_FILES := false
#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mysidspr BUILD_FINGERPRINT="samsung/mysidspr/toroplus:4.3/JSS15J/L700GA02:user/release-keys" PRIVATE_BUILD_DESC="mysidspr-user 4.3 JSS15J L700GA02 release-keys"

