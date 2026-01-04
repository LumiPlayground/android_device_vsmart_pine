#
# SPDX-FileCopyrightText: 2025 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/vsmart/pine

# Inherit from msm8953-common
$(call inherit-product, device/vsmart/msm8953-common/common.mk)

# Wi-Fi Overlay
PRODUCT_PACKAGES += \
    WifiOverlayV420

# Soong
PRODUCT_SOONG_NAMESPACES += \
    $(DEVICE_PATH)

# Inherit vendor makefiles
$(call inherit-product, vendor/vsmart/pine/pine-vendor.mk)
