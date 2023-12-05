#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from hannah-common
-include device/motorola/hannah-common/BoardConfigCommon.mk

DEVICE_PATH := device/motorola/james

# Assert
TARGET_OTA_ASSERT_DEVICE := james

# Kernel
TARGET_KERNEL_CONFIG := james_int_defconfig
TARGET_KERNEL_RECOVERY_CONFIG := james_recovery_defconfig
