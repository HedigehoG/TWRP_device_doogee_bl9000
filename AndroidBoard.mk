LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),bl9000)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
