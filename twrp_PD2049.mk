#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# Release name
PRODUCT_RELEASE_NAME := PD2049

DEVICE_PATH := device/vivo/PD2049

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := PD2049
PRODUCT_NAME := twrp_PD2049
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2049A
PRODUCT_MANUFACTURER := vivo

# Asset
TARGET_OTA_ASSERT_DEVICE := PD2049

# vivo
PRODUCT_PROPERTY_OVERRIDES += ro.vendor.vivo.product.model=$(PRODUCT_RELEASE_NAME)
