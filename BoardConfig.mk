#
# SPDX-FileCopyrightText: 2025 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/vsmart/pine

# Inherit from msm8953-common
include device/vsmart/msm8953-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG := pine_defconfig

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Inherit vendor board configs
include vendor/vsmart/pine/BoardConfigVendor.mk
