LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := mod
LOCAL_SRC_FILES := src/mod.cpp
LOCAL_LDLIBS := -llog -lGLESv2 -landroid
include $(BUILD_SHARED_LIBRARY)
