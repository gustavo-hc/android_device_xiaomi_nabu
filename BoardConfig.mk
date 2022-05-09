#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8150-common
include device/xiaomi/sm8150-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/nabu

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Display
TARGET_SCREEN_DENSITY := 840

# Kernel
TARGET_KERNEL_CONFIG := vendor/nabu_defconfig

# Inherit from the proprietary version
include vendor/xiaomi/nabu/BoardConfigVendor.mk
