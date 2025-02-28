#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from vangogh device
$(call inherit-product, device/xiaomi/vangogh/device.mk)

PRODUCT_NAME := lineage_vangogh
PRODUCT_DEVICE := vangogh
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := M2002J9E

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vangogh-user 11 RKQ1.200826.002 V12.1.7.0.RJVCNXM release-keys"

BUILD_FINGERPRINT := Xiaomi/vangogh/vangogh:11/RKQ1.200826.002/V12.1.7.0.RJVCNXM:user/release-keys
