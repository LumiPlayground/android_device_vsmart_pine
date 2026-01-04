#
# SPDX-FileCopyrightText: 2025 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)

# Indicate the first API level the device has been commercially launched on
PRODUCT_SHIPPING_API_LEVEL := 28

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from device makefile
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_NAME := lineage_pine
PRODUCT_DEVICE := pine
PRODUCT_MANUFACTURER := vsmart
PRODUCT_BRAND := vsmart
PRODUCT_MODEL := Joy 2+

PRODUCT_GMS_CLIENTID_BASE := android-vsmart

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceProduct=pine \
    BuildDesc="V420A_open-user 10 QKQ1.200311.002 V420A_OPN_U_B14_210622 release-keys" \
    BuildFingerprint=vsmart/V420A_open/V420A:10/QKQ1.200311.002/V420A_OPN_U_B14_210622:user/release-keys
