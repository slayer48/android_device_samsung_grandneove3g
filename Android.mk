#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

ifeq ($(TARGET_DEVICE),grandneove3g)
LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)

endif