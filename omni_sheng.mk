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

# Inherit from sheng device
$(call inherit-product, device/xiaomi/sheng/device.mk)

PRODUCT_DEVICE := sheng
PRODUCT_NAME := omni_sheng
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 24018RPACC
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sheng-user 13 TKQ1.221114.001 OS2.0.3.10.VNXCNXM release-keys"

BUILD_FINGERPRINT := Xiaomi/sheng/sheng:13/TKQ1.221114.001/OS2.0.3.10.VNXCNXM:user/release-keys
