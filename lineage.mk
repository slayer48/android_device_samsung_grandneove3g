#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common
$(call inherit-product, device/samsung/grandneove3g-common/lineage.mk)
$(call inherit-product, device/samsung/grandneove3g/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandneove3g
PRODUCT_NAME := lineage_grandneove3g
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung