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

# Inherit from a01q device
$(call inherit-product, device/samsung/a01q/device.mk)

PRODUCT_DEVICE := a01q
PRODUCT_NAME := twrp_a01q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A015F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a01qxx-user 12 SP1A.210812.016 A015FXXS6CWG1 release-keys"

BUILD_FINGERPRINT := samsung/a01qxx/a01q:12/SP1A.210812.016/A015FXXS6CWG1:user/release-keys
