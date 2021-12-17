#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8350-common
include device/xiaomi/sm8350-common/BoardConfigCommon.mk

# Inherit proprietary blobs
-include vendor/xiaomi/haydn/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/haydn

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := haydn

# OTA assert
TARGET_OTA_ASSERT_DEVICE := haydn,haydnin
