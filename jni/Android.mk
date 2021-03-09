LOCAL_PATH := $(call my-dir)

# LOCAL_C_INCLUDES :=
# LOCAL_STATIC_LIBRARIES :=

LOCAL_MODULE := NDKTest

LOCAL_SRC_FILES := test.cpp

#set c build flag
#LOCAL_CFLAGS := -DANDROID ..
#LOCAL_CPPFLAGS := 
#add link libraries
#LOCAL_SHARED_LIBRARIES :=  ...

#build exe program
# include $(BUILD_EXECUTABLE)

#build dynamic lib
include $(BUILD_SHARED_LIBRARY)
