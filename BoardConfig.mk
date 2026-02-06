#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from hannah-common
-include device/motorola/hannah-common/BoardConfigCommon.mk

DEVICE_PATH := device/motorola/james

ALLOW_MISSING_DEPENDENCIES=true

# Assert
TARGET_OTA_ASSERT_DEVICE := james,rjames

# GMS
WITH_GMS := true

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16879616
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11490278400

# Kernel
TARGET_KERNEL_CONFIG := hannah_defconfig
TARGET_KERNEL_RECOVERY_CONFIG := hannah_recovery_defconfig
