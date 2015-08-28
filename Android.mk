LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE	:= sampleAndroidCameraExec
LOCAL_SRC_FILES	:= sampleAndroidCameraExec.c

include $(BUILD_EXECUTABLE)
