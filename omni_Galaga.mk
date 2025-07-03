#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Galaga device
$(call inherit-product, device/nothing/Galaga/device.mk)

PRODUCT_DEVICE := Galaga
PRODUCT_NAME := omni_Galaga
PRODUCT_BRAND := Nothing
PRODUCT_MODEL := A001
PRODUCT_MANUFACTURER := nothing

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Galaga-user 14 UP1A.231005.007 2506161258 release-keys"

BUILD_FINGERPRINT := Nothing/Galaga/Galaga:14/UP1A.231005.007/2506161258:user/release-keys
