LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RetroMusic
LOCAL_OVERRIDES_PACKAGES := Eleven Music
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := RetroMusic.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)
