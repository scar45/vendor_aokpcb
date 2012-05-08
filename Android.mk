LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := PCBBlue

LOCAL_AAPT_FLAGS := -c mdpi,hdpi -x 10

include $(BUILD_PACKAGE)
