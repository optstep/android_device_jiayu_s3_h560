LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)

LOCAL_CFLAGS += $(LIBLOG_CFLAGS)
LOCAL_MODULE := libxlog
LOCAL_SRC_FILES := xlog.c
LOCAL_C_INCLUDES += system/core/include/
LOCAL_SHARED_LIBRARIES := libcutils liblog
LOCAL_CFLAGS +=-Wno-return-type
include $(BUILD_SHARED_LIBRARY)
