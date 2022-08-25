#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from cannong device
$(call inherit-product, device/xiaomi/cannong/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cannong
PRODUCT_NAME := twrp_cannong
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi note 9T
PRODUCT_MANUFACTURER := xiaomi
