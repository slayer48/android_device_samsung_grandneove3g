#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/grandneove3g/grandneove3g-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/grandneove3g-common/device-common.mk)

LOCAL_PATH := device/samsung/grandneove3g

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/grandneove3g/overlay