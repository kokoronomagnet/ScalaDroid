APP_ABI := all
APP_CPPFLAGS += -std=c++11
LOCAL_CFLAGS += -DNDEBUG
LOCAL_CFLAGS += -Ofast
APP_STL := gnustl_static
NDK_TOOLCHAIN_VERSION := 4.8
APP_OPTIM := release
APP_PLATFORM := android-5