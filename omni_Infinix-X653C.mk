#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X653C device
$(call inherit-product, device/infinix/Infinix-X653C/device.mk)

PRODUCT_DEVICE := Infinix-X653C
PRODUCT_NAME := omni_Infinix-X653C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X653C
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x653c_h6114go-user 9 PPR1.180610.011 153046 release-keys"

BUILD_FINGERPRINT := Infinix/H6114/Infinix-X653C:9/PPR1.180610.011/GH-210831V271:user/release-keys
