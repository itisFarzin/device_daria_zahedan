#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from zahedan device
$(call inherit-product, device/daria/zahedan/device.mk)

PRODUCT_DEVICE := zahedan
PRODUCT_NAME := lineage_zahedan
PRODUCT_BRAND := Daria
PRODUCT_MODEL := DM-B50104
PRODUCT_MANUFACTURER := daria

PRODUCT_GMS_CLIENTID_BASE := android-jimi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="zahedan-user 14 UQ1A.240205.004 V5.27.2.0.BOND release-keys" \
    BuildFingerprint=Daria/zahedan/zahedan:14/UQ1A.240205.004/V5.27.2.0.BOND:user/release-keys
