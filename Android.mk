#################Copy apks to /system/app/###############
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE        := AptoideTV
LOCAL_MODULE_OWNER  := khadas
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := APPS
LOCAL_CERTIFICATE   := PRESIGNED
LOCAL_MODULE_SUFFIX := .apk
LOCAL_DEX_PREOPT    := true
LOCAL_SRC_FILES     := AptoideTV.apk
LOCAL_MODULE_PATH   := $(TARGET_OUT_VENDOR)/app
include $(BUILD_PREBUILT)
