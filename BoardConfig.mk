#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from grandneove3g common
include device/samsung/grandneove3g-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/grandneove3g

# Asserts
TARGET_OTA_ASSERT_DEVICE := GT-I9060I,GT-I9060C,grandneove3g,grandneove3gxx

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := lineage_grandneove3g_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1258291200
BOARD_USERDATAIMAGE_PARTITION_SIZE := 6094323712

# RIL
SIM_COUNT := 2