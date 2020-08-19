###############################################################################
LOCAL_PATH := $(call my-dir)

##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GPS-Test-app
LOCAL_SRC_FILES := GPS-Test_v1.6.2_apkpure.com.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
# LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)

