LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := fft-jni
LOCAL_SRC_FILES := \
	/Users/jamespowderly/AndroidStudioProjects/FromPC/androidtuner1/app/src/main/jni/Android.mk \
	/Users/jamespowderly/AndroidStudioProjects/FromPC/androidtuner1/app/src/main/jni/fft.cpp \

LOCAL_C_INCLUDES += /Users/jamespowderly/AndroidStudioProjects/FromPC/androidtuner1/app/src/main/jni
LOCAL_C_INCLUDES += /Users/jamespowderly/AndroidStudioProjects/FromPC/androidtuner1/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
