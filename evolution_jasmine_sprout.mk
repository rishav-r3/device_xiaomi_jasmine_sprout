#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit some common Evolution-X stuff
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Inherit from jasmine_sprout device
$(call inherit-product, device/xiaomi/jasmine_sprout/device.mk)

# Device Info
PRODUCT_NAME := evolution_jasmine_sprout
PRODUCT_DEVICE := jasmine_sprout
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi A2
PRODUCT_MANUFACTURER := Xiaomi
TARGET_VENDOR_PRODUCT_NAME := jasmine

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Boot animation
TARGET_SCREEN_HEIGHT := 2160
TARGET_SCREEN_WIDTH := 1080

# Haters gonna hate...
PRODUCT_CHARACTERISTICS := nosdcard
