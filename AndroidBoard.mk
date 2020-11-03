# Copyright (C) 2016 The Android Open Source Project
ifneq ($(filter BL9000,$(TARGET_DEVICE)),)
	LOCAL_PATH := $(call my-dir)
	include $(call all-makefiles-under,$(LOCAL_PATH))
endif
